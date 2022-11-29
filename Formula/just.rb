require_relative "../custom_download_strategy.rb"

class Just < Formula
  desc "Command Line Spring Boot runner"
  homepage "https://github.com/maciejwalkowiak/just"
  url "https://github.com/maciejwalkowiak/just/releases/download/0.3.0/just-0.3.0-osx-x86_64.zip", :using => CustomGitHubPrivateRepositoryReleaseDownloadStrategy
  version "0.3.0"
  sha256 "3ede2cade395166917d0d3b1651b65203c85a41444904b145ac5863c8d720f52"
  license "Not OSS"


  def install
    bin.install "just"
  end

  test do
    system "false"
  end
end
