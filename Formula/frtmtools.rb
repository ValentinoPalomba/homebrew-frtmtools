class Frtmtools < Formula
  desc "Developer CLI toolkit for analyzing and optimizing iOS and Android apps"
  homepage "https://github.com/ValentinoPalomba/FRTMTools"
  url "https://github.com/ValentinoPalomba/FRTMTools/releases/download/v.1.0.0-cli/frtmtools-1.0.0-macos-arm64.tar.gz"
  sha256 "1b8a5fd34fec1472661c8ecf29dabde1df49317e39e8f944cc838156a0f77b1c"
  version "1.0.0"

  def install
    bin.install "frtmtools"
  end

  test do
    system "#{bin}/frtmtools", "--help"
  end
end
