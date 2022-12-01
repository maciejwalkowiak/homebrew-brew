class Just < Formula
  desc "Command Line Spring Boot runner"
  homepage "https://github.com/maciejwalkowiak/just"
  url "https://github.com/maciejwalkowiak/just/releases/download/0.5.0/just-0.5.0-osx-x86_64.zip"
  version "0.5.0"
  sha256 "eb11a086495ae39e882f38ad5d35e81e046d771369881a804456ba454e44400a"
  license "Apache License, Version 2.0"


  def install
    bin.install "just"
  end

  test do
    system "false"
  end
end
