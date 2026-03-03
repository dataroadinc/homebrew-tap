class Wwkg < Formula
  desc "World Wide Knowledge Graph CLI"
  homepage "https://wwkg.io"
  url "https://github.com/dataroadinc/wwkg/archive/refs/tags/v0.9.0.tar.gz"
  sha256 "0019dfc4b32d63c1392aa264aed2253c1e0c2fb09216f8e2cc269bbfb8bb49b5"
  license "Proprietary"

  depends_on "rust" => :build

  def install
    system "cargo", "install", "--path", "crates/wwkg", *std_cargo_args
  end

  test do
    assert_match "WWKG", shell_output("#{bin}/wwkg --help")
  end
end
