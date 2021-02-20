Config                      = {}
Config.Locale               = 'en'

Config.Accounts             = { 'bank', 'black_money' }
Config.AccountLabels        = { bank = _U('bank'), black_money = _U('black_money') }

Config.EnableSocietyPayouts = false -- oyuncunun çalıştığı toplum hesabından ödeme? gereklilik: esx_society
Config.DisableWantedLevel   = true
Config.EnableHud            = false -- varsayılan hud etkinleştirilsin mi? Mevcut işi ve hesapları görüntüle (black, bank & cash)
Config.EnablePvP            = true -- pvp'yi etkinleştir?
Config.MaxWeight            = 200   -- sırt çantası olmadan maksimum stok ağırlığı

Config.PaycheckInterval     = 15 * 60000

Config.EnableDebug          = false
