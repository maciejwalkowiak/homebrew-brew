class Just < Formula
  desc "Command Line Spring Boot runner"
  homepage "https://github.com/maciejwalkowiak/just"
  url "https://github.com/maciejwalkowiak/just/releases/download/0.14.0/just-0.14.0-osx-x86_64.zip"
  version "0.14.0"
  sha256 "22a384e7cfcb4eba250d0e8ed41900f0a47fc5c453a7811ccb971c3935405915"
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
