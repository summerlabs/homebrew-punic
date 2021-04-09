class Punic < Formula
  desc ""
  homepage ""
  url "https://github.com/summerlabs/punic/releases/download/0.0.7-beta/punic.tar.gz"
  sha256 "437d53b1e94efcc66e772c71555acc7721aeb9ffe8f3af6666a044d075275dbc"
  license ""


  def install
    bin.install "punic"
  end

  test do
    system "false"
  end
end

