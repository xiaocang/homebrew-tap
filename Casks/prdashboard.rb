cask "prdashboard" do
  version "1.1.2"
  sha256 "64e58b55b56e7d99073849c465b0fb6a437f9a473af477a1ff432e787d7a1925"

  url "https://github.com/xiaocang/ghpr-view/releases/download/v#{version}/PRDashboard-#{version}.zip"
  name "PRDashboard"
  desc "Menu bar app to track GitHub Pull Requests and unresolved comments"
  homepage "https://github.com/xiaocang/ghpr-view"

  app "PRDashboard.app"

  zap trash: [
    "~/Library/Preferences/com.xiaocang.PRDashboard.plist",
  ]
end
