# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class NessStretch < Formula
  desc "NessStretch time stretching algorithm written in Rust"
  homepage "https://github.com/spluta/TimeStretch"
  url "https://github.com/spluta/TimeStretch/releases/download/0.4.0/ness_stretch-mac.tar.gz"
  sha256 "34b742a3c429236bbaf638d41f7e298cab562a2ae706ad78c33267acfc94b3dc"
  version "0.4.0"

  def install
    bin.install "ness_stretch"
  end
end
