class S3lsio < Formula
  desc "S3 command-line utility."
  homepage "http://www.lambdastack.io/s3lsio"
  url "https://s3.amazonaws.com/s3lsio/osx/s3lsio-0.1.17.tar.gz"
  sha256 "64f8bda05b1bd2144d74e798ab815205d396ad5f1e862a7e8b2ca91aded2ca7a"

  def install
    bin.install "s3lsio"
  end

  test do
  end
end
