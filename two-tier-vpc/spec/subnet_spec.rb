describe subnet('twotiertest-public-subnet-dev-ap-southeast-2c') do
  it { should exist }
  it { should be_available }
  it { should belong_to_vpc('twotiertest-vpc') }
end

describe subnet('twotiertest-private-subnet-dev-ap-southeast-2b') do
  it { should exist }
  it { should be_available }
  it { should belong_to_vpc('twotiertest-vpc') }
end

describe subnet('twotiertest-private-subnet-dev-ap-southeast-2a') do
  it { should exist }
  it { should be_available }
  it { should belong_to_vpc('twotiertest-vpc') }
end

describe subnet('twotiertest-public-subnet-dev-ap-southeast-2b') do
  it { should exist }
  it { should be_available }
  it { should belong_to_vpc('twotiertest-vpc') }
end

describe subnet('twotiertest-public-subnet-dev-ap-southeast-2a') do
  it { should exist }
  it { should be_available }
  it { should belong_to_vpc('twotiertest-vpc') }
end

describe subnet('twotiertest-private-subnet-dev-ap-southeast-2c') do
  it { should exist }
  it { should be_available }
  it { should belong_to_vpc('twotiertest-vpc') }
end
