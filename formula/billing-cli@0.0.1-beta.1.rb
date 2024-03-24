class BillingCli < Formula
  desc "CLI tools for our boys at Billing"
  homepage "https://github.com/bill-boys/billing-cli-releases/"
  head "https://github.com/bill-boys/billing-cli-releases.git"
  version "0.0.1-beta.1"
  url "https://github.com/bill-boys/billing-cli-releases/releases/download/v0.0.1-beta.1/billing-cli.tar.gz"
  sha256 "10c17bc8717f20ec70367117fdb94a4168ea352d053041d7f592d852a14f4baa"

  def install
    bin.install "bill"
  end
end
