cask "zcutlip-dockutil" do
  version "3.0.2"
  sha256 "175137ea747e83ed221d60b18b712b256ed31531534cde84f679487d337668fd"

  url "https://github.com/kcrawford/dockutil/releases/download/#{version}/dockutil-#{version}.pkg"
  name "dockutil 3"
  desc "dockutil is a command line utility for managing macOS dock items. It is currently written in Swift."
  homepage "https://github.com/kcrawford/dockutil"
  # conflicts_with formula "dockutil"
  pkg "dockutil-#{version}.pkg"
  livecheck do
    url "https://github.com/kcrawford/dockutil"
    strategy :page_match
    regex(%r{href=.*?\/kcrawford\/dockutil\/releases\/tag\/(\d+(?:\.\d+)+)}i)
  end
  uninstall pkgutil: "dockutil.cli.tool"
end
