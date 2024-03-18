class BillingCli < Formula
  desc "CLI tools for our boys at Billing"
  homepage "https://github.com/bill-boys/billing-cli-releases/"
  head "https://github.com/bill-boys/billing-cli-releases.git"
  version "0.0.1-beta.5"
  url "https://github.com/bill-boys/billing-cli-releases/releases/download/v0.0.1-beta.5/billing-cli.tar.gz"
  sha256 "011017bfd3cbf32595ed45f2f9c8a279d5295d63fe018cdf5e168c5eb87e88c4"

  def install
    bin.install "bill"
  end
end
