class Wwkg < Formula
  desc "World Wide Knowledge Graph CLI"
  homepage "https://wwkg.io"
  version "0.9.0"
  license "Proprietary"

  on_macos do
    on_arm do
      url "https://wwkg.io/release/0.9.0/wwkg-0.9.0-darwin-aarch64.tar.gz"
      sha256 "27bf4e36525fea901c1489befd26f3a52dd1a02319e476d729b56c75694f68b8"
    end
  end

  on_linux do
    on_intel do
      url "https://wwkg.io/release/0.9.0/wwkg-0.9.0-linux-x86_64.tar.gz"
      sha256 "7cf90055b5e58d9b746fdef4ac982d0e559be3bab716a46d4973d097be102b28"
    end
  end

  def install
    bin.install "wwkg"
  end

  test do
    assert_match "WWKG", shell_output("#{bin}/wwkg --help")
  end
end
