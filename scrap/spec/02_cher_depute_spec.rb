  
require_relative "../lib/02_cher_depute_spec"

describe "Vérifier le nombre de résultats" do
  it "au minimum 10" do
    expect(connect().count).to be > 10
  end
end