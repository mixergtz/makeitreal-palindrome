require "spec_helper"
require "palindrome"

describe Palindromes do

  it "should say if a string or number is a palindrome" do
    Palindromes.is_palindrome?("oso").should == true
    Palindromes.is_palindrome?("bear").should == false

    Palindromes.is_palindrome?(75757).should == true
    Palindromes.is_palindrome?(232).should == true
    Palindromes.is_palindrome?(132).should == false
  end

  it "should work with string or number class" do
    "oso".is_palindrome?.should == true
    "bear".is_palindrome?.should == false

    75757.is_palindrome?.should == true
    232.is_palindrome?.should == true
    132.is_palindrome?.should == false

  end

end