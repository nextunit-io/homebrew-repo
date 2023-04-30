class Op2aws < Formula
  desc "CLI Tool to use 1password for credentials to login into AWS"
  homepage "https://github.com/nextunit-io/op2aws"
  version "0.1.1"
  url "https://github.com/nextunit-io/op2aws/releases/download/#{version}/op2aws-darwin-amd64.zip"
  sha256 "542274a38d144e9d242b48967b87cc48682aa2b9fe423d58c29da6ad8ee3363b"
  license "MIT"

  def install
    bin.install 'op2aws'  
  end
end
