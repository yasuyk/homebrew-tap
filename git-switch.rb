require 'formula'

class GitSwitch < Formula
  homepage 'http://yuroyoro.hatenablog.com/entry/2013/03/21/230544'
  url 'https://raw.github.com/yuroyoro/dotfiles/master/bin/git-switch'
  version '0'
  sha1 '15da98649f29227faedb9d49efbe180ed61af4b7'
  head 'https://raw.github.com/yuroyoro/dotfiles/master/bin/git-switch'

  def install
    bin.install Dir['git-switch']
  end
end
