# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class NessStretch < Formula
  desc "NessStretch time stretching algorithm written in Rust"
  homepage "https://github.com/spluta/ness_stretch"
  url "https://github.com/spluta/ness_stretch/releases/download/0.1.0/ness_stretch_mac.tar.gz"
  sha256 "f01f51a6a2d8a131d611df53bf95015976fe82817771f4c27c432757fc2b4360"
  version "0.1.0"

  def install
    bin.install "ness_stretch"
  end
end
