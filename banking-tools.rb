require "formula"

class BankingTools < Formula
  homepage "http://ghickman.co.uk"
  head "https://github.com/ghickman/banking-tools.git"

  def install
    bin.install Dir["*/sort-*", "*/fix-dates-*"]
  end
end
