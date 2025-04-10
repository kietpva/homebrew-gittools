class Gitprofile < Formula
  desc "Switch Git profiles easily with SSH and Git config"
  homepage "https://github.com/kietpva/git-profile"
  url "https://github.com/kietpva/git-profile/archive/refs/tags/v1.0.1.tar.gz"
  sha256 "a87e2a70c05900362221220bf5ec1a57cc3c5462f1e2dbd470c92d6819feb8bc"
  version "1.0.1"

  def install
    bin.install "gitprofile.sh" => "gitprofile"
  end
end