# This file was generated by GoReleaser. DO NOT EDIT.
class SecrethubCli < Formula
  desc "Command-line interface for SecretHub"
  homepage "https://secrethub.io"
  version "0.40.0"
  bottle :unneeded

  if OS.mac?
    url "https://github.com/secrethub/secrethub-cli/releases/download/v0.40.0/secrethub-v0.40.0-darwin-amd64.tar.gz"
    sha256 "f03018230205521ece581e30e3c0fa860aebe13811e75ecb5a0d0c551eb8715a"
  elsif OS.linux?
    if Hardware::CPU.intel?
      url "https://github.com/secrethub/secrethub-cli/releases/download/v0.40.0/secrethub-v0.40.0-linux-amd64.tar.gz"
      sha256 "58a5060d6499b42bc97223eb31bd736da4ea109f6b7188db61af9986dcb3d9b7"
    end
    if Hardware::CPU.arm?
      if Hardware::CPU.is_64_bit?
        url "https://github.com/secrethub/secrethub-cli/releases/download/v0.40.0/secrethub-v0.40.0-linux-arm64.tar.gz"
        sha256 "38298efa0e72fb47520851a06d797e949671c4367489b54cc78077082c8d7b81"
      else
        url "https://github.com/secrethub/secrethub-cli/releases/download/v0.40.0/secrethub-v0.40.0-linux-armv6.tar.gz"
        sha256 "c06331ec04d7b224e09cab7eaba04ad89a5f432ee726162e4c70baec12d4a12d"
      end
    end
  end

  def install
    bin.install "bin/secrethub"
  end
end
