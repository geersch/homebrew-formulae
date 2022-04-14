class Dockutil < Formula
  desc "Tool for managing dock items"
  homepage "https://github.com/kcrawford/dockutil"
  url "https://github.com/geersch/homebrew-formulae/raw/master/bin/dockutil-3.0.2.tar.gz"
  sha256 "c404602393919b01ff37dfdcf9d831a26a2c77ee764da670eb0645beace75cf2"
  license "Apache-2.0"

  def install
    bin.install "dockutil"
  end

  test do
    assert_match version.to_s, shell_output("#{bin}/dockutil --version")
  end
end
