cask "bbg" do
  arch arm: "arm64", intel: "x64"

  version "20240104"
  sha256 arm:   "83436a10ae1b0dabf915de803bf5ee2ade73aa0d6ddfd7c0cc50b4887a4621ad",
         intel: "5277dcba807fc24a1eedb00cf98ff8c28425d34d8171643b239f9a0dd51809f0"

  url "https://github.com/bbg-contributors/bbg/releases/download/#{version}/bbg-#{version}-#{arch}.dmg",
      verified: "github.com/bbg-contributors/bbg/"
  name "BBG"
  desc "Static blog generator based on Electron Technology"
  homepage "https://bbg.nekomoe.xyz/"

  app "Baiyuanneko's Blog Generator.app"

  zap trash: "~/Library/Application Support/bbg"
end
