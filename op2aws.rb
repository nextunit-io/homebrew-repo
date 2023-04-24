class Op2aws < Formula
  desc "CLI Tool to use 1password for credentials to login into AWS"
  homepage "https://github.com/nextunit-io/op2aws"
  version "0.0.8"
  url "https://github.com/nextunit-io/op2aws/releases/download/#{version}/op2aws-darwin-amd64.zip"
  sha256 "4f78a824558ae3420813e3a937e665eae2fac0e26b0d7b22924a078017c66ded"
  license "MIT"

  def install
    bin.install 'op2aws'  
  end
end
