cask "bbg" do
  arch arm: "arm64", intel: "x64"

  version "20230503"
  sha256 arm:   "f74ca94f35a1e11aa9fda084e098d1b7e1873264cd440942c43a34ac3de2ab48",
         intel: "47f50a7060aed7b0c23344dfe08186b8ed3b1d56b138337340435c4924a34a0e"

  url "https://github.com/bbg-contributors/bbg/releases/download/#{version}/bbg-#{version}-#{arch}.dmg",
      verified: "github.com/bbg-contributors/bbg/"
  name "BBG"
  desc "Static blog generator based on Electron Technology"
  homepage "https://bbg.nekomoe.xyz/"

  app "Baiyuanneko's Blog Generator.app"

  zap trash: "~/Library/Application Support/bbg"
end
