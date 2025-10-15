# lmod-fish

- [lmod environment modules](https://lmod.readthedocs.io/en/latest/index.html) `module` command

## Installation

May be installed from this repo using [Fisher](https://github.com/jorgebucaran/fisher).
When installed as a plugin it needs to be called `module` rather than `lmod` so that function is autoloaded.

### Dependencies

This uses [bash-env-fish](https://github.com/tesujimath/bash-env-fish) which must also be installed, and that in turn uses [bash-env-json](https://github.com/tesujimath/bash-env-json).

## Example Usage

```
> seffs --help
fish: Unknown command: seffs --help
> module load seffs
> seffs --help
usage: seffs <options>
      -h | --help             - show this message
...

> module unload seffs
```

## See also

- [bash-env-fish](https://github.com/tesujimath/bash-env-fish)
