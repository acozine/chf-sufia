require 'rails_helper'

RSpec.describe ResourceBatchEditForm do
  it 'includes creators in its terms' do
    expect(described_class.terms).to include(:creators)
  end
end