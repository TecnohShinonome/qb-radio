local Translations ={
    ["not_on_radio"] = "どの信号にも接続されていません",
    ["joined_to_radio"] = "接続先: %{channel}",
    ["restricted_channel_error"] = "この信号には接続できません！",
    ["invalid_radio"] = "この周波数は利用できません。",
    ["you_on_radio"] = "すでにこのチャンネルに接続しています",
    ["you_leave"] = "チャンネルから退出しました。",
    ['volume_radio'] = '新しい音量 %{value}',
    ['decrease_radio_volume'] = '無線はすでに最大音量に設定されています',
    ['increase_radio_volume'] = '無線はすでに最小音量に設定されています',
}

if GetConvar('qb_locale', 'en') == 'ja' then
    Lang = Locale:new({
        phrases = Translations,
        warnOnMissing = true,
        fallbackLang = Lang,
    })
end