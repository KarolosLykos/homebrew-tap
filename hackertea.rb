# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Hackertea < Formula
  desc ""
  homepage "https://github.com/KarolosLykos/hackertea"
  version "0.0.26"

  on_macos do
    url "https://github.com/KarolosLykos/hackertea/releases/download/v0.0.26/hackertea_0.0.26_darwin_all.tar.gz"
    sha256 "ba14028d618d94a7103d10f6457894c1ef2873d533cb0ebd5fcc0de02418548c"

    def install
      bin.install "hackertea"
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/KarolosLykos/hackertea/releases/download/v0.0.26/hackertea_0.0.26_linux_arm64.tar.gz"
      sha256 "23a6273c66b8bcda665851ea01395d0008510e46b28a0a0adf5138ceefb5610f"

      def install
        bin.install "hackertea"
      end
    end
    if Hardware::CPU.arm? && !Hardware::CPU.is_64_bit?
      url "https://github.com/KarolosLykos/hackertea/releases/download/v0.0.26/hackertea_0.0.26_linux_armv6.tar.gz"
      sha256 "4b28042510d134b0b933b0fc747f3c2749e7455d6c735d61eee1faf82fdda8e7"

      def install
        bin.install "hackertea"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/KarolosLykos/hackertea/releases/download/v0.0.26/hackertea_0.0.26_linux_amd64.tar.gz"
      sha256 "d9b0db083d958f5002695ce91f2b58603f295721e57e6e4d94f5e5fdcf424afc"

      def install
        bin.install "hackertea"
      end
    end
  end
end
