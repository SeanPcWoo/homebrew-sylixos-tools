class sylixos-upload < Formula
  desc "SylixOS Project Upload 工具"
  homepage "https://github.com/SeanPcWoo/sylixos-upload"
  url "https://github.com/SeanPcWoo/sylixos-upload/releases/download/untagged-e3d1bd1d22623d2e23cb/sylixos-upload-macos-v1.0.0.tar.gz"
  sha256 "6b1c571418c0674429c66635c27fcc4cc0d76a49c4f77adf12a10fa4fa2abacc"
  version "1.0.0"
  def install
    bin.install "sylixos-upload"
  end
end
