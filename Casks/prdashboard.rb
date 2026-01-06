cask "prdashboard" do
  version "1.0.7"
  sha256 "d68d8ba45cda29ede732c9407cb1227664489ab75b5ad9c29208f7402f2d5344"

  url "https://github.com/xiaocang/ghpr-view/releases/download/v#{version}/PRDashboard-#{version}.zip"
  name "PRDashboard"
  desc "Menu bar app to track GitHub Pull Requests and unresolved comments"
  homepage "https://github.com/xiaocang/ghpr-view"

  app "PRDashboard.app"

  zap trash: [
    "~/Library/Preferences/com.xiaocang.PRDashboard.plist",
  ]
end
