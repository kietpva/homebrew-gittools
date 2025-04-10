class Gitprofile < Formula
  desc "Switch Git profiles easily with SSH and Git config"
  homepage "https://github.com/kietpva/git-profile"
  url "https://github.com/kietpva/git-profile/archive/refs/tags/v1.0.1.tar.gz"
  sha256 "7f27388f3e1f26e96aa5b6f0f23c08672db6989806078145dc45eaf4e2a8a620"
  version "1.0.2"

  def install
    bin.install "gitprofile.sh" => "gitprofile"
  end
end