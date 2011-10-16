describe "Given a String, " do
  context "when deleting repeating pairs of characters from it, " do
    it "then it should delete in pairs" do
      effedup = "ff.ff.f."
      effedup.delete("ff").should eq "..f."
    end
  end
end
