local E = unpack(ElvUI)
local L = E.Libs.ACL:NewLocale("ElvUI", "zhTW", true, true)

-- zhTW
-- 设置主界面
L["WindTools"] = "|cff0287d0Wi|r|cff1297e0n|r|cff22a7f0d工|r|cff19b5fe具|r|cff29c5ff箱|r"
L["%s version: %s"] = "%s 版本：%s"
L["%s is a collection of useful tools."] = "%s 是一個易用功能的整合包.\n整合包內的插件大部分為網路上搜集而來.\n在中文化之余, 還進行了多次自定義修改.\n部分功能和設置項可能和原版功能存在較大出入.\n\n十分感謝所有的魔獸世界插件開發者！"
L["Release / Update Link"] = "發佈 / 更新鏈接"
L["You can use the following link to get more information (in Chinese)"] = "你可以用下方的鏈接查看更多相關訊息（簡體中文）"
L["Author"] = "作者"
L["General"] = "通用"
L["Scale"] = "縮放"
L["Reset"] = "重置"
L["ElvUI WindTools has been updated and the data structure of the stored config has also been greatly changed. In order to make these changes take effect, you may have to reload your User Interface."] = "ElvUI Wind工具箱 已經升級, 同時插件配置的數據結構也發生了巨大的改變. 為了使這些改變生效, 你可能不得不重載你的用戶介面."
L["|cffff0000If you click Accept, it will reset your Windtools.|r"] = "|cffff0000如果你點擊確定, 這將會重置你的Wind工具箱設定.|r"
L["|cffff0000If you click Accept, it will reset this module."] = "|cffff0000如果你點擊確定, 這將會重置這個模組.|r"
L["WindTools will reload your user interface to apply the change."] = "為了應用當前更改, Wind工具箱將會重載你的介面."
-- 功能界面
L["Module Information"] = "模組訊息"
L["Author: %s, Edited by %s"] = "原作者：%s,  修改者：%s"
L["Setting"] = "設定"
L["Frame Setting"] = "框架設定"
L["Other Setting"] = "其他設定"
-- 分类
L["Interface"] = "介面增強"
L["Trade"] = "交易相關"
L["Chat"] = "聊天相關"
L["Quest"] = "任務相關"
L["More Tools"] = "更多功能"
L["Credit List"] = "鳴謝名單"
-- 任务通告
L["No Detail"] = "非詳細通報"
L["Ignore supplies quest"] = "略過補給品任務"
-- 已学配方染色
L["Already Known"] = "已學配方上色"
L["Change item color if learned before."] = "如果學習過了, 那麼商品會被上色."
L["Color"] = "顏色"
-- 增强世界地图
L["Enhanced World Map"] ="世界地圖增強"
L["Customize your world map."] = "增強你的世界地圖"
L["World Map Frame Size"] = "世界地圖大小"
L["Reveal"] = "去除迷霧"
-- 自动任务物品按键
L["Auto Buttons"] = "任務物品按鍵"
L["Add two bars to contain questitem buttons and inventoryitem buttons."] = "添加兩行動作條來顯示任務物品和裝備中的飾品"
L["Auto QuestItem Button"] = "自動任務物品按鍵"
L["Auto InventoryItem Button"] = "自動裝備飾品按鍵"
L["Keybind Text"] = "快捷列文字"
L["Item Count"] = "物品數量"
L["Font Size"] = "字體大小"
L["Quset Button Number"] = "任務物品按鈕數量"
L["Buttons Per Row"] = "每行按鈕個數"
L["Size"] = "大小"
L["Slot Button Number"] = "裝備按鈕數量"
L["Item-ID"] = "物品ID"
L["Add ItemID"] = "添加物品ID"
L["Delete ItemID"] = "刪除物品ID"
L["Must is itemID!"] = "必須是物品的ID"
L["Whitelist"] = "白名單"
L["Blacklist"] = "黑名單"
-- 进入战斗提示功能
L["Alert you after enter or leave combat."] = "在進出戰鬥時彈出提示訊息"
L["Enter Combat Alert"] = "進出戰鬥提示"
L["Style"] = "風格"
L["Font"] = "字型"
L["Font Outline"] = "字體描邊"
L["Use Backdrop"] = "使用背景"
L["Stay Duration"] = "停滯時間"
L["Animation Duration (Fade In)"] = "漸入特效時間"
L["Custom Text"] = "自定義文字"
L["Custom Text (Enter)"] = "自定文字（進入戰鬥）"
L["Custom Text (Leave)"] = "自定文字（離開戰鬥）"
L["Default is 0.8"] = "預設為 0.8"
L["Enter Combat"] = "進入戰鬥"
L["Leave Combat"] = "離開戰鬥"
-- 右键菜单增强
L["Right-click Menu"] = "右鍵菜單"
L["Enhanced right-click menu"] = "增強的右鍵菜單"
L["Features"] = "功能"
L["Armory"] = "英雄榜"
L["Query Detail"] = "查詢玩家"
L["Get Name"] = "獲取名字"
L["Guild Invite"] = "公會邀請"
L["Add Friend"] = "添加好友"
L["Report MyStats"] = "報告裝等"
L["Invite"] = "邀請"
L["Friend Menu"] = "好友右鍵菜單"
L["Chat Roster Menu"] = "聊天右鍵菜單"
L["Guild Menu"] = "公會右鍵菜單"
L["Fix REPORT"] = "修復回報功能"
-- 增强好友菜单
L["Enhanced Friend List"] = "增強好友列表"
L["Customize friend frame."] = "自定美化你的好友列表"
L["Name color & Level"] = "姓名染色 & 等級"
L["Enhanced Texuture"] = "材質增強"
L["Name Font"] = "名字字型"
L["The font that the RealID / Character Name / Level uses."] = "用在 RealID / 角色名 / 等級的字型"
L["Name Font Size"] = "名字字型大小"
L["The font size that the RealID / Character Name / Level uses."] = "用在 RealID / 角色名 / 等級的字型大小"
L["Name Font Flag"] = "名字描邊"
L["The font flag that the RealID / Character Name / Level uses."] = "用在 RealID / 角色名 / 等級的字型描邊"
L["Info Font"] = "訊息字型"
L["The font that the Zone / Server uses."] = "用在 地區 / 伺服器名 的字型"
L["Info Font Size"] = "訊息字型大小"
L["The font size that the Zone / Server uses."] = "用在 地區 / 伺服器名 的字型大小"
L["Info Font Outline"] = "訊息字型描邊"
L["The font flag that the Zone / Server uses."] = "用在 地區 / 伺服器名 的字型描邊"
L["Status Icon Pack"] = "狀態圖標包"
L["Different Status Icons."] = "不同的狀態圖標"
L["Default"] = "預設"
L["Square"] = "方塊風格"
L["Diablo 3"] = "暗黑破壞神 III"
L["Game Icons"] = "遊戲圖標"
L["Game Icon Preview"] = "遊戲圖標預覽"
L["Status Icon Preview"] = "狀態圖標預覽"
L["Blizzard Chat"] = "暴雪聊天風格"
L["Flat Style"] = "扁平風格"
L["Glossy"] = "光澤風格"
L["Launcher"] = "戰網風格"
L["Overwatch"] = "鬥陣特攻"
L["Starcraft"] = "星海爭霸"
L["Starcraft 2"] = "星海爭霸 II"
L["App"] = "軟體"
L["Mobile"] = "行動裝置"
L["Hearthstone"] = "爐石戰記"
L["Destiny 2"] = "天命 2"
L["Hero of the Storm"] = "暴雪英霸"
L["None"] = "無"
L["OUTLINE"] = "輪廓"
L["MONOCHROME"] = "黑白"
L["MONOCROMEOUTLINE"] = "黑白輪廓"
L["THICKOUTLINE"] = "厚輪廓"
-- CVar编辑器
L["CVarsTool"] = "CVar工具"
L["Setting CVars easily."] = "更加便捷地設定 CVars."
L["Effect Control"] = "效果控制"
L["Glow Effect"] = "全屏泛光"
L["Death Effect"] = "死亡畫面"
L["Nether Effect"] = "隱身術特效"
L["Convenient Setting"] = "便利性設定"
L["Auto Compare"] = "自動比對裝備"
L["Tooltips quest info"] = "滑鼠訊息任務追蹤（如：11/20 殺死熊怪）"
L["Fix Problem"] = "修復問題（沒有錯誤可以不用管）"
L["Raw Mouse"] = "原生滑鼠信號（修復滑鼠突然移到中間的問題）"
L["Raw Mouse Acceleration"] = "原生滑鼠信號加速（看使用習慣）"
-- 增强暴雪框体
L["Enhanced Blizzard Frame"] = "暴雪框架增強"
L["Move frames and set scale of buttons."] = "移動框架, 設定按鈕大小."
L["Move Frames"] = "移動框架"
L["Move Blizzard Frame"] = "移動暴雪框架"
L["Move ElvUI Bag"] = "移動 ElvUI 背包"
L["Remember Position"] = "記憶移動位置"
L["Error Frame"] = "錯誤框架"
L["Vehicle Seat Scale"] = "載具座位縮放"
L["Help information"] = "幫助信息"
L["When you moved or resized a frame, it will display a message contains introduction of the module."] = "你移動或是縮放窗體時為你顯示一個幫助信息."
L["Move Blizzard frame is conflict with Shadow&Light.\nPlease cancel the duplicate option."] = "移動暴雪框架與Shadow&Light存在沖突.\n請取消重復選項."
L["Move Blizzard frame is conflict with BlizzMove. \nPlease disable one of them."] = "移動暴雪框架與BlizzMove存在沖突.\n請關閉其中之一."
L["You just moved a frame. SHIFT+Click to reset the position."] = "您剛剛移動了框架, 可用Shift+左鍵來重置位置."
L["You just resized a frame. CTRL+Click to reset the scale."] = "您剛剛縮放了框架, 可用Shift+左鍵來重置尺寸."
-- Tag 增强
L["Wan"] = "萬"
L["Yi"]  = "億"
L["Enhanced Tags"] = "Tag 增強"
L["Add some tags."] = "添加一些自定義 Tag."
L["Chinese W/Y"] = "中文 萬/億 單位"
L["Example:"] = "範例："
L["Health"] = "血量"
L["Power"] = "能量"
-- 小地图按钮
L["Minimap Button Bar"] = "小地圖按鍵條"
L["Add a bar to contain minimap buttons."] = "添加一個條來管理小地圖按鍵."
L['Skin Style'] = "美化風格"
L['Reversed'] = "翻轉"
L['Layout Direction'] = "佈局方向"
L['Change settings for how the minimap buttons are skinned.'] = "修改小地圖按鍵的風格"
L['Normal is right to left or top to bottom, or select reversed to switch directions.'] = "普通的話會自右向左或者從上至下,  選擇翻轉的話將倒過來放置."
L['The frame is not shown unless you mouse over the frame.'] = "在滑鼠未經過時不會顯示"
L['The size of the minimap buttons.'] = "小地圖按鍵的大小"
L['No Anchor Bar'] = "不對齊"
L['Horizontal Anchor Bar'] = "水平對齊"
L['Vertical Anchor Bar'] = "垂直對齊"
L['Button Size'] = "按鍵尺寸"
L["Backdrop"] = "背景"
L['Mouse Over'] = "鼠標滑過顯示"
L["Minimap Buttons"] = "小地圖按鍵"
L['Buttons per row'] = "每行按鍵數"
L['The max number of buttons when a new row starts.'] = "每一行的最大按鍵數量."
-- 关闭特写
L["Disable Talking Head"] = "關閉特寫"
L["Disable TalkingHeadFrame."] = "關閉特寫框架."
-- 屏幕景深
L["iShadow"] = "屏幕景深"
L["Adding a shadowed border to the UI window."] = "為 UI 介面添加一個背景陰影邊框."
L["Shadow Level"] = "陰影等級"
L["Default is 50."] = "預設值為50."
-- 光速拾取
L["Fast Loot"] = "光速拾取"
L["Let auto-loot quickly."] = "加快自动拾取物品的速度."
L["Fast Loot Speed"] = "光速拾取速度"
L["Default is 0.3, DO NOT change it unless Fast Loot is not worked."] = "預設數值為0.3, 除非光速拾取功能出錯, 你不用修改它."
-- 鼠标提示增强
L["Enhanced Tooltip"] = "浮動提示增強"
L["Useful tooltip tweaks."] = "一些實用的浮動提示增強功能."
L["Item icon"] = "物品圖標"
L["Progression"] = "進度提示"
L["Add progression info to tooltip."] = "添加副本進度到滑鼠提示."
L["Mythic"] = "傳奇"
L["Heroic"] = "英雄"
L["Normal"] = "普通"
L["LFR"] =  "隨團"
L["Uldir"] = "奧迪爾"
L["BattleOfDazaralor"] = "達薩亞洛之戰"
L["CrucibleOfStorms"] = "風暴邪淵"
L["EternalPalace"] = "永恆宮殿"
L["Nyalotha"] = "奈奧羅薩"
L["Dungeon"] = "地城"
L["MythicDungeon"] = "傳奇地城"
L["AtalDazar"] = "阿塔達薩"
L["FreeHold"] = "自由港"
L["KingsRest"] = "諸王之眠"
L["ShrineOfTheStorm"] = "風暴聖壇"
L["SiegeOfBoralus"] = "波拉勒斯圍城戰"
L["TempleOfSethrealiss"] = "瑟沙利斯神廟"
L["TheMOTHERLODE!!"] = "晶喜鎮！"
L["TheUnderrot"] = "幽腐深窟"
L["TolDagor"] = "托達戈爾"
L["WaycrestManor"] = "威奎斯特莊園"
L["Mechagon"] = "機械岡"
L["Mythic+"] = "M+"
L["Mythic+(LEG&BFA)"] = "M+ 軍團&決戰"
L["Health Info"] = "生命值訊息"
L["Health Bar"] = "生命條"
-- 跳过艾泽里特特质选择界面的渲染动画
L["Skip Azerite Animations"] = "跳過艾澤里特動畫"
L["Skips the reveal animation of a new azerite armor piece and the animation after you select a trait."] = "跳過艾澤萊晶岩之力選擇介面中的新護甲揭示特效和下一圈特效."
-- 任务通告
L["Quest Announcment"] = "任務通告"
L["Let you know quest is completed."] = "當任務完成之時會通告."
-- 删除增强
L["Enhanced Delete"] = "刪除增強"
L["Provide a more convenient way to delete items."] = "提供一個更加方便的方式來刪除物品."
L["Use Delete key"] = "使用 Del 按鍵"
L["You may also press the |cffffd200Delete|r key as confirmation."] = "你也可以透過按下 |cffffd200Delete|r 來刪除."
L["Use delete button"] = "使用刪除按鈕"
L["Click the button to confirm the deletion of good items."] = "當系統要你填入 DELETE 時, 只需按一下按鈕即可."
L["Click to confirm"] = "點擊以確認"
L["Confirmed"] = "已確認"
L["Skip confirm"] = "跳过確認"
L["Just delete a good item as a junk."] = "讓删除優秀物品就像刪除垃圾一樣方便."
-- 目标进度
L["Objective Progress"] = "目標進度"
L["Add quest/mythic+ dungeon progress to tooltip."] = "添加任務或是傳奇鑰石地城怪物進度到滑鼠提示."
-- 单位框体精英龙
L["Dragon Overlay"] = "單位框架精英龍"
L["Provides an overlay on UnitFrames for Boss, Elite, Rare and RareElite"] = "提供一個覆蓋層在王, 精英, 稀有及稀有精英怪的框架上."
L['Class Icon'] = "職業圖標"
L['Flip Dragon'] = "翻轉龍圖標"
L['Class Icon Points'] = "職業圖標位置"
L['Dragon Points'] = "龍圖標位置"
L['Relative Point'] = "附著點"
L['X Offset'] = "橫向偏移"
L['Y Offset'] = "縱向偏移"
L["Dragon Texture"] = "龍的材質"
L['Elite'] = "精良"
L['Rare'] = "稀有"
L['RareElite'] = "稀有精良"
L['World Boss'] = "世界首領"
L["Azure"] = "蒼藍雲蛟"
L["Chromatic"] = "守護巨龍之心"
L["Crimson"] = "赤紅雲蛟"
L["Golden"] = "金色雲蛟"
L["Jade"] = "翠玉雲蛟"
L["Onyx"] = "瑪瑙雲蛟"
L["Heavenly Blue"] = "蒼藍穹天雲蛟"
L["Heavenly Crimson"] = "赤紅穹天雲蛟"
L["Heavenly Golden"] = "金色穹天雲蛟"
L["Heavenly Jade"] = "雷霆翡玉雲蛟"
L["Heavenly Onyx"] = "瑪瑙穹天雲蛟"
L["Classic Elite"] = "經典 精良"
L["Classic Rare Elite"] = "經典 稀有精良"
L["Classic Rare"] = "經典 稀有"
L["Classic Boss"] = "經典 團隊首領"
L['Frame Strata'] = "框架層級"
L['Frame Level'] = "框架等級"
L['Icon Size'] = "圖標尺寸"
L['Width'] = "寬度"
L['Height'] = "高度"
-- Raid Marker Bar
L['Raid Marker Bar'] = "團隊標記列"
L['Display a quick action bar for raid targets and world markers.'] = "顯示一個可以快速設定團隊標記與光柱的快捷列"
L['Modifier Key'] = "組合鍵"
L['Set the modifier key for placing world markers.'] = "設定標示團隊光柱的組合鍵"
L['Shift Key'] = "Shift鍵"
L['Ctrl Key'] = "Ctrl鍵"
L['Alt Key'] = "Alt鍵"
L["Raid Markers"] = "團隊標記"
L["Click to clear all marks."] = "點選清除所有標記"
L["Left Click to mark the target with this mark."] = "左鍵點選以標記目標"
L["Right Click to clear the mark on the target."] = "右鍵點選以清除目標的標記"
L["%s + Click to remove all worldmarkers."] = "%s + 點擊 清除所有光柱"
L["%s + Left Click to place this worldmarker."] = "%s + 左鍵點擊 放置這個光柱"
L["%s + Right Click to clear this worldmarker."] = "%s + 右鍵點擊 清除這個光柱"
L["Visibility"] = "可見"
L['Use Default'] = "使用預設值"
L['Always Display'] = "總是顯示"
L["Button Spacing"] = "按鈕間隔"
L['Orientation'] = "按鈕對齊方向"
L['Horizontal'] = "水平"
L['Vertical'] = "垂直"
-- 信息文字
L['Distance'] = "距離"
L['Target Range'] = "目標距離"
L["MicroMenu"] = "遊戲選項"
-- 艾泽里特特质提示
L["Azerite Tooltip"] = "艾澤萊晶岩之力提示"
L["Show azerite traits in the tooltip when you mouseover an azerite item."] = "在你的物品提示訊息中顯示艾澤萊晶岩之力."
L["Icon Anchor"] = "角標錨點"
L["Replace Blizzard Azerite Text"] = "替代原有特質提示文字"
L["Current Spec Only"] = "當前專精"
L["Show traits for your current specialization only"] = "僅顯示當前專精"
L["Compact Mode"] = "緊湊模式"
L["Only icons"] = "僅顯示圖標, 無艾澤萊晶岩之力名字提示"
L["Bag icon"] = "背包角標"
L["Show selected traits in bags (works only with Blizzard Bags and Bagnon)"] = "在背包中提示選中的特質(只在使用暴雪背包和 Bagnon 時會生效)"
L["Character panel icon"] = "人物面板角標"
L["Show selected traits in Character Frame"] = "在人物面板中提示選中的特質"
-- 通告系统
L["Announce System"] = "通告系統"
L["A simply announce system."] = "一個很簡單的通告系統."
L["Utility spells"] = "實用技能"
L["Combat spells"] = "戰鬥技能"
L["Taunt spells"] = "嘲諷技能"
L["Say thanks"] = "發送感謝"
L["Your name"] = "你的名字"
L["Name of the player"] = "該玩家的名字"
L["Target name"] = "目標的名字"
L["Pet name"] = "寵物的名字"
L["The spell link"] = "法術鏈接"
L["Your spell link"] = "你的法術鏈接"
L["Interrupted spell link"] = "被中斷的法術鏈接"
L["Interrupt"] = "斷法"
L["Success"] = "成功"
L["Failed"] = "失敗"
L["Only instance / arena"] = "僅在副本或競技場"
L["Player"] = "玩家"
L["Pet"] = "寵物"
L["Player(Only you)"] = "玩家（僅你自己）"
L["Other players"] = "其他玩家"
L["Other players\' pet"] = "其他玩家的寵物"
L["Text"] = "文字"
L["Use default text"] = "使用預設文字"
L["Text for the interrupt casted by you"] = "當你斷法時發送的訊息文字"
L["Text for the interrupt casted by others"] = "當他人斷法時發送的訊息文字"
L["Example"] = "範例"
L["Only I casted"] = "只通報我施放的"
L["Target is me"] = "目標是我"
L["Only target is not tank"] = "只當目標不為坦克時"
L["Feasts"] = "大餐大鍋"
L["Bots"] = "機器人"
L["Toys"] = "玩具"
L["Portals"] = "傳送門"
L["Niuzao"] = "怒兆"
L["Totem"] = "圖騰"
L["Provoke all(Monk)"] = "群嘲（武僧）"
L["Sylvanas"] = "希瓦娜斯"
L["Channel"] = "頻道"
L["Use raid warning"] = "使用團隊警告"
L["Use raid warning when you is raid leader or assistant."] = "在你是團隊領袖或團隊助理時使用團隊警告"
L["If you do not check this, the spell casted by other players will be announced."] = "如果你不選中這個, 會通告別的玩家施放的技能."
L["None"] = "無"
L["Whisper"] = "密語"
L["Self(Chat Frame)"] = "自己（聊天框）"
L["Emote"] = "表情"
L["Yell"] = "大喊"
L["Say"] = "說"
L["Solo"] = "獨自一人"
L["Party"] = "隊伍"
L["Instance"] = "副本"
L["Raids"] = "團隊副本"
L["In party"] = "在隊伍中"
L["In instance"] = "在副本中"
L["In raid"] = "在團隊副本中"
L["Combat resurrection"] = "戰鬥復活"
L["Threat transfer"] = "仇恨轉移"
L["Resurrection"] = "復活"
L["Goodbye"] = "告别"
L["I interrupted %target%\'s %target_spell%!"] = "我已打斷 %target% 的 %target_spell%！"
L["%player% interrupted %target%\'s %target_spell%!"] = "%player% 打斷了 %target% 的 %target_spell%！"
L["%player% is casting %spell%, please assist!"] = "%player% 正在進行 %spell%, 請配合點門哦！"
L["%player% is handing out cookies, go and get one!"] = "%player% 發糖了, 快點拿喲！"
L["%player% puts %spell%"] = "%player% 放置了 %spell%"
L["%player% used %spell%"] = "%player% 使用了 %spell%"
L["%player% casted %spell%, today's special is Anchovy Pie!"] = "%player% 使用了 %spell%, 各位快來領餐包哦！"
L["OMG, wealthy %player% puts %spell%!"] = "天啊, 土豪 %player% 竟然擺出了 %spell%！"
L["%player% opened %spell%!"] = "%player% 開啟了 %spell%"
L["%player% casted %spell% -> %target%"] = "%player% 使用了 %spell% -> %target%"
L["I taunted %target% successfully!"] = "我成功嘲諷了 %target%！"
L["I failed on taunting %target%!"] = "我嘲諷 %target% 失敗！"
L["My %pet_role% %pet% taunted %target% successfully!"] = "我的%pet_role% %pet% 成功嘲諷了 %target%！"
L["My %pet_role% %pet% failed on taunting %target%!"]= "我的%pet_role% %pet% 嘲諷 %target% 失敗！"
L["%player% taunted %target% successfully!"] = "%player% 成功嘲諷了%target%！"
L["%player% failed on taunting %target%!"] = "%player% 嘲諷 %target% 失敗！"
L["%player%\'s %pet_role% %pet% taunted %target% successfully!"] = "%player%的%pet_role% %pet% 嘲諷 %target% 失敗！"
L["%player%\'s %pet_role% %pet% failed on taunting %target%!"] = "%player%的%pet_role% %pet% 嘲諷 %target% 失敗！"
L["I taunted all enemies in 10 yards!"] = "我群嘲了10碼內的全部敵人！"
L["%player% taunted all enemies in 10 yards!"] = "%player% 群嘲了10碼內的全部敵人！"
L["%target%, thank you for using %spell% to revive me. :)"] = "%target%, 感謝你使用 %spell% 復活我.:)"
L["Thanks all!"] = "感謝各位！"
L["Reset Instance"] = "重置副本"
L["Use prefix"] = "使用前綴"
L["%s has been reset"] = "已重置 %s"
L["Cannot reset %s (There are players still inside the instance.)"] = "重置 %s 失敗（副本內仍有玩家）"
L["Cannot reset %s (There are players in your party attempting to zone into an instance.)"] = "重置 %s 失敗（有玩家在試圖進入副本）"
L["Cannot reset %s (There are players offline in your party.)"] = "重置 %s 失敗（有離線玩家）"
L["Delay (sec)"] = "延遲 (秒)"
-- 任务列表
L["Objective Tracker"] = "任务列表"
L["The new-look interface for objective tracker."] = "為進度追蹤提供全新的介面."
L["Header"] = "頂部"
L["Title"] = "標題"
L["Info text"] = "訊息"
L["Use class color"] = "使用職業色"
L["Custom title color"] = "自定標題顏色"
L["Custom highlight color"] = "自定高亮顏色"
L["Auto Turn In"] = "自動交接任務"
L["Auto Turn In Button"] = "自動交接任務按鈕"
L["Switch button"] = "切換按鈕"
L["Auto"] = "自動"
L["Fade with Objective Tracker"] = "隨任務欄隱藏"
L["Custom font"] = "自定字體"
L["Custom text"] = "自定文字"
L["Text when enabled"] = "啟用時文字"
L["Text when disabled"] = "停用時文字"
-- 美化皮膚
L["Provide a new style for ElvUI."] = "為 ElvUI 帶來煥然一新的風格."
L["Game Tooltip"] = "浮動提示"
L["Auras"] = "光環"
L["Action Bars"] = "快捷列"
L["Altpower Bar"] = "替代能量條"
L["Class Bar"] = "職業特有條"
L["Cast Bar"] = "施法條"
L["Cast Bar Icon"] = "施法條圖標"
L["Databars"] = "數據條"
L["Unit Frames"] = "單位框架"
L["Top and Bottom panel"] = "頂部底部面板"
L["Left chat panel"] = "左聊天面板"
L["Right chat panel"] = "右聊天面板"
L["Weakauras2"] = true
L["Bigwigs"] = true
L["Immersion"] = true
L["IME"] = "輸入法"
L["No backdrop"] = "去除背景"
L["Label"] = "序號"
L["Candidate"] = "預測詞"
L["You can set width to display long text."] = "你可以設定寬度來顯示更長的文字."
L["CJK IME candidates"] = "中日韓輸入法預測詞"
L["Edit box"] = "輸入框"
L["Language indicator"] = "輸入法指示器"
L["Loss of control"] = "失去控制"
L["Scenario stage background"] = "場景階段背景"
-- 声望追踪
L['Track Reputation'] = "聲望追蹤"
L['Automatically change your watched faction on the reputation bar to the faction you got reputation points for.'] = "當你獲得某個陣營的聲望時, 將自動追蹤此陣營的聲望至經驗值欄位." 
-- 巅峰声望
L["Paragon Reputation"] = "巔峰聲望"
L['Better visualization of Paragon Factions on the Reputation Frame.'] = "在聲望介面中更顯著的提示你的巔峰聲望情況."
L["Toast"] = "提示信息面板"
L["Paragon Reputation Toast"] = "巔峰聲望箱子提示"
L["Fade time"] = "存在時間"
L["Format"] = "格式"
L["Sound"] = "音效"
L["Reputation panel"] = "聲望介面"
L["Paragon"] = "巔峰"
L["Exalted"] = "崇拜"
-- 解锁过滤器
L["Unblock Filter"] = "解鎖過濾器"
L["Unblock profanity filter setting for China server."] = "解鎖中國大陸服務器的語言過濾器設置."
-- 聊天框增强
L["Chat Frame"] = "聊天窗口增強"
L["Provide more features for chat frame."] = "為聊天窗口提供更多功能."
L["Use Tab to switch channel"] = "使用 Tab 來切換頻道"
L["Whisper Cycle"] = "密語獨立循環"
L['Whisper history expiration time (min)'] =  "密语目標自動清理（分）"
L["There is no more whisper targets"]  = "找不到更多密語對象"
L['This module will record whispers for switching.\n You can set the expiration time here for making a shortlist of recent targets.'] = "此模塊會自動記錄密語以方便切換目標.\n您可以設定終止時間, 讓模塊自動生成您想要的預期目標群組."
L["Add information on link"] = "為鏈接添加信息顯示"
L["Add Icon"] = "添加圖示"
L["Add Level"] = "添加等級"
L["Add Armor Category"] = "添加護甲分類"
L["Add Weapon Category"] = "添加武器分類"
L["Add Corruption Rank"] = "添加腐化等級"
L["Head_Abbr"] = "頭"
L["Neck_Abbr"] = "項鏈"
L["Shoulders_Abbr"] = "肩"
L["Back_Abbr"] = "披"
L["Chest_Abbr"] = "胸"
L["Wrist_Abbr"] = "腕"
L["Hands_Abbr"] = "手"
L["Waist_Abbr"] = "腰"
L["Legs_Abbr"] = "腿"
L["Feet_Abbr"] = "腳"
L["Finger_Abbr"] = "戒"
L["Trinket_Abbr"] = "飾"
L["Held In Off-hand_Abbr"] = "副手"
L["Use Emote Panel"] = "表情面板"
L['Emote Icon Size'] = "表情图示尺寸"
L["Move (L\124\124R) Reset"] = "移動 (左\124\124右) 重置"
L["Parse emote expresstion from other players."] = "解析其他玩家發送的表情."
L["Press { to active the emote select window."] = "按下 { （英文左大括號）來激活窗口"
L["Input Correction"] = "輸入修正"
L["Designed for Asian player, it will help you to enter command without switching IME."] = "為亞洲玩家設計, 能幫助你在不切換輸入法的時候鍵入命令."
L["Emote Selector"] = "表情選擇工具"
-- 腐化等级
L["Corruption Rank"] = "腐化等級"
L["Show corruption rank in the tooltip when you mouseover an corruption item."] = "在浮動提示中顯示腐化物品的腐化等級."
-- 聊天條
L["Chat Bar"] = "聊天條"
L["Add a chat bar for switching channel."] = "添加一個聊天條來切換頻道."
L["World channel no found, please setup again."] = "沒有找到世界頻道, 請重新設定."
L["Left Click: Change to"] = "左鍵點擊: 切換到"
L["Right Click: Join/Leave"] = "右鍵點擊: 加入/離開"
L["Left Click: Toggle"] = "左鍵點擊: 開關"
L["Say_Abbr"] = "說"
L["Yell_Abbr"] = "喊"
L["Emote_Abbr"] = "情"
L["Party_Abbr"] = "隊"
L["Instance_Abbr"] = "副"
L["Raid_Abbr"] = "團"
L["RaidWarning_Abbr"] = "警"
L["Guild_Abbr"] = "會"
L["Officer_Abbr"] = "幹"
L["World_Abbr"] = "世"
L["Roll_Abbr"] = "擲"
L["Bar Backdrop"] = "條背景"
L["Smart Hide"] = "智能隱藏"
L["Block Type"] = "塊狀型"
L["Text Type"] = "文字型"
L['Padding'] = "邊距"
L["Block Type Setting"] = "塊狀型設定"
L["Text Type Setting"] = "文字型設定"
L["Use Color"] = "上色"
L["Add Button Shadow"] = "添加按鈕陰影"
L["Button Texture"] = "按鈕材質"
L["Auto Join"] = "自動加入"
L["Channel Name"] = "頻道名"
L["Abbreviation"] = "縮寫"
L["Use Icon"] = "使用圖示"
L["Use a icon rather than text"] = "使用一個圖標來代替文字"
-- 修正神器幻化
L["Fix Artifact Transmog"] = "修正神器塑形"
L["Fix saving Legion artifact in your transmog outfits."] = "修正塑形套裝中的神兵外形保存功能."
-- ElvUI 修复
L["Profiles"] = "設定檔"
L["Ticket Tracker"] = "工單追蹤"
L["Changelog"] = "更新記錄"
L["Item Interaction"] = "物品交互"
L["Equipped Item"] = "裝備中物品"
L["Equipped Item Color"] = "裝備中物品顏色"
L["Text Position"] = "文字位置"
L["Reset Action Paging"] = "重置快捷列分頁"
L["Show ElvUI Users"] = "顯示 ElvUI 使用者"