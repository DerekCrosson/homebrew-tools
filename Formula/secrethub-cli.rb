# This file was generated by GoReleaser. DO NOT EDIT.
class SecrethubCli < Formula
  desc "Command-line interface for SecretHub"
  homepage "https://secrethub.io"
  url "https://github.com/secrethub/secrethub-cli/releases/download/v0.21.2/secrethub-v0.21.2-darwin-amd64.tar.gz"
  version "0.21.2"
  sha256 "e4d53e14b202233873e40539125d36bd5862bd5054f4e468ade68877209cfc1e"

  def install
    bin.install "bin/secrethub"
  end
end
