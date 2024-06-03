if vim.env.PYTHONPATH then
    vim.env.PYTHONPATH = 'home/aidan/repos/incubator-ai-services:' .. vim.env.PYTHONPATH
else
    vim.env.PYTHONPATH = 'home/aidan/repos/incubator-ai-services'
end
