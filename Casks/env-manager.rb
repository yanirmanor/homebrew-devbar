cask "env-manager" do
  version "1.1.0"
  sha256 "973d36f6a8098426119af049166c9fd3a8121fffb8bd77fa1a106e47a0a00892"

  url "https://github.com/yanirmanor/env-manager/releases/download/app-v#{version}/Env.Manager_#{version}_universal.dmg"
  name "Env Manager"
  desc "Native desktop tool to manage .env files across projects"
  homepage "https://github.com/yanirmanor/env-manager"

  app "Env Manager.app"

  zap trash: [
    "~/Library/Application Support/com.env-manager.app",
    "~/Library/Caches/com.env-manager.app",
  ]
end
