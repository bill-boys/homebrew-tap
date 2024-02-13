class BillingCli < Formula
  desc "CLI tools for our boys at Billing"
  homepage "https://github.com/bill-boys/billing-cli/"
  head "https://github.com/bill-boys/billing-cli.git"
  version "0.0.1-alpha.1"
  url "https://github.com/bill-boys/billing-cli/releases/download/v0.0.1-alpha.1/billing-cli.tar.gz", :using => GitHubPrivateRepositoryReleaseDownloadStrategy
  sha256 "945f177a8dddfc29439bf228895e1be20ab7821e2727552b03a0b7344bb77837"

  def install
    bin.install "bill"
  end
end
