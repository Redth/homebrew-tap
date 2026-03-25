cask "maui-sherpa" do
  version "0.7.2"
  sha256 "4eb3cb9e0cd7d410b6d05929b3918a4c57ec27ffffdcbc072e3e2ac9e91fa1a0"

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
