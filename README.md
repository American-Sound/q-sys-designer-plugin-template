# TODO

* [Read the docs](https://github.com/q-sys-community/q-sys-plugin-guide) on Q-Sys plugin development.
* Create your own repo using this template.
* Add...
    * Plugin code to `NAMEME.qplug`
    * Test code to `tests.lua`
* Change...
    * The file name `NAMEME.qplug` to `<pluginname>.quplug`
    * The file path string in your now renamed `tests.lua` to reflect the new filename of your `.qplug` file.
    * The contents of this `README.md`  

# Dependencies

* [lua](https://www.lua.org/download.html)

# Usage

## Running tests

```sh
lua tests.lua
```

Or verbose

```sh
lua tests.lua -v
```

## Adding to Q-Sys Designer

Place your `.qplug` file into `C:\Users\<USERNAME>\Documents\QSC\Q-Sys Designer\Plugins`. If the directory does not exist, create it yourself.

# 3rd Party

* [LuaUnit](https://luaunit.readthedocs.io/en/luaunit_v3_2_1/) for testing.
