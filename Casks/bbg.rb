cask "bbg" do
  arch arm: "arm64", intel: "x64"

  version "20220829"
  sha256 arm:   "ab370098009781b866d62c46119bdefca1c74a3de577441b520499f402c829ae",
         intel: "9283ca5ae2d6a2b0f4399ff7377d78b4c3f1684517b35aef4b59393291c071d1"

  url "https://github.com/bbg-contributors/bbg/releases/download/#{version}/bbg-#{version}-#{arch}.dmg",
      verified: "https://github.com/bbg-contributors/bbg"
  name "BBG"
  desc "Static blog generator based on Electron Technology"
  homepage "https://bbg.nekomoe.xyz/"

  app "Baiyuanneko's Blog Generator.app"

  zap trash: "~/Library/Application Support/bbg"
end
