require 'spec_helper'

describe User do
  let(:user) { create(:user) }

  subject { user }

  it "has a valid factory" do
    should be_valid
  end

  it { should respond_to (:username) }

  it "should not create user with short password" do
    build(:user, username: "rmulligan", password: "abc",password_confirmation: "abc" ,email: "foo@bar.com").should be_invalid
  end

  it "should create user with long password password" do
    build(:user, username: "rmulligan", password: "abcdefgh", password_confirmation: "abcdefgh",email: "foo@bar.com").should be_valid
  end

  it "should not create user if password_confirmation doesn't match" do
    build(:user, username: "rmulligan", password: "abcdefgh", password_confirmation: "abcde",email: "foo@bar.com").should be_invalid
  end

  it "should not create user without email address" do
    build(:user, username: "rmulligan", password: "abcdefgh", password_confirmation: "abcde",email: nil).should be_invalid
  end

  it "should not create user without a username" do
    build(:user, username: nil, password: "abcdefgh", password_confirmation: "abcde",email:"foo@bar.com").should be_invalid
  end


end
