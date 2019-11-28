# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://www.rubydoc.info/github/Homebrew/brew/master/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class Csv2keychain < Formula
  desc "command-line for load password csv file from chrome to macos keychain"
  homepage ""
  url "https://github.com/fibbery/csv2keychain/releases/download/1.0.2/csv2keychain_1.0.2_Darwin_i386.tar.gz"
  sha256 "f13155773fb3f91c6be9443b0ce63e181bbc506af79462aa054cb78df2840d0a"
  # depends_on "cmake" => :build

  def install
    bin.install "csv2keychain"
  end
end
