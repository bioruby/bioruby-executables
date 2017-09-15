#

require "test/unit"
require "pathname"
require "bio"

load Pathname.new(File.join(__dir__, "..", "helper.rb")).cleanpath.to_s

class Test_br_biofetch < Test::Unit::TestCase
  def test_biofetch_J00231
    f = IO.popen([BR_BIOFETCH_RB, "genbank", "J00231"], "r")
    ff = Bio::FlatFile.open(f)
    e = ff.next_entry
    assert_equal("J00231", e.accession)
  end
end #class Test_br_biofetch
