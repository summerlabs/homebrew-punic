class Punic < Formula
  desc ""
  homepage ""
  url "https://github.com/summerlabs/punic/releases/download/1.1.1/punic.tar.gz"
  sha256 "ee4443d2ae7b761ab033a22e91d0740533f3cc68363cab1562374ee233fe0a16"
  license ""


  def install
    bin.install "punic"
  end

  test do
    system "false"
  end
end

