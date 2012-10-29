# # Topics
#
# * modules
# * strings
#
# # Pig Latin
#
# Pig Latin is a made-up children's language that's intended to be confusing. It obeys a few simple rules (below) but when it's spoken quickly it's really difficult for non-children (and non-native speakers) to understand.
#
# Rule 1: If a word begins with a vowel sound, add an "ay" sound to the end of the word.
#
# Rule 2: If a word begins with a consonant sound, move it to the end of the word, and then add an "ay" sound to the end of the word.
#
# (There are a few more rules for edge cases, and there are regional variants too, but that should be enough to understand the tests.)
#
# See <http://en.wikipedia.org/wiki/Pig_latin> for more details.
#
#

require "pig_latin"

describe "#translate" do

  it "translates a word beginning with a vowel" do
    s = Pig.translate("apple")
    s.should == "appleay"
  end

  it "translates a word beginning with a consonant" do
    s = Pig.translate("nix")
    s("nix").should == "ixnay"
  end

  it "translates two words" do
    s =Pig.translate("eat pie")
    s.should == "eatay iepay"
  end

  it "translates a word with two consonants" do
    s =Pig.translate("stupid")
    s.should == "upidstay"
  end

  it "gloms several consonants in a row" do
    s =Pig.translate("three")
    s.should == "eethray"
  end

  it "counts 'qu' as a single phoneme" do
    s =Pig.translate("quiet")
    s.should == "uietqay"  #s.should == "ietquay"
  end

  it "counts 'sch' as a single phoneme" do
    s = Pig.translate("school")
    s.should == "oolschay"
  end

  it "translates many words" do
    s =Pig.translate("the quick brown fox")
    s.should == "ethay uickqay ownbray oxfay"	#s.should == "ethay ickquay ownbray oxfay"
  end

  # Test-driving bonus:
  # * write a test asserting that capitalized words are still capitalized (but with a different initial capital letter, of course)
  # * retain the punctuation from the original phrase

end
