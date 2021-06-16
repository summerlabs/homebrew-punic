class Punic < Formula
  desc ""
  homepage ""
  url "https://github.com/summerlabs/punic/releases/download/1.1.0/punic.tar.gz"
  sha256 "14603f9c50c6b1717e5cb50c827952a3d358ad199d7365eff7c7966e2e1f93bd"
  license ""


  def install
    bin.install "punic"
  end

  test do
    system "false"
  end
end

