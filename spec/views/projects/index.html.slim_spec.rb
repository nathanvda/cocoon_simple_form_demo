require 'spec_helper'

describe "projects/index.html.slim" do
  before(:each) do
    assign(:projects, [Project.create(name: "ProjectName"), Project.create(name: "ProjectName")])
  end

  it "renders a list of projects" do
    render
    # Run the generator again with the --webrat flag if you want to use webrat matchers
    assert_select "tr>td", :text => "ProjectName".to_s, :count => 2
  end
end
