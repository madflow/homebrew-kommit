# This file was generated by GoReleaser. DO NOT EDIT.
cask "kommit" do
  desc ""
  homepage "https://github.com/madflow/kommit"
  version "0.4.5"

  livecheck do
    skip "Auto-generated on release."
  end

  binary "kommit"

  on_macos do
    on_intel do
      url "https://github.com/madflow/kommit/releases/download/v0.4.5/kommit_Darwin_x86_64.tar.gz"
      sha256 "a0f805c0e88ea1c8f8440403deaa3d52019b35d020b91a07dc64502ce673f678"
    end
    on_arm do
      url "https://github.com/madflow/kommit/releases/download/v0.4.5/kommit_Darwin_arm64.tar.gz"
      sha256 "ce0730afc59a33b37a10a6f2da711f406cdb58c16fce492b9796bab4fe90fb94"
    end
  end

  on_linux do
    on_intel do
      url "https://github.com/madflow/kommit/releases/download/v0.4.5/kommit_Linux_x86_64.tar.gz"
      sha256 "5988e94de0e9536c330a51030920f718edb7b23d8f0a0776a641d81889089502"
    end
    on_arm do
      url "https://github.com/madflow/kommit/releases/download/v0.4.5/kommit_Linux_arm64.tar.gz"
      sha256 "ea25ba697fd5c958cfcc70ef77326151a4b2d31b9266c554c1d4d4c48d549f14"
    end
  end

  conflicts_with formula: [
      "kommit",
    ]

  # No zap stanza required
end
