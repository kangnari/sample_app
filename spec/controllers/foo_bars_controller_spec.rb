require 'spec_helper'

describe FooBarsController do

  describe "GET 'baz'" do
    it "returns http success" do
      get 'baz'
      response.should be_success
    end
  end

  describe "GET 'guux'" do
    it "returns http success" do
      get 'guux'
      response.should be_success
    end
  end

end
