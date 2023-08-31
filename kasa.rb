# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Kasa < Formula
  desc "CLI for esa."
  homepage "https://github.com/kanmu/kasa"
  version "1.4.0"
  license "MIT"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/kanmu/kasa/releases/download/v1.4.0/kasa_1.4.0_darwin_amd64.tar.gz"
      sha256 "a5445f82e4b3261404d6c4affd539890bbec924073ae791a4dd6610cc6a8b03a"

      def install
        bin.install 'kasa'
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/kanmu/kasa/releases/download/v1.4.0/kasa_1.4.0_darwin_arm64.tar.gz"
      sha256 "65d819f41b95d3930850e0f815776ffc06dd61c22c6acce802f98976189bc217"

      def install
        bin.install 'kasa'
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      url "https://github.com/kanmu/kasa/releases/download/v1.4.0/kasa_1.4.0_linux_amd64.tar.gz"
      sha256 "ff957088bd258c31260deb63cfa238d927bff202b457b4a90e987aece87b38f4"

      def install
        bin.install 'kasa'
      end
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/kanmu/kasa/releases/download/v1.4.0/kasa_1.4.0_linux_arm64.tar.gz"
      sha256 "3572c598e1eb6c4d54c10547632bb9b1e708f3634b354b36c47523c5eb117d0a"

      def install
        bin.install 'kasa'
      end
    end
  end
end
