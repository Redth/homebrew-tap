cask "maui-sherpa" do
  version "0.1.0"
  sha256 "PLACEHOLDER"

  url "https://github.com/Redth/MAUI.Sherpa/releases/download/v#{version}/MauiSherpa-MacCatalyst.zip"
  name "MAUI Sherpa"
  desc "Desktop app for managing .NET MAUI developer tools"
  homepage "https://github.com/Redth/MAUI.Sherpa"

  depends_on macos: ">= :ventura"

  app "MAUI Sherpa.app"

  zap trash: [
    "~/.maui-sherpa",
  ]
end
