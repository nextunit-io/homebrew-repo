class Op2aws < Formula
  desc "CLI Tool to use 1password for credentials to login into AWS"
  homepage "https://github.com/nextunit-io/op2aws"
  version "0.0.8"
  url "https://github.com/nextunit-io/op2aws/releases/download/#{version}/op2aws-darwin-amd64.zip"
  sha256 "d687439211f496556ad435413845ebce2590c4f2b7fa7f4bee187043f63513db"
  license "MIT"

  def install
    bin.install 'op2aws'  
  end
end
