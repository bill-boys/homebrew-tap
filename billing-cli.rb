class BillingCli < Formula
  desc "CLI tools for our boys at Billing"
  homepage "https://github.com/bill-boys/billing-cli-releases/"
  head "https://github.com/bill-boys/billing-cli-releases.git"
  version "0.0.1-alpha.3"
  url "https://github.com/bill-boys/billing-cli-releases/releases/download/v0.0.1-alpha.3/billing-cli.tar.gz"
  sha256 "831790e18430aa03979061b720626d5c0e23511d782f167db6e4ade493bf1110"

  def install
    bin.install "bill"
  end
end
