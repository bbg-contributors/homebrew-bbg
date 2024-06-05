cask "bbg" do
  arch arm: "arm64", intel: "x64"

  version "20240604"
  sha256 arm:   "f25cc21e1e92fff470aa20250fd6806ef6052a3c20bef5723100e95cc8834d41",
         intel: "856d62071fbb1520a01ef492e87e05cc93fbbf080fd794926024cfd1f98afe17"

  url "https://github.com/bbg-contributors/bbg/releases/download/#{version}/bbg-#{version}-#{arch}.dmg",
      verified: "github.com/bbg-contributors/bbg/"
  name "BBG"
  desc "Static blog generator based on Electron Technology"
  homepage "https://bbg.nekomoe.xyz/"

  app "Baiyuanneko's Blog Generator.app"

  zap trash: "~/Library/Application Support/bbg"
end
