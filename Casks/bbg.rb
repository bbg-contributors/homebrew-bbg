cask "bbg" do
  arch arm: "arm64", intel: "x64"

  version "20250929"
  sha256 arm:   "057f455ca766a2002f61f4cd7471b42d26fdb0120f9c2670638f994926e8474f",
         intel: "f8698269a63f9bb7078412bfa4ec53fcc02de35cdb5abf9d44bc149092073c43"

  url "https://github.com/bbg-contributors/bbg/releases/download/#{version}/bbg-#{version}-#{arch}.dmg",
      verified: "github.com/bbg-contributors/bbg/"
  name "BBG"
  desc "Static blog generator based on Electron Technology"
  homepage "https://bbg.nekomoe.xyz/"

  app "Baiyuanneko's Blog Generator.app"

  zap trash: "~/Library/Application Support/bbg"
end
