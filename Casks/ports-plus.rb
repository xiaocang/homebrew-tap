cask "ports-plus" do
  version "1.3.0-plus"
  sha256 "a12a6be6c26793d43277509bd23ca3dfae07d6f0ab8cb37396580319e6e9b878"

  url "https://github.com/xiaocang/Ports/releases/download/v#{version}/Ports.zip"
  name "Ports Plus"
  desc "Menu bar app to display listening TCP ports with search and compact view"
  homepage "https://github.com/xiaocang/Ports"

  app "build/Ports.app", target: "Ports.app"

  zap trash: [
    "~/Library/Preferences/de.chaosspace.Ports.plist",
  ]
end
