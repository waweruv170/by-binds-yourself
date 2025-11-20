set -l ___by_dirname (status dirname)
set --prepend fish_function_path "$___by_dirname"/functions
set --prepend fish_complete_path "$___by_dirname"/completions
