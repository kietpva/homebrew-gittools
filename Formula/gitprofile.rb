class Gitprofile < Formula
  desc "Switch Git profiles easily with SSH and Git config"
  homepage "https://github.com/kietpva/git-profile"
  url "https://github.com/kietpva/git-profile/archive/refs/tags/v1.0.1.tar.gz"
  sha256 "9046127e873d17a14665660240930756d30e2f9f82a7a7a1e5fe29dbf51f69f6"
  version "1.0.2"

  def install
    bin.install "gitprofile.sh" => "gitprofile"
  end
end