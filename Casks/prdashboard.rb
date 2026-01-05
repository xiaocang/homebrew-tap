cask "prdashboard" do
  version "1.0.4"
  sha256 "bc493839473fdcf11068acd73bd8e7e1828aba376efdd6740d266428cee6543c"

  url "https://github.com/xiaocang/ghpr-view/releases/download/v#{version}/PRDashboard-#{version}.zip"
  name "PRDashboard"
  desc "Menu bar app to track GitHub Pull Requests and unresolved comments"
  homepage "https://github.com/xiaocang/ghpr-view"

  app "PRDashboard.app"

  zap trash: [
    "~/Library/Preferences/com.xiaocang.PRDashboard.plist",
  ]
end
