class Frtmtools < Formula
  desc "Developer CLI toolkit for analyzing and optimizing iOS and Android apps"
  homepage "https://github.com/ValentinoPalomba/FRTMTools"
  url "https://github.com/ValentinoPalomba/FRTMTools/releases/download/v1.1.0/frtmtools-1.1.0-macos-arm64.tar.gz"
  sha256 "d303f4dd45a017127a7438ba1a999dd67d81f31ef759b997750bb76039f56739"
  version "1.1.0"

  def install
    bin.install "frtmtools"
  end

  test do
    system "#{bin}/frtmtools", "--help"
  end
end
