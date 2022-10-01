cask "bbg" do
  arch arm: "arm64", intel: "x64"

  version "20221001"
  sha256 arm:   "cc35d939bca151ec879f698b17f879e695c1810a74b755d74ff5e80e2ff1841d",
         intel: "6aa18156efcab807f3e7c97f70c624018508c792112eba7755a9d3d085a3b32f"

  url "https://github.com/bbg-contributors/bbg/releases/download/#{version}/bbg-#{version}-#{arch}.dmg",
      verified: "https://github.com/bbg-contributors/bbg"
  name "BBG"
  desc "Static blog generator based on Electron Technology"
  homepage "https://bbg.nekomoe.xyz/"

  app "Baiyuanneko's Blog Generator.app"

  zap trash: "~/Library/Application Support/bbg"
end
