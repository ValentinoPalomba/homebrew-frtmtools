cask "frtmproxy" do
  version "1.9.1"
  sha256 "b5671b8621d10427615be21e279186a7334eeacba54fc1949c31e97574877dbb"
  url "https://github.com/ValentinoPalomba/FRTMProxy/releases/download/v.1.9.1/FRTMProxy-1.9.1.zip"
  name "FRTMProxy"
  desc "Observe, understand, and shape HTTP/S traffic in real time"
  homepage "https://github.com/ValentinoPalomba/FRTMProxy"

  app "FRTMProxy.app"

  depends_on macos: ">= :sonoma"
end
