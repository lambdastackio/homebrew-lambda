class S3lsio < Formula
  desc "S3 command-line utility."
  homepage "http://www.lambdastack.io/s3lsio"
  url "https://s3.amazonaws.com/s3lsio/mac/s3lsio-0.1.5.tar.gz"
  sha256 "7d5e08b64217206776d64cf888d64eeaa06851587a5fb91b1758c3224d3bc8ee"

  def install
    bin.install "s3lsio"
  end

  test do
  end
end
