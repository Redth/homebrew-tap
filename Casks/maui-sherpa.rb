cask "maui-sherpa" do
  version "0.18.1"
  sha256 "fb56fcc1433baf6adf6a7ef7eb4e0ae5c32781e852dca62b994077b0ab4f18c8"

  url "https://github.com/Redth/MAUI.Sherpa/releases/download/v#{version}/MAUI-Sherpa.macos.zip"
  name "MAUI Sherpa"
  desc "Desktop app for managing .NET MAUI developer tools"
  homepage "https://github.com/Redth/MAUI.Sherpa"

  depends_on macos: :ventura

  app "MAUI Sherpa.app"

  zap trash: [
    "~/.maui-sherpa",
  ]
end
