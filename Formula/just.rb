# Generated with JReleaser 1.3.1 at 2022-11-29T09:51:56.076716+01:00
class Just < Formula
  desc "Command Line Spring Boot runner"
  homepage "https://github.com/maciejwalkowiak/just"
  url "https://github.com/maciejwalkowiak/just/releases/download/0.3.0/just-0.3.0-osx-x86_64.zip"
  version "0.3.0"
  sha256 "3ede2cade395166917d0d3b1651b65203c85a41444904b145ac5863c8d720f52"
  license "Not OSS"


  def install
    libexec.install Dir["*"]
    bin.install_symlink "#{libexec}/bin/just" => "just"
  end

  test do
    output = shell_output("#{bin}/just --version")
    assert_match "0.3.0", output
  end
end
