class Pngarbage < Formula
  desc ''
  homepage 'https://dl.equinox.io/max_chadwick/pngarbage'

  url 'https://bin.equinox.io/a/3H14STfZgVs/pngarbage-0.2.0-darwin-amd64.tar.gz'
  sha256 'cc1d1a7774fb3627122ff3587e1220e4fb9ba744af6ae22240f00837a5a47373'
  version '0.2.0'

  def install
    bin.install 'pngarbage'
  end
end
