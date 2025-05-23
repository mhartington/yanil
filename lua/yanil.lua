local git = require('yanil/git')
local devicons = require('yanil/devicons')
local config = require('yanil.config')
local colors = require('yanil/colors')
local commands = require('yanil/commands')


local M = {}

function M.setup(opts)
    opts = opts or {}
    config.setup(opts)
    colors.setup()
    commands.setup()
    git.setup(opts.git)
    devicons.setup(opts.devicons)
end

return M
