class S3lsio < Formula
  desc "S3 command-line utility."
  homepage "http://www.lambdastack.io/s3lsio"
  url "https://s3.amazonaws.com/s3lsio/osx/s3lsio-0.1.18.tar.gz"
  sha256 "d7da97fb52b0fa2b0dbf229b0290ca5b33735ca02b03cb3079f05960a2878bd0"

  def install
    bin.install "s3lsio"
  end

  test do
  end
end
