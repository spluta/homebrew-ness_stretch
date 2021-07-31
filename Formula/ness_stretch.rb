# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class NessStretch < Formula
  desc "NessStretch time stretching algorithm written in Rust"
  homepage "https://github.com/spluta/TimeStretch"
  url "https://github.com/spluta/TimeStretch/releases/download/0.4.0/ness_stretch-mac.tar.gz"
  sha256 "4be220515afab6b3a2c45d280672ac9434fd2fd4dc6d259fe111ffc53682ac61"
  version "0.4.0"

  def install
    bin.install "ness_stretch"
  end
end
