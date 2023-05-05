cask "bbg" do
  arch arm: "arm64", intel: "x64"

  version "20230505"
  sha256 arm:   "ca2b8876a9b1a6c81cc729d7caf19f759988ceb29d47079631c028d29e7d400f",
         intel: "119b4281dc68ba365b693c44c608b302ed8389e2ff1fc0a476539fe4bbc5838b"

  url "https://github.com/bbg-contributors/bbg/releases/download/#{version}/bbg-#{version}-#{arch}.dmg",
      verified: "github.com/bbg-contributors/bbg/"
  name "BBG"
  desc "Static blog generator based on Electron Technology"
  homepage "https://bbg.nekomoe.xyz/"

  app "Baiyuanneko's Blog Generator.app"

  zap trash: "~/Library/Application Support/bbg"
end
