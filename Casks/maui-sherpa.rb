cask "maui-sherpa" do
  version "0.13.0"
  sha256 "aa351a7890156cb15b0e1e58d21955d6bc9c37b4bf6896c30d0eb1d08111e650"

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
