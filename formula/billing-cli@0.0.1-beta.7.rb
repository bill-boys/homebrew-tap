class BillingCliAT001Beta7 < Formula
  desc "CLI tools for our boys at Billing"
  homepage "https://github.com/bill-boys/billing-cli-releases/"
  head "https://github.com/bill-boys/billing-cli-releases.git"
  version "0.0.1-beta.7"
  url "https://github.com/bill-boys/billing-cli-releases/releases/download/v0.0.1-beta.7/billing-cli.tar.gz"
  sha256 "d69f0ae1b3beca7e249b3c3571bc19212ab24d265206913336073bdbc3472a48"

  def install
    bin.install "bill"
  end
end
