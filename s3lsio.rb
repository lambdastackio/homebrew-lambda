class S3lsio < Formula
  desc "S3 command-line utility."
  homepage "http://www.lambdastack.io/s3lsio"
  url "https://s3.amazonaws.com/s3lsio/mac/s3lsio-0.1.17.tar.gz"
  sha256 "dffd1f0129ad0478a56d7ecd47ac6bc9e6d26edc31ad06c524b6bc958f9b64f4"

  def install
    bin.install "s3lsio"
  end

  test do
  end
end
