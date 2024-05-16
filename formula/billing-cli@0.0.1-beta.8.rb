class BillingCliAT001Beta8 < Formula
  desc "CLI tools for our boys at Billing"
  homepage "https://github.com/bill-boys/billing-cli-releases/"
  head "https://github.com/bill-boys/billing-cli-releases.git"
  version "0.0.1-beta.8"
  url "https://github.com/bill-boys/billing-cli-releases/releases/download/v0.0.1-beta.8/billing-cli.tar.gz"
  sha256 "3494dae66bc736e0cbc3b2d9d44d14f209fb72bf0d3029d43b88bd4830b35757"

  def install
    bin.install "bill"
  end
end
