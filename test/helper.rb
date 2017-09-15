
require "pathname"

BINDIR = Pathname.new(File.join(__dir__, "..", "bin")).cleanpath.to_s.freeze
BR_BIOFETCH_RB = File.join(BINDIR, "br_biofetch.rb").freeze
