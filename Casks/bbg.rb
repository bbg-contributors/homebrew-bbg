cask "bbg" do
  arch arm: "arm64", intel: "x64"

  version "20221202"
  sha256 arm:   "a2ef50d104011b9552e3bcfc675dff77672961d3846e7f4361f873a648b52d15",
         intel: "5a66d2b515be1ea567f70bb41af69d6ea563b7281e8029e05a955094223c83fd"

  url "https://github.com/bbg-contributors/bbg/releases/download/#{version}/bbg-#{version}-#{arch}.dmg",
      verified: "https://github.com/bbg-contributors/bbg"
  name "BBG"
  desc "Static blog generator based on Electron Technology"
  homepage "https://bbg.nekomoe.xyz/"

  app "Baiyuanneko's Blog Generator.app"

  zap trash: "~/Library/Application Support/bbg"
end
