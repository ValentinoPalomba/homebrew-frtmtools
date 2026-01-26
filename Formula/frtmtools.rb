class Frtmtools < Formula
  desc "Developer CLI toolkit for analyzing and optimizing iOS and Android apps"
  homepage "https://github.com/ValentinoPalomba/FRTMTools"
  url "https://github.com/ValentinoPalomba/FRTMTools/releases/download/v1.3.0/frtmtools-1.3.0-macos-arm64.tar.gz"
  sha256 "d726254300ce4adcb3ce7cd9d05b2aa2b0e4c73ba50e33d4c4b8b787ca561ade"
  version "1.3.0"

  def install
    bin.install "frtmtools"
  end

  test do
    system "#{bin}/frtmtools", "--help"
  end
end
