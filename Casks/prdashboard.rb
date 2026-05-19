cask "prdashboard" do
  version "1.4.1"
  sha256 "e45ca92a658f8c684115373da1ed1a9e12484d5c6174d301b6f7c49401e82382"

  url "https://github.com/ghpr-lab/ghpr-view/releases/download/v#{version}/PRDashboard-#{version}.zip"
  name "PRDashboard"
  desc "Menu bar app to track GitHub Pull Requests and unresolved comments"
  homepage "https://github.com/ghpr-lab/ghpr-view"

  app "PRDashboard.app"

  zap trash: [
    "~/Library/Preferences/com.xiaocang.PRDashboard.plist",
  ]
end
