# Haxe React Next Compat

Some libs may be dependant on [`react-next`][react-next] while you want (or
have) to keep using [`react`][haxe-react] instead.

This lib tries to make this work in most cases. Note that by using `react`
instead of `react-next`, you loose props type checking amongst other things.

## Usage

You will need latest (well not exactly, see below) version of `react` for this
to work.

Then you can install this lib with haxelib:

```
haxelib install react-next-compat
```

### Needed haxe-react version

This lib has been tested with `haxe-react` git version (latest haxelib release
is a little old at the moment), with [this PR][pr-builders-with-keys].

You can install it with haxelib:

```
haxelib git react https://github.com/kLabz/haxe-react feature/reactcomponent-builders-with-keys
```

[react-next]: https://github.com/kLabz/haxe-react
[haxe-react]: https://github.com/massiveinteractive/haxe-react
[pr-builders-with-keys]: https://github.com/massiveinteractive/haxe-react/pull/122
