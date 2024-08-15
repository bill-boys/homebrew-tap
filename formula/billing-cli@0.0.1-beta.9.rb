class BillingCliAT001Beta9 < Formula
  desc "CLI tools for our boys at Billing"
  homepage "https://github.com/bill-boys/billing-cli-releases/"
  head "https://github.com/bill-boys/billing-cli-releases.git"
  version "0.0.1-beta.9"
  url "https://github.com/bill-boys/billing-cli-releases/releases/download/v0.0.1-beta.9/billing-cli.tar.gz"
  sha256 "03f113af0b8f63195df856279128d81b3853d0013b7530beb99b43e00c99b1fb"

  def install
    bin.install "bill"
  end
end
