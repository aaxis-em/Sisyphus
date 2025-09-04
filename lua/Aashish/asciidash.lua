-- Function to print ASCII art as custom dashboard header
local function custom_header()
	local header = {
		"                                                                                         ",
		"                                                                                         ",
		"                                                                                         ",
		"                                                                                         ",
		"                                                                                         ",
		"                                                                                         ",
		"                                                                                         ",
		"                                                 ░█▀▀░▀█▀░█▀▀░█░█░█▀█░█░█░█░█░█▀▀        ",
		"                                                 ░▀▀█░░█░░▀▀█░░█░░█▀▀░█▀█░█░█░▀▀█        ",
		"                                                 ░▀▀▀░▀▀▀░▀▀▀░░▀░░▀░░░▀░▀░▀▀▀░▀▀▀        ",
		"                                                                                         ",
		"                                                                                         ",
		"                                                                                         ",
		"                                                                                         ",
		"                                                             █    _                      ",
		"                                                              █  /_\\                    ",
		"                                                               █ \\_/                    ",
		"                                                                █  \\\\0                 ",
		"                                                                 █   |                   ",
		"                                                                  █ / |                  ",
		"                                                                   █                     ",
		"                                                                    █                    ",
		"                                                                     █                   ",
		"                                                                      █                  ",
		"                                                                       █                 ",
		"                                                                        █                ",
		"                                                                Keep rolling...          ",
		"                                                                                         ",
		"                                                                                         ",
		"                                       🔨Enter     🪬C-n for sidebar      ⟺ Tab to change tabs  ",
		"                                                                                         ",
		"                                                                                          ",
		"                                                                                          ",
		"                                                                                          ",
		"                                                                                          ",
	}
	for _, line in ipairs(header) do
		print(line)
	end
end

-- Set custom header function for dashboard
vim.g.dashboard_custom_header = custom_header()
