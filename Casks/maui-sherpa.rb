cask "maui-sherpa" do
  version "0.8.1"
  sha256 "28cab282fdb4f9989c729e8d62e7b70c3538a1755473e3f628cf1d138d5987c3"

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
