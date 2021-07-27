# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class NessStretch < Formula
  desc "NessStretch time stretching algorithm written in Rust"
  homepage "https://github.com/spluta/TimeStretch"
  url "https://github.com/spluta/TimeStretch/releases/download/0.3.0/ness_stretch-mac.tar.gz"
  sha256 "51902763e194693c41cf731e1d41251a0b760091ea41f7ad4110445046c4ef20"
  version "0.3.0"

  def install
    bin.install "ness_stretch"
  end
end
