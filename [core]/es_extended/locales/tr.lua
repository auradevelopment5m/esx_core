return {
    -- Inventory
    ["inventory"] = "Envanter ( Ağırlık %s / %s )",
    ["use"] = "Kullan",
    ["give"] = "Ver",
    ["remove"] = "At",
    ["return"] = "Geri Ver",
    ["give_to"] = "Şuna Ver",
    ["amount"] = "Miktar",
    ["giveammo"] = "Mermi Ver",
    ["amountammo"] = "Mermi Miktarı",
    ["noammo"] = "Yeterli Değil!",
    ["gave_item"] = "Verilen %sx %s %s'ye",
    ["received_item"] = "Alınan %sx %s %s'den",
    ["gave_weapon"] = "Verilen %s %s'ye",
    ["gave_weapon_ammo"] = "Verilen ~o~%sx %s %s için %s'ye",
    ["gave_weapon_withammo"] = "Verilen %s ile ~o~%sx %s %s'ye",
    ["gave_weapon_hasalready"] = "%s Zaten Bir %s Sahip",
    ["gave_weapon_noweapon"] = "%s O Silahı Sahip Değil",
    ["received_weapon"] = "%s'den %s Alındı",
    ["received_weapon_ammo"] = "%s'den %s için ~o~%sx %s Alındı",
    ["received_weapon_withammo"] = "%s'den %s ile ~o~%sx %s Alındı",
    ["received_weapon_hasalready"] = "%s Size Bir %s Vermeye Çalıştı, Ama Zaten Bu Silahınız Var",
    ["received_weapon_noweapon"] = "%s Size Bir %s İçin Mermi Vermeye Çalıştı, Ama Bu Silaha Sahip Değilsiniz",
    ["gave_account_money"] = "Verilen $%s (%s) %s'ye",
    ["received_account_money"] = "Alınan $%s (%s) %s'den",
    ["amount_invalid"] = "Geçersiz Miktar",
    ["players_nearby"] = "Yakınlarda Hiçbir Oyuncu Yok",
    ["ex_inv_lim"] = "İşlem Yapılamaz, %s Ağırlık Sınırı Aşıldı",
    ["imp_invalid_quantity"] = "İşlem Yapılamaz, Miktar Geçersiz",
    ["imp_invalid_amount"] = "İşlem Yapılamaz, Miktar Geçersiz",
    ["threw_standard"] = "Atılan %sx %s",
    ["threw_account"] = "Atılan $%s %s",
    ["threw_weapon"] = "Atılan %s",
    ["threw_weapon_ammo"] = "Atılan %s ile ~o~%sx %s",
    ["threw_weapon_already"] = "Bu Silaha Zaten Sahipsiniz",
    ["threw_cannot_pickup"] = "Envanter Dolu, Alınamaz!",
    ["threw_pickup_prompt"] = "Almak İçin E'ye Basın",

    -- Key mapping
    ["keymap_showinventory"] = "Envanteri Göster",

    -- Salary related
    ["received_salary"] = "Maaşınız Ödendi: $%s",
    ["received_help"] = "Yardım Çekiniz Ödendi: $%s",
    ["company_nomoney"] = "Çalıştığınız Şirket Maaşınızı Ödeyebilecek Kadar Zengin Değil",
    ["received_paycheck"] = "Maaş Alındı",
    ["bank"] = "Maze Bank",
    ["account_bank"] = "Banka",
    ["account_black_money"] = "Kirli Para",
    ["account_money"] = "Nakit",

    ["act_imp"] = "İşlem Yapılamaz",
    ["in_vehicle"] = "İşlem Yapılamaz, Oyuncu Araçta",
    ["not_in_vehicle"] = "İşlem Yapılamaz, Oyuncu Araçta Değil",

    -- Commands
    ["command_bring"] = "Oyuncuyu Yanınıza Getir",
    ["command_car"] = "Araç Spawn Et",
    ["command_car_car"] = "Araç Modeli veya Hash",
    ["command_cardel"] = "Yakınlardaki Araçları Kaldır",
    ["command_cardel_radius"] = "Belirtilen Yarıçap İçindeki Tüm Araçları Kaldırır",
    ["command_repair"] = "Araçınızı Onarın",
    ["command_repair_success"] = "Araç Başarıyla Onarıldı",
    ["command_repair_success_target"] = "Bir Yönetici Araçınızı Onardı",
    ["command_clear"] = "Sohbeti Temizle",
    ["command_clearall"] = "Tüm Oyuncular İçin Sohbeti Temizle",
    ["command_clearinventory"] = "Oyuncunun Envanterindeki Tüm Eşyaları Kaldır",
    ["command_clearloadout"] = "Oyuncunun Yükündeki Tüm Silahları Kaldır",
    ["command_freeze"] = "Bir Oyuncuyu Dondur",
    ["command_unfreeze"] = "Bir Oyuncunun Dondurmasını Kaldır",
    ["command_giveaccountmoney"] = "Bir Hesaba Para Ver",
    ["command_giveaccountmoney_account"] = "Ekleme Yapılacak Hesap",
    ["command_giveaccountmoney_amount"] = "Eklemek İçin Miktar",
    ["command_giveaccountmoney_invalid"] = "Hesap Adı Geçersiz",
    ["command_removeaccountmoney"] = "Bir Hesaptan Para Çek",
    ["command_removeaccountmoney_account"] = "Çekilecek Hesap",
    ["command_removeaccountmoney_amount"] = "Çekilecek Miktar",
    ["command_removeaccountmoney_invalid"] = "Hesap Adı Geçersiz",
    ["command_giveitem"] = "Oyuncuya Eşya Ver",
    ["command_giveitem_item"] = "Eşya Adı",
    ["command_giveitem_count"] = "Miktar",
    ["command_giveweapon"] = "Oyuncuya Silah Ver",
    ["command_giveweapon_weapon"] = "Silah Adı",
    ["command_giveweapon_ammo"] = "Mermi Miktarı",
    ["command_giveweapon_hasalready"] = "Oyuncu Zaten Bu Silaha Sahip",
    ["command_giveweaponcomponent"] = "Oyuncuya Silah Parçası Ver",
    ["command_giveweaponcomponent_component"] = "Parça Adı",
    ["command_giveweaponcomponent_invalid"] = "Geçersiz Silah Parçası",
    ["command_giveweaponcomponent_hasalready"] = "Oyuncu Zaten Bu Silah Parçasına Sahip",
    ["command_giveweaponcomponent_missingweapon"] = "Oyuncu Bu Silaha Sahip Değil",
    ["command_goto"] = "Kendinizi Bir Oyuncuya Teleport Et",
    ["command_kill"] = "Bir Oyuncuyu Öldür",
    ["command_save"] = "Bir Oyuncunun Verilerini Zorla Kaydet",
    ["command_saveall"] = "Tüm Oyuncu Verilerini Zorla Kaydet",
    ["command_setaccountmoney"] = "Bir Hesaptaki Parayı Ayarla",
    ["command_setaccountmoney_amount"] = "Miktar",
    ["command_setcoords"] = "Belirtilen Koordinatlara Teleport Ol",
    ["command_setcoords_x"] = "X Değeri",
    ["command_setcoords_y"] = "Y Değeri",
    ["command_setcoords_z"] = "Z Değeri",
    ["command_setjob"] = "Bir Oyuncunun Mesleğini Ayarla",
    ["command_setjob_job"] = "Adı",
    ["command_setjob_grade"] = "Meslek Derecesi",
    ["command_setjob_invalid"] = "Meslek, Derece veya Her Ikisi Geçersiz",
    ["command_setgroup"] = "Bir Oyuncunun Yetki Grubunu Ayarla",
    ["command_setgroup_group"] = "Grup Adı",
    ["commanderror_argumentmismatch"] = "Geçersiz Argüman Sayısı (Verilen %s, İstenen %s)",
    ["commanderror_argumentmismatch_number"] = "Geçersiz Argüman #%s Veri Tipi (Verilen Metin, İstenen Sayı)",
    ["commanderror_argumentmismatch_string"] = "Geçersiz Argüman #%s Veri Tipi (Verilen Sayı, İstenen Metin)",
    ["commanderror_invaliditem"] = "Geçersiz Eşya",
    ["commanderror_invalidweapon"] = "Geçersiz Silah",
    ["commanderror_console"] = "Komut Konsoldan Çalıştırılamaz",
    ["commanderror_invalidcommand"] = "Geçersiz Komut - /%s",
    ["commanderror_invalidplayerid"] = "Belirtilen Oyuncu Çevrimdışı",
    ["commandgeneric_playerid"] = "Oyuncunun Sunucu ID'si",
    ["command_giveammo_noweapon_found"] = "%s O Silaha Sahip Değil",
    ["command_giveammo_weapon"] = "Silah Adı",
    ["command_giveammo_ammo"] = "Mermi Miktarı",
    ["tpm_nowaypoint"] = "Hiçbir Yol İşareti Ayarlanmadı.",
    ["tpm_success"] = "Başarıyla Teleport Edildi",

    ["noclip_message"] = "Noclip %s Yapıldı",
    ["enabled"] = "~g~Aktif Edildi~s~",
    ["disabled"] = "~r~Pasif Edildi~s~",

    -- Locale settings
    ["locale_digit_grouping_symbol"] = ",",
    ["locale_currency"] = "£%s",

    -- Silahlar

    -- Melee
    ["weapon_dagger"] = "Kılıç",
    ["weapon_bat"] = "Sopa",
    ["weapon_battleaxe"] = "Savaş Balta",
    ["weapon_bottle"] = "Şişe",
    ["weapon_crowbar"] = "Kaldıraç",
    ["weapon_flashlight"] = "Fener",
    ["weapon_golfclub"] = "Golf Sopası",
    ["weapon_hammer"] = "Çekiç",
    ["weapon_hatchet"] = "Balta",
    ["weapon_knife"] = "Bıçak",
    ["weapon_knuckle"] = "Düğmeli Eldiven",
    ["weapon_machete"] = "Machete",
    ["weapon_nightstick"] = "Gece Dürbünü",
    ["weapon_wrench"] = "Anahtar",
    ["weapon_poolcue"] = "Havuz Sopası",
    ["weapon_stone_hatchet"] = "Taş Balta",
    ["weapon_switchblade"] = "Dönme Bıçağı",

    -- Tabancalar
    ["weapon_appistol"] = "AP Tabancası",
    ["weapon_ceramicpistol"] = "Seramik Tabanca",
    ["weapon_combatpistol"] = "Savaş Tabancası",
    ["weapon_doubleaction"] = "Çift Aksiyonlu Tabanca",
    ["weapon_navyrevolver"] = "Donanma Revolveri",
    ["weapon_flaregun"] = "Işık Fişeği Tabancası",
    ["weapon_gadgetpistol"] = "Cihaz Tabancası",
    ["weapon_heavypistol"] = "Ağır Tabanca",
    ["weapon_revolver"] = "Revolver",
    ["weapon_revolver_mk2"] = "Revolver MK2",
    ["weapon_marksmanpistol"] = "Nişancı Tabancası",
    ["weapon_pistol"] = "Tabanca",
    ["weapon_pistol_mk2"] = "Tabanca MK2",
    ["weapon_pistol50"] = "Tabanca .50",
    ["weapon_snspistol"] = "SNS Tabancası",
    ["weapon_snspistol_mk2"] = "SNS Tabancası MK2",
    ["weapon_stungun"] = "Elektrik Tabancası",
    ["weapon_raypistol"] = "Atomizer Tabancası",
    ["weapon_vintagepistol"] = "Vintage Tabanca",

    -- Av Tüfekleri
    ["weapon_assaultshotgun"] = "Saldırı Tüfeği",
    ["weapon_autoshotgun"] = "Otomatik Tüfek",
    ["weapon_bullpupshotgun"] = "Bullpup Tüfeği",
    ["weapon_combatshotgun"] = "Savaş Tüfeği",
    ["weapon_dbshotgun"] = "Çift Namlu Tüfeği",
    ["weapon_heavyshotgun"] = "Ağır Tüfek",
    ["weapon_musket"] = "Tüfek",
    ["weapon_pumpshotgun"] = "Pompalı Tüfek",
    ["weapon_pumpshotgun_mk2"] = "Pompalı Tüfek MK2",
    ["weapon_sawnoffshotgun"] = "Kısa Namlu Tüfek",

    -- SMG ve LMG
    ["weapon_assaultsmg"] = "Saldırı SMG",
    ["weapon_combatmg"] = "Savaş MG",
    ["weapon_combatmg_mk2"] = "Savaş MG MK2",
    ["weapon_combatpdw"] = "Savaş PDW",
    ["weapon_gusenberg"] = "Gusenberg Sweeper",
    ["weapon_machinepistol"] = "Makine Tabancası",
    ["weapon_mg"] = "MG",
    ["weapon_microsmg"] = "Micro SMG",
    ["weapon_minismg"] = "Mini SMG",
    ["weapon_smg"] = "SMG",
    ["weapon_smg_mk2"] = "SMG MK2",
    ["weapon_raycarbine"] = "Unholy Hellbringer",

    -- Tüfekler
    ["weapon_advancedrifle"] = "İleri Düzey Tüfeği",
    ["weapon_assaultrifle"] = "Saldırı Tüfeği",
    ["weapon_assaultrifle_mk2"] = "Saldırı Tüfeği MK2",
    ["weapon_bullpuprifle"] = "Bullpup Tüfeği",
    ["weapon_bullpuprifle_mk2"] = "Bullpup Tüfeği MK2",
    ["weapon_carbinerifle"] = "Carbine Tüfeği",
    ["weapon_carbinerifle_mk2"] = "Carbine Tüfeği MK2",
    ["weapon_compactrifle"] = "Komple Tüfek",
    ["weapon_militaryrifle"] = "Askeri Tüfek",
    ["weapon_specialcarbine"] = "Özel Carbine",
    ["weapon_specialcarbine_mk2"] = "Özel Carbine MK2",
    ["weapon_heavyrifle"] = "Ağır Tüfek",

    -- Keskin Nişancı
    ["weapon_heavysniper"] = "Ağır Keskin Nişancı",
    ["weapon_heavysniper_mk2"] = "Ağır Keskin Nişancı MK2",
    ["weapon_marksmanrifle"] = "Keskin Nişancı Tüfeği",
    ["weapon_marksmanrifle_mk2"] = "Keskin Nişancı Tüfeği MK2",
    ["weapon_sniperrifle"] = "Keskin Nişancı Tüfeği",

    -- Ağır / Roket Atıcılar
    ["weapon_compactlauncher"] = "Kompakt Roket Atıcı",
    ["weapon_firework"] = "Havai Fişek Atıcı",
    ["weapon_grenadelauncher"] = "El Bombası Atıcı",
    ["weapon_hominglauncher"] = "Hedefli Roket Atıcı",
    ["weapon_minigun"] = "Minigun",
    ["weapon_railgun"] = "Raylı Silah",
    ["weapon_rpg"] = "Roket Atıcı",
    ["weapon_rayminigun"] = "Widowmaker",

    -- Suçlu Girişimleri DLC
    ["weapon_metaldetector"] = "Metal Dedektörü",
    ["weapon_precisionrifle"] = "Keskin Nişancı Tüfeği",
    ["weapon_tactilerifle"] = "Hizmet Karabina",

    -- Uyuşturucu Savaşları DLC
    ["weapon_candycane"] = "Şeker Kamışı",
    ["weapon_acidpackage"] = "Asit Paketi",
    ["weapon_pistolxm3"] = "Pistol8 x3m",
    ["weapon_railgunxm3"] = "Raylı Silah",

    -- Atılan Silahlar
    ["weapon_ball"] = "Beyzbol Topu",
    ["weapon_bzgas"] = "BZ Gazı",
    ["weapon_flare"] = "Duman Fişeği",
    ["weapon_grenade"] = "El Bombası",
    ["weapon_petrolcan"] = "Petrol Bidonu",
    ["weapon_hazardcan"] = "Tehlikeli Bidon",
    ["weapon_molotov"] = "Molotof Kokteyli",
    ["weapon_proxmine"] = "Yakınlık Mayını",
    ["weapon_pipebomb"] = "Boru Bombası",
    ["weapon_snowball"] = "Karla Bombası",
    ["weapon_stickybomb"] = "Yapışkan Bomba",
    ["weapon_smokegrenade"] = "Gözyaşı Gazı",

    -- Özel
    ["weapon_fireextinguisher"] = "Yangın Söndürücü",
    ["weapon_digiscanner"] = "Dijital Tarayıcı",
    ["weapon_garbagebag"] = "Çöp Torbası",
    ["weapon_handcuffs"] = "Kelepçe",
    ["gadget_nightvision"] = "Gece Görüşü",
    ["gadget_parachute"] = "Paraşüt",

    -- Silah Bileşenleri
    ["component_knuckle_base"] = "Temel Model",
    ["component_knuckle_pimp"] = "Fahişe",
    ["component_knuckle_ballas"] = "Ballas",
    ["component_knuckle_dollar"] = "Hustler",
    ["component_knuckle_diamond"] = "Elmas",
    ["component_knuckle_hate"] = "Nefret",
    ["component_knuckle_love"] = "Aşk",
    ["component_knuckle_player"] = "Oyuncu",
    ["component_knuckle_king"] = "Kral",
    ["component_knuckle_vagos"] = "Vagos",

    ["component_luxary_finish"] = "Lüks Silah Kaplama",

    ["component_handle_default"] = "Varsayılan Sap",
    ["component_handle_vip"] = "VIP Sap",
    ["component_handle_bodyguard"] = "Vücut Koruma Sapı",

    ["component_vip_finish"] = "VIP Kaplama",
    ["component_bodyguard_finish"] = "Vücut Koruma Kaplaması",

    ["component_camo_finish"] = "Dijital Kamuflaj",
    ["component_camo_finish2"] = "Fırçalama Kamuflaj",
    ["component_camo_finish3"] = "Orman Kamuflajı",
    ["component_camo_finish4"] = "Kafatası Kamuflajı",
    ["component_camo_finish5"] = "Sessanta Nove Kamuflajı",
    ["component_camo_finish6"] = "Perseus Kamuflajı",
    ["component_camo_finish7"] = "Leopar Kamuflajı",
    ["component_camo_finish8"] = "Zebra Kamuflajı",
    ["component_camo_finish9"] = "Geometrik Kamuflaj",
    ["component_camo_finish10"] = "Boom Kamuflajı",
    ["component_camo_finish11"] = "Patriot Kamuflajı",

    ["component_camo_slide_finish"] = "Dijital Kayma Kamuflajı",
    ["component_camo_slide_finish2"] = "Fırçalama Kayma Kamuflajı",
    ["component_camo_slide_finish3"] = "Orman Kayma Kamuflajı",
    ["component_camo_slide_finish4"] = "Kafatası Kayma Kamuflajı",
    ["component_camo_slide_finish5"] = "Sessanta Nove Kayma Kamuflajı",
    ["component_camo_slide_finish6"] = "Perseus Kayma Kamuflajı",
    ["component_camo_slide_finish7"] = "Leopar Kayma Kamuflajı",
    ["component_camo_slide_finish8"] = "Zebra Kayma Kamuflajı",
    ["component_camo_slide_finish9"] = "Geometrik Kayma Kamuflajı",
    ["component_camo_slide_finish10"] = "Boom Kayma Kamuflajı",
    ["component_camo_slide_finish11"] = "Patriot Kayma Kamuflajı",

    ["component_clip_default"] = "Varsayılan Şarjör",
    ["component_clip_extended"] = "Uzun Şarjör",
    ["component_clip_drum"] = "Davul Şarjör",
    ["component_clip_box"] = "Kutu Şarjör",

    ["component_scope_holo"] = "Holografik Dürbün",
    ["component_scope_small"] = "Küçük Dürbün",
    ["component_scope_medium"] = "Orta Dürbün",
    ["component_scope_large"] = "Büyük Dürbün",
    ["component_scope"] = "Montelenmiş Dürbün",
    ["component_scope_advanced"] = "İleri Seviye Dürbün",
    ["component_ironsights"] = "Nişangah",

    ["component_suppressor"] = "Susturucu",
    ["component_compensator"] = "Dengeleyici",

    ["component_muzzle_flat"] = "Düz Namlu Freni",
    ["component_muzzle_tactical"] = "Taktiksel Namlu Freni",
    ["component_muzzle_fat"] = "Geniş Uçlu Namlu Freni",
    ["component_muzzle_precision"] = "Hassas Namlu Freni",
    ["component_muzzle_heavy"] = "Ağır Namlu Freni",
    ["component_muzzle_slanted"] = "Eğik Namlu Freni",
    ["component_muzzle_split"] = "Bölünmüş Namlu Freni",
    ["component_muzzle_squared"] = "Kare Namlu Freni",

    ["component_flashlight"] = "Fener",
    ["component_grip"] = "Tutamak",

    ["component_barrel_default"] = "Varsayılan Namlu",
    ["component_barrel_heavy"] = "Ağır Namlu",

    ["component_ammo_tracer"] = "Işık İzli Mühimmat",
    ["component_ammo_incendiary"] = "Alev Alıcı Mühimmat",
    ["component_ammo_hollowpoint"] = "Hollowpoint Mühimmat",
    ["component_ammo_fmj"] = "FMJ Mühimmat",
    ["component_ammo_armor"] = "Zırh Delici Mühimmat",
    ["component_ammo_explosive"] = "Zırh Delici Alev Alıcı Mühimmat",

    ["component_shells_default"] = "Varsayılan Mühimmat",
    ["component_shells_incendiary"] = "Dragon's Breath Mühimmatı",
    ["component_shells_armor"] = "Çelik Buckshot Mühimmat",
    ["component_shells_hollowpoint"] = "Flechette Mühimmat",
    ["component_shells_explosive"] = "Patlayıcı Slug Mühimmat",

    -- Silah Mermileri
    ["ammo_rounds"] = "Dişli(ler)",
    ["ammo_shells"] = "Kovan(lar)",
    ["ammo_charge"] = "Şarjör",
    ["ammo_petrol"] = "Yakıt Galonları",
    ["ammo_firework"] = "Havai Fişek(ler)",
    ["ammo_rockets"] = "Roket(ler)",
    ["ammo_grenadelauncher"] = "El Bombası(ları)",
    ["ammo_grenade"] = "El Bombası(ları)",
    ["ammo_stickybomb"] = "Bomba(lar)",
    ["ammo_pipebomb"] = "Bomba(lar)",
    ["ammo_smokebomb"] = "Bomba(lar)",
    ["ammo_molotov"] = "Molotof Kokteyli(leri)",
    ["ammo_proxmine"] = "Mayın(lar)",
    ["ammo_bzgas"] = "Kutu(lar)",
    ["ammo_ball"] = "Top(lar)",
    ["ammo_snowball"] = "Kar Topu(ları)",
    ["ammo_flare"] = "Duman Fişek(leri)",
    ["ammo_flaregun"] = "Duman Fişek(leri)",

    -- Silah Renkleri
    ["tint_default"] = "Varsayılan Kaplama",
    ["tint_green"] = "Yeşil Kaplama",
    ["tint_gold"] = "Altın Kaplama",
    ["tint_pink"] = "Pembe Kaplama",
    ["tint_army"] = "Ordu Kaplaması",
    ["tint_lspd"] = "Mavi Kaplama",
    ["tint_orange"] = "Turuncu Kaplama",
    ["tint_platinum"] = "Platin Kaplama",
}
