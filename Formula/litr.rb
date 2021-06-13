class Litr < Formula
  desc "Litr (Language Independent Task Runner) lets you configure and then run any tasks you want for any language."
  homepage "https://github.com/krieselreihe/litr"
  url "https://github.com/krieselreihe/litr/releases/download/v1.0.0-alpha.1/litr-mac-1.0.0-alpha.1.tar.gz"
  sha256 "31a59c773aed589485becee416337ce0915c6b628103a96cb7395e968adb43f2"
  version "1.0.0-alpha.1"

  def install
    bin.install "litr"
  end
end
