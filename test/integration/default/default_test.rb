# InSpec test for recipe mongodb::default

# The InSpec reference, with examples and extensive documentation, can be
# found at https://www.inspec.io/docs/reference/resources/



# This is an example test, replace it with your own test.
describe service 'mongod' do
  it{should be_installed}
  it{should be_enabled}
  #its('version'){should match /3\./}
end

 describe package 'mongodb-org' do
  it{should be_installed}
  its('version') {should match /3\./}
end
