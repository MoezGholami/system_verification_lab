require 'rails_helper'

RSpec.describe "projects/show", type: :view do
  before(:each) do
    @project = Fabricate(:project )
  end

  it "renders attributes in <p>" do
    render
    expect(rendered).to match(/Title/)
    expect(rendered).to match(/Goal/)
    expect(rendered).to match(/1/)
  end
end
