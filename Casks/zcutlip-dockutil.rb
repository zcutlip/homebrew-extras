cask "zcutlip-dockutil" do
  version "3.0.2"
  sha256 "175137ea747e83ed221d60b18b712b256ed31531534cde84f679487d337668fd"

  url "https://github.com/kcrawford/dockutil/releases/download/#{version}/dockutil-#{version}.pkg"
  name "dockutil 3"
  desc "Dockutil is a command-line utility for managing dock items"
  homepage "https://github.com/kcrawford/dockutil"

  livecheck do
    url "https://github.com/kcrawford/dockutil"
    strategy :page_match
    regex(%r{href=.*?/kcrawford/dockutil/releases/tag/(\d+(?:\.\d+)+)}i)
  end

  depends_on macos: ">= :big_sur"

  # conflicts_with formula "dockutil"
  pkg "dockutil-#{version}.pkg"

  uninstall pkgutil: "dockutil.cli.tool"
end
