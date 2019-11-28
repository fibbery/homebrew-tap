# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://www.rubydoc.info/github/Homebrew/brew/master/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class Csv2keychain < Formula
  desc "command-line for load password csv file from chrome to macos keychain"
  homepage ""
  url "https://github.com/fibbery/csv2keychain/releases/download/1.0.4/csv2keychain_1.0.4_Darwin_i386.tar.gz"
  sha256 "43a7513509e68bf03dab465c1409b37be79af7e5f745e2e9df9780485759b65f"
  # depends_on "cmake" => :build

  def install
    bin.install "csv2keychain"
  end
end
