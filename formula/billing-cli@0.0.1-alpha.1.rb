class BillingCliAT001Alpha1 < Formula
  desc "CLI tools for our boys at Billing"
  homepage "https://github.com/bill-boys/billing-cli-releases/"
  head "https://github.com/bill-boys/billing-cli-releases.git"
  version "0.0.1-alpha.1"
  url "https://github.com/bill-boys/billing-cli-releases/releases/download/v0.0.1-alpha.1/billing-cli.tar.gz"
  sha256 "42d22ade7a4bd32f9af666d1d8ef75e779db6c119f53e89cd517b6e4125dc491"

  def install
    bin.install "bill"
  end
end
