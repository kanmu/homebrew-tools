# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Prmdg < Formula
  desc "prmd style JSON Hyper Schema to Go structs, and validators"
  homepage "https://github.com/kanmu/prmdg"
  version "1.0.1"
  license "MIT"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/kanmu/prmdg/releases/download/v1.0.1/prmdg_1.0.1_darwin_amd64.tar.gz"
      sha256 "f8b13c1c5c1df9d8a79fc2daaf4dda8419ccb4c1424dd58463cb32ccf888c4f5"

      def install
        bin.install 'prmdg'
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/kanmu/prmdg/releases/download/v1.0.1/prmdg_1.0.1_darwin_arm64.tar.gz"
      sha256 "3d856fd3f04f25a0ab501fa5ba551fb6bf7aea6133b47b015bfe024ad22ed0d1"

      def install
        bin.install 'prmdg'
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      url "https://github.com/kanmu/prmdg/releases/download/v1.0.1/prmdg_1.0.1_linux_amd64.tar.gz"
      sha256 "63779acc1a78e25576d5100dea6164735c185102c6014d7d902b8aa56d9bb161"

      def install
        bin.install 'prmdg'
      end
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/kanmu/prmdg/releases/download/v1.0.1/prmdg_1.0.1_linux_arm64.tar.gz"
      sha256 "8b44ddd806ebf0cf9fff59584396653a898b0dc936626d8de5958ea1f8ebc430"

      def install
        bin.install 'prmdg'
      end
    end
  end
end
