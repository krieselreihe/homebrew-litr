class Litr < Formula
  desc "Litr (Language Independent Task Runner) lets you configure and then run any tasks you want for any language."
  homepage "https://github.com/krieselreihe/litr"
  url "https://github.com/krieselreihe/litr/releases/download/v1.0.0-alpha.2/litr-mac-1.0.0-alpha.2.tar.gz"
  sha256 "07b320c2baaf742e6a2d549ad2db853938553d99013f4fc0efb6b8475aab3f72"
  version "1.0.0-alpha.2"

  def install
    bin.install "litr"
  end
end
