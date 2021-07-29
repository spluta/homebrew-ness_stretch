# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class NessStretch < Formula
  desc "NessStretch time stretching algorithm written in Rust"
  homepage "https://github.com/spluta/TimeStretch"
  url "https://github.com/spluta/TimeStretch/releases/download/0.3.1/ness_stretch-mac.tar.gz"
  sha256 "b3e7682f4adc46f26bd0d8731400416db0d4fa7066470b74c254c63bd516f09e"
  version "0.3.1"

  def install
    bin.install "ness_stretch"
  end
end
