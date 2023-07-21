# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class NessStretch < Formula
  desc "NessStretch time stretching algorithm written in Rust"
  homepage "https://github.com/spluta/TimeStretch"
  url "https://github.com/spluta/ness_stretch/releases/download/0.2.3/ness_stretch_universal.tar.gz"
  sha256 "60b48d03bf5c3c5da87089164d20a15fcb50af4bfc40988223abc93e4e68c961"
  version "0.4.3"

  def install
    bin.install "ness_stretch"
  end
end
