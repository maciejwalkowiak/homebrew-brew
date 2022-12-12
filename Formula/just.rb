class Just < Formula
  desc "Command Line Spring Boot runner"
  homepage "https://github.com/maciejwalkowiak/just"
  url "https://github.com/maciejwalkowiak/just/releases/download/0.11.0/just-0.11.0-osx-x86_64.zip"
  version "0.11.0"
  sha256 "74399b96c27693d20f51511c9973bf8a0dc02cc157fc782781b0b382b4d8fc22"
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
