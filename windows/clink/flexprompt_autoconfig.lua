-- WARNING:  This file gets overwritten by the 'flexprompt configure' wizard!
--
-- If you want to make changes, consider copying the file to
-- 'flexprompt_config.lua' and editing that file instead.

flexprompt = flexprompt or {}
flexprompt.settings = flexprompt.settings or {}
flexprompt.settings.charset = "unicode"
flexprompt.settings.flow = "concise"
flexprompt.settings.heads = "pointed"
flexprompt.settings.left_frame = "round"
flexprompt.settings.left_prompt = "{battery:breakright}{histlabel}{cwd}{git}"
flexprompt.settings.lines = "one"
flexprompt.settings.nerdfonts_version = 3
flexprompt.settings.nerdfonts_width = 1
flexprompt.settings.powerline_font = true
flexprompt.settings.right_frame = "round"
flexprompt.settings.right_prompt = "{overtype}{exit}{duration}{time:format=%H:%M:%S}"
flexprompt.settings.separators = "pointed"
flexprompt.settings.spacing = "compact"
flexprompt.settings.style = "rainbow"
flexprompt.settings.symbols =
{
    prompt = "❯",
}
flexprompt.settings.tails = "flat"
flexprompt.settings.use_8bit_color = true
flexprompt.settings.use_icons = true
