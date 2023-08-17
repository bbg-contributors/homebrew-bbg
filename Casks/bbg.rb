cask "bbg" do
  arch arm: "arm64", intel: "x64"

  version "20230820"
  sha256 arm:   "97ad732178f22f31758f145467fb679a6796f6c275668979028ff752a4f542f9",
         intel: "e48aebbc56b4acef721c1b24dd7df8ce2174ee709283a188eb7f8255fea331c3"

  url "https://github.com/bbg-contributors/bbg/releases/download/#{version}/bbg-#{version}-#{arch}.dmg",
      verified: "github.com/bbg-contributors/bbg/"
  name "BBG"
  desc "Static blog generator based on Electron Technology"
  homepage "https://bbg.nekomoe.xyz/"

  app "Baiyuanneko's Blog Generator.app"

  zap trash: "~/Library/Application Support/bbg"
end
