class Just < Formula
  desc "Command Line Spring Boot runner"
  homepage "https://github.com/maciejwalkowiak/just"
  url "https://github.com/maciejwalkowiak/just/releases/download/0.6.0/just-0.6.0-osx-x86_64.zip"
  version "0.6.0"
  sha256 "965fdb33312efe5109156eff3841979462e455d8b05e107a4361be771b73af60"
  license "Apache License, Version 2.0"


  def install
    bin.install "just"
  end

  test do
    system "false"
  end
end
