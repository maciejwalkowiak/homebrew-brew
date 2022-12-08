class Just < Formula
  desc "Command Line Spring Boot runner"
  homepage "https://github.com/maciejwalkowiak/just"
  url "https://github.com/maciejwalkowiak/just/releases/download/0.8.0/just-0.8.0-osx-x86_64.zip"
  version "0.8.0"
  sha256 "67336c72091173e0d2f9941f21595bd473dc5b791c3c0141729f71caaadf1793"
  license "Apache License, Version 2.0"


  def install
    bin.install "just"
  end

  test do
    system "false"
  end
end
