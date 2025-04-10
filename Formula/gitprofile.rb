class Gitprofile < Formula
  desc "Switch Git profiles easily with SSH and Git config"
  homepage "https://github.com/kietpva/git-profile"
  url "https://github.com/kietpva/git-profile/archive/refs/tags/v1.0.1.tar.gz"
  sha256 "25b5e4a73ceefb17e8ce86f99f780741b7cf3b2fb534647435e843063a1e1282"
  version "1.0.2"

  def install
    bin.install "gitprofile.sh" => "gitprofile"
  end
end