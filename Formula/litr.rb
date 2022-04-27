class Litr < Formula
  desc "Litr (Language Independent Task Runner) lets you configure and then run any tasks you want for any language."
  homepage "https://github.com/krieselreihe/litr"
  url "https://github.com/krieselreihe/litr/releases/download/v1.0.0-alpha.4/litr-mac-1.0.0-alpha.4.tar.gz"
  sha256 "effb5cfd60d3493d70b1696a169aaf4c091e938e05eb91df056a4c3f9773f6ff"
  version "1.0.0-alpha.4"

  def install
    bin.install "litr"
  end
end
