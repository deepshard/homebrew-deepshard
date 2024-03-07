# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class TruffleCli < Formula
  desc ""
  homepage "https://itsalltruffles.com"
  version "2.1"
  depends_on :macos

  url "https://storage.googleapis.com/truffle-assets/truffle-cli_Darwin_all.tar.gz"
  sha256 "4939c9fefd82535b1c0b53a3b906c21499ab2c5b3a9b537ccc69bd21f96c06eb"

  def install
    bin.install "truffle-cli"
  end
end
