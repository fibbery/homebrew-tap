# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://www.rubydoc.info/github/Homebrew/brew/master/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class Csv2keychain < Formula
  desc "command-line for load password csv file from chrome to macos keychain"
  homepage ""
  url "https://github.com/fibbery/csv2keychain/releases/download/1.0.0/csv2keychain_1.0.0_Darwin_i386.tar.gz"
  sha256 "522726148c250f8d1d6ba99d298f29500af3ec6672ed73b843f2fbf0ee28ee09"
  # depends_on "cmake" => :build

  def install
    bin.install "csv2keychain"
  end
end
