cask "bbg" do
  arch arm: "arm64", intel: "x64"

  version "20241113"
  sha256 arm:   "31f084e373e27deecbaddc75ee396c04235635b7fd07db501cb8c2d588ddfbd8",
         intel: "f622de2509caad47c1750f1c1f98c23e3badb59f0282771e813f37aa5a8ee66a"

  url "https://github.com/bbg-contributors/bbg/releases/download/#{version}/bbg-#{version}-#{arch}.dmg",
      verified: "github.com/bbg-contributors/bbg/"
  name "BBG"
  desc "Static blog generator based on Electron Technology"
  homepage "https://bbg.nekomoe.xyz/"

  app "Baiyuanneko's Blog Generator.app"

  zap trash: "~/Library/Application Support/bbg"
end
