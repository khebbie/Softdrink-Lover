require 'spec_helper'

describe HomeController do

  describe "GET 'Index'" do
    it "should be successful" do
      get 'Index'
      response.should be_success
    end
  end

end
