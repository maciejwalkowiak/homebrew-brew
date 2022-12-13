class Just < Formula
  desc "Command Line Spring Boot runner"
  homepage "https://github.com/maciejwalkowiak/just"
  url "https://github.com/maciejwalkowiak/just/releases/download/0.11.1/just-0.11.1-osx-x86_64.zip"
  version "0.11.1"
  sha256 "ab8d13d2384d67d86f998ea2f820de74dc25f8bcc98db3f9ec4540237b23d938"
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
