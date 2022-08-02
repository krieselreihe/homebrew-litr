class Litr < Formula
  desc "Litr (Language Independent Task Runner) lets you configure and then run any tasks you want for any language."
  homepage "https://github.com/krieselreihe/litr"
  url "https://github.com/krieselreihe/litr/releases/download/v1.0.0-alpha.7/litr-mac-1.0.0-alpha.7.tar.gz"
  sha256 "34d06fcd8e22dc7accd960670ada5ab385123d1267efef8bdde4d83bc39a39d0"
  version "1.0.0-alpha.7"

  def install
    bin.install "litr"
  end
end
