# ----------------------------
# Makefile Options
# ----------------------------

NAME = TEMPLATE
ICON = icon.png
DESCRIPTION = "This is a Template. this should NOT do anything lol"
COMPRESSED = NO
ARCHIVED = NO

CFLAGS = -Wall -Wextra -Oz
CXXFLAGS = -Wall -Wextra -Oz

# ----------------------------

include $(shell cedev-config --makefile)
