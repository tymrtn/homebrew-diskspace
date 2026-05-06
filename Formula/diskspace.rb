class Diskspace < Formula
  desc "Find the dead weight in your cargo hold — personalized, reversible disk-cleanup CLI"
  homepage "https://github.com/tymrtn/diskspace"
  url "https://github.com/tymrtn/diskspace/releases/download/v0.8.0/diskspace-universal"
  sha256 "c2a329875b150b8cd2d71d4ee3e7143217f63440faf78b9874745b16b23bb8c4"
  license :cannot_represent  # PolyForm Noncommercial 1.0.0
  version "0.8.0"

  def install
    bin.install "diskspace-universal" => "diskspace"
  end

  test do
    system "#{bin}/diskspace", "--version"
  end
end
