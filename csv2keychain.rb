# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://www.rubydoc.info/github/Homebrew/brew/master/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class Csv2keychain < Formula
  desc "command-line for load password csv file from chrome to macos keychain"
  homepage ""
  url "https://github.com/fibbery/csv2keychain/releases/download/1.0.1/csv2keychain_1.0.1_Darwin_i386.tar.gz"
  sha256 "2a9f1c8e4a7bade4851c918d486600c029c3136071c1537668f2ebb4a5342275"
  # depends_on "cmake" => :build

  def install
    bin.install "csv2keychain"
  end
end
