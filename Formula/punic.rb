class Punic < Formula
  desc ""
  homepage ""
  url "https://github.com/summerlabs/punic/releases/download/1.0.0/punic.tar.gz"
  sha256 "cb44b8d61cb24e6cdda7ccb1ace22fa79c7c73f3a3ad2c9162bab3553569b823"
  license ""


  def install
    bin.install "punic"
  end

  test do
    system "false"
  end
end

