# This file was generated by GoReleaser. DO NOT EDIT.
class Groo < Formula
  desc "groo command is open the web site for current git remote."
  homepage ""
  version "0.5.0-rc4"
  bottle :unneeded

  if OS.mac?
    url "https://github.com/cyberwo1f/groo/releases/download/v0.5.0-rc4/groo_macOS_amd64.tar.gz"
    sha256 "74acc70cd825c1e9ab87a02650928b45cb668be8a7c721f150892669cd7d82eb"
  elsif OS.linux?
  end

  def install
    bin.install "groo"
  end

  test do
    system "#{bin}/groo -v"
  end
end
