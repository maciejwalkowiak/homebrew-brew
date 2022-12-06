class Just < Formula
  desc "Command Line Spring Boot runner"
  homepage "https://github.com/maciejwalkowiak/just"
  url "https://github.com/maciejwalkowiak/just/releases/download/0.7.0/just-0.7.0-osx-x86_64.zip"
  version "0.7.0"
  sha256 "5830b79eb5cbf32205478564ccbcea36db50ee1e055714dccf934fd8d8094205"
  license "Apache License, Version 2.0"


  def install
    bin.install "just"
  end

  test do
    system "false"
  end
end
