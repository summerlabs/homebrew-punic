class Punic < Formula
  desc ""
  homepage ""
  url "https://github.com/summerlabs/punic/releases/download/0.0.5-alpha/punic.tar.gz"
  sha256 "f62d2372475c622e1b535d3bbdc12904786fc71fd7ffcee1122dfe55253a1580"
  license ""


  def install
    bin.install "punic"
  end

  test do
    system "false"
  end
end

