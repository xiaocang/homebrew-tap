cask "ghostedit" do
  version "7.9.1.1"
  sha256 "d1ba1e5d8cfa598becad973c192bbcead6736743dc5e17a3c9d668aaa6315f87"

  url "https://github.com/xiaocang/GhostEdit-mac-app/releases/download/v#{version}/GhostEdit-macOS.dmg"
  name "GhostEdit"
  desc "System-wide grammar checker for macOS"
  homepage "https://github.com/xiaocang/GhostEdit-mac-app"

  app "GhostEdit.app"
end
