# https://github.com/mathiasbynens/dotfiles/blob/2a7a7c07f9b046017b10a7541ffed7f8f5d045bf/.functions#L19-26
function server() {
  local port="${1:-8000}"
  open "http://localhost:${port}/"
  # Set the default Content-Type to `text/plain` instead of `application/octet-stream`
  # And serve everything as UTF-8 (although not technically correct, this doesn’t break anything for binary files)
  python -c $'import SimpleHTTPServer;\nmap = SimpleHTTPServer.SimpleHTTPRequestHandler.extensions_map;\nmap[""] = "text/plain";\nfor key, value in map.items():\n\tmap[key] = value + ";charset=UTF-8";\nSimpleHTTPServer.test();' "$port"
}

# mcd: (m)ake a directory and (cd) into it
# http://www.commandlinefu.com/commands/view/8243/create-a-directory-and-cd-into-it
function mcd() {
  mkdir -p "$@" && cd "$_"
}
