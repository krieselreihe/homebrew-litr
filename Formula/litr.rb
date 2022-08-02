class Litr < Formula
  desc "Litr (Language Independent Task Runner) lets you configure and then run any tasks you want for any language."
  homepage "https://github.com/krieselreihe/litr"
  url "https://github.com/krieselreihe/litr/releases/download/v1.0.0-alpha.6/litr-mac-1.0.0-alpha.6.tar.gz"
  sha256 "38608a67802257a0038f3141ba6239054cac4927b9110f1ba3a7cf8e1c53fe6a"
  version "1.0.0-alpha.6"

  def install
    bin.install "litr"
  end
end
