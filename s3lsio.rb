class S3lsio < Formula
  desc "S3 command-line utility."
  homepage "http://www.lambdastack.io/s3lsio"
  url "https://s3.amazonaws.com/s3lsio/mac/s3lsio-0.1.16.tar.gz"
  sha256 "686c2a548375d95afffe7e3860b7d9fa4e7d13e2df7544620f821cb2bc511edf"

  def install
    bin.install "s3lsio"
  end

  test do
  end
end
