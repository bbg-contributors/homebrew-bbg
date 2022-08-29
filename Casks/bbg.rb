cask "bbg" do
  arch arm: "arm64", intel: "x64"

  version "20220817"
  sha256 arm:   "ee4b6e0abeec1e90d90c4e8b97895c84ec2c8df641e5eeaa8cbe4234871b1f15",
         intel: "091ac8f14e86083c666ed6e839a089abd3d471d5096e59bbdfef5f8a538afd89"

  url "https://github.com/bbg-contributors/bbg/releases/download/#{version}/bbg-#{version}-#{arch}.dmg",
      verified: "https://github.com/bbg-contributors/bbg"
  name "BBG"
  desc "Static blog generator based on Electron Technology"
  homepage "https://bbg.nekomoe.xyz/"

  auto_updates true

  app "Baiyang-lzy's Blog Generator.app"

  zap trash: "~/Library/Application Support/bbg"
end
