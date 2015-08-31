require "formula"

class BankingTools < Formula
  homepage "http://ghickman.co.uk"
  head "https://github.com/ghickman/banking-tools.git"

  def install
    bin.install "cater-allen/sort-cater-allen"
    bin.install "natwest/sort-natwest"
  end
end
