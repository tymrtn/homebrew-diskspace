class Diskspace < Formula
  desc "Find the dead weight in your cargo hold — personalized, reversible disk-cleanup CLI"
  homepage "https://github.com/tymrtn/diskspace"
  url "https://github.com/tymrtn/diskspace/releases/download/v0.8.0/diskspace-universal"
  sha256 "223df2bb0875ae5fe59f26939752eb9fbf9105ad19d4070cb6a462589c7f3888"
  license :cannot_represent  # PolyForm Noncommercial 1.0.0
  version "0.8.0"

  def install
    bin.install "diskspace-universal" => "diskspace"
  end

  test do
    system "#{bin}/diskspace", "--version"
  end
end
