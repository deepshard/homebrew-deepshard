# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class TruffleCli < Formula
  desc ""
  homepage "https://github.com/deepshard/truffle-cli"
  version "2.0"
  depends_on :macos

  url "https://github.com/deepshard/truffle-cli/releases/download/v2.0/truffle-cli_Darwin_all.tar.gz"
  sha256 "e00f237456d885829290412d0b2685a1abca52eab7b800ac16a5c23bb12fc276"

  def install
    bin.install "truffle-cli"
  end
end
