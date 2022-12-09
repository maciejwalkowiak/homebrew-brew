class Just < Formula
  desc "Command Line Spring Boot runner"
  homepage "https://github.com/maciejwalkowiak/just"
  url "https://github.com/maciejwalkowiak/just/releases/download/0.9.0/just-0.9.0-osx-x86_64.zip"
  version "0.9.0"
  sha256 "f75a1ad4d5e5195000f633996c97e4b0a6668d9a0dcfd2f78f82d87c5835b883"
  license "Apache License, Version 2.0"


  def install
    bin.install "just"
  end

  def caveats
    <<~EOS
	  Just collects anonymous usage data. If you don't agree, just don't use it.
	EOS
  end

  test do
    system "false"
  end
end
