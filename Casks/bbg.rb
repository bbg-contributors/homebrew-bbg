cask "bbg" do
  arch arm: "arm64", intel: "x64"

  version "20250611"
  sha256 arm:   "610f4cba50ea85f9cea6519814904ab8d86568e3b80e3187584b780f2bd71f17",
         intel: "05fd6d2261197407641a3f2fdc83180dfc4f2c404040e9da6ed08e69d2829322"

  url "https://github.com/bbg-contributors/bbg/releases/download/#{version}/bbg-#{version}-#{arch}.dmg",
      verified: "github.com/bbg-contributors/bbg/"
  name "BBG"
  desc "Static blog generator based on Electron Technology"
  homepage "https://bbg.nekomoe.xyz/"

  app "Baiyuanneko's Blog Generator.app"

  zap trash: "~/Library/Application Support/bbg"
end
