cask "bbg" do
  arch arm: "arm64", intel: "x64"

  version "20240613"
  sha256 arm:   "ac2d3807174c5ff11f87a5a0b289c8c3967e8cb6e82607f74564df755d9d732c",
         intel: "66541654cea1497759a7192bab999439b3beb7343440e4f14269705ded7c391b"

  url "https://github.com/bbg-contributors/bbg/releases/download/#{version}/bbg-#{version}-#{arch}.dmg",
      verified: "github.com/bbg-contributors/bbg/"
  name "BBG"
  desc "Static blog generator based on Electron Technology"
  homepage "https://bbg.nekomoe.xyz/"

  app "Baiyuanneko's Blog Generator.app"

  zap trash: "~/Library/Application Support/bbg"
end
