require 'formula'

class HicolorIconTheme < Formula
  url 'http://icon-theme.freedesktop.org/releases/hicolor-icon-theme-0.12.tar.gz'
  homepage 'http://icon-theme.freedesktop.org/wiki/HicolorTheme'
  sha1 '87368844d1fcef899c3dc4e59f07264340606538'

  def install
    system "./configure", "--prefix=#{prefix}"
    system "make install"
  end
end
