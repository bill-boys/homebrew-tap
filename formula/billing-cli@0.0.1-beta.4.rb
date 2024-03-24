class BillingCli < Formula
  desc "CLI tools for our boys at Billing"
  homepage "https://github.com/bill-boys/billing-cli-releases/"
  head "https://github.com/bill-boys/billing-cli-releases.git"
  version "0.0.1-beta.4"
  url "https://github.com/bill-boys/billing-cli-releases/releases/download/v0.0.1-beta.4/billing-cli.tar.gz"
  sha256 "03869570829f50f42db3f234515db5fa8f5ba90f37d789c0ad3a14a63400cd00"

  def install
    bin.install "bill"
  end
end
