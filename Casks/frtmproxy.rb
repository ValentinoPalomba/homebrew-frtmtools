cask "frtmproxy" do
  version "1.8.0"
  sha256 "e0b2bb13d37b4b38b15510e4ec4540aebfc6d97a57dc1846a305c1bfec0816a5"

  url "https://github.com/ValentinoPalomba/FRTMProxy/releases/download/v.1.8.0/FRTMProxy-1.8.0.zip"
  name "FRTMProxy"
  desc "Observe, understand, and shape HTTP/S traffic in real time"
  homepage "https://github.com/ValentinoPalomba/FRTMProxy"

  app "FRTMProxy.app"

  depends_on macos: ">= :sonoma"
end
