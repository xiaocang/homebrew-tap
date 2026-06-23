cask "prdashboard" do
  version "1.4.5"
  sha256 "471fbe39d710ac6c4e3190e1ace41edd69d44be30a401dfb96f5ba15be0085ce"

  url "https://github.com/ghpr-lab/ghpr-view/releases/download/v#{version}/PRDashboard-#{version}.zip"
  name "PRDashboard"
  desc "Menu bar app to track GitHub Pull Requests and unresolved comments"
  homepage "https://github.com/ghpr-lab/ghpr-view"

  app "PRDashboard.app"

  zap trash: [
    "~/Library/Preferences/com.xiaocang.PRDashboard.plist",
  ]
end
