class BillingCliAT001Beta6 < Formula
  desc "CLI tools for our boys at Billing"
  homepage "https://github.com/bill-boys/billing-cli-releases/"
  head "https://github.com/bill-boys/billing-cli-releases.git"
  version "0.0.1-beta.6"
  url "https://github.com/bill-boys/billing-cli-releases/releases/download/v0.0.1-beta.6/billing-cli.tar.gz"
  sha256 "468fa0883ee1f7de7a70500799d1be0516e02c4fc46fd04fad06a1144b7d257d"

  def install
    bin.install "bill"
  end
end
