class BillingCliAT001Beta2 < Formula
  desc "CLI tools for our boys at Billing"
  homepage "https://github.com/bill-boys/billing-cli-releases/"
  head "https://github.com/bill-boys/billing-cli-releases.git"
  version "0.0.1-beta.2"
  url "https://github.com/bill-boys/billing-cli-releases/releases/download/v0.0.1-beta.2/billing-cli.tar.gz"
  sha256 "c97e366b3f7505f8cdeed28e1f57139c7b057ef0823c82fc9d952b3f0771012e"

  def install
    bin.install "bill"
  end
end
