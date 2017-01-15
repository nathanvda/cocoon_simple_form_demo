require 'spec_helper'

describe "projects/new.html.slim" do
  before(:each) do
    assign(:project, Project.new(name: "MyString"))
  end

  it "renders new project form" do
    render

    # Run the generator again with the --webrat flag if you want to use webrat matchers
    assert_select "form", :action => projects_path, :method => "post" do
      assert_select "input#project_name", :name => "project[name]"
    end
  end
end
