class Op2aws < Formula
  desc "CLI Tool to use 1password for credentials to login into AWS"
  homepage "https://github.com/nextunit-io/op2aws"
  version "0.1.0"
  url "https://github.com/nextunit-io/op2aws/releases/download/#{version}/op2aws-darwin-amd64.zip"
  sha256 "6dbfdb34649f6c0a5435556100debdd3a5489106a5e47cf9de08543c46cd0cf6"
  license "MIT"

  def install
    bin.install 'op2aws'  
  end
end
