cask "prdashboard" do
  version "1.3.0"
  sha256 "dd0ad304ea7374dd2cc7a775c179ff1e7bf9736f37086372e913aca2f29f6bcf"

  url "https://github.com/ghpr-lab/ghpr-view/releases/download/v#{version}/PRDashboard-#{version}.zip"
  name "PRDashboard"
  desc "Menu bar app to track GitHub Pull Requests and unresolved comments"
  homepage "https://github.com/ghpr-lab/ghpr-view"

  app "PRDashboard.app"

  zap trash: [
    "~/Library/Preferences/com.xiaocang.PRDashboard.plist",
  ]
end
