cask "brightintosh" do
  version "1.4.0"
  sha256 "4baeb453e8b0cdb0622a80ded237cbccb7ae854ae63bba1b34c2467255d69737"

  url "https://github.com/niklasr22/BrightIntosh/releases/download/v#{version}/BrightIntosh_v#{version}.dmg"
  name "Brightintosh"
  desc "Unlock the full brightness of the XDR display of your MacBook Pro"
  homepage "https://github.com/niklasr22/BrightIntosh"

  app "BrightIntosh.app"

  zap trash: [
    "~/Library/Application Scripts/de.brightintosh.app",
    "~/Library/Containers/de.brightintosh.app",
  ]
end
