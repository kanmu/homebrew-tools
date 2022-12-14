# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Dgw < Formula
  desc "dgw generates Golang struct, and simple Table/Row Data Gateway functions from PostgreSQL table metadata"
  homepage "https://github.com/kanmu/dgw"
  version "1.1.1"
  license "MIT"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/kanmu/dgw/releases/download/v1.1.1/dgw_1.1.1_darwin_amd64.tar.gz"
      sha256 "9f1f682d7bc0c3aa2738c736400165ff0acc6c41e732bf8b2f1de3b9e1c458b2"

      def install
        bin.install 'dgw'
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/kanmu/dgw/releases/download/v1.1.1/dgw_1.1.1_darwin_arm64.tar.gz"
      sha256 "31e3e5715c5ff6e34d9d1a694f09dd6d2ae59229fd3b57338be72c3ed007264d"

      def install
        bin.install 'dgw'
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/kanmu/dgw/releases/download/v1.1.1/dgw_1.1.1_linux_arm64.tar.gz"
      sha256 "77ad4ea6496325359802a9f829ff69aaa7659f41c37494852e323da611d62a74"

      def install
        bin.install 'dgw'
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/kanmu/dgw/releases/download/v1.1.1/dgw_1.1.1_linux_amd64.tar.gz"
      sha256 "13099b6fdb172d36ffc679d5e8a358e2fad3a570a9fbdf05bc4562da4fc376c6"

      def install
        bin.install 'dgw'
      end
    end
  end
end
