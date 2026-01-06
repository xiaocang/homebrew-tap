cask "prdashboard" do
  version "1.0.6"
  sha256 "255d498b354cc3b81d2fe3e1fe657a9d82dbfa2147e5fb650f3819d913d111f2"

  url "https://github.com/xiaocang/ghpr-view/releases/download/v#{version}/PRDashboard-#{version}.zip"
  name "PRDashboard"
  desc "Menu bar app to track GitHub Pull Requests and unresolved comments"
  homepage "https://github.com/xiaocang/ghpr-view"

  app "PRDashboard.app"

  zap trash: [
    "~/Library/Preferences/com.xiaocang.PRDashboard.plist",
  ]
end
