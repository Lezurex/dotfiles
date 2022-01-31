set termguicolors
lua << EOF
require("bufferline").setup{
    options = {
        diagnostics = "coc",
        close_command = "Bdelete %d",
        right_mouse_command = "Bdelete %d",
    },
}
EOF
