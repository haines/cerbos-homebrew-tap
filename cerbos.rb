# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Cerbos < Formula
  desc "Cerbos is the open core, language-agnostic, scalable authorization solution that makes user permissions and authorization simple to implement and manage by writing context-aware access control policies for your application resources."
  homepage "https://cerbos.dev"
  version "0.10.0"
  license "Apache-2.0"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/cerbos/cerbos/releases/download/v0.10.0/cerbos_0.10.0_Darwin_x86_64.tar.gz"
      sha256 "78206986942e3c3b4ee32ed8d295b3e876f56956ec65079659ba04d728cf8515"

      def install
        bin.install "cerbos"
        bin.install "cerbosctl"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/cerbos/cerbos/releases/download/v0.10.0/cerbos_0.10.0_Darwin_arm64.tar.gz"
      sha256 "5a4d91226e0c406c542b3f402d97dd6163fb6850c32182002691af50cd0299cc"

      def install
        bin.install "cerbos"
        bin.install "cerbosctl"
      end
    end
    url "https://github.com/cerbos/cerbos/releases/download/v0.10.0/cerbos_0.10.0_Darwin_all.tar.gz"
    sha256 "44eefd79d50b6d2fbb98dac19615b8437b330454ebf8ab5631ec4d86530d70f7"

    def install
      bin.install "cerbos"
      bin.install "cerbosctl"
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      url "https://github.com/cerbos/cerbos/releases/download/v0.10.0/cerbos_0.10.0_Linux_x86_64.tar.gz"
      sha256 "a542a39cc365c22c59d481006e0e5f3e129b4ba8a02f5aaed255d1ffd12bfcab"

      def install
        bin.install "cerbos"
        bin.install "cerbosctl"
      end
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/cerbos/cerbos/releases/download/v0.10.0/cerbos_0.10.0_Linux_arm64.tar.gz"
      sha256 "c68253ede8c0e2519f00a423c376e9c3d07f58505da6c72f14c22f8392d91615"

      def install
        bin.install "cerbos"
        bin.install "cerbosctl"
      end
    end
  end
end
