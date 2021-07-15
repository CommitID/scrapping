require_relative '../lib/01_mairie_christmas_spec'

describe "Vérifier le nombre de résultats" do
  it "au minimum 10" do
    expect(connect().length).to be > 10
  end
end