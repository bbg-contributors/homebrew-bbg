cask "bbg" do
  arch arm: "arm64", intel: "x64"

  version "20240519"
  sha256 arm:   "d5bf155ee541c72e58779d26c4be0359240dc4f8e9bf6347a5de995e3c739626",
         intel: "b21e48e1790a02f4f882dc2cbf04aa5973173865fc0cef5d70e98bfedcb35a50"

  url "https://github.com/bbg-contributors/bbg/releases/download/#{version}/bbg-#{version}-#{arch}.dmg",
      verified: "github.com/bbg-contributors/bbg/"
  name "BBG"
  desc "Static blog generator based on Electron Technology"
  homepage "https://bbg.nekomoe.xyz/"

  app "Baiyuanneko's Blog Generator.app"

  zap trash: "~/Library/Application Support/bbg"
end
