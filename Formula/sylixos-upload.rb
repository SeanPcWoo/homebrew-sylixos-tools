class SylixosUpload < Formula
  desc "SylixOS Project Upload 工具"
  homepage "https://github.com/SeanPcWoo/sylixos-upload"
  url "https://github.com/SeanPcWoo/sylixos-upload/releases/download/v1.0.0/sylixos-upload-macos-v1.0.0.tar.gz"
  sha256 "6b1c571418c0674429c66635c27fcc4cc0d76a49c4f77adf12a10fa4fa2abacc"
  version "1.0.0"
  def install
    bin.install "sylixos-upload-macos" => "sylixos-upload"
  end
  def caveats
    <<~EOS
        SylixOS 一键工具：
        sylixos-upload --help/-h/--h
        sylixos-upload <.reproject xml file full path>
        sylixos-upload <.reproject xml file full path> [ftp usr] [ftp password] [ftp port]
        ftp usr default:root
        ftp password default:root
        ftp port default:21
        author: wupengcheng
    EOS
  end
end
