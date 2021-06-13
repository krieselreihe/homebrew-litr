class Litr < Formula
  desc "Litr (Language Independent Task Runner) lets you configure and then run any tasks you want for any language."
  homepage "https://github.com/krieselreihe/litr"
  url "https://github.com/krieselreihe/litr/releases/download/v1.0.0-alpha.1/litr-mac-1.0.0-alpha.1.tar.gz"
  sha256 "ec673df548d244b69d8681d7474563fca7f921387b4c064b1da1fb620b8e1f7d"
  version "1.0.0-alpha.1"

  def install
    bin.install "litr"
  end
end
