const fs = require('fs')
const { homedir } = require('os')

const name = 'mitch'

const rootDir = fs.existsSync(`${homedir}/.zsh/`) 
    ? `${homedir}/.zsh` 
    : `${homedir}/.zprezto`

fs.renameSync(`${__dirname}/theme.zsh`, `${rootDir}/modules/prompt/functions/prompt_${name}_setup`)
