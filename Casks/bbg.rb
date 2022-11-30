cask "bbg" do
  arch arm: "arm64", intel: "x64"

  version "20221130"
  sha256 arm:   "66375e87d3ff4fd9f54b373a845eeeb31b3d4cdcc341039f5f686a20eb661e78",
         intel: "c855ed7f4762c8cf6e8196c0e18c144bfd1261bb0f2980e225b5efa5e7d7784a"

  url "https://github.com/bbg-contributors/bbg/releases/download/#{version}/bbg-#{version}-#{arch}.dmg",
      verified: "https://github.com/bbg-contributors/bbg"
  name "BBG"
  desc "Static blog generator based on Electron Technology"
  homepage "https://bbg.nekomoe.xyz/"

  app "Baiyuanneko's Blog Generator.app"

  zap trash: "~/Library/Application Support/bbg"
end
