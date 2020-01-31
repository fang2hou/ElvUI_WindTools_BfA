local L = ElvUI[1].Libs.ACL:NewLocale("ElvUI", "zhCN", true, true)

-- zhCN
-- 设置主界面
L["WindTools"] = "|cff0287d0Wi|r|cff1297e0n|r|cff22a7f0d工|r|cff19b5fe具|r|cff29c5ff箱|r"
L["%s version: %s"] = "%s 版本：%s"
L["%s is a collection of useful tools."] = "%s 是一个易用功能的整合包。\n整合包内的插件大部分为网络上搜集而来。\n在中文化之余，还进行了多次自定义修改。\n部分功能和设置项可能和原版功能存在较大出入。\n\n十分感谢所有的魔兽世界插件开发者！"
L["Release / Update Link"] = "发布 / 更新链接"
L["You can use the following link to get more information (in Chinese)"] = "你可以用下方的链接查看更多相关讯息"
L["Author"] = "作者"
L["General"] = "通用"
L["Scale"] = "缩放"
L["Reset"] = "重置"
L["Infomation"] = "信息"
L["ElvUI WindTools has been updated and the data structure of the stored config has also been greatly changed. In order to make these changes take effect, you may have to reload your User Interface."] = "ElvUI Wind工具箱 已经升级，同时插件配置的数据结构也发生了巨大的改变。 为了使这些改变生效，你可能不得不重载你的用户界面。"
L["|cffff0000If you click Accept, it will reset your Windtools."] = "|cffff0000如果你点击确定，这将会重置你的 Wind 工具箱配置。"
L["|cffff0000If you click Accept, it will reset this module."] = "|cffff0000如果你点击确定，这将会重置这个模块。"
L["WindTools will reload your user interface to apply the change."] = "为了应用更改，Wind工具箱将会重载你的界面。"
-- 功能界面
L["Enable"] = "开启"
L["Disable"] = "关闭"
L["Information"] = "简介"
L["Author: %s, Edited by %s"] = "原作者：%s， 修改者：%s"
L["Setting"] = "设定"
L["Frame Setting"] = "框体设定"
L["Other Setting"] = "其他设定"
-- 分类
L["Interface"] = "界面增强"
L["Trade"] = "交易相关"
L["Chat"] = "聊天相关"
L["Quest"] = "任务相关"
L["More Tools"] = "其他功能"
L["Credit List"] = "鸣谢名单"
-- 任务通告
L["No Detail"] = "非详细通报"
L["Ignore supplies quest"] = "忽略补给品任务"
-- 已学配方染色
L["Already Known"] = "已学配方染色"
L["Change item color if learned before."] = "如果学习过了，那么商品会被上色。"
L["Color"] = "颜色"
-- 增强世界地图
L["Enhanced World Map"] ="世界地图增强"
L["Customize your world map."] = "增强你的世界地图"
L["World Map Frame Size"] = "世界地图大小"
L["Reveal"] = "去除迷雾"
-- 自动任务物品按键
L["Auto Buttons"] = "自动物品按键"
L["Add two bars to contain questitem buttons and inventoryitem buttons."] = "添加两行动作条来显示任务物品和装备饰品"
L["Auto QuestItem Button"] = "自动任务物品按键"
L["Auto InventoryItem Button"] = "自动装备饰品按键"
L["Keybind Text"] = "键位文字"
L["Item Count"] = "物品数量"
L["Font Size"] = "字体尺寸"
L["Quset Button Number"] = "任务物品按钮数量"
L["Buttons Per Row"] = "每行按钮数"
L["Size"] = "尺寸"
L["Slot Button Number"] = "装备按钮数量"
L["Item-ID"] = "物品ID"
L["Add ItemID"] = "添加物品ID"
L["Delete ItemID"] = "删除物品ID"
L["Must is itemID!"] = "必需是物品的ID编号"
L["Whitelist"] = "白名单"
L["Blacklist"] = "黑名单"
-- 进入战斗提示功能
L["Alert you after enter or leave combat."] = "在进出战斗时提示信息"
L["Enter Combat Alert"] = "进出战斗提示"
L["Style"] = "风格"
L["Font"] = "字体"
L["Font Outline"] = "字体描边"
L["Use Backdrop"] = "使用背景"
L["Stay Duration"] = "停滞时间"
L["Animation Duration (Fade In)"] = "渐入动画时间"
L["Custom Text"] = "使用自定义文字"
L["Custom Text (Enter)"] = "自定义文字（进入战斗）"
L["Custom Text (Leave)"] = "自定义文字（离开战斗）"
L["Default is 0.8"] = "默认为 0.8"
L["Enter Combat"] = "进入战斗"
L["Leave Combat"] = "离开战斗"
-- 右键菜单增强
L["Right-click Menu"] = "右键菜单"
L["Enhanced right-click menu"] = "增强的右键菜单"
L["Features"] = "功能"
L["Armory"] = "英雄榜"
L["Query Detail"] = "查询玩家"
L["Get Name"] = "获取名字"
L["Guild Invite"] = "公会邀请"
L["Add Friend"] = "添加好友"
L["Report MyStats"] = "报告装等"
L["Invite"] = "邀请"
L["Friend Menu"] = "好友右键菜单"
L["Chat Roster Menu"] = "聊天右键菜单"
L["Guild Menu"] = "公会右键菜单"
L["Fix REPORT"] = "修复举报功能"
-- 增强好友菜单
L["Enhanced Friend List"] = "增强好友列表"
L["Customize friend frame."] = "自定义你的好友列表"
L["Name color & Level"] = "姓名染色 & 等级"
L["Enhanced Texuture"] = "材质增强"
L["Name Font"] = "名字字体"
L["The font that the RealID / Character Name / Level uses."] = "用于 RealID / 角色名 / 等级的字体"
L["Name Font Size"] = "名字字体大小"
L["The font size that the RealID / Character Name / Level uses."] = "用于 RealID / 角色名 / 等级的字体大小"
L["Name Font Flag"] = "名字描边"
L["The font flag that the RealID / Character Name / Level uses."] = "用于 RealID / 角色名 / 等级的字体描边"
L["Info Font"] = "信息字体"
L["The font that the Zone / Server uses."] = "用于 地区 / 服务器名 的字体"
L["Info Font Size"] = "信息字体大小"
L["The font size that the Zone / Server uses."] = "用于 地区 / 服务器名 的字体大小"
L["Info Font Outline"] = "信息字体描边"
L["The font flag that the Zone / Server uses."] = "用于 地区 / 服务器名 的字体描边"
L["Status Icon Pack"] = "状态图标包"
L["Different Status Icons."] = "不同的状态图标"
L["Default"] = "默认"
L["Square"] = "方块风格"
L["Diablo 3"] = "暗黑破坏神 III"
L["Game Icons"] = "游戏图标"
L["Game Icon Preview"] = "游戏图标预览"
L["Status Icon Preview"] = "状态图标预览"
L["Blizzard Chat"] = "暴雪聊天风格"
L["Flat Style"] = "扁平风格"
L["Glossy"] = "光泽风格"
L["Launcher"] = "战网风格"
L["Overwatch"] = "守望先锋"
L["Starcraft"] = "星际争霸"
L["Starcraft 2"] = "星际争霸 II"
L["App"] = "应用"
L["Mobile"] = "手机"
L["Hearthstone"] = "炉石传说"
L["Destiny 2"] = "命运 2"
L["Hero of the Storm"] = "风暴英雄"
L["None"] = "无"
L["OUTLINE"] = "轮廓"
L["MONOCHROME"] = "黑白"
L["MONOCROMEOUTLINE"] = "黑白轮廓"
L["THICKOUTLINE"] = "厚轮廓"
-- CVar编辑器
L["CVarsTool"] = "CVar工具"
L["Setting CVars easily."] = "更加便捷地设置 CVars。"
L["Effect Control"] = "效果控制"
L["Glow Effect"] = "全屏泛光"
L["Death Effect"] = "死亡画面"
L["Nether Effect"] = "隐身术特效"
L["Convenient Setting"] = "便利设置"
L["Auto Compare"] = "自动对比装备"
L["Tooltips quest info"] = "鼠标信息显示任务追踪（如：11/20 杀死熊怪）"
L["Fix Problem"] = "修复问题（没有错误不用管）"
L["Raw Mouse"] = "原生鼠标信号（修复鼠标突然到中间的问题）"
L["Raw Mouse Acceleration"] = "原生鼠标信号加速（个人习惯）"
-- 增强暴雪框体
L["Enhanced Blizzard Frame"] = "暴雪框体增强"
L["Move frames and set scale of buttons."] = "移动框体，设置按钮大小。"
L["Move Frames"] = "移动框体"
L["Move Blizzard Frame"] = "移动暴雪框体"
L["Move ElvUI Bag"] = "移动 ElvUI 背包"
L["Remember Position"] = "记住移动位置"
L["Error Frame"] = "错误框体"
L["Vehicle Seat Scale"] = "载具座位缩放"
L["Move Blizzard frame is conflict with Shadow&Light, Please cancel the duplicate option."] = "移动暴雪框体与Shadow&Light存在冲突，请取消重复选项."
-- Tag 增强
L["Wan"] = "万"
L["Yi"]  = "亿"
L["Enhanced Tags"] = "Tag 增强"
L["Add some tags."] = "添加一些自定义 Tag。"
L["Chinese W/Y"] = "中文 万/亿 单位"
L["Example:"] = "范例："
L["Health"] = "血量"
L["Power"] = "能量"
-- 小地图按钮
L["Minimap Button Bar"] = "小地图按钮条"
L["Add a bar to contain minimap buttons."] = "添加一个条来管理小地图按钮。"
L['Skin Style'] = "美化风格"
L['Reversed'] = "翻转"
L['Layout Direction'] = "布局方向"
L['Change settings for how the minimap buttons are skinned.'] = "修改小地图按钮的风格"
L['Normal is right to left or top to bottom, or select reversed to switch directions.'] = "普通的话会自右向左或者从上至下， 选择翻转的话将倒过来放置。"
L['The frame is not shown unless you mouse over the frame.'] = "在鼠标未划过时将不会显示"
L['The size of the minimap buttons.'] = "小地图按钮的大小"
L['No Anchor Bar'] = "不对齐"
L['Horizontal Anchor Bar'] = "水平对齐"
L['Vertical Anchor Bar'] = "垂直对齐"
L['Button Size'] = "按钮尺寸"
L["Backdrop"] = "背景"
L['Mouse Over'] = "鼠标滑过显示"
L["Minimap Buttons"] = "小地图按钮"
L['Buttons per row'] = "每行按钮数"
L['The max number of buttons when a new row starts.'] = "每一行的最大按钮数量。"
-- 关闭视频通话
L["Close Quest Voice"] = "关闭视频通话"
L["Disable TalkingHeadFrame."] = "关闭任务的视频通话功能。"
-- 屏幕景深
L["iShadow"] = "屏幕景深"
L["Movie effect for WoW."] = "让魔兽世界看起来有电影般的效果。"
L["Shadow Level"] = "阴影等级"
L["Default is 50."] = "预设值为50。"
-- 光速拾取
L["Fast Loot"] = "光速拾取"
L["Let auto-loot quickly."] = "加快自动拾取物品的速度。"
L["Fast Loot Speed"] = "光速拾取速度"
L["Default is 0.3, DO NOT change it unless Fast Loot is not worked."] = "预设数值为0.3，除非光速拾取功能出错，你不用修改它。"
-- 鼠标提示增强
L["Enhanced Tooltip"] = "鼠标提示增强"
L["Useful tooltip tweaks."] = "一些实用的鼠标提示增强功能。"
L["Item icon"] = "物品图标"
L["Progression"] = "进度提示"
L["Add progression info to tooltip."] = "添加副本进度到鼠标提示。"
L["Mythic"] = "史诗"
L["Heroic"] = "英雄"
L["Normal"] = "普通"
L["LFR"] =  "随团"
L["Uldir"] = "奥迪尔"
L["BattleOfDazaralor"] = "达萨罗之战"
L["CrucibleOfStorms"] = "风暴熔炉"
L["EternalPalace"] = "永恒王宫"
L["Dungeon"] = "地下城"
L["MythicDungeon"] = "史诗模式地下城"
L["AtalDazar"] = "阿塔达萨"
L["FreeHold"] = "自由镇"
L["KingsRest"] = "诸王之眠"
L["ShrineOfTheStorm"] = "风暴神殿"
L["SiegeOfBoralus"] = "围攻伯拉勒斯"
L["TempleOfSethrealiss"] = "塞塔里斯神庙"
L["TheMOTHERLODE!!"] = "暴富矿区！！"
L["TheUnderrot"] = "地渊孢林"
L["TolDagor"] = "托尔达戈"
L["WaycrestManor"] = "维克雷斯庄园"
L["Mythic+"] = "挑战模式"
L["Mythic+(LEG&BFA)"] = "挑战模式(LEG&BFA)"
-- 跳过艾泽里特特质选择界面的渲染动画
L["Skip Azerite Animations"] = "跳过艾泽里特动画"
L["Skips the reveal animation of a new azerite armor piece and the animation after you select a trait."] = "跳过艾泽里特特质选择界面的新护甲揭示动画和特质选择动画"
-- 频道切换
L["Tab Chat Mod"] = "Tab 切换频道"
L["Use tab to switch channel."] = "可以使用 Tab 来快速切换频道。"
L["Whisper Cycle"] = "密语独立循环"
L["Include Officer Channel"] = "包括干部频道"
-- 任务通告
L["Quest Announcment"] = "任务通告"
L["Let you know quest is completed."] = "当任务完成之时会通告。"
-- 自动摧毁
L["Auto Delete"] = "自动填入DELETE"
L["Enter DELETE automatically."] = "在摧毁物品时自动填入DELETE。"
-- 目标进度
L["Objective Progress"] = "目标进度"
L["Add quest/mythic+ dungeon progress to tooltip."] = "添加任务或是传奇钥石地下城怪物进度到鼠标提示。"
-- 单位框体精英龙
L["Dragon Overlay"] = "单位框体精英龙"
L["Provides an overlay on UnitFrames for Boss, Elite, Rare and RareElite"] = "提供一个覆盖层在 Boss，精英，稀有及稀有精英怪的框体上。"
L['Class Icon'] = "职业图标"
L['Flip Dragon'] = "翻转龙图标"
L['Class Icon Points'] = "职业图标位置"
L['Dragon Points'] = "龙图标位置"
L['Relative Point'] = "附着点"
L['X Offset'] = "横向偏移"
L['Y Offset'] = "纵向偏移"
L["Dragon Texture"] = "龙的材质"
L['Elite'] = "精英"
L['Rare'] = "稀有"
L['RareElite'] = "稀有精英"
L['World Boss'] = "世界首领"
L["Azure"] = "碧蓝云端翔龙"
L["Chromatic"] = "守护巨龙之心"
L["Crimson"] = "猩红云端翔龙"
L["Golden"] = "金色云端翔龙"
L["Jade"] = "翠绿云端翔龙"
L["Onyx"] = "玛瑙云端翔龙"
L["Heavenly Blue"] = "神圣碧蓝云端翔龙"
L["Heavenly Crimson"] = "神圣猩红云端翔龙"
L["Heavenly Golden"] = "神圣金色云端翔龙"
L["Heavenly Jade"] = "雷霆翡翠云端翔龙"
L["Heavenly Onyx"] = "神圣玛瑙云端翔龙"
L["Classic Elite"] = "经典 精英"
L["Classic Rare Elite"] = "经典 稀有精英"
L["Classic Rare"] = "经典 稀有"
L["Classic Boss"] = "经典 团队首领"
L['Frame Strata'] = "框架层级"
L['Frame Level'] = "框架等级"
L['Icon Size'] = "图标尺寸"
L['Width'] = "宽度"
L['Height'] = "高度"
-- Raid Marker Bar
L['Raid Marker Bar'] = "团队标记列"
L['Display a quick action bar for raid targets and world markers.'] = "显示一个可以快速设定团队标记与光柱的快捷列"
L['Modifier Key'] = "组合键"
L['Set the modifier key for placing world markers.'] = "设定标示团队光柱的组合键"
L['Shift Key'] = "Shift键"
L['Ctrl Key'] = "Ctrl键"
L['Alt Key'] = "Alt键"
L["Raid Markers"] = "团队标记"
L["Click to clear all marks."] = "点选清除所有标记"
L["Left Click to mark the target with this mark."] = "左键点选以标记目标"
L["Right Click to clear the mark on the target."] = "右键点选以清除目标的标记"
L["%s + Click to remove all worldmarkers."] = "%s + 点击 清除所有光柱"
L["%s + Left Click to place this worldmarker."] = "%s + 左键点击 放置这个光柱"
L["%s + Right Click to clear this worldmarker."] = "%s + 右键点击 清除这个光柱"
L["Visibility"] = "可见"
L['Use Default'] = "使用预设值"
L['Always Display'] = "总是显示"
L["Button Spacing"] = "按钮间隔"
L['Orientation'] = "按钮对齐方向"
L['Horizontal'] = "水平"
L['Vertical'] = "垂直"
-- 信息文字
L['Distance'] = "距离"
L['Target Range'] = "目标距离"
L["MicroMenu"] = "游戏菜单"
-- 艾泽里特特质提示
L["Azerite Tooltip"] = "艾泽里特特质提示"
L["Show azerite traits in the tooltip when you mouseover an azerite item."] = "在你的鼠标提示信息中显示艾泽里特特质。"
L["Level"] = "等级"
L["Replace Blizzard Azerite Text"] = "替代自带特质文字"
L["Current Spec Only"] = "当前专精"
L["Show traits for your current specialization only"] = "仅显示当前专精"
L["Compact Mode"] = "紧凑模式"
L["Only icons"] = "仅显示图标，无特质名"
L["Bag icon"] = "背包角标"
L["Show selected traits in bags (works only with Blizzard Bags and Bagnon)"] = "在背包中提示选中的特质(只在使用暴雪背包和Bagnon时会生效)"
L["Character panel icon"] = "人物面板角标"
L["Show selected traits in Character Frame"] = "在人物面板中提示选中的特质"
-- 通告系统
L["Announce System"] = "通告系统"
L["A simply announce system."] = "一个很简单的通告系统。"
L["Utility spells"] = "实用技能"
L["Combat spells"] = "战斗技能"
L["Taunt spells"] = "嘲讽技能"
L["Say thanks"] = "发送感谢"
L["Your name"] = "你的名字"
L["Name of the player"] = "该玩家的名字"
L["Target name"] = "目标的名字"
L["Pet name"] = "宠物的名字"
L["The spell link"] = "法术链接"
L["Your spell link"] = "你的法术链接"
L["Interrupted spell link"] = "被中断的法术链接"
L["Interrupt"] = "打断"
L["Success"] = "成功"
L["Failed"] = "失败"
L["Only instance / arena"] = "仅在副本或竞技场"
L["Player"] = "玩家"
L["Pet"] = "宠物"
L["Player(Only you)"] = "玩家（仅你自己）"
L["Other players"] = "其他玩家"
L["Other players\' pet"] = "其他玩家的宠物"
L["Text"] = "文字"
L["Use default text"] = "使用默认文字"
L["Text for the interrupt casted by you"] = "当你打断时发送的讯息文字"
L["Text for the interrupt casted by others"] = "当他人打断时发送的讯息文字"
L["Example"] = "范例"
L["Only I casted"] = "只通报我施放的"
L["Target is me"] = "目标是我"
L["Only target is not tank"] = "只当目标不为坦克时"
L["Feasts"] = "大餐大锅"
L["Bots"] = "机器人"
L["Toys"] = "玩具"
L["Portals"] = "传送门"
L["Niuzao"] = "牛皂"
L["Totem"] = "图腾"
L["Provoke all(Monk)"] = "群嘲（武僧）"
L["Sylvanas"] = "希尔瓦娜斯"
L["Channel"] = "频道"
L["Use raid warning"] = "使用团队警告"
L["Use raid warning when you is raid leader or assistant."] = "在你是团队领袖或团队助理时使用团队警告"
L["If you do not check this, the spell casted by other players will be announced."] = "如果你不选中这个，会通告別的玩家使用的技能。"
L["None"] = "无"
L["Whisper"] = "密语"
L["Self(Chat Frame)"] = "自己（聊天框）"
L["Emote"] = "表情"
L["Yell"] = "大喊"
L["Say"] = "说"
L["Solo"] = "独自一人"
L["Party"] = "队伍"
L["Instance"] = "副本"
L["Raids"] = "团队副本"
L["In party"] = "在队伍中"
L["In instance"] = "在副本中"
L["In raid"] = "在团队副本中"
L["Combat resurrection"] = "战斗复活"
L["Threat transfer"] = "仇恨转移"
L["Resurrection"] = "复活"
L["Goodbye"] = "再见"
L["I interrupted %target%\'s %target_spell%!"] = "我已打断 %target% 的 %target_spell%！"
L["%player% interrupted %target%\'s %target_spell%!"] = "%player% 打断了 %target% 的 %target_spell%！"
L["%player% is casting %spell%, please assist!"] = "%player% 正在进行 %spell%，请配合点门哦！"
L["%player% is handing out cookies, go and get one!"] = "%player% 发糖了，快点拿哟！"
L["%player% puts %spell%"] = "%player% 放置了 %spell%"
L["%player% used %spell%"] = "%player% 使用了 %spell%"
L["%player% casted %spell%, today's special is Anchovy Pie!"] = "%player% 使用了 %spell%，各位快来领面包哦！"
L["OMG, wealthy %player% puts %spell%!"] = "天啊，土豪 %player% 竟然摆出了 %spell%！"
L["%player% opened %spell%!"] = "%player% 开启了 %spell%"
L["%player% casted %spell% -> %target%"] = "%player% 使用了 %spell% -> %target%"
L["I taunted %target% successfully!"] = "我成功嘲讽了 %target%！"
L["I failed on taunting %target%!"] = "我嘲讽 %target% 失败！"
L["My %pet_role% %pet% taunted %target% successfully!"] = "我的%pet_role% %pet% 成功嘲讽了 %target%！"
L["My %pet_role% %pet% failed on taunting %target%!"]= "我的%pet_role% %pet% 嘲讽 %target% 失败！"
L["%player% taunted %target% successfully!"] = "%player% 成功嘲讽了 %target%！"
L["%player% failed on taunting %target%!"] = "%player% 嘲讽 %target% 失败！"
L["%player%\'s %pet_role% %pet% taunted %target% successfully!"] = "%player%的%pet_role% %pet% 嘲讽 %target% 失败！"
L["%player%\'s %pet_role% %pet% failed on taunting %target%!"] = "%player%的%pet_role% %pet% 嘲讽 %target% 失败！"
L["I taunted all enemies in 10 yards!"] = "我群嘲了10码内的所有敌人！"
L["%player% taunted all enemies in 10 yards!"] = "%player% 群嘲了10码内的所有敌人！"
L["%target%, thank you for using %spell% to revive me. :)"] = "%target%，感谢你使用 %spell% 复活我。:)"
L["Thanks all!"] = "感谢各位！"
-- 进度追踪
L["Objective Tracker"] = "进度追踪"
L["The new-look interface for objective tracker."] = "为进度追踪提供全新的界面。"
L["Header"] = "顶部"
L["Title"] = "标题"
L["Info text"] = "信息"
L["Use class color"] = "使用职业色"
L["Custom title color"] = "自定标题颜色"
L["Custom highlight color"] = "自定高亮颜色"
-- 美化皮肤
L["Provide a new style for ElvUI."] = "为 ElvUI 带来全新的风格。"
L["Game Tooltip"] = "浮动提示"
L["Auras"] = "光环"
L["Action Bars"] = "动作条"
L["Altpower Bar"] = "替代能量条"
L["Class Bar"] = "职业特有条"
L["Cast Bar"] = "施法条"
L["Cast Bar Icon"] = "施法条图标"
L["Databars"] = "数据条"
L["Unit Frames"] = "单位框架"
L["Top and Bottom panel"] = "顶部底部面板"
L["Chat panel"] = "聊天面板"
L["Weakaura"] = true
L["Bigwigs"] = true
L["IME"] = "输入法"
L["No backdrop"] = "去除背景"
L["Label"] = "序号"
L["Candidate"] = "预测词"
L["You can set width to display long text."] = "你可以设定宽度来显示更长的文字。"
L["CJK IME candidates"] = "中日韩输入法预测词"