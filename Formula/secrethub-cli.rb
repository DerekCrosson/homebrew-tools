# This file was generated by GoReleaser. DO NOT EDIT.
class SecrethubCli < Formula
  desc "Command-line interface for SecretHub"
  homepage "https://secrethub.io"
  version "0.36.0"
  bottle :unneeded

  if OS.mac?
    url "https://github.com/secrethub/secrethub-cli/releases/download/v0.36.0/secrethub-v0.36.0-darwin-amd64.tar.gz"
    sha256 "bbd8a9df2343a82c499d9bfa9067bca5c4ab11ab10c5b9056d3c21eab48d0899"
  elsif OS.linux?
    if Hardware::CPU.intel?
      url "https://github.com/secrethub/secrethub-cli/releases/download/v0.36.0/secrethub-v0.36.0-linux-amd64.tar.gz"
      sha256 "cb06f80f37837c9e1c12a236bae289eb67bb41bd2c2851808f9d0ffcff3905ff"
    end
    if Hardware::CPU.arm?
      if Hardware::CPU.is_64_bit?
        url "https://github.com/secrethub/secrethub-cli/releases/download/v0.36.0/secrethub-v0.36.0-linux-arm64.tar.gz"
        sha256 "474d40c366d904cfda500dcb2a6e49b2130fcb8dfae0066c2e68c5efee569064"
      else
        url "https://github.com/secrethub/secrethub-cli/releases/download/v0.36.0/secrethub-v0.36.0-linux-armv6.tar.gz"
        sha256 "e0f9886edeac9fdaafaf1e2497ac72268fd0b80d294099c1ef875afe24fa8ce7"
      end
    end
  end

  def install
    bin.install "bin/secrethub"
  end
end
