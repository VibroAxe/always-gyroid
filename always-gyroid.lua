-- Print goal: override sparse infill with gyroid.
-- Like the built-in goals, this only overrides the active configuration while the
-- goal is enabled; disabling it restores the underlying profile values.

info = {
    id = "always-gyroid",
    type = "print.print_mode",
    title = "Always Gyroid"
}

function execute(opts)
    return {
        fill_pattern = "gyroid"
    }
end
