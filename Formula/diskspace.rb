class Diskspace < Formula
  desc "Find the dead weight in your cargo hold — personalized, reversible disk-cleanup CLI"
  homepage "https://github.com/tymrtn/diskspace"
  url "https://github.com/tymrtn/diskspace/releases/download/v0.10.0/diskspace-universal"
  sha256 "3539d3c4c226c5a894e2db4f08a528114417f9d8dd25a60bd0ad1b917d5e75d6"
  license :cannot_represent  # PolyForm Noncommercial 1.0.0
  version "0.10.0"

  def install
    bin.install "diskspace-universal" => "diskspace"
  end

  test do
    system "#{bin}/diskspace", "--version"
  end
end
