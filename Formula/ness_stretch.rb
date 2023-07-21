# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class NessStretch < Formula
  desc "NessStretch time stretching algorithm written in Rust"
  homepage "https://github.com/spluta/TimeStretch"
  url "https://github.com/spluta/ness_stretch/releases/download/0.2.3/ness_stretch-arm64.tar.gz"
  sha256 "23b575abac4cd4e896125f33a890657773b36e3e54c9531edde222546f3dde90"
  version "0.4.3"

  def install
    bin.install "ness_stretch"
  end
end
