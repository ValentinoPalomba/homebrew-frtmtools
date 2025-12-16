class Frtmtools < Formula
  desc "Developer CLI toolkit for analyzing and optimizing iOS and Android apps"
  homepage "https://github.com/ValentinoPalomba/FRTMTools"
  url "https://github.com/ValentinoPalomba/FRTMTools/releases/download/v1.2.0/frtmtools-1.2.0-macos-arm64.tar.gz"
  sha256 "56d8b7b6a2228305a823abed0c181b0812d63a85924ff93e2cce0b3633e68f09"
  version "1.2.0"

  def install
    bin.install "frtmtools"
  end

  test do
    system "#{bin}/frtmtools", "--help"
  end
end
