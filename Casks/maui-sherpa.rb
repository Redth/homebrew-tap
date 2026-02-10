cask "maui-sherpa" do
  version "0.2.0"
  sha256 "40f73ee9c5257f2423e3099485a0a07f78527e69013c8f8ffb09b710e4dceaea"

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
