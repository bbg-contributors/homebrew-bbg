cask "bbg" do
  arch arm: "arm64", intel: "x64"

  version "20220817"
  sha256 :no_check

  url "https://github.com/bbg-contributors/bbg/releases/download/#{version}/bbg-#{version}-#{arch}.dmg"
  name "BBG"
  desc "A static blog generator based on Electron Technology"
  homepage "https://bbg.nekomoe.xyz/"

  # livecheck TODO

  auto_updates true

  app "Baiyang-lzy's Blog Generator.app"

  zap trash: [
    "~/Library/Application Support/bbg"
  ]
end
