function module
    if not set -q LMOD_CMD
        echo "Environment variable LMOD_CMD is unset, is lmod installed?" >&2
        return 1
    else if test (count $argv) -lt 1
        echo "module: needs command" >&2
        return 1
    else
        switch $argv[1]
            case load add try-load try-add del unload swap sw switch purge refresh update
                $LMOD_CMD bash $argv | bash-env
            case '*'
                $LMOD_CMD bash $argv | bash
        end
    end
end
