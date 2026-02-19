cask "maui-sherpa" do
  version "0.3.1"
  sha256 "3c17f93748c244b95ba41b7af06ae6f707979af50c21b9e944a5f2f4120a1454"

  url "https://github.com/Redth/MAUI.Sherpa/releases/download/v#{version}/MAUI-Sherpa.mac.zip"
  name "MAUI Sherpa"
  desc "Desktop app for managing .NET MAUI developer tools"
  homepage "https://github.com/Redth/MAUI.Sherpa"

  depends_on macos: ">= :ventura"

  app "MAUI Sherpa.app"

  zap trash: [
    "~/.maui-sherpa",
  ]
end
