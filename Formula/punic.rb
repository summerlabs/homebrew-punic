class Punic < Formula
  desc ""
  homepage ""
  url "https://github.com/summerlabs/punic/releases/download/v0.0.4-alpha/punic.tar.gz"
  sha256 "79ab50c52f76ef6e8bb26e5672d60bad2fa379b2aa8db6f4438bfd046df24cd1"
  license ""


  def install
    bin.install "punic"
  end

  test do
    system "false"
  end
end

