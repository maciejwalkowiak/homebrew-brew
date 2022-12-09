class Just < Formula
  desc "Command Line Spring Boot runner"
  homepage "https://github.com/maciejwalkowiak/just"
  url "https://github.com/maciejwalkowiak/just/releases/download/0.9.1/just-0.9.1-osx-x86_64.zip"
  version "0.9.1"
  sha256 "26e8c599141240d1804567f724a793b0f029610ef935f4e4792c5ef560281c6d"
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
