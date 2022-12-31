cask "bbg" do
  arch arm: "arm64", intel: "x64"

  version "20221223"
  sha256 arm:   "8d9e0a7a936933b1643423dba8ceff9df8f5ce161dab678786bb4e7057b29348",
         intel: "84543c0d739b241d8fa5870d5ef2c67b3816ffa0719cdfb7bcd0847277b82e1b"

  url "https://github.com/bbg-contributors/bbg/releases/download/#{version}/bbg-#{version}-#{arch}.dmg",
      verified: "https://github.com/bbg-contributors/bbg"
  name "BBG"
  desc "Static blog generator based on Electron Technology"
  homepage "https://bbg.nekomoe.xyz/"

  app "Baiyuanneko's Blog Generator.app"

  zap trash: "~/Library/Application Support/bbg"
end
