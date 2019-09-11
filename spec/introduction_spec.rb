require "spec_helper"

def introduction(name)
  puts  "Hi, my name is #{name}."
  end 
    expect{introduction("Josh")}.to output("Hi, my name is Josh.\n").to_stdout, but output nothing
  end
end

describe "#introduction_with_language" do 
  it "takes in two arguments, a name and a language, and puts out a phrase using those arguments." do 
    expect{introduction_with_language("Dan", "Ember.js")}.to output("Hi, my name is Dan and I am learning to program in Ember.js.\n").to_stdout
  end
end