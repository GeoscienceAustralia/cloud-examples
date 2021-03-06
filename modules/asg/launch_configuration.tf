resource "aws_launch_configuration" "lc" {
  lifecycle {
    create_before_destroy = true
  }

  image_id      = "${lookup(var.asg_amis, var.region)}"
  instance_type = "${var.instance_type}"

  security_groups = [
    "${var.http_inbound_sg_id}",
    "${var.https_inbound_sg_id}",
    "${var.app_ssh_inbound_sg_id}",
    "${var.outbound_sg_id}",
  ]

  user_data                   = "${file(var.userdata_filepath)}"
  key_name                    = "${var.key_name}"
  associate_public_ip_address = true

  # This is defined in ./iam_instance_profile.tf
  iam_instance_profile = "${aws_iam_instance_profile.read_bucket.id}"
}
