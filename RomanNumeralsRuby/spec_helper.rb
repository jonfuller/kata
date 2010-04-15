Spec::Matchers.define :be_of_template do |expected|
  match do |actual|
    # do whatever here
  end

  failure_message_for_should do |actual|
    "Wrong template, expected #{expected.to_s}, got #{actual.to_s}"
  end

  description do
    "Testing template"
  end
end
