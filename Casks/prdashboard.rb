cask "prdashboard" do
  version "1.1.3"
  sha256 "ba2d57350b031a41d2ac01742bbfdcf1da1123f6226b5ba93e96b670cd9c7ef1"

  url "https://github.com/xiaocang/ghpr-view/releases/download/v#{version}/PRDashboard-#{version}.zip"
  name "PRDashboard"
  desc "Menu bar app to track GitHub Pull Requests and unresolved comments"
  homepage "https://github.com/xiaocang/ghpr-view"

  app "PRDashboard.app"

  zap trash: [
    "~/Library/Preferences/com.xiaocang.PRDashboard.plist",
  ]
end
