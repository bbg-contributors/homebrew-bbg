cask "bbg" do
  arch arm: "arm64", intel: "x64"

  version "20250817"
  sha256 arm:   "47b54c4787ddd83f5ac3ea7fd2720640f053b0cdf1ff3251bf91e61f8fcae4b1",
         intel: "7bebbc6d87412ac7db0fd0905b54dc25aa9d55b9990eb3439ce58fc620a8eb68"

  url "https://github.com/bbg-contributors/bbg/releases/download/#{version}/bbg-#{version}-#{arch}.dmg",
      verified: "github.com/bbg-contributors/bbg/"
  name "BBG"
  desc "Static blog generator based on Electron Technology"
  homepage "https://bbg.nekomoe.xyz/"

  app "Baiyuanneko's Blog Generator.app"

  zap trash: "~/Library/Application Support/bbg"
end
