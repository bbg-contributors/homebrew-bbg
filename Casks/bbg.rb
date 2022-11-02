cask "bbg" do
  arch arm: "arm64", intel: "x64"

  version "20221031"
  sha256 arm:   "17962c7f34c27bb3d00d8b1c95d0e86f47d75a642ad6d3f8885415a288232b8b",
         intel: "a50edb3aceb8837e28a0a9d992d12d4c15936e57cdd7cad44d2868cfe85d8f5f"

  url "https://github.com/bbg-contributors/bbg/releases/download/#{version}/bbg-#{version}-#{arch}.dmg",
      verified: "https://github.com/bbg-contributors/bbg"
  name "BBG"
  desc "Static blog generator based on Electron Technology"
  homepage "https://bbg.nekomoe.xyz/"

  app "Baiyuanneko's Blog Generator.app"

  zap trash: "~/Library/Application Support/bbg"
end
