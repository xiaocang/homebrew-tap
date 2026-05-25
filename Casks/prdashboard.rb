cask "prdashboard" do
  version "1.4.2"
  sha256 "f73c4e933b8eb55d72c714cd2e353ea75c83aa94484740c027be9c111b1bdba7"

  url "https://github.com/ghpr-lab/ghpr-view/releases/download/v#{version}/PRDashboard-#{version}.zip"
  name "PRDashboard"
  desc "Menu bar app to track GitHub Pull Requests and unresolved comments"
  homepage "https://github.com/ghpr-lab/ghpr-view"

  app "PRDashboard.app"

  zap trash: [
    "~/Library/Preferences/com.xiaocang.PRDashboard.plist",
  ]
end
