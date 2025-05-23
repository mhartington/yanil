local config = {}
config.setup = function(opts)
  for key, value in pairs(opts) do
    config[key] = value
  end
  -- print(vim.inspect(config))
end

return config
