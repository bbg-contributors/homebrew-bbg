cask "bbg" do
  arch arm: "arm64", intel: "x64"

  version "20230219"
  sha256 arm:   "f216d690fbbfd0b397ee5323fb511aa0423eb8fc3ae98c08bd5e3e5db25db3b9",
         intel: "7d03bf9fe30b46fdc14fe392697c9bd80bb3855cf52ac27feccd42422d08eeef"

  url "https://github.com/bbg-contributors/bbg/releases/download/#{version}/bbg-#{version}-#{arch}.dmg",
      verified: "https://github.com/bbg-contributors/bbg"
  name "BBG"
  desc "Static blog generator based on Electron Technology"
  homepage "https://bbg.nekomoe.xyz/"

  app "Baiyuanneko's Blog Generator.app"

  zap trash: "~/Library/Application Support/bbg"
end
