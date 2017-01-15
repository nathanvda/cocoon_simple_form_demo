require 'spec_helper'

describe "projects/show.html.slim" do
  before(:each) do
    @project = assign(:project, Project.create(name: "ProjectName"))
  end

  it "renders attributes in <p>" do
    render
    # Run the generator again with the --webrat flag if you want to use webrat matchers
    expect(rendered).to match(/ProjectName/)
  end
end
