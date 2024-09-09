cask 'font-monolisa-custom' do
  version "2.015"
  sha256 :no_check

  name "MonoLisa Custom (zero, ss03, ss07)"
  homepage "http://monolisa.dev"
  url "https://www.dropbox.com/scl/fi/g3h7nqtxp32ff7k0qn5x5/MonoLisa-Plus-2.015_zero_ss03_ss07.zip?rlkey=n2xzgtxieanhs7xs00iazjyf2&dl=1"

  font "ttf/MonoLisa-Bold.ttf"
  font "ttf/MonoLisa-BoldItalic.ttf"
  font "ttf/MonoLisa-Light.ttf"
  font "ttf/MonoLisa-LightItalic.ttf"
  font "ttf/MonoLisa-Medium.ttf"
  font "ttf/MonoLisa-MediumItalic.ttf"
  font "ttf/MonoLisa-Regular.ttf"
  font "ttf/MonoLisa-RegularItalic.ttf"
  font "ttf/MonoLisa-SemiBold.ttf"
  font "ttf/MonoLisa-SemiBoldItalic.ttf"

  # No zap stanza required
end
