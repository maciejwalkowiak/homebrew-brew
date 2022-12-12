class Just < Formula
  desc "Command Line Spring Boot runner"
  homepage "https://github.com/maciejwalkowiak/just"
  url "https://github.com/maciejwalkowiak/just/releases/download/0.10.0/just-0.10.0-osx-x86_64.zip"
  version "0.10.0"
  sha256 "5354f91a18a05b51ea49de67218fe995f89dc86b80c466632ff9d9e9745a7968"
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
