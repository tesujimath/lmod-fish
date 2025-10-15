# lmod-fish

- [lmod environment modules](https://lmod.readthedocs.io/en/latest/index.html) `module` command

## Installation

May be installed from this repo using [Fisher](https://github.com/jorgebucaran/fisher).

### Dependencies

The heavy lifting is done by [bash-env-json](https://github.com/tesujimath/bash-env-json) which must be separately installed and added to the path.

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
