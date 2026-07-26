cask "frtmproxy" do
  version "1.8.1"
  sha256 "a2dd4446648abcaf02a9e736e139c0347bdce3f505f7316392b8a163f78ead19"

  url "https://github.com/ValentinoPalomba/FRTMProxy/releases/download/v.1.8.1/FRTMProxy-1.8.1.zip"
  name "FRTMProxy"
  desc "Observe, understand, and shape HTTP/S traffic in real time"
  homepage "https://github.com/ValentinoPalomba/FRTMProxy"

  app "FRTMProxy.app"

  depends_on macos: :sonoma
end
