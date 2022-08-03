class Litr < Formula
  desc "Litr (Language Independent Task Runner) lets you configure and then run any tasks you want for any language."
  homepage "https://github.com/krieselreihe/litr"
  url "https://github.com/krieselreihe/litr/releases/download/v1.0.0-alpha.8/litr-mac-1.0.0-alpha.8.tar.gz"
  sha256 "c1fc3d2ef4d3a661fb53a1b9c24feefbce3d4081417ac3fd4abee34801d19115"
  version "1.0.0-alpha.8"

  def install
    bin.install "litr"
  end
end
