class Just < Formula
  desc "Command Line Spring Boot runner"
  homepage "https://github.com/maciejwalkowiak/just"
  url "https://github.com/maciejwalkowiak/just/releases/download/0.3.0/just-0.3.0-osx-x86_64.zip"
  version "0.3.0"
  sha256 "3ede2cade395166917d0d3b1651b65203c85a41444904b145ac5863c8d720f52"
  license "Not OSS"

  depends_on "maven"


  def install
  	cmd = "mvn org.apache.maven.plugins:maven-install-plugin:3.0.1:install-file -Dfile=fly-devcontainers.jar"
  	value = `#{cmd}`
  	print value
    bin.install "just"
  end

  test do
    system "false"
  end
end
