class Just < Formula
  desc "Command Line Spring Boot runner"
  homepage "https://github.com/maciejwalkowiak/just"
  url "https://github.com/maciejwalkowiak/just/releases/download/0.12.0/just-0.12.0-osx-x86_64.zip"
  version "0.12.0"
  sha256 "ef2407214906322af5405bddd600730e03d10a165706b5c85b6b207c938eae49"
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
