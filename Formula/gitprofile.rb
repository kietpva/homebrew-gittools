class Gitprofile < Formula
  desc "Switch Git profiles easily with SSH and Git config"
  homepage "https://github.com/kietpva/git-profile"
  url "https://github.com/kietpva/git-profile/archive/refs/tags/v1.0.1.tar.gz"
  sha256 "7933ce03236af390dbf77368ce5bf7700e8e6c02830d15198f9246b9a285447c"
  version "1.0.1"

  def install
    bin.install "gitprofile.sh" => "gitprofile"
  end
end