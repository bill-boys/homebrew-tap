class BillingCli < Formula
  desc "CLI tools for our boys at Billing"
  homepage "https://github.com/bill-boys/billing-cli-releases/"
  head "https://github.com/bill-boys/billing-cli-releases.git"
  version "0.0.1-beta.10"
  url "https://github.com/bill-boys/billing-cli-releases/releases/download/v0.0.1-beta.10/billing-cli.tar.gz"
  sha256 "35cbbd84f914a5bcbc636f1b32430fa42a609125ee4557040bf5369142991cf1"

  def install
    bin.install "bill"
  end
end
