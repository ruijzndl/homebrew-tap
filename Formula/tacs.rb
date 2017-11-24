class Tacs < Formula
  desc "Todo"
  homepage "https://github.com/ruijzndl/tacs"
  url "https://github.com/ruijzndl/tacs/archive/0.5.5.tarball.gz"
  version "0.5.5"
  sha256 "6d72c30778a5882bbb664763cbc79dcac0e5f36766a2db3d57c80e5e1b0b7756"

  def install
    bin.install "bin/tacs"
  end
end
