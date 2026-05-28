class Bt < Formula
  desc "B站直播开播工具 — 命令行一键开播/下播"
  homepage "https://github.com/QwerProg/bili-tools"
  url "https://github.com/QwerProg/bili-tools/archive/refs/tags/v0.1.2.tar.gz"
  sha256 "1ff78602f88b0dcfff4a204875cbb8c7a75ea73a7dfd873fa3131d372ecf2893"
  license "MIT"
  version "0.1.2"

  depends_on "rust" => :build

  def install
    system "cargo", "install", "--root", prefix, "--path", "."
  end
end
