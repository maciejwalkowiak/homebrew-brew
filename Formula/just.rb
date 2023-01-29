class Just < Formula
  desc "Command Line Spring Boot runner"
  homepage "https://github.com/maciejwalkowiak/just"
  url "https://github.com/maciejwalkowiak/just/releases/download/0.13.0/just-0.13.0-osx-x86_64.zip"
  version "0.13.0"
  sha256 "1f3761d4140a45b436106cbcec2ae85d7a6cc3f9f0f3b681e2c6e8111c01175d"
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
