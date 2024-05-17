class BillingCli < Formula
  desc "CLI tools for our boys at Billing"
  homepage "https://github.com/bill-boys/billing-cli-releases/"
  head "https://github.com/bill-boys/billing-cli-releases.git"
  version "0.0.1-beta.8"
  url "https://github.com/bill-boys/billing-cli-releases/releases/download/v0.0.1-beta.8/billing-cli.tar.gz"
  sha256 "3cbd1921d75d85d324abbda9c73d1f004eee25c26cfbe756f92d72be9fa45007"

  def install
    bin.install "bill"
  end
end
