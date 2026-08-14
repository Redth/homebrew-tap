cask "maui-sherpa" do
  version "0.13.2"
  sha256 "d265175df1f445df40dcfe9c19463cb7b0886b73decfbca512c4c6580710af09"

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
