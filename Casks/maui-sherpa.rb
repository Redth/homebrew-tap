cask "maui-sherpa" do
  version "0.2.5"
  sha256 "109edf91018b7e207cedee576d7dfdd138db2be9b2c62dfb6654b748b5181a77"

  url "https://github.com/Redth/MAUI.Sherpa/releases/download/v#{version}/MAUI-Sherpa.zip"
  name "MAUI Sherpa"
  desc "Desktop app for managing .NET MAUI developer tools"
  homepage "https://github.com/Redth/MAUI.Sherpa"

  depends_on macos: ">= :ventura"

  app "MAUI Sherpa.app"

  zap trash: [
    "~/.maui-sherpa",
  ]
end
