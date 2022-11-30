class Just < Formula
  desc "Command Line Spring Boot runner"
  homepage "https://github.com/maciejwalkowiak/just"
  url "https://github.com/maciejwalkowiak/just/releases/download/0.4.0/just-0.4.0-osx-x86_64.zip"
  version "0.4.0"
  sha256 "3763f1e7e1fecd721f5ada2a8e8bdbc6f3dc9be0dadebe9cb7e46b607d5358e2"
  license "Apache License, Version 2.0"


  def install
    bin.install "just"
  end

  test do
    system "false"
  end
end
