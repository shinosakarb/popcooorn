require 'rails_helper'

RSpec.describe Movie, type: :model do
  let(:movie) { create(:movie)}
  
  specify 'findできること' do
    expect(Movie.find(movie.id)).to eq(movie)
  end
end
