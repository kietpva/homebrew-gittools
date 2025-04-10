class Gitprofile < Formula
  desc "Switch Git profiles easily with SSH and Git config"
  homepage "https://github.com/kietpva/git-profile"
  url "https://github.com/kietpva/git-profile/archive/refs/tags/v1.0.1.tar.gz"
  sha256 "0798127e6ae296d7f4a030c0897841f2a12b1cfcf8cca4553976ab1758124c67"
  version "1.0.2"

  def install
    bin.install "gitprofile.sh" => "gitprofile"
  end
end