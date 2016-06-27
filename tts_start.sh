#!/bin/sh
qdbus org.kde.klipper /klipper org.kde.klipper.klipper.getClipboardContents | pronunciation.sed | festival --tts
