# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class NessStretch < Formula
  desc “NessStretch time stretching algorithm written in Rust"
  homepage "https://github.com/spluta/ness_stretch"
  url "https://github.com/spluta/ness_stretch/releases/download/0.1.0/ness_stretch.tar.gz"
  sha256 "f560e668cb3cf00fd6bfb4cb44f18e9d6981b636e596ee254a3fda2109c27dd5"
  version "0.1.0"

  def install
    bin.install “ness_stretch”
  end
end
