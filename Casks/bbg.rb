cask "bbg" do
  arch arm: "arm64", intel: "x64"

  version "20240519"
  sha256 arm:   "e3bef290591f6c31af7a224f3c8444a09da7af1d7a27ca61bf819f27a405cf33",
         intel: "2fdf54a9ce7214a53b8705eaa928dad4a6e92eda4bb7acab6f385e07ca1748de"

  url "https://github.com/bbg-contributors/bbg/releases/download/#{version}/bbg-#{version}-#{arch}.dmg",
      verified: "github.com/bbg-contributors/bbg/"
  name "BBG"
  desc "Static blog generator based on Electron Technology"
  homepage "https://bbg.nekomoe.xyz/"

  app "Baiyuanneko's Blog Generator.app"

  zap trash: "~/Library/Application Support/bbg"
end
