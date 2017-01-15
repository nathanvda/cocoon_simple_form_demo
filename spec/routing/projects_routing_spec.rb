require "spec_helper"

describe ProjectsController do
  describe "routing" do

    it "recognizes and generates #index" do
      expect({ :get => "/projects" }).to route_to(:controller => "projects", :action => "index")
    end

    it "recognizes and generates #new" do
      expect({ :get => "/projects/new" }).to route_to(:controller => "projects", :action => "new")
    end

    it "recognizes and generates #show" do
      expect({ :get => "/projects/1" }).to route_to(:controller => "projects", :action => "show", :id => "1")
    end

    it "recognizes and generates #edit" do
      expect({ :get => "/projects/1/edit" }).to route_to(:controller => "projects", :action => "edit", :id => "1")
    end

    it "recognizes and generates #create" do
      expect({ :post => "/projects" }).to route_to(:controller => "projects", :action => "create")
    end

    it "recognizes and generates #update" do
      expect({ :put => "/projects/1" }).to route_to(:controller => "projects", :action => "update", :id => "1")
    end

    it "recognizes and generates #destroy" do
      expect({ :delete => "/projects/1" }).to route_to(:controller => "projects", :action => "destroy", :id => "1")
    end

  end
end
