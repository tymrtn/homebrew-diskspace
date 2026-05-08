class Diskspace < Formula
  desc "Find the dead weight in your cargo hold — personalized, reversible disk-cleanup CLI"
  homepage "https://github.com/tymrtn/diskspace"
  url "https://github.com/tymrtn/diskspace/releases/download/v0.9.0/diskspace-universal"
  sha256 "eaf0aa89b4a6993d5bb8451f6989eb7e32fed4b5952f1b24fa76e7d5e8ed20b1"
  license :cannot_represent  # PolyForm Noncommercial 1.0.0
  version "0.9.0"

  def install
    bin.install "diskspace-universal" => "diskspace"
  end

  test do
    system "#{bin}/diskspace", "--version"
  end
end
