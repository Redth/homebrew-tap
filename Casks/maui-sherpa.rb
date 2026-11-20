cask "maui-sherpa" do
  version "0.19.1"
  sha256 "5f756ae50c76ede3f84a2f4a29208a0d00e9eb28024e8227276477c7ce10b208"

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
