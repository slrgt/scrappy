_G.nativefs = require("lib.nativefs")
_G.timer = require("lib.timer")
_G.WORK_DIR = nativefs.getWorkingDirectory()

_G.version = "v2.0.0"
_G.resolution = "640x480"

_G.supported_resolutions = {
  "640x480",
  "720x480",
  "720x720",
  -- "1024x768",
  -- "1280x720",
}

_G.SKYSCRAPER_ERRORS = {
  "doesn't exist or can't be accessed by current user. Please check path and permissions.",
  "ScreenScraper APIv2 returned invalid / empty Json.",
  "No such file or directory",
  "cannot execute binary file: Exec format error",
  "Couldn't read artwork xml file",
  "requested either on command line or with",
  "Couldn't create cache folders, please check folder permissions and try again...",
  "Please set a valid platform with",
  "No files to process in cache",
  "Skyscraper came to an untimely end."
}
