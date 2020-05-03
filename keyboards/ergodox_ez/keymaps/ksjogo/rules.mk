# Set any rules.mk overrides for your specific keymap here.
# See rules at https://docs.qmk.fm/#/config_options?id=the-rulesmk-file
LINK_TIME_OPTIMIZATION_ENABLE = yes
COMMAND_ENABLE = no
RGBLIGHT_ENABLE = no
# If you have Left LEDs (see
# https://geekhack.org/index.php?topic=22780.msg873819#msg873819 for
# details), include the following define:
OPT_DEFS += -DLEFT_LEDS
LEFT_LEDS = yes