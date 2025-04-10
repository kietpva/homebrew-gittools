class Gitprofile < Formula
  desc "Switch Git profiles easily with SSH and Git config"
  homepage "https://github.com/kietpva/git-profile"
  url "https://github.com/kietpva/git-profile/archive/refs/tags/v1.0.1.tar.gz"
  sha256 "73a1f27534acad75862e28af1632c6ec4f7c9ef963eb6c18ee33d701e94014fb"
  version "1.0.2"

  def install
    bin.install "gitprofile.sh" => "gitprofile"
  end
end