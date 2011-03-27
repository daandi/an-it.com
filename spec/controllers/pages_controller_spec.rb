require 'spec_helper'

describe PagesController do

  describe "GET 'kontakt'" do
    it "should be successful" do
      get 'kontakt'
      response.should be_success
    end
  end

  describe "GET 'home'" do
    it "should be successful" do
      get 'home'
      response.should be_success
    end
  end
  
  describe "GET 'vortraege'" do
    it "should be successful" do
      get 'vortraege'
      response.should be_success
    end
  end
  
  describe "GET 'projekte'" do
    it "should be successful" do
      get 'projekte'
      response.should be_success
    end
  end

end
