class S3lsio < Formula
  desc "S3 command-line utility."
  homepage "http://www.lambdastack.io/s3lsio"
  url "https://s3.amazonaws.com/s3lsio/osx/s3lsio-0.1.18.tar.gz"
  sha256 "4bb6cecdcd2c70739efa04b8eb0a5c2ec291314d8dac25d815b6ea9e017e862d"

  def install
    bin.install "s3lsio"
  end

  test do
  end
end
