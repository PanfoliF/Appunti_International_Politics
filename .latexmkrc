# The TeX Live 2025 universal Biber launcher fails to extract its ARM binary
# on this machine. Use the project wrapper, which selects that same ARM slice.
$biber = 'scripts/biber-arm64 %O %S';
