# This file was generated by GoReleaser. DO NOT EDIT.
class SecrethubCli < Formula
  desc "Command-line interface for SecretHub"
  homepage "https://secrethub.io"
  version "0.43.0"

  if OS.mac?
    url "https://github.com/secrethub/secrethub-cli/releases/download/v0.43.0/secrethub-v0.43.0-darwin-amd64.tar.gz"
    sha256 "c71c64084dbad45ad33a1a65d1f2606e542ea8fe5070741a3908dfa880f92be8"
  elsif OS.linux?
    if Hardware::CPU.intel?
      url "https://github.com/secrethub/secrethub-cli/releases/download/v0.43.0/secrethub-v0.43.0-linux-amd64.tar.gz"
      sha256 "b9cf4b79c9220946d284eb87a77cc20f0470a80432b57df822568aed42aaf601"
    end
    if Hardware::CPU.arm?
      if Hardware::CPU.is_64_bit?
        url "https://github.com/secrethub/secrethub-cli/releases/download/v0.43.0/secrethub-v0.43.0-linux-arm64.tar.gz"
        sha256 "7767a06f1e6cbbec7d31ae89543d9d8a17eb58e694b76c21b2e5f4b9b88049cd"
      else
        url "https://github.com/secrethub/secrethub-cli/releases/download/v0.43.0/secrethub-v0.43.0-linux-armv6.tar.gz"
        sha256 "92c474f90920e38011e3700419c6bbcd484b8d3f3cee398ee461c0c43ba976cd"
      end
    end
  end

  def install
    bin.install "bin/secrethub"
  end
end
