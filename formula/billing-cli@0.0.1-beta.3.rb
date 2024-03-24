class BillingCli < Formula
  desc "CLI tools for our boys at Billing"
  homepage "https://github.com/bill-boys/billing-cli-releases/"
  head "https://github.com/bill-boys/billing-cli-releases.git"
  version "0.0.1-beta.3"
  url "https://github.com/bill-boys/billing-cli-releases/releases/download/v0.0.1-beta.3/billing-cli.tar.gz"
  sha256 "25640b86328a71dfd15fc1ecd0283291590c9d41674eef6a952f9606af4a7b67"

  def install
    bin.install "bill"
  end
end
