# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class NessStretch < Formula
  desc "NessStretch time stretching algorithm written in Rust"
  homepage "https://github.com/spluta/TimeStretch"
  url "https://github.com/spluta/TimeStretch/releases/download/0.3.0/ness_stretch-mac.tar.gz"
  sha256 "4d4dadbaa860bb7cfc4ebf41bae0d72af532e9f83f2f50525ef8c812534e23e1"
  version "0.3.0"

  def install
    bin.install "ness_stretch"
  end
end
