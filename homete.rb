# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Homete < Formula
  desc "Praise you."
  homepage ""
  version "0.0.5"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/sho-jp/homete/releases/download/v0.0.5/homete_0.0.5_Darwin_x86_64.tar.gz"
      sha256 "b8efea8af9747ecfa40fb809a1e07c527be16667a2e8961807c76fd3fcf2354e"

      def install
        bin.install "homete"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/sho-jp/homete/releases/download/v0.0.5/homete_0.0.5_Darwin_arm64.tar.gz"
      sha256 "30d617a11d924ee89aac8b4c1d7f28774dbaff39a0a62a3fceb8f6a890514f66"

      def install
        bin.install "homete"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      url "https://github.com/sho-jp/homete/releases/download/v0.0.5/homete_0.0.5_Linux_x86_64.tar.gz"
      sha256 "702f4c07c14df366a44f66489ce481b0b8de3c0d7d7ead45697e8811f5a7367d"

      def install
        bin.install "homete"
      end
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/sho-jp/homete/releases/download/v0.0.5/homete_0.0.5_Linux_arm64.tar.gz"
      sha256 "2731fabcd9c26f8c7cb6abff5448d9e171e3842c2d06d03a4bc27d70c1a6c0a3"

      def install
        bin.install "homete"
      end
    end
  end

  test do
    system "#{bin}/homete help"
  end
end
