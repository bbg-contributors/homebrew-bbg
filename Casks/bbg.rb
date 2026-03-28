cask "bbg" do
  arch arm: "arm64", intel: "x64"

  version "20260324"
  sha256 arm:   "583de63e522eb1ad40fbf7c1e10a51b900f601ff2c119581654f889b45cfab1e",
         intel: "15da77cb38cb3a18006c8eec82a630d6737ba41721b5d5541ed919fa5d3e817b"

  url "https://github.com/bbg-contributors/bbg/releases/download/#{version}/bbg-#{version}-#{arch}.dmg",
      verified: "github.com/bbg-contributors/bbg/"
  name "BBG"
  desc "Static blog generator based on Electron Technology"
  homepage "https://bbg.nekomoe.xyz/"

  app "Baiyuanneko's Blog Generator.app"

  zap trash: "~/Library/Application Support/bbg"
end
