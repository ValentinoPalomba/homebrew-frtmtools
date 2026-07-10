cask "frtmproxy" do
  version "1.6.0"
  sha256 "256a00c1d40b15d27fa6a30c6011b351a69bc99cf0ec0c82bc8b1d103d84f818"

  url "https://github.com/ValentinoPalomba/FRTMProxy/releases/download/v.1.6.0/FRTMProxy-1.6.0.zip"
  name "FRTMProxy"
  desc "Observe, understand, and shape HTTP/S traffic in real time"
  homepage "https://github.com/ValentinoPalomba/FRTMProxy"

  app "FRTMProxy.app"

  depends_on macos: :sonoma
end
