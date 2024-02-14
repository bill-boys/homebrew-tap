class BillingCli < Formula
  desc "CLI tools for our boys at Billing"
  homepage "https://github.com/bill-boys/billing-cli-releases/"
  head "https://github.com/bill-boys/billing-cli-releases.git"
  version "0.0.1-alpha.1"
  url "https://github.com/bill-boys/billing-cli-releases/releases/download/v0.0.1-alpha.2/billing-cli.tar.gz"
  sha256 "25cad63c4d3d08d240fec5af6965dc689bf79bd672cc9f5bc677008ee409d8eb"

  def install
    bin.install "bill"
  end
end
