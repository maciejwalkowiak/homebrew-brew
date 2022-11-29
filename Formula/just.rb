class Just < Formula
  desc "Command Line Spring Boot runner"
  homepage "https://github.com/maciejwalkowiak/just"
  url "https://github.com/maciejwalkowiak/just/releases/download/0.3.0/just-0.3.0-osx-x86_64.zip"
  version "0.3.0"
  sha256 "ebc4321ca106c5ef429c7bad33efd954dd9dfc78d5c926fa636d837d15191f6a"
  license "Not OSS"


  def install
    bin.install "just"
  end

  test do
    system "false"
  end
end
