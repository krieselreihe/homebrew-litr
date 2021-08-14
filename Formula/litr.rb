class Litr < Formula
  desc "Litr (Language Independent Task Runner) lets you configure and then run any tasks you want for any language."
  homepage "https://github.com/krieselreihe/litr"
  url "https://github.com/krieselreihe/litr/releases/download/v1.0.0-alpha.3/litr-mac-1.0.0-alpha.3.tar.gz"
  sha256 "66478570c9c10490c90967e7566e88ce9a92f4c978a756ce9ed9e9fe6ded09b2"
  version "1.0.0-alpha.3"

  def install
    bin.install "litr"
  end
end
