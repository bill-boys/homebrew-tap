class BillingCliAT001Alpha3 < Formula
  desc "CLI tools for our boys at Billing"
  homepage "https://github.com/bill-boys/billing-cli-releases/"
  head "https://github.com/bill-boys/billing-cli-releases.git"
  version "0.0.1-alpha.3"
  url "https://github.com/bill-boys/billing-cli-releases/releases/download/v0.0.1-alpha.3/billing-cli.tar.gz"
  sha256 "7755b127eabad1faed302c6342bbb902b07beaf617b910a820a1dbbe2a30349f"

  def install
    bin.install "bill"
  end
end
