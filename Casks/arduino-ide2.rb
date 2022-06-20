cask "arduino-ide2" do
  version "2.0.0-rc7"
  sha256 "b11afd1916b241849290dde11862a7a98f6f82e327872bff4c0d7c0f9116cffb"

  url "https://downloads.arduino.cc/arduino-ide/arduino-ide_2.0.0-rc7_macOS_64bit.dmg"
  name "Arduino IDE 2"
  desc "The open-source Arduino IDE v2"
  homepage "https://www.arduino.cc/en/software"

  depends_on macos: ">= :mojave"

  app "Arduino IDE.app"

  zap trash: [
    "~/Library/Logs/Arduino IDE",
    "~/Library/Preferences/cc.arduino.IDE2.plist",
  ]
end
