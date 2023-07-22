cask "bbg" do
  arch arm: "arm64", intel: "x64"

  version "20230706"
  sha256 arm:   "60fdac0c7da9e11b7049419bdf43351b7198daeef47a313858b4c59160b62250",
         intel: "1c9b365611f5eae183a12355ccfb30a721b5410f6049eac31c16cb4371c7aaa7"

  url "https://github.com/bbg-contributors/bbg/releases/download/#{version}/bbg-#{version}-#{arch}.dmg",
      verified: "github.com/bbg-contributors/bbg/"
  name "BBG"
  desc "Static blog generator based on Electron Technology"
  homepage "https://bbg.nekomoe.xyz/"

  app "Baiyuanneko's Blog Generator.app"

  zap trash: "~/Library/Application Support/bbg"
end
