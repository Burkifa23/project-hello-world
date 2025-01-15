implement Command;
include "sys.m";
include "draw.m";
include "bufio.m";
include "sh.m";
Command: module
{
  init: fn(nil: ref Draw->Context, argv: list of string);
};
init(nil: ref Draw->Context, argv: list of string)
{
  sys = load Sys Sys->PATH;
  sys->print("Hello, World!\n");
}
