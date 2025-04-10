class Gitprofile < Formula
  desc "Switch Git profiles easily with SSH and Git config"
  homepage "https://github.com/kietpva/git-profile"
  url "https://github.com/kietpva/git-profile/archive/refs/tags/v1.0.1.tar.gz"
  sha256 "9a4d11247f31796557bdff426861594c7845e8eb96b210d909fe17151f8d0f2b"
  version "1.0.2"

  def install
    bin.install "gitprofile.sh" => "gitprofile"
  end
end