class Gitprofile < Formula
  desc "Switch Git profiles easily with SSH and Git config"
  homepage "https://github.com/kietpva/git-profile"
  url "https://github.com/kietpva/git-profile/archive/refs/tags/v1.0.1.tar.gz"
  sha256 "ab4f6a755b7e156d7382716468c9477047f21ff633837c3f508cb5baf7697703"
  version "1.0.2"

  def install
    bin.install "gitprofile.sh" => "gitprofile"
  end
end