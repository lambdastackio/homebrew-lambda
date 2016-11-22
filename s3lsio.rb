class S3lsio < Formula
  desc "S3 command-line utility."
  homepage "http://www.lambdastack.io/s3lsio"
  url "https://s3.amazonaws.com/s3lsio/osx/s3lsio-0.1.17.tar.gz"
  sha256 "da1814fdb46a9c7785bcb1aa6703e46daaaa31263d552d9a8b26d1480da9f23f"

  def install
    bin.install "s3lsio"
  end

  test do
  end
end
