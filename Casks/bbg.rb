cask "bbg" do
  arch arm: "arm64", intel: "x64"

  version "20250204"
  sha256 arm:   "c1e80520c464bfccb4a4aed23331d2d879640bf279e5cdc2ba96ea7705fb6192",
         intel: "9e18ea4fb4a0cc818eb4fec3a0937280367d4001935d76f2715f476e7dc48c6d"

  url "https://github.com/bbg-contributors/bbg/releases/download/#{version}/bbg-#{version}-#{arch}.dmg",
      verified: "github.com/bbg-contributors/bbg/"
  name "BBG"
  desc "Static blog generator based on Electron Technology"
  homepage "https://bbg.nekomoe.xyz/"

  app "Baiyuanneko's Blog Generator.app"

  zap trash: "~/Library/Application Support/bbg"
end
