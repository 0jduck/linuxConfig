# --- THEME VARIABLES ---
# Change this one hex code to update your whole "Rice"
my_blue = "#005577"  # Classic Deep Blue
my_fg   = "#eeeeee"  # Light grey/white for text
my_bg   = "#1a1b26"  # Dark background for contrast

# Start loading the autoconfig.yml (default settings)
config.load_autoconfig(False)

# --- APPLYING THE THEME ---

# Tabs
c.colors.tabs.bar.bg = my_bg
c.colors.tabs.selected.even.bg = my_blue
c.colors.tabs.selected.odd.bg = my_blue
c.colors.tabs.selected.even.fg = my_fg
c.colors.tabs.selected.odd.fg = my_fg

# Statusbar
c.colors.statusbar.normal.bg = my_bg
c.colors.statusbar.insert.bg = "#449dab" # A different shade for 'Insert' mode
c.colors.statusbar.command.bg = my_bg
c.colors.statusbar.normal.fg = my_blue

# Completion Menu (the popup when you type 'o')
c.colors.completion.category.bg = my_blue
c.colors.completion.category.fg = my_fg
c.colors.completion.item.selected.bg = my_blue
c.colors.completion.item.selected.fg = my_fg
