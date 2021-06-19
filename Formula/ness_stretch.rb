# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class NessStretch < Formula
  desc "NessStretch time stretching algorithm written in Rust"
  homepage "https://github.com/spluta/ness_stretch"
  url "https://github.com/spluta/TimeStretch/releases/download/0.2.0/ness_stretch-mac.tar.gz"
  sha256 "46d00499137224fe9fa8f0f3d022e1fdd31f4b546634566e056a9ae73fedc1aa"
  version "0.1.1"

  def install
    bin.install "ness_stretch"
  end
end
