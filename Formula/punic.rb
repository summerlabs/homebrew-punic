class Punic < Formula
  desc ""
  homepage ""
  url "https://github.com/summerlabs/punic/releases/download/0.0.3-alpha/punic.tar.gz"
  sha256 "4c53ffe4cc294c3ae4cc6c2f677e78258fe85b565aa87bb892c161fbbe0473b7"
  license ""


  def install
    bin.install "punic"
  end

  test do
    system "false"
  end
end

