# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class NessStretch < Formula
  desc "NessStretch time stretching algorithm written in Rust"
  homepage "https://github.com/spluta/TimeStretch"
  url "https://github.com/spluta/TimeStretch/releases/download/0.3.0/ness_stretch-mac.tar.gz"
  sha256 "36082595e24fa794c3c10b1be63da959e9c223b910802b3500cd2090c4ee628f"
  version "0.3.0"

  def install
    bin.install "ness_stretch"
  end
end
