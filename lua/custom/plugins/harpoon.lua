return {
    "ThePrimeagen/harpoon",
    branch = "harpoon2",
    dependencies = { "nvim-lua/plenary.nvim"},
    -- let lazy hadle the seupt process 
    -- we can also call opts = {} and the result would be the same
    config = true,
    keys = { 
        {"<leader>ha", function() require('harpoon'):list():add() end}, 
        {"<leader>hl", function() require('harpoon').ui:toggle_quick_menu(require('harpoon'):list()) end},
        {"H", function() require('harpoon'):list():prev() end},
        {"L", function() require('harpoon'):list():next() end},


        
    }
}
