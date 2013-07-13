require 'formula'

class Emacsc < Formula
  homepage 'https://github.com/knu/emacsc'
  url 'https://github.com/knu/emacsc/archive/cb4cd4ea4d6a5b52c394bddc0504940487668d5f.zip'
  version '0'
  sha1 '475226a829004f37871b37ac81e7b9bedc2bd7e0'
  head 'https://github.com/knu/emacsc.git'

  option 'with-elisp', 'Include Emacs lisp package'

  def install
    bin.install Dir['bin/*']
    if build.include? 'with-elisp'
      share.install Dir['lisp/*']
    end
  end
end
