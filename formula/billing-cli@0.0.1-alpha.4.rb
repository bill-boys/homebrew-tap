class BillingCliAT001Alpha4 < Formula
  desc "CLI tools for our boys at Billing"
  homepage "https://github.com/bill-boys/billing-cli-releases/"
  head "https://github.com/bill-boys/billing-cli-releases.git"
  version "0.0.1-alpha.4"
  url "https://github.com/bill-boys/billing-cli-releases/releases/download/v0.0.1-alpha.4/billing-cli.tar.gz"
  sha256 "4194e3f4d2f7884f758a019ae44b3f662857472bb170f414b9e02762d6f63676"

  def install
    bin.install "bill"
  end
end
