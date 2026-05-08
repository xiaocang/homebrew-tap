cask "prdashboard" do
  version "1.3.6"
  sha256 "9bf094e207ff36bf085835850af573a2df02c5b2fb0cf0720add2cf92579228f"

  url "https://github.com/ghpr-lab/ghpr-view/releases/download/v#{version}/PRDashboard-#{version}.zip"
  name "PRDashboard"
  desc "Menu bar app to track GitHub Pull Requests and unresolved comments"
  homepage "https://github.com/ghpr-lab/ghpr-view"

  app "PRDashboard.app"

  zap trash: [
    "~/Library/Preferences/com.xiaocang.PRDashboard.plist",
  ]
end
