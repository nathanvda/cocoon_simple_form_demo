require 'spec_helper'

describe "projects/edit.html.slim" do
  before(:each) do
    @project = assign(:project, stub_model(Project,
      :name => "MyString"
    ))
  end

  it "renders the edit project form" do
    render

    # Run the generator again with the --webrat flag if you want to use webrat matchers
    assert_select "form", :action => projects_path(@project), :method => "post" do
      assert_select "input#project_name", :name => "project[name]"
    end
  end
end
