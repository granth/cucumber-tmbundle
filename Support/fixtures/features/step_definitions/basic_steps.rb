# require and include should be ignored for completion
require 'not_here'
include NonExistent

Given "Basic step (given)" do
  Foo.should_not_error
end

Given "another basic step" do
  
end

Given %r{Basic regexp (.*)} do |given|
  
end

When "Basic when" do
  
end

Then "Basic then" do
  
end
