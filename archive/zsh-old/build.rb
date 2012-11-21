
zshfiles = []
zshfiles = Dir.glob('*.zsh')

compiledfile = 'compiled.zshrc'

# Remove the previous compiled file
`rm #{compiledfile}`

# Compile each of our .zsh file into a single file to source
zshfiles.each do |zshfile|
  `cat #{zshfile} >> #{compiledfile}`
end
