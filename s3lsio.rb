class S3lsio < Formula
  desc "S3 command-line utility."
  homepage "http://www.lambdastack.io/s3lsio"
  url "https://s3.amazonaws.com/s3lsio/osx/s3lsio-0.1.22.tar.gz"
  sha256 "0e12d097ad6fa10dac03c39c8374de9d12254ded4ac1e76612a72fec045144c2"

  def install
    bin.install "s3lsio"
  end

  test do
  end
end
