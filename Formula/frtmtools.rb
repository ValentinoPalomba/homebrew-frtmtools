class Frtmtools < Formula
  desc "Developer CLI toolkit for analyzing and optimizing iOS and Android apps"
  homepage "https://github.com/ValentinoPalomba/FRTMTools"
  url "https://github.com/ValentinoPalomba/FRTMTools/releases/download/v1.4.0/frtmtools-1.4.0-macos-arm64.tar.gz"
  sha256 "ac4eda97ec5af9b1cd22534c289b8a37d0194501e43e927319d68effd879a6a7"
  version "1.4.0"

  def install
    bin.install "frtmtools"
  end

  test do
    system "#{bin}/frtmtools", "--help"
  end
end
