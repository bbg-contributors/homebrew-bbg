cask "bbg" do
  arch arm: "arm64", intel: "x64"

  version "20231016"
  sha256 arm:   "e21da83540657d0c211f618258dbabdac32ac6353e70413e0901f4b922a396b0",
         intel: "7bdac7046ef702a7bbf5d785ee352cd80e6051c6c6fa8a6ae5152f56a2bec1e6"

  url "https://github.com/bbg-contributors/bbg/releases/download/#{version}/bbg-#{version}-#{arch}.dmg",
      verified: "github.com/bbg-contributors/bbg/"
  name "BBG"
  desc "Static blog generator based on Electron Technology"
  homepage "https://bbg.nekomoe.xyz/"

  app "Baiyuanneko's Blog Generator.app"

  zap trash: "~/Library/Application Support/bbg"
end
