cask "maui-sherpa" do
  version "0.6.0"
  sha256 "92394f458931c1a3e3bef4ff33e459dfbcf8300b08940706a10b88c7d50165df"

  url "https://github.com/Redth/MAUI.Sherpa/releases/download/v#{version}/MAUI-Sherpa.macos.zip"
  name "MAUI Sherpa"
  desc "Desktop app for managing .NET MAUI developer tools"
  homepage "https://github.com/Redth/MAUI.Sherpa"

  depends_on macos: ">= :ventura"

  app "MAUI Sherpa.app"

  zap trash: [
    "~/.maui-sherpa",
  ]
end
