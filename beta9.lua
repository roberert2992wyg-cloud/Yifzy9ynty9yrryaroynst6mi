local redzlib = loadstring(game:HttpGet("https://pastefy.app/IeQZNAqQ/raw"))()

-- ============================================================
-- ==================== SISTEMA DE TRADUÇÃO ====================
-- ============================================================

local Translations = {
    pt_br = {
        hub_title = "Spectra - Prison Life",
        hub_subtitle = "",
        tab_info = "Info",
        tab_pvp = "PvP",
        tab_teleport = "Teleport",
        tab_visual = "Visual",
        tab_anti = "Anti",
        tab_guard = "Guard",
        tab_main = "Main",
        tab_player = "Player",
        tab_prisoner = "Prisoner",
        tab_troll = "Troll",
        tab_config = "Config",
        tab_credits = "Credits",
        info_server = "Informações do Servidor",
        info_hour = "Hora",
        info_server_id = "Server ID",
        info_server_time = "Tempo de Servidor",
        info_player = "Informações do Jogador",
        info_execute_time = "Tempo de Execução",
        info_username = "Usuário",
        info_userid = "User ID",
        info_account_age = "Idade da Conta",
        pvp_aimlock = "Aim Lock",
        pvp_killaura = "Kill Aura",
        pvp_killaura_range = "Alcance do Kill Aura",
        pvp_gunmod = "Gun Mod",
        pvp_select_gun = "Selecionar Arma",
        pvp_apply_gunmod = "Aplicar Mod na Arma",
        pvp_gunmod_applied = "Mod aplicado com sucesso na ",
        pvp_gunmod_notfound = "Arma não encontrada ou sem módulo GunStates.",
        pvp_meleekill = "Melee Kill (Invisível)",
        pvp_meleekill_desc = "Mata o alvo teleportando embaixo do mapa",
        pvp_punchkill = "Punch Kill",
        pvp_punchkill_desc = "Mata o alvo com socos repetidos",
        pvp_punchkill_speed = "Velocidade do Punch Kill",
        pvp_loopkill = "Loop Kill",
        pvp_loopkill_desc = "Mata o alvo repetidamente com AK-47",
        pvp_voidkill = "Void Kill",
        pvp_voidkill_desc = "Teleporta o alvo para o void",
        pvp_touchkill = "Touch Kill (Vírus)",
        pvp_touchkill_desc = "Quem tocar em você morre",
        pvp_deathnuke = "Death Nuke",
        pvp_deathnuke_desc = "Quando o alvo morrer, todos morrem",
        pvp_lpunch = "L Punch",
        pvp_lpunch_desc = "Teleporta e soca todos os jogadores",
        pvp_autofire = "Auto Fire",
        pvp_autofire_desc = "Torna armas semi-automáticas em automáticas",
        pvp_headshot = "Headshot (Atravessa Paredes)",
        pvp_headshot_desc = "Tiros na cabeça atravessam paredes",
        pvp_onepunch = "One Punch",
        pvp_onepunch_desc = "Mata com um único soco",
        pvp_select_target = "Selecionar Alvo",
        pvp_no_targets = "Nenhum jogador disponível",
        teleport_weapons = "Teleporte para Armas",
        teleport_select_weapon = "Selecionar Arma",
        teleport_weapon_button = "Teleportar para Arma Selecionada",
        teleport_weapon_loop = "Loop Teleport para Arma",
        teleport_places = "Teleporte para Locais",
        teleport_select_place = "Selecionar Local",
        teleport_place_button = "Teleportar para Local Selecionado",
        teleport_place_loop = "Loop Teleport para Local",
        teleport_players = "Teleporte para Jogadores",
        teleport_select_player = "Selecionar Jogador",
        teleport_player_button = "Teleportar para Jogador Selecionado",
        teleport_no_players = "Nenhum jogador disponível",
        visual_esp = "ESP (Nomes, Times e Distância)",
        visual_espbox = "ESP Box (Caixa ao redor dos jogadores)",
        visual_xray = "XRay Walls (Paredes Transparentes)",
        anti_fence = "Anti Cerca Elétrica",
        anti_afk = "Anti-AFK",
        anti_kick = "Anti-Kick",
        anti_void = "Anti-Void",
        anti_bring = "Anti-Bring",
        anti_bring_desc = "Impede que te tragam com carro",
        anti_shield = "Anti-Shield",
        anti_shield_desc = "Remove escudos de jogadores pay2win",
        guard_system = "Sistema de Guarda",
        guard_autoarrest = "Auto Prisão",
        guard_distance = "Distância de Prisão",
        guard_massprison = "Prisão em Massa",
        guard_prison_all = "Prison All Criminals",
        guard_harrest = "H Arrest (Invisível)",
        guard_harrest_desc = "Arresta o alvo escondido embaixo do mapa",
        guard_spamarrest = "Spam Arrest",
        guard_spamarrest_desc = "Arresta o alvo repetidamente",
        guard_autotase = "Auto Tase",
        guard_autotase_desc = "Eletrocuta o alvo com Taser",
        guard_taseaura = "Tase Aura",
        guard_taseaura_desc = "Eletrocuta quem chegar perto do alvo",
        main_delete_doors = "Deletar Portas de Keycard",
        main_invisibility = "Invisibilidade",
        main_invisibility_desc = "Torna o personagem invisível (apenas cliente)",
        main_removewalls = "Remove Walls",
        main_removewalls_desc = "Remove todas as paredes (apenas cliente)",
        player_movement = "Movimento",
        player_speed = "Velocidade",
        player_jump = "Altura do Pulo",
        player_stamina = "Stamina Infinita",
        player_stamina_desc = "Remove o consumo de stamina ao pular",
        player_noclip = "Noclip (Atravessar Paredes)",
        player_noclip_desc = "Permite atravessar paredes, chão e objetos sólidos",
        prisoner_pickup = "PickUp (Pegar Itens)",
        prisoner_select_item = "Selecionar Item",
        prisoner_pickup_button = "Pegar Item Selecionado",
        prisoner_item_found = "Item encontrado! Pegando...",
        prisoner_item_not_found = "Item não encontrado.",
        prisoner_picked = "Item pego com sucesso!",
        prisoner_hammer = "Hammer",
        prisoner_knife = "Crude Knife",
        prisoner_superknife = "Super Knife (1 Hit)",
        prisoner_keycard = "Key Card",
        troll_carfling = "Car Fling",
        troll_carfling_desc = "Arremessa o alvo usando um carro",
        troll_touchfling = "Touch Fling",
        troll_touchfling_desc = "Arremessa quem você tocar",
        troll_antivelocity = "Anti Velocity",
        troll_antivelocity_desc = "Congela a física do servidor (MUITO LAG)",
        config_language = "Idioma / Language",
        config_select_language = "Selecionar Idioma / Select Language",
        config_settings = "Configurações",
        config_save = "Salvar Configurações Automaticamente",
        config_autoexec = "Auto Execute ao Entrar no Jogo",
        config_save_now = "Salvar Configurações Agora",
        config_load = "Carregar Configurações",
        config_about = "Sobre o Hub",
        config_version = "Versão",
        config_developer = "Desenvolvedor",
        credits_developer = "Desenvolvedor",
        credits_creator = "Criador",
        credits_version = "Versão",
        credits_status = "Status",
        credits_discord = "Discord",
        credits_copy_discord = "Copiar Link do Discord",
        credits_server = "Servidor",
        credits_thanks = "Agradecimentos",
        credits_thanks_text = "Obrigado por usar o Spectra!\nQualquer bug ou sugestão, entre em contato.",
        status_active = "Ativo",
        copied = "Link copiado: ",
        error_copy = "Não foi possível copiar. Link: ",
        loading_text = "Carregando...",
        languages = {
            ["Português BR"] = "pt_br",
            ["Português PT"] = "pt_pt",
            ["English"] = "en",
            ["Français"] = "fr",
            ["Español"] = "es"
        },
        weapon_names = {
            ["MP5"] = "MP5",
            ["Remington 807"] = "Remington 807",
            ["AK-47"] = "AK-47"
        },
        place_names = {
            ["Cells"] = "Celas",
            ["Cafeteria"] = "Cafeteria",
            ["Armory"] = "Arsenal",
            ["Shooting Range"] = "Campo de Tiro",
            ["Gym"] = "Academia",
            ["Prison Wall"] = "Muro da Prisão",
            ["Inner Gate"] = "Portão Interno",
            ["City Entrance"] = "Entrada da Cidade",
            ["Sewer Tunnel"] = "Túnel do Esgoto"
        }
    },
    pt_pt = {
        hub_title = "Spectra - Prison Life",
        hub_subtitle = "",
        tab_info = "Info",
        tab_pvp = "PvP",
        tab_teleport = "Teleport",
        tab_visual = "Visual",
        tab_anti = "Anti",
        tab_guard = "Guard",
        tab_main = "Main",
        tab_player = "Jogador",
        tab_prisoner = "Prisioneiro",
        tab_troll = "Troll",
        tab_config = "Config",
        tab_credits = "Créditos",
        info_server = "Informações do Servidor",
        info_hour = "Hora",
        info_server_id = "Server ID",
        info_server_time = "Tempo de Servidor",
        info_player = "Informações do Jogador",
        info_execute_time = "Tempo de Execução",
        info_username = "Utilizador",
        info_userid = "User ID",
        info_account_age = "Idade da Conta",
        pvp_aimlock = "Aim Lock",
        pvp_killaura = "Kill Aura",
        pvp_killaura_range = "Alcance do Kill Aura",
        pvp_gunmod = "Gun Mod",
        pvp_select_gun = "Selecionar Arma",
        pvp_apply_gunmod = "Aplicar Mod na Arma",
        pvp_gunmod_applied = "Mod aplicado com sucesso na ",
        pvp_gunmod_notfound = "Arma não encontrada ou sem módulo GunStates.",
        pvp_meleekill = "Melee Kill (Invisível)",
        pvp_meleekill_desc = "Mata o alvo teleportando embaixo do mapa",
        pvp_punchkill = "Punch Kill",
        pvp_punchkill_desc = "Mata o alvo com socos repetidos",
        pvp_punchkill_speed = "Velocidade do Punch Kill",
        pvp_loopkill = "Loop Kill",
        pvp_loopkill_desc = "Mata o alvo repetidamente com AK-47",
        pvp_voidkill = "Void Kill",
        pvp_voidkill_desc = "Teleporta o alvo para o void",
        pvp_touchkill = "Touch Kill (Vírus)",
        pvp_touchkill_desc = "Quem tocar em você morre",
        pvp_deathnuke = "Death Nuke",
        pvp_deathnuke_desc = "Quando o alvo morrer, todos morrem",
        pvp_lpunch = "L Punch",
        pvp_lpunch_desc = "Teleporta e soca todos os jogadores",
        pvp_autofire = "Auto Fire",
        pvp_autofire_desc = "Torna armas semi-automáticas em automáticas",
        pvp_headshot = "Headshot (Atravessa Paredes)",
        pvp_headshot_desc = "Tiros na cabeça atravessam paredes",
        pvp_onepunch = "One Punch",
        pvp_onepunch_desc = "Mata com um único soco",
        pvp_select_target = "Selecionar Alvo",
        pvp_no_targets = "Nenhum jogador disponível",
        teleport_weapons = "Teleporte para Armas",
        teleport_select_weapon = "Selecionar Arma",
        teleport_weapon_button = "Teleportar para Arma Selecionada",
        teleport_weapon_loop = "Loop Teleport para Arma",
        teleport_places = "Teleporte para Locais",
        teleport_select_place = "Selecionar Local",
        teleport_place_button = "Teleportar para Local Selecionado",
        teleport_place_loop = "Loop Teleport para Local",
        teleport_players = "Teleporte para Jogadores",
        teleport_select_player = "Selecionar Jogador",
        teleport_player_button = "Teleportar para Jogador Selecionado",
        teleport_no_players = "Nenhum jogador disponível",
        visual_esp = "ESP (Nomes, Equipas e Distância)",
        visual_espbox = "ESP Box (Caixa ao redor dos jogadores)",
        visual_xray = "XRay Walls (Paredes Transparentes)",
        anti_fence = "Anti Cerca Elétrica",
        anti_afk = "Anti-AFK",
        anti_kick = "Anti-Kick",
        anti_void = "Anti-Void",
        anti_bring = "Anti-Bring",
        anti_bring_desc = "Impede que te tragam com carro",
        anti_shield = "Anti-Shield",
        anti_shield_desc = "Remove escudos de jogadores pay2win",
        guard_system = "Sistema de Guarda",
        guard_autoarrest = "Auto Prisão",
        guard_distance = "Distância de Prisão",
        guard_massprison = "Prisão em Massa",
        guard_prison_all = "Prison All Criminals",
        guard_harrest = "H Arrest (Invisível)",
        guard_harrest_desc = "Arresta o alvo escondido embaixo do mapa",
        guard_spamarrest = "Spam Arrest",
        guard_spamarrest_desc = "Arresta o alvo repetidamente",
        guard_autotase = "Auto Tase",
        guard_autotase_desc = "Eletrocuta o alvo com Taser",
        guard_taseaura = "Tase Aura",
        guard_taseaura_desc = "Eletrocuta quem chegar perto do alvo",
        main_delete_doors = "Deletar Portas de Keycard",
        main_invisibility = "Invisibilidade",
        main_invisibility_desc = "Torna o personagem invisível (apenas cliente)",
        main_removewalls = "Remove Walls",
        main_removewalls_desc = "Remove todas as paredes (apenas cliente)",
        player_movement = "Movimento",
        player_speed = "Velocidade",
        player_jump = "Altura do Pulo",
        player_stamina = "Stamina Infinita",
        player_stamina_desc = "Remove o consumo de stamina ao pular",
        player_noclip = "Noclip (Atravessar Paredes)",
        player_noclip_desc = "Permite atravessar paredes, chão e objetos sólidos",
        prisoner_pickup = "PickUp (Pegar Itens)",
        prisoner_select_item = "Selecionar Item",
        prisoner_pickup_button = "Pegar Item Selecionado",
        prisoner_item_found = "Item encontrado! Pegando...",
        prisoner_item_not_found = "Item não encontrado.",
        prisoner_picked = "Item pego com sucesso!",
        prisoner_hammer = "Hammer",
        prisoner_knife = "Crude Knife",
        prisoner_superknife = "Super Knife (1 Hit)",
        prisoner_keycard = "Key Card",
        troll_carfling = "Car Fling",
        troll_carfling_desc = "Arremessa o alvo usando um carro",
        troll_touchfling = "Touch Fling",
        troll_touchfling_desc = "Arremessa quem você tocar",
        troll_antivelocity = "Anti Velocity",
        troll_antivelocity_desc = "Congela a física do servidor (MUITO LAG)",
        config_language = "Idioma / Language",
        config_select_language = "Selecionar Idioma / Select Language",
        config_settings = "Configurações",
        config_save = "Salvar Configurações Automaticamente",
        config_autoexec = "Auto Execute ao Entrar no Jogo",
        config_save_now = "Salvar Configurações Agora",
        config_load = "Carregar Configurações",
        config_about = "Sobre o Hub",
        config_version = "Versão",
        config_developer = "Desenvolvedor",
        credits_developer = "Desenvolvedor",
        credits_creator = "Criador",
        credits_version = "Versão",
        credits_status = "Estado",
        credits_discord = "Discord",
        credits_copy_discord = "Copiar Link do Discord",
        credits_server = "Servidor",
        credits_thanks = "Agradecimentos",
        credits_thanks_text = "Obrigado por usar o Spectra!\nQualquer bug ou sugestão, entre em contato.",
        status_active = "Ativo",
        copied = "Link copiado: ",
        error_copy = "Não foi possível copiar. Link: ",
        loading_text = "A carregar...",
        languages = {
            ["Português BR"] = "pt_br",
            ["Português PT"] = "pt_pt",
            ["English"] = "en",
            ["Français"] = "fr",
            ["Español"] = "es"
        },
        weapon_names = {
            ["MP5"] = "MP5",
            ["Remington 807"] = "Remington 807",
            ["AK-47"] = "AK-47"
        },
        place_names = {
            ["Cells"] = "Celas",
            ["Cafeteria"] = "Cafetaria",
            ["Armory"] = "Arsenal",
            ["Shooting Range"] = "Campo de Tiro",
            ["Gym"] = "Ginásio",
            ["Prison Wall"] = "Muro da Prisão",
            ["Inner Gate"] = "Portão Interno",
            ["City Entrance"] = "Entrada da Cidade",
            ["Sewer Tunnel"] = "Túnel do Esgoto"
        }
    },
    en = {
        hub_title = "Spectra - Prison Life",
        hub_subtitle = "",
        tab_info = "Info",
        tab_pvp = "PvP",
        tab_teleport = "Teleport",
        tab_visual = "Visual",
        tab_anti = "Anti",
        tab_guard = "Guard",
        tab_main = "Main",
        tab_player = "Player",
        tab_prisoner = "Prisoner",
        tab_troll = "Troll",
        tab_config = "Config",
        tab_credits = "Credits",
        info_server = "Server Information",
        info_hour = "Time",
        info_server_id = "Server ID",
        info_server_time = "Server Time",
        info_player = "Player Information",
        info_execute_time = "Execution Time",
        info_username = "Username",
        info_userid = "User ID",
        info_account_age = "Account Age",
        pvp_aimlock = "Aim Lock",
        pvp_killaura = "Kill Aura",
        pvp_killaura_range = "Kill Aura Range",
        pvp_gunmod = "Gun Mod",
        pvp_select_gun = "Select Weapon",
        pvp_apply_gunmod = "Apply Mod to Weapon",
        pvp_gunmod_applied = "Mod applied successfully to ",
        pvp_gunmod_notfound = "Weapon not found or missing GunStates module.",
        pvp_meleekill = "Melee Kill (Invisible)",
        pvp_meleekill_desc = "Kills target by teleporting under the map",
        pvp_punchkill = "Punch Kill",
        pvp_punchkill_desc = "Kills target with repeated punches",
        pvp_punchkill_speed = "Punch Kill Speed",
        pvp_loopkill = "Loop Kill",
        pvp_loopkill_desc = "Kills target repeatedly with AK-47",
        pvp_voidkill = "Void Kill",
        pvp_voidkill_desc = "Teleports target to the void",
        pvp_touchkill = "Touch Kill (Virus)",
        pvp_touchkill_desc = "Anyone who touches you dies",
        pvp_deathnuke = "Death Nuke",
        pvp_deathnuke_desc = "When target dies, everyone dies",
        pvp_lpunch = "L Punch",
        pvp_lpunch_desc = "Teleports and punches all players",
        pvp_autofire = "Auto Fire",
        pvp_autofire_desc = "Makes semi-auto weapons fully automatic",
        pvp_headshot = "Headshot (Wallbang)",
        pvp_headshot_desc = "Headshots pierce through walls",
        pvp_onepunch = "One Punch",
        pvp_onepunch_desc = "Kills with a single punch",
        pvp_select_target = "Select Target",
        pvp_no_targets = "No players available",
        teleport_weapons = "Teleport to Weapons",
        teleport_select_weapon = "Select Weapon",
        teleport_weapon_button = "Teleport to Selected Weapon",
        teleport_weapon_loop = "Loop Teleport to Weapon",
        teleport_places = "Teleport to Places",
        teleport_select_place = "Select Place",
        teleport_place_button = "Teleport to Selected Place",
        teleport_place_loop = "Loop Teleport to Place",
        teleport_players = "Teleport to Players",
        teleport_select_player = "Select Player",
        teleport_player_button = "Teleport to Selected Player",
        teleport_no_players = "No players available",
        visual_esp = "ESP (Names, Teams and Distance)",
        visual_espbox = "ESP Box (Box around players)",
        visual_xray = "XRay Walls (Transparent Walls)",
        anti_fence = "Anti Electric Fence",
        anti_afk = "Anti-AFK",
        anti_kick = "Anti-Kick",
        anti_void = "Anti-Void",
        anti_bring = "Anti-Bring",
        anti_bring_desc = "Prevents you from being brought by cars",
        anti_shield = "Anti-Shield",
        anti_shield_desc = "Removes shields from pay2win players",
        guard_system = "Guard System",
        guard_autoarrest = "Auto Arrest",
        guard_distance = "Arrest Distance",
        guard_massprison = "Mass Prison",
        guard_prison_all = "Prison All Criminals",
        guard_harrest = "H Arrest (Invisible)",
        guard_harrest_desc = "Arrests target hidden under the map",
        guard_spamarrest = "Spam Arrest",
        guard_spamarrest_desc = "Arrests target repeatedly",
        guard_autotase = "Auto Tase",
        guard_autotase_desc = "Tases target with Taser",
        guard_taseaura = "Tase Aura",
        guard_taseaura_desc = "Tases anyone near the target",
        main_delete_doors = "Delete Keycard Doors",
        main_invisibility = "Invisibility",
        main_invisibility_desc = "Makes the character invisible (client-side only)",
        main_removewalls = "Remove Walls",
        main_removewalls_desc = "Removes all walls (client-side only)",
        player_movement = "Movement",
        player_speed = "Speed",
        player_jump = "Jump Height",
        player_stamina = "Infinite Stamina",
        player_stamina_desc = "Removes stamina consumption when jumping",
        player_noclip = "Noclip (Walk Through Walls)",
        player_noclip_desc = "Allows walking through walls, floors and solid objects",
        prisoner_pickup = "PickUp (Get Items)",
        prisoner_select_item = "Select Item",
        prisoner_pickup_button = "Pick Selected Item",
        prisoner_item_found = "Item found! Picking up...",
        prisoner_item_not_found = "Item not found.",
        prisoner_picked = "Item picked successfully!",
        prisoner_hammer = "Hammer",
        prisoner_knife = "Crude Knife",
        prisoner_superknife = "Super Knife (1 Hit)",
        prisoner_keycard = "Key Card",
        troll_carfling = "Car Fling",
        troll_carfling_desc = "Flings target using a car",
        troll_touchfling = "Touch Fling",
        troll_touchfling_desc = "Flings anyone you touch",
        troll_antivelocity = "Anti Velocity",
        troll_antivelocity_desc = "Freezes server physics (VERY LAGGY)",
        config_language = "Idioma / Language",
        config_select_language = "Select Language",
        config_settings = "Settings",
        config_save = "Save Settings Automatically",
        config_autoexec = "Auto Execute on Join",
        config_save_now = "Save Settings Now",
        config_load = "Load Settings",
        config_about = "About the Hub",
        config_version = "Version",
        config_developer = "Developer",
        credits_developer = "Developer",
        credits_creator = "Creator",
        credits_version = "Version",
        credits_status = "Status",
        credits_discord = "Discord",
        credits_copy_discord = "Copy Discord Link",
        credits_server = "Server",
        credits_thanks = "Thanks",
        credits_thanks_text = "Thanks for using Spectra!\nAny bugs or suggestions, contact us.",
        status_active = "Active",
        copied = "Link copied: ",
        error_copy = "Could not copy. Link: ",
        loading_text = "Loading...",
        languages = {
            ["Português BR"] = "pt_br",
            ["Português PT"] = "pt_pt",
            ["English"] = "en",
            ["Français"] = "fr",
            ["Español"] = "es"
        },
        weapon_names = {
            ["MP5"] = "MP5",
            ["Remington 807"] = "Remington 807",
            ["AK-47"] = "AK-47"
        },
        place_names = {
            ["Cells"] = "Cells",
            ["Cafeteria"] = "Cafeteria",
            ["Armory"] = "Armory",
            ["Shooting Range"] = "Shooting Range",
            ["Gym"] = "Gym",
            ["Prison Wall"] = "Prison Wall",
            ["Inner Gate"] = "Inner Gate",
            ["City Entrance"] = "City Entrance",
            ["Sewer Tunnel"] = "Sewer Tunnel"
        }
    },
    fr = {
        hub_title = "Spectra - Prison Life",
        hub_subtitle = "",
        tab_info = "Info",
        tab_pvp = "PvP",
        tab_teleport = "Téléport",
        tab_visual = "Visuel",
        tab_anti = "Anti",
        tab_guard = "Garde",
        tab_main = "Main",
        tab_player = "Joueur",
        tab_prisoner = "Prisonnier",
        tab_troll = "Troll",
        tab_config = "Config",
        tab_credits = "Crédits",
        info_server = "Informations du Serveur",
        info_hour = "Heure",
        info_server_id = "ID du Serveur",
        info_server_time = "Temps du Serveur",
        info_player = "Informations du Joueur",
        info_execute_time = "Temps d'Exécution",
        info_username = "Utilisateur",
        info_userid = "ID Utilisateur",
        info_account_age = "Âge du Compte",
        pvp_aimlock = "Aim Lock",
        pvp_killaura = "Kill Aura",
        pvp_killaura_range = "Portée du Kill Aura",
        pvp_gunmod = "Gun Mod",
        pvp_select_gun = "Sélectionner une Arme",
        pvp_apply_gunmod = "Appliquer le Mod à l'Arme",
        pvp_gunmod_applied = "Mod appliqué avec succès à ",
        pvp_gunmod_notfound = "Arme non trouvée ou module GunStates manquant.",
        pvp_meleekill = "Melee Kill (Invisible)",
        pvp_meleekill_desc = "Tue la cible en se téléportant sous la carte",
        pvp_punchkill = "Punch Kill",
        pvp_punchkill_desc = "Tue la cible avec des coups de poing répétés",
        pvp_punchkill_speed = "Vitesse du Punch Kill",
        pvp_loopkill = "Loop Kill",
        pvp_loopkill_desc = "Tue la cible en boucle avec AK-47",
        pvp_voidkill = "Void Kill",
        pvp_voidkill_desc = "Téléporte la cible dans le vide",
        pvp_touchkill = "Touch Kill (Virus)",
        pvp_touchkill_desc = "Quiconque vous touche meurt",
        pvp_deathnuke = "Death Nuke",
        pvp_deathnuke_desc = "Quand la cible meurt, tout le monde meurt",
        pvp_lpunch = "L Punch",
        pvp_lpunch_desc = "Téléporte et frappe tous les joueurs",
        pvp_autofire = "Auto Fire",
        pvp_autofire_desc = "Rend les armes semi-auto entièrement automatiques",
        pvp_headshot = "Headshot (Wallbang)",
        pvp_headshot_desc = "Les tirs à la tête traversent les murs",
        pvp_onepunch = "One Punch",
        pvp_onepunch_desc = "Tue avec un seul coup de poing",
        pvp_select_target = "Sélectionner une Cible",
        pvp_no_targets = "Aucun joueur disponible",
        teleport_weapons = "Téléport aux Armes",
        teleport_select_weapon = "Sélectionner une Arme",
        teleport_weapon_button = "Téléporter à l'Arme Sélectionnée",
        teleport_weapon_loop = "Loop Téléport vers l'Arme",
        teleport_places = "Téléport aux Lieux",
        teleport_select_place = "Sélectionner un Lieu",
        teleport_place_button = "Téléporter au Lieu Sélectionné",
        teleport_place_loop = "Loop Téléport vers le Lieu",
        teleport_players = "Téléport aux Joueurs",
        teleport_select_player = "Sélectionner un Joueur",
        teleport_player_button = "Téléporter au Joueur Sélectionné",
        teleport_no_players = "Aucun joueur disponible",
        visual_esp = "ESP (Noms, Équipes et Distance)",
        visual_espbox = "ESP Box (Boîte autour des joueurs)",
        visual_xray = "XRay Walls (Murs Transparents)",
        anti_fence = "Anti Clôture Électrique",
        anti_afk = "Anti-AFK",
        anti_kick = "Anti-Kick",
        anti_void = "Anti-Void",
        anti_bring = "Anti-Bring",
        anti_bring_desc = "Empêche d'être transporté par des voitures",
        anti_shield = "Anti-Shield",
        anti_shield_desc = "Supprime les boucliers des joueurs pay2win",
        guard_system = "Système de Garde",
        guard_autoarrest = "Arrestation Auto",
        guard_distance = "Distance d'Arrestation",
        guard_massprison = "Prison de Masse",
        guard_prison_all = "Prison All Criminals",
        guard_harrest = "H Arrest (Invisible)",
        guard_harrest_desc = "Arrête la cible cachée sous la carte",
        guard_spamarrest = "Spam Arrest",
        guard_spamarrest_desc = "Arrête la cible en boucle",
        guard_autotase = "Auto Tase",
        guard_autotase_desc = "Électrocute la cible avec un Taser",
        guard_taseaura = "Tase Aura",
        guard_taseaura_desc = "Électrocute ceux qui s'approchent de la cible",
        main_delete_doors = "Supprimer les Portes Keycard",
        main_invisibility = "Invisibilité",
        main_invisibility_desc = "Rend le personnage invisible (client uniquement)",
        main_removewalls = "Remove Walls",
        main_removewalls_desc = "Supprime tous les murs (client uniquement)",
        player_movement = "Mouvement",
        player_speed = "Vitesse",
        player_jump = "Hauteur de Saut",
        player_stamina = "Stamina Infinie",
        player_stamina_desc = "Supprime la consommation de stamina lors des sauts",
        player_noclip = "Noclip (Traverser les Murs)",
        player_noclip_desc = "Permet de traverser les murs, le sol et les objets solides",
        prisoner_pickup = "PickUp (Récupérer des Objets)",
        prisoner_select_item = "Sélectionner un Objet",
        prisoner_pickup_button = "Récupérer l'Objet Sélectionné",
        prisoner_item_found = "Objet trouvé! Récupération...",
        prisoner_item_not_found = "Objet non trouvé.",
        prisoner_picked = "Objet récupéré avec succès!",
        prisoner_hammer = "Marteau",
        prisoner_knife = "Crude Knife",
        prisoner_superknife = "Super Knife (1 Hit)",
        prisoner_keycard = "Key Card",
        troll_carfling = "Car Fling",
        troll_carfling_desc = "Projette la cible avec une voiture",
        troll_touchfling = "Touch Fling",
        troll_touchfling_desc = "Projette ceux que vous touchez",
        troll_antivelocity = "Anti Velocity",
        troll_antivelocity_desc = "Gèle la physique du serveur (TRÈS LAGGY)",
        config_language = "Idioma / Language",
        config_select_language = "Sélectionner la Langue",
        config_settings = "Paramètres",
        config_save = "Sauvegarder les Paramètres Auto",
        config_autoexec = "Auto Exécuter à la Connexion",
        config_save_now = "Sauvegarder les Paramètres Maintenant",
        config_load = "Charger les Paramètres",
        config_about = "À Propos du Hub",
        config_version = "Version",
        config_developer = "Développeur",
        credits_developer = "Développeur",
        credits_creator = "Créateur",
        credits_version = "Version",
        credits_status = "Statut",
        credits_discord = "Discord",
        credits_copy_discord = "Copier le Lien Discord",
        credits_server = "Serveur",
        credits_thanks = "Remerciements",
        credits_thanks_text = "Merci d'utiliser Spectra!\nTout bug ou suggestion, contactez-nous.",
        status_active = "Actif",
        copied = "Lien copié: ",
        error_copy = "Impossible de copier. Lien: ",
        loading_text = "Chargement...",
        languages = {
            ["Português BR"] = "pt_br",
            ["Português PT"] = "pt_pt",
            ["English"] = "en",
            ["Français"] = "fr",
            ["Español"] = "es"
        },
        weapon_names = {
            ["MP5"] = "MP5",
            ["Remington 807"] = "Remington 807",
            ["AK-47"] = "AK-47"
        },
        place_names = {
            ["Cells"] = "Cellules",
            ["Cafeteria"] = "Cafétéria",
            ["Armory"] = "Armurerie",
            ["Shooting Range"] = "Champ de Tir",
            ["Gym"] = "Gymnase",
            ["Prison Wall"] = "Mur de la Prison",
            ["Inner Gate"] = "Porte Intérieure",
            ["City Entrance"] = "Entrée de la Ville",
            ["Sewer Tunnel"] = "Tunnel d'Égout"
        }
    },
    es = {
        hub_title = "Spectra - Prison Life",
        hub_subtitle = "",
        tab_info = "Info",
        tab_pvp = "PvP",
        tab_teleport = "Teleporte",
        tab_visual = "Visual",
        tab_anti = "Anti",
        tab_guard = "Guardia",
        tab_main = "Main",
        tab_player = "Jugador",
        tab_prisoner = "Prisionero",
        tab_troll = "Troll",
        tab_config = "Config",
        tab_credits = "Créditos",
        info_server = "Información del Servidor",
        info_hour = "Hora",
        info_server_id = "ID del Servidor",
        info_server_time = "Tiempo del Servidor",
        info_player = "Información del Jugador",
        info_execute_time = "Tiempo de Ejecución",
        info_username = "Usuario",
        info_userid = "ID de Usuario",
        info_account_age = "Edad de la Cuenta",
        pvp_aimlock = "Aim Lock",
        pvp_killaura = "Kill Aura",
        pvp_killaura_range = "Alcance del Kill Aura",
        pvp_gunmod = "Gun Mod",
        pvp_select_gun = "Seleccionar Arma",
        pvp_apply_gunmod = "Aplicar Mod al Arma",
        pvp_gunmod_applied = "Mod aplicado con éxito a ",
        pvp_gunmod_notfound = "Arma no encontrada o sin módulo GunStates.",
        pvp_meleekill = "Melee Kill (Invisible)",
        pvp_meleekill_desc = "Mata al objetivo teletransportándose debajo del mapa",
        pvp_punchkill = "Punch Kill",
        pvp_punchkill_desc = "Mata al objetivo con puñetazos repetidos",
        pvp_punchkill_speed = "Velocidad del Punch Kill",
        pvp_loopkill = "Loop Kill",
        pvp_loopkill_desc = "Mata al objetivo repetidamente con AK-47",
        pvp_voidkill = "Void Kill",
        pvp_voidkill_desc = "Teletransporta al objetivo al vacío",
        pvp_touchkill = "Touch Kill (Virus)",
        pvp_touchkill_desc = "Quien te toque muere",
        pvp_deathnuke = "Death Nuke",
        pvp_deathnuke_desc = "Cuando el objetivo muere, todos mueren",
        pvp_lpunch = "L Punch",
        pvp_lpunch_desc = "Teletransporta y golpea a todos los jugadores",
        pvp_autofire = "Auto Fire",
        pvp_autofire_desc = "Hace que las armas semiauto sean automáticas",
        pvp_headshot = "Headshot (Wallbang)",
        pvp_headshot_desc = "Los disparos a la cabeza atraviesan paredes",
        pvp_onepunch = "One Punch",
        pvp_onepunch_desc = "Mata con un solo puñetazo",
        pvp_select_target = "Seleccionar Objetivo",
        pvp_no_targets = "No hay jugadores disponibles",
        teleport_weapons = "Teleportar a Armas",
        teleport_select_weapon = "Seleccionar Arma",
        teleport_weapon_button = "Teleportar al Arma Seleccionada",
        teleport_weapon_loop = "Loop Teleport al Arma",
        teleport_places = "Teleportar a Lugares",
        teleport_select_place = "Seleccionar Lugar",
        teleport_place_button = "Teleportar al Lugar Seleccionado",
        teleport_place_loop = "Loop Teleport al Lugar",
        teleport_players = "Teleportar a Jugadores",
        teleport_select_player = "Seleccionar Jugador",
        teleport_player_button = "Teleportar al Jugador Seleccionado",
        teleport_no_players = "No hay jugadores disponibles",
        visual_esp = "ESP (Nombres, Equipos y Distancia)",
        visual_espbox = "ESP Box (Caja alrededor de los jugadores)",
        visual_xray = "XRay Walls (Paredes Transparentes)",
        anti_fence = "Anti Cerca Eléctrica",
        anti_afk = "Anti-AFK",
        anti_kick = "Anti-Kick",
        anti_void = "Anti-Void",
        anti_bring = "Anti-Bring",
        anti_bring_desc = "Evita que te lleven con coches",
        anti_shield = "Anti-Shield",
        anti_shield_desc = "Elimina los escudos de los jugadores pay2win",
        guard_system = "Sistema de Guardia",
        guard_autoarrest = "Auto Arresto",
        guard_distance = "Distancia de Arresto",
        guard_massprison = "Prisión Masiva",
        guard_prison_all = "Prison All Criminals",
        guard_harrest = "H Arrest (Invisible)",
        guard_harrest_desc = "Arresta al objetivo oculto debajo del mapa",
        guard_spamarrest = "Spam Arrest",
        guard_spamarrest_desc = "Arresta al objetivo repetidamente",
        guard_autotase = "Auto Tase",
        guard_autotase_desc = "Electrocuta al objetivo con Taser",
        guard_taseaura = "Tase Aura",
        guard_taseaura_desc = "Electrocuta a quien se acerque al objetivo",
        main_delete_doors = "Eliminar Puertas Keycard",
        main_invisibility = "Invisibilidad",
        main_invisibility_desc = "Hace invisible al personaje (solo cliente)",
        main_removewalls = "Remove Walls",
        main_removewalls_desc = "Elimina todas las paredes (solo cliente)",
        player_movement = "Movimiento",
        player_speed = "Velocidad",
        player_jump = "Altura de Salto",
        player_stamina = "Estamina Infinita",
        player_stamina_desc = "Elimina el consumo de estamina al saltar",
        player_noclip = "Noclip (Atravesar Paredes)",
        player_noclip_desc = "Permite atravesar paredes, suelo y objetos sólidos",
        prisoner_pickup = "PickUp (Recoger Objetos)",
        prisoner_select_item = "Seleccionar Objeto",
        prisoner_pickup_button = "Recoger Objeto Seleccionado",
        prisoner_item_found = "¡Objeto encontrado! Recogiendo...",
        prisoner_item_not_found = "Objeto no encontrado.",
        prisoner_picked = "¡Objeto recogido con éxito!",
        prisoner_hammer = "Martillo",
        prisoner_knife = "Crude Knife",
        prisoner_superknife = "Super Knife (1 Hit)",
        prisoner_keycard = "Key Card",
        troll_carfling = "Car Fling",
        troll_carfling_desc = "Lanza al objetivo usando un coche",
        troll_touchfling = "Touch Fling",
        troll_touchfling_desc = "Lanza a quien toques",
        troll_antivelocity = "Anti Velocity",
        troll_antivelocity_desc = "Congela la física del servidor (MUCHO LAG)",
        config_language = "Idioma / Language",
        config_select_language = "Seleccionar Idioma",
        config_settings = "Configuraciones",
        config_save = "Guardar Configuraciones Auto",
        config_autoexec = "Auto Ejecutar al Entrar",
        config_save_now = "Guardar Configuraciones Ahora",
        config_load = "Cargar Configuraciones",
        config_about = "Acerca del Hub",
        config_version = "Versión",
        config_developer = "Desarrollador",
        credits_developer = "Desarrollador",
        credits_creator = "Creador",
        credits_version = "Versión",
        credits_status = "Estado",
        credits_discord = "Discord",
        credits_copy_discord = "Copiar Enlace de Discord",
        credits_server = "Servidor",
        credits_thanks = "Agradecimientos",
        credits_thanks_text = "¡Gracias por usar Spectra!\nCualquier bug o sugerencia, contáctanos.",
        status_active = "Activo",
        copied = "Enlace copiado: ",
        error_copy = "No se pudo copiar. Enlace: ",
        loading_text = "Cargando...",
        languages = {
            ["Português BR"] = "pt_br",
            ["Português PT"] = "pt_pt",
            ["English"] = "en",
            ["Français"] = "fr",
            ["Español"] = "es"
        },
        weapon_names = {
            ["MP5"] = "MP5",
            ["Remington 807"] = "Remington 807",
            ["AK-47"] = "AK-47"
        },
        place_names = {
            ["Cells"] = "Celdas",
            ["Cafeteria"] = "Cafetería",
            ["Armory"] = "Armería",
            ["Shooting Range"] = "Campo de Tiro",
            ["Gym"] = "Gimnasio",
            ["Prison Wall"] = "Muro de la Prisión",
            ["Inner Gate"] = "Puerta Interior",
            ["City Entrance"] = "Entrada de la Ciudad",
            ["Sewer Tunnel"] = "Túnel del Alcantarillado"
        }
    }
}

local currentLang = "pt_br"
local lang = Translations[currentLang]

-- ============================================================
-- ==================== LOADING SCREEN =========================
-- ============================================================

local loadingScreen = nil
local loadingLabel = nil
local loadingCircle = nil

local function createLoadingScreen()
    local screen = Instance.new("ScreenGui")
    screen.Name = "SpectraLoading"
    screen.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
    screen.Parent = game:GetService("Players").LocalPlayer:WaitForChild("PlayerGui")
    
    local frame = Instance.new("Frame")
    frame.Size = UDim2.new(0, 400, 0, 200)
    frame.Position = UDim2.new(0.5, -200, 0.5, -100)
    frame.BackgroundColor3 = Color3.fromRGB(20, 20, 30)
    frame.BorderSizePixel = 0
    frame.BackgroundTransparency = 0.1
    frame.Parent = screen
    
    local corner = Instance.new("UICorner")
    corner.CornerRadius = UDim.new(0, 12)
    corner.Parent = frame
    
    local shadow = Instance.new("UIShadow")
    shadow.Parent = frame
    
    local circleFrame = Instance.new("Frame")
    circleFrame.Size = UDim2.new(0, 50, 0, 50)
    circleFrame.Position = UDim2.new(0.5, -25, 0.3, 0)
    circleFrame.BackgroundTransparency = 1
    circleFrame.Parent = frame
    
    local circle = Instance.new("ImageLabel")
    circle.Size = UDim2.new(1, 0, 1, 0)
    circle.BackgroundTransparency = 1
    circle.Image = "rbxassetid://5241478451"
    circle.ImageColor3 = Color3.fromRGB(255, 255, 255)
    circle.Parent = circleFrame
    
    local spin = Instance.new("UIAspectRatioConstraint")
    spin.AspectRatio = 1
    spin.Parent = circle
    
    local label = Instance.new("TextLabel")
    label.Size = UDim2.new(1, 0, 0, 40)
    label.Position = UDim2.new(0, 0, 0.65, 0)
    label.BackgroundTransparency = 1
    label.Text = lang.loading_text
    label.TextColor3 = Color3.fromRGB(255, 255, 255)
    label.TextSize = 18
    label.Font = Enum.Font.SourceSansBold
    label.Parent = frame
    
    loadingScreen = screen
    loadingLabel = label
    loadingCircle = circle
    
    task.spawn(function()
        while loadingScreen and loadingScreen.Parent do
            task.wait()
            circle.Rotation = (circle.Rotation or 0) + 5
        end
    end)
end

local function destroyLoadingScreen()
    if loadingScreen then
        pcall(function()
            loadingScreen:Destroy()
        end)
        loadingScreen = nil
        loadingLabel = nil
        loadingCircle = nil
    end
end

-- ============================================================
-- ====================== HUB PRINCIPAL ========================
-- ============================================================

local Window = nil
local createdTabs = {}

local function buildHub(langCode)
    destroyLoadingScreen()
    
    local newLang = Translations[langCode]
    if newLang then
        lang = newLang
        currentLang = langCode
    end
    
    createLoadingScreen()
    
    task.wait(0.5)
    
    if Window then
        pcall(function()
            Window:Destroy()
        end)
        Window = nil
    end
    
    createdTabs = {}
    
    Window = redzlib:MakeWindow({
        Title = lang.hub_title,
        SubTitle = lang.hub_subtitle,
        SaveFolder = "SpectraPrisonLife"
    })
    
    Window:AddMinimizeButton({
        Button = { 
            Image = "rbxassetid://71014873973869", 
            BackgroundTransparency = 0 
        },
        Corner = { 
            CornerRadius = UDim.new(35, 1) 
        },
    })
    
    local TabInfo = Window:MakeTab({lang.tab_info, "info"})
    local TabPvP = Window:MakeTab({lang.tab_pvp, "cross-swords"})
    local TabTeleport = Window:MakeTab({lang.tab_teleport, "map-pin"})
    local TabVisual = Window:MakeTab({lang.tab_visual, "eye"})
    local TabAnti = Window:MakeTab({lang.tab_anti, "shield"})
    local TabGuard = Window:MakeTab({lang.tab_guard, "badge"})
    local TabMain = Window:MakeTab({lang.tab_main, "home"})
    local TabPlayer = Window:MakeTab({lang.tab_player, "user"})
    local TabPrisoner = Window:MakeTab({lang.tab_prisoner, "users"})
    local TabTroll = Window:MakeTab({lang.tab_troll, "skull"})
    local TabConfig = Window:MakeTab({lang.tab_config, "settings"})
    local TabCredits = Window:MakeTab({lang.tab_credits, "award"})
    
    createdTabs = {
        info = TabInfo,
        pvp = TabPvP,
        teleport = TabTeleport,
        visual = TabVisual,
        anti = TabAnti,
        guard = TabGuard,
        main = TabMain,
        player = TabPlayer,
        prisoner = TabPrisoner,
        troll = TabTroll,
        config = TabConfig,
        credits = TabCredits
    }
    
    Window:SelectTab(TabInfo)
    
    -- ============================================================
    -- ======================== ABA INFO ===========================
    -- ============================================================
    
    local SectionInfo = TabInfo:AddSection({lang.info_server})
    
    local function getBrasiliaTime()
        return os.date("!%H:%M:%S - %d/%m/%Y", os.time() - 10800)
    end
    
    local HoraParagraph = TabInfo:AddParagraph({lang.info_hour, getBrasiliaTime()})
    TabInfo:AddParagraph({lang.info_server_id, game.JobId})
    
    local function getServerTime()
        local serverAge = game:GetService("Workspace").DistributedGameTime
        local days = math.floor(serverAge / 86400)
        local hours = math.floor((serverAge % 86400) / 3600)
        local minutes = math.floor((serverAge % 3600) / 60)
        return string.format("%d dias, %d horas e %d minutos", days, hours, minutes)
    end
    
    TabInfo:AddParagraph({lang.info_server_time, getServerTime()})
    
    local SectionPlayer = TabInfo:AddSection({lang.info_player})
    
    local startTime = os.time()
    local function getExecuteTime()
        local elapsed = os.time() - startTime
        local hours = math.floor(elapsed / 3600)
        local minutes = math.floor((elapsed % 3600) / 60)
        local seconds = math.floor(elapsed % 60)
        return string.format("%02d:%02d:%02d", hours, minutes, seconds)
    end
    
    local ExecuteTimeParagraph = TabInfo:AddParagraph({lang.info_execute_time, getExecuteTime()})
    
    local player = game.Players.LocalPlayer
    TabInfo:AddParagraph({lang.info_username, player.Name})
    TabInfo:AddParagraph({lang.info_userid, player.UserId})
    
    local accountAge = math.floor((os.time() - player.AccountAge) / 86400)
    TabInfo:AddParagraph({lang.info_account_age, accountAge .. " dias"})
    
    spawn(function()
        while true do
            wait(1)
            pcall(function()
                if HoraParagraph and HoraParagraph.TextLabel then
                    HoraParagraph.TextLabel.Text = getBrasiliaTime()
                end
            end)
        end
    end)
    
    spawn(function()
        while true do
            wait(1)
            pcall(function()
                if ExecuteTimeParagraph and ExecuteTimeParagraph.TextLabel then
                    ExecuteTimeParagraph.TextLabel.Text = getExecuteTime()
                end
            end)
        end
    end)
    
    -- ============================================================
    -- ======================== ABA PVP ============================
    -- ============================================================
    
    TabPvP:AddSection({lang.pvp_aimlock})
    
    local Players = game:GetService("Players")
    local RunService = game:GetService("RunService")
    local workspace = game:GetService("Workspace")
    local localPlayer = Players.LocalPlayer
    local camera = workspace.CurrentCamera
    
    local aiming = false
    local fovEnabled = false
    local smoothness = 0.3
    local fovRadius = 360
    local aimPart = "Head"
    local wallCheckEnabled = false
    local fovColor = Color3.fromRGB(255, 0, 0)
    local rainbowEnabled = false
    
    local fovCircle = Drawing.new("Circle")
    fovCircle.Thickness = 0.5
    fovCircle.NumSides = 8
    fovCircle.Filled = false
    fovCircle.Transparency = 1.0
    fovCircle.Visible = false
    
    local function isVisible(targetPart)
        local origin = camera.CFrame.Position
        local direction = (targetPart.Position - origin)
        local params = RaycastParams.new()
        params.FilterType = Enum.RaycastFilterType.Exclude
        params.FilterDescendantsInstances = {localPlayer.Character, camera}
        local result = workspace:Raycast(origin, direction, params)
        return not result or result.Instance:IsDescendantOf(targetPart.Parent)
    end
    
    local function getTarget()
        if not fovEnabled then 
            return nil 
        end
        
        local closest = nil
        local minDist = fovRadius
        local center = Vector2.new(camera.ViewportSize.X / 2, camera.ViewportSize.Y / 2)
        
        for _, p in pairs(Players:GetPlayers()) do
            if p == localPlayer then
                continue
            end
            
            if not p.Character then
                continue
            end
            
            if not p.Character:FindFirstChild(aimPart) then
                continue
            end
            
            if not p.Character:FindFirstChild("Humanoid") then
                continue
            end
            
            if p.Character.Humanoid.Health <= 0 then
                continue
            end
            
            if p.Team and p.Team.Name == "Guards" then
                continue
            end
            
            local part = p.Character[aimPart]
            local pos, onScreen = camera:WorldToViewportPoint(part.Position)
            
            if onScreen then
                local dist = (Vector2.new(pos.X, pos.Y) - center).Magnitude
                
                if dist <= fovRadius and dist < minDist then
                    if wallCheckEnabled and not isVisible(part) then
                        continue
                    end
                    
                    minDist = dist
                    closest = part
                end
            end
        end
        
        return closest
    end
    
    task.spawn(function()
        while task.wait() do
            pcall(function()
                if rainbowEnabled then
                    local hue = (tick() % 5) / 5
                    fovCircle.Color = Color3.fromHSV(hue, 1, 1)
                else
                    fovCircle.Color = fovColor
                end
                
                if fovEnabled then
                    fovCircle.Visible = true
                    fovCircle.Transparency = 1.0
                    fovCircle.Radius = fovRadius
                    fovCircle.Position = Vector2.new(camera.ViewportSize.X / 2, camera.ViewportSize.Y / 2)
                else
                    fovCircle.Visible = false
                end
            end)
        end
    end)
    
    local aimConnection = nil
    
    local function startAimLock()
        if aimConnection then
            return
        end
        
        aimConnection = RunService.RenderStepped:Connect(function()
            if fovEnabled and aiming then
                local target = getTarget()
                
                if target then
                    local targetPosition = target.Position
                    local currentPosition = camera.CFrame.Position
                    local lookAt = CFrame.new(currentPosition, targetPosition)
                    
                    camera.CFrame = camera.CFrame:Lerp(lookAt, smoothness)
                end
            end
        end)
    end
    
    local function stopAimLock()
        if aimConnection then
            aimConnection:Disconnect()
            aimConnection = nil
        end
        
        fovCircle.Visible = false
    end
    
    TabPvP:AddToggle({
        Name = lang.pvp_aimlock,
        Default = false,
        Callback = function(value)
            aiming = value
            fovEnabled = value
            
            if value then
                startAimLock()
            else
                stopAimLock()
            end
        end
    })
    
    TabPvP:AddSection({lang.pvp_killaura})
    
    local KillAuraEnabled = false
    local KillAuraRange = 17
    
    local function KillTarget(target)
        if not target or not target.Character then return end
        local targetHumanoid = target.Character:FindFirstChildOfClass("Humanoid")
        if not targetHumanoid or targetHumanoid.Health <= 0 then return end
        
        local AK = localPlayer.Backpack:FindFirstChild("AK-47") or localPlayer.Character:FindFirstChild("AK-47")
        if not AK then
            pcall(function()
                game:GetService("Workspace").Remote.ItemHandler:InvokeServer({
                    Position = localPlayer.Character.Head.Position,
                    Parent = game:GetService("Workspace").Prison_ITEMS.giver:FindFirstChild("AK-47")
                })
            end)
            task.wait(0.3)
            AK = localPlayer.Backpack:FindFirstChild("AK-47")
        end
        
        if AK then
            local ShootEvents = {}
            for i = 1, 10 do
                ShootEvents[#ShootEvents + 1] = {
                    Hit = target.Character:FindFirstChildOfClass("Part")
                }
            end
            pcall(function()
                game:GetService("ReplicatedStorage").ShootEvent:FireServer(ShootEvents, AK)
            end)
        end
    end
    
    local killAuraLoop = nil
    
    local function startKillAura()
        if killAuraLoop then return end
        
        killAuraLoop = task.spawn(function()
            while task.wait(0.1) do
                if not KillAuraEnabled then break end
                
                pcall(function()
                    local myHead = localPlayer.Character and localPlayer.Character:FindFirstChild("Head")
                    if not myHead then return end
                    
                    for _, target in pairs(Players:GetPlayers()) do
                        if target ~= localPlayer and target.Character then
                            local targetHumanoid = target.Character:FindFirstChildOfClass("Humanoid")
                            local targetHead = target.Character:FindFirstChild("Head")
                            
                            if targetHumanoid and targetHead and targetHumanoid.Health > 0 then
                                if not target.Character:FindFirstChild("ForceField") then
                                    local distance = (targetHead.Position - myHead.Position).Magnitude
                                    if distance <= KillAuraRange then
                                        KillTarget(target)
                                    end
                                end
                            end
                        end
                    end
                end)
            end
        end)
    end
    
    local function stopKillAura()
        KillAuraEnabled = false
        if killAuraLoop then
            task.cancel(killAuraLoop)
            killAuraLoop = nil
        end
    end
    
    TabPvP:AddToggle({
        Name = lang.pvp_killaura,
        Default = false,
        Callback = function(value)
            KillAuraEnabled = value
            if value then
                startKillAura()
            else
                stopKillAura()
            end
        end
    })
    
    TabPvP:AddSlider({
        Name = lang.pvp_killaura_range,
        Min = 1,
        Max = 50,
        Increase = 1,
        Default = 17,
        Callback = function(value)
            KillAuraRange = value
        end
    })
    
    TabPvP:AddSection({lang.pvp_gunmod})
    
    local gunOptions = {
        "M9",
        "AK-47",
        "Remington 870",
        "MP5",
        "M4A1",
        "Glock"
    }
    
    local selectedGun = "AK-47"
    
    local function applyGunMod(gunName)
        local module = nil
        local gun = nil
        
        if localPlayer.Backpack:FindFirstChild(gunName) then
            gun = localPlayer.Backpack:FindFirstChild(gunName)
        elseif localPlayer.Character and localPlayer.Character:FindFirstChild(gunName) then
            gun = localPlayer.Character:FindFirstChild(gunName)
        end
        
        if gun and gun:FindFirstChild("GunStates") then
            module = require(gun.GunStates)
        end
        
        if module ~= nil then
            module["MaxAmmo"] = math.huge
            module["CurrentAmmo"] = math.huge
            module["StoredAmmo"] = math.huge
            module["FireRate"] = 0.000001
            module["Spread"] = 0
            module["Range"] = math.huge
            module["Bullets"] = 10
            module["ReloadTime"] = 0.000001
            module["AutoFire"] = true
            
            print("[Gun Mod] " .. lang.pvp_gunmod_applied .. gunName .. "!")
        else
            warn("[Gun Mod] " .. lang.pvp_gunmod_notfound)
        end
    end
    
    TabPvP:AddDropdown({
        Name = lang.pvp_select_gun,
        Options = gunOptions,
        Default = "AK-47",
        Callback = function(value)
            selectedGun = value
        end
    })
    
    TabPvP:AddButton({
        Name = lang.pvp_apply_gunmod,
        Callback = function()
            applyGunMod(selectedGun)
        end
    })
    
    TabPvP:AddSection({"Melee Kill"})
    
    local MeleeKillEnabled = false
    
    local function HiddenMeleeKill(target)
        if not target or not target.Character then return end
        local targetHead = target.Character:FindFirstChild("Head")
        local targetHumanoid = target.Character:FindFirstChildOfClass("Humanoid")
        local myHRP = localPlayer.Character and localPlayer.Character:FindFirstChild("HumanoidRootPart")
        local myHumanoid = localPlayer.Character and localPlayer.Character:FindFirstChildOfClass("Humanoid")
        
        if not targetHead or not targetHumanoid or not myHRP or not myHumanoid then return end
        if targetHumanoid.Health <= 0 then return end
        
        local timeout = tick() + 6
        
        repeat task.wait()
            if myHumanoid.Sit then
                myHumanoid.Sit = false
            end
            
            if targetHumanoid.Health > 0 and not target.Character:FindFirstChild("ForceField") then
                myHRP.CFrame = targetHead.CFrame * CFrame.new(0, -12, 0)
                
                for i = 1, 10 do
                    pcall(function()
                        game:GetService("ReplicatedStorage").meleeEvent:FireServer(target)
                    end)
                end
            else
                break
            end
        until tick() - timeout >= 0
    end
    
    local meleeKillTarget = nil
    local meleeKillLoop = nil
    
    local function startMeleeKill()
        if meleeKillLoop then return end
        
        meleeKillLoop = task.spawn(function()
            while task.wait(0.5) do
                if not MeleeKillEnabled or not meleeKillTarget then break end
                
                local target = Players:FindFirstChild(meleeKillTarget)
                if target then
                    HiddenMeleeKill(target)
                else
                    break
                end
            end
            MeleeKillEnabled = false
            meleeKillLoop = nil
        end)
    end
    
    local function getTargetOptions()
        local options = {}
        for _, plr in pairs(Players:GetPlayers()) do
            if plr ~= localPlayer then
                table.insert(options, plr.Name)
            end
        end
        table.sort(options)
        if #options == 0 then
            table.insert(options, lang.pvp_no_targets)
        end
        return options
    end
    
    local meleeKillDropdown = TabPvP:AddDropdown({
        Name = lang.pvp_select_target,
        Options = getTargetOptions(),
        Default = getTargetOptions()[1] or lang.pvp_no_targets,
        Callback = function(value)
            meleeKillTarget = value
        end
    })
    
    TabPvP:AddToggle({
        Name = lang.pvp_meleekill,
        Description = lang.pvp_meleekill_desc,
        Default = false,
        Callback = function(value)
            MeleeKillEnabled = value
            if value then
                startMeleeKill()
            else
                if meleeKillLoop then
                    task.cancel(meleeKillLoop)
                    meleeKillLoop = nil
                end
            end
        end
    })
    
    TabPvP:AddSection({"Punch Kill"})
    
    local PunchKillEnabled = false
    local punchKillTarget = nil
    local punchKillSpeed = 0.3
    local punchKillLoop = nil
    
    local function doPunchKill(target, speed)
        if not target or not target.Character then return end
        local interval = speed or 0.3
        local myHRP = localPlayer.Character and localPlayer.Character:FindFirstChild("HumanoidRootPart")
        local lastPos = myHRP and myHRP.CFrame
        
        while task.wait(interval) do
            if not PunchKillEnabled then break end
            if not Players:FindFirstChild(target.Name) or not target.Character then break end
            local targetHRP = target.Character:FindFirstChild("HumanoidRootPart")
            local targetHumanoid = target.Character:FindFirstChildOfClass("Humanoid")
            
            if not targetHRP or not targetHumanoid then break end
            if targetHumanoid.Health <= 0 then break end
            
            myHRP.CFrame = targetHRP.CFrame * CFrame.new(0, 0, 1.5)
            
            pcall(function()
                game:GetService("ReplicatedStorage").meleeEvent:FireServer(target)
            end)
        end
        
        if myHRP and lastPos then
            myHRP.CFrame = lastPos
        end
    end
    
    local function startPunchKill()
        if punchKillLoop then return end
        
        local target = Players:FindFirstChild(punchKillTarget)
        if not target then return end
        
        punchKillLoop = task.spawn(function()
            doPunchKill(target, punchKillSpeed)
            PunchKillEnabled = false
            punchKillLoop = nil
        end)
    end
    
    local punchKillDropdown = TabPvP:AddDropdown({
        Name = lang.pvp_select_target,
        Options = getTargetOptions(),
        Default = getTargetOptions()[1] or lang.pvp_no_targets,
        Callback = function(value)
            punchKillTarget = value
        end
    })
    
    TabPvP:AddToggle({
        Name = lang.pvp_punchkill,
        Description = lang.pvp_punchkill_desc,
        Default = false,
        Callback = function(value)
            PunchKillEnabled = value
            if value then
                startPunchKill()
            else
                if punchKillLoop then
                    task.cancel(punchKillLoop)
                    punchKillLoop = nil
                end
            end
        end
    })
    
    TabPvP:AddSlider({
        Name = lang.pvp_punchkill_speed,
        Min = 0.05,
        Max = 1,
        Increase = 0.05,
        Default = 0.3,
        Callback = function(value)
            punchKillSpeed = value
        end
    })
    
    TabPvP:AddSection({"Loop Kill"})
    
    local LoopKillEnabled = false
    local loopKillTarget = nil
    local loopKillLoop = nil
    
    local function KillPL(target)
        if not target or not target.Character then return end
        local targetHumanoid = target.Character:FindFirstChildOfClass("Humanoid")
        if not targetHumanoid or targetHumanoid.Health <= 0 then return end
        
        local AK = localPlayer.Backpack:FindFirstChild("AK-47") or localPlayer.Character:FindFirstChild("AK-47")
        if not AK then
            pcall(function()
                game:GetService("Workspace").Remote.ItemHandler:InvokeServer({
                    Position = localPlayer.Character.Head.Position,
                    Parent = game:GetService("Workspace").Prison_ITEMS.giver:FindFirstChild("AK-47")
                })
            end)
            task.wait(0.5)
            AK = localPlayer.Backpack:FindFirstChild("AK-47") or localPlayer.Character:FindFirstChild("AK-47")
        end
        
        if not AK then return end
        
        local ShootEvents = {}
        for i = 1, 10 do
            ShootEvents[#ShootEvents + 1] = {
                Hit = target.Character:FindFirstChildOfClass("Part")
            }
        end
        
        if target.TeamColor == localPlayer.TeamColor then
            pcall(function()
                game:GetService("Workspace").Remote.TeamEvent:FireServer("Bright orange")
            end)
            task.wait(0.1)
        end
        
        pcall(function()
            game:GetService("ReplicatedStorage").ShootEvent:FireServer(ShootEvents, AK)
        end)
    end
    
    local function startLoopKill()
        if loopKillLoop then return end
        
        loopKillLoop = task.spawn(function()
            while task.wait(0.5) do
                if not LoopKillEnabled then break end
                
                local target = Players:FindFirstChild(loopKillTarget)
                if target and target.Character and target.Character:FindFirstChildOfClass("Humanoid") then
                    if target.Character.Humanoid.Health > 0 then
                        KillPL(target)
                    end
                else
                    break
                end
            end
            LoopKillEnabled = false
            loopKillLoop = nil
        end)
    end
    
    local loopKillDropdown = TabPvP:AddDropdown({
        Name = lang.pvp_select_target,
        Options = getTargetOptions(),
        Default = getTargetOptions()[1] or lang.pvp_no_targets,
        Callback = function(value)
            loopKillTarget = value
        end
    })
    
    TabPvP:AddToggle({
        Name = lang.pvp_loopkill,
        Description = lang.pvp_loopkill_desc,
        Default = false,
        Callback = function(value)
            LoopKillEnabled = value
            if value then
                startLoopKill()
            else
                if loopKillLoop then
                    task.cancel(loopKillLoop)
                    loopKillLoop = nil
                end
            end
        end
    })
    
    TabPvP:AddSection({"Void Kill"})
    
    local function VoidKill(target)
        if not target or not target.Character then return end
        local targetHRP = target.Character:FindFirstChild("HumanoidRootPart")
        local myHRP = localPlayer.Character and localPlayer.Character:FindFirstChild("HumanoidRootPart")
        
        if not targetHRP or not myHRP then return end
        
        local oldPos = myHRP.CFrame
        targetHRP.CFrame = CFrame.new(0, 9e9, 0)
        task.wait(0.5)
        myHRP.CFrame = oldPos
    end
    
    local voidKillTarget = nil
    
    local voidKillDropdown = TabPvP:AddDropdown({
        Name = lang.pvp_select_target,
        Options = getTargetOptions(),
        Default = getTargetOptions()[1] or lang.pvp_no_targets,
        Callback = function(value)
            voidKillTarget = value
        end
    })
    
    TabPvP:AddButton({
        Name = lang.pvp_voidkill,
        Callback = function()
            local target = Players:FindFirstChild(voidKillTarget)
            if target then
                VoidKill(target)
            end
        end
    })
    
    TabPvP:AddSection({"Touch Kill"})
    
    local KillTouchEnabled = false
    local killTouchLoop = nil
    
    local function startTouchKill()
        if killTouchLoop then return end
        
        killTouchLoop = task.spawn(function()
            while task.wait(0.1) do
                if not KillTouchEnabled then break end
                
                pcall(function()
                    local myPart = localPlayer.Character and localPlayer.Character:FindFirstChildWhichIsA("BasePart")
                    if not myPart then return end
                    
                    for _, target in pairs(Players:GetPlayers()) do
                        if target ~= localPlayer and target.Character then
                            local targetHumanoid = target.Character:FindFirstChildOfClass("Humanoid")
                            local targetPart = target.Character:FindFirstChildWhichIsA("BasePart")
                            
                            if targetHumanoid and targetPart and targetHumanoid.Health > 0 then
                                if not target.Character:FindFirstChild("ForceField") then
                                    local distance = (targetPart.Position - myPart.Position).Magnitude
                                    if distance <= 2.5 then
                                        local AK = localPlayer.Backpack:FindFirstChild("AK-47") or localPlayer.Character:FindFirstChild("AK-47")
                                        if not AK then
                                            pcall(function()
                                                game:GetService("Workspace").Remote.ItemHandler:InvokeServer({
                                                    Position = localPlayer.Character.Head.Position,
                                                    Parent = game:GetService("Workspace").Prison_ITEMS.giver:FindFirstChild("AK-47")
                                                })
                                            end)
                                            task.wait(0.3)
                                            AK = localPlayer.Backpack:FindFirstChild("AK-47")
                                        end
                                        
                                        if AK then
                                            local ShootEvents = {}
                                            for i = 1, 10 do
                                                ShootEvents[#ShootEvents + 1] = {
                                                    Hit = target.Character:FindFirstChildOfClass("Part")
                                                }
                                            end
                                            pcall(function()
                                                game:GetService("ReplicatedStorage").ShootEvent:FireServer(ShootEvents, AK)
                                            end)
                                        end
                                    end
                                end
                            end
                        end
                    end
                end)
            end
        end)
    end
    
    TabPvP:AddToggle({
        Name = lang.pvp_touchkill,
        Description = lang.pvp_touchkill_desc,
        Default = false,
        Callback = function(value)
            KillTouchEnabled = value
            if value then
                startTouchKill()
            else
                if killTouchLoop then
                    task.cancel(killTouchLoop)
                    killTouchLoop = nil
                end
            end
        end
    })
    
    TabPvP:AddSection({"Death Nuke"})
    
    local DeathNukeTargets = {}
    local deathNukeLoop = nil
    local deathNukeTarget = nil
    
    local function MultiKill(excludePlayer)
        local AK = localPlayer.Backpack:FindFirstChild("AK-47") or localPlayer.Character:FindFirstChild("AK-47")
        if not AK then
            pcall(function()
                game:GetService("Workspace").Remote.ItemHandler:InvokeServer({
                    Position = localPlayer.Character.Head.Position,
                    Parent = game:GetService("Workspace").Prison_ITEMS.giver:FindFirstChild("AK-47")
                })
            end)
            task.wait(0.3)
            AK = localPlayer.Backpack:FindFirstChild("AK-47")
        end
        
        if not AK then return end
        
        local ShootEvents = {}
        for _, target in pairs(Players:GetPlayers()) do
            if target ~= localPlayer and target ~= excludePlayer and target.Character then
                local targetHumanoid = target.Character:FindFirstChildOfClass("Humanoid")
                if targetHumanoid and targetHumanoid.Health > 0 then
                    if not target.Character:FindFirstChild("ForceField") then
                        for i = 1, 10 do
                            ShootEvents[#ShootEvents + 1] = {
                                Hit = target.Character:FindFirstChildOfClass("Part")
                            }
                        end
                    end
                end
            end
        end
        
        if #ShootEvents > 0 then
            pcall(function()
                game:GetService("ReplicatedStorage").ShootEvent:FireServer(ShootEvents, AK)
            end)
        end
    end
    
    local function startDeathNuke()
        if deathNukeLoop then return end
        
        deathNukeLoop = task.spawn(function()
            while task.wait(0.5) do
                for userId, target in pairs(DeathNukeTargets) do
                    if target and target.Character then
                        local targetHumanoid = target.Character:FindFirstChildOfClass("Humanoid")
                        if targetHumanoid and targetHumanoid.Health <= 0 then
                            print("DEATHNUKE ACTIVATED! " .. target.Name .. " morreu!")
                            task.wait(1)
                            MultiKill(target)
                            DeathNukeTargets[userId] = nil
                        end
                    end
                end
            end
        end)
    end
    
    local deathNukeDropdown = TabPvP:AddDropdown({
        Name = lang.pvp_select_target,
        Options = getTargetOptions(),
        Default = getTargetOptions()[1] or lang.pvp_no_targets,
        Callback = function(value)
            local target = Players:FindFirstChild(value)
            if target then
                DeathNukeTargets = {}
                DeathNukeTargets[target.UserId] = target
                deathNukeTarget = value
            end
        end
    })
    
    TabPvP:AddButton({
        Name = lang.pvp_deathnuke,
        Callback = function()
            startDeathNuke()
        end
    })
    
    TabPvP:AddSection({"L Punch"})
    
    local LPunchEnabled = false
    local lPunchLoop = nil
    
    local function startLPunch()
        if lPunchLoop then return end
        
        lPunchLoop = task.spawn(function()
            while task.wait(0.1) do
                if not LPunchEnabled then break end
                
                pcall(function()
                    local myHRP = localPlayer.Character and localPlayer.Character:FindFirstChild("HumanoidRootPart")
                    if not myHRP then return end
                    
                    for _, target in pairs(Players:GetPlayers()) do
                        if target ~= localPlayer and target.Character then
                            local targetHRP = target.Character:FindFirstChild("HumanoidRootPart")
                            local targetHumanoid = target.Character:FindFirstChildOfClass("Humanoid")
                            
                            if targetHRP and targetHumanoid and targetHumanoid.Health > 0 then
                                myHRP.CFrame = targetHRP.CFrame
                                task.wait(0.1)
                                pcall(function()
                                    game:GetService("ReplicatedStorage").meleeEvent:FireServer(target)
                                end)
                            end
                        end
                    end
                end)
            end
        end)
    end
    
    TabPvP:AddToggle({
        Name = lang.pvp_lpunch,
        Description = lang.pvp_lpunch_desc,
        Default = false,
        Callback = function(value)
            LPunchEnabled = value
            if value then
                startLPunch()
            else
                if lPunchLoop then
                    task.cancel(lPunchLoop)
                    lPunchLoop = nil
                end
            end
        end
    })
    
    TabPvP:AddSection({"Auto Fire"})
    
    local AutoFireEnabled = false
    local autoFireLoop = nil
    
    local function ApplyAutoFire()
        local tool = localPlayer.Character:FindFirstChildWhichIsA("Tool")
        if tool and tool:FindFirstChild("GunStates") then
            pcall(function()
                local stat = require(tool.GunStates)
                stat.AutoFire = true
            end)
        end
    end
    
    local function startAutoFire()
        if autoFireLoop then return end
        
        autoFireLoop = task.spawn(function()
            while task.wait(0.5) do
                if not AutoFireEnabled then break end
                pcall(ApplyAutoFire)
            end
        end)
    end
    
    TabPvP:AddToggle({
        Name = lang.pvp_autofire,
        Description = lang.pvp_autofire_desc,
        Default = false,
        Callback = function(value)
            AutoFireEnabled = value
            if value then
                startAutoFire()
            else
                if autoFireLoop then
                    task.cancel(autoFireLoop)
                    autoFireLoop = nil
                end
            end
        end
    })
    
    TabPvP:AddSection({"One Punch"})
    
    local OnePunchEnabled = false
    local onePunchLoop = nil
    
    local function startOnePunch()
        if onePunchLoop then return end
        
        onePunchLoop = task.spawn(function()
            while task.wait(0.1) do
                if not OnePunchEnabled then break end
                
                pcall(function()
                    local myHRP = localPlayer.Character and localPlayer.Character:FindFirstChild("HumanoidRootPart")
                    if not myHRP then return end
                    
                    local punching = false
                    local humanoid = localPlayer.Character:FindFirstChildOfClass("Humanoid")
                    if humanoid then
                        for _, track in ipairs(humanoid:GetPlayingAnimationTracks()) do
                            if track.Animation and (track.Animation.AnimationId == "rbxassetid://484200742" or track.Animation.AnimationId == "rbxassetid://484926359") then
                                punching = true
                                break
                            end
                        end
                    end
                    
                    if punching then
                        for _, target in pairs(Players:GetPlayers()) do
                            if target ~= localPlayer and target.Character then
                                local targetHumanoid = target.Character:FindFirstChildOfClass("Humanoid")
                                local targetPart = target.Character:FindFirstChildWhichIsA("BasePart")
                                
                                if targetHumanoid and targetPart and targetHumanoid.Health > 0 then
                                    if not target.Character:FindFirstChild("ForceField") then
                                        local distance = (myHRP.Position - targetPart.Position).Magnitude
                                        if distance <= 3 then
                                            for i = 1, 15 do
                                                pcall(function()
                                                    game:GetService("ReplicatedStorage").meleeEvent:FireServer(target)
                                                end)
                                            end
                                        end
                                    end
                                end
                            end
                        end
                    end
                end)
            end
        end)
    end
    
    TabPvP:AddToggle({
        Name = lang.pvp_onepunch,
        Description = lang.pvp_onepunch_desc,
        Default = false,
        Callback = function(value)
            OnePunchEnabled = value
            if value then
                startOnePunch()
            else
                if onePunchLoop then
                    task.cancel(onePunchLoop)
                    onePunchLoop = nil
                end
            end
        end
    })
    
    -- ============================================================
    -- ====================== ABA TELEPORT =========================
    -- ============================================================
    
    TabTeleport:AddSection({lang.teleport_weapons})
    
    local weaponPositions = {
        ["MP5"] = Vector3.new(813.767, 101.000, 2229.134),
        ["Remington 807"] = Vector3.new(820.214, 100.386, 2230.234),
        ["AK-47"] = Vector3.new(-932.088, 94.309, 2038.634)
    }
    
    local selectedWeapon = "AK-47"
    local loopWeaponTeleport = false
    local weaponConnection = nil
    
    local function doWeaponTeleport(weaponName)
        local position = weaponPositions[weaponName]
        
        if not position then
            return
        end
    
        local character = localPlayer.Character
        
        if not character then
            character = localPlayer.CharacterAdded:Wait()
        end
        
        local hrp = character:WaitForChild("HumanoidRootPart")
        local humanoid = character:WaitForChild("Humanoid")
    
        hrp.CFrame = CFrame.new(position)
    
        task.wait(0.5)
    
        for i = 1, 4 do
            humanoid:MoveTo(hrp.Position + (hrp.CFrame.RightVector * 3))
            humanoid.MoveToFinished:Wait()
    
            task.wait(0.2)
    
            humanoid:MoveTo(hrp.Position - (hrp.CFrame.RightVector * 3))
            humanoid.MoveToFinished:Wait()
    
            task.wait(0.2)
        end
    end
    
    local weaponOptions = {}
    
    for weaponName in pairs(weaponPositions) do
        local displayName = lang.weapon_names[weaponName] or weaponName
        table.insert(weaponOptions, displayName)
    end
    
    TabTeleport:AddDropdown({
        Name = lang.teleport_select_weapon,
        Options = weaponOptions,
        Default = lang.weapon_names["AK-47"] or "AK-47",
        Callback = function(value)
            for key, display in pairs(lang.weapon_names) do
                if display == value then
                    selectedWeapon = key
                    break
                end
            end
        end
    })
    
    TabTeleport:AddButton({
        Name = lang.teleport_weapon_button,
        Callback = function()
            doWeaponTeleport(selectedWeapon)
        end
    })
    
    TabTeleport:AddToggle({
        Name = lang.teleport_weapon_loop,
        Default = false,
        Callback = function(value)
            loopWeaponTeleport = value
    
            if weaponConnection then
                weaponConnection:Disconnect()
                weaponConnection = nil
            end
    
            if value then
                weaponConnection = localPlayer.CharacterAdded:Connect(function()
                    task.wait(1)
                    
                    if loopWeaponTeleport then
                        doWeaponTeleport(selectedWeapon)
                    end
                end)
            end
        end
    })
    
    TabTeleport:AddSection({lang.teleport_places})
    
    local placePositions = {
        ["Cells"] = Vector3.new(917.25, 102.50, 2457.95),
        ["Cafeteria"] = Vector3.new(920.17, 99.99, 2257.42),
        ["Armory"] = Vector3.new(826.01, 99.98, 2237.37),
        ["Shooting Range"] = Vector3.new(755.93, 99.99, 2369.05),
        ["Gym"] = Vector3.new(792.80, 98.19, 2537.92),
        ["Prison Wall"] = Vector3.new(789.01, 122.04, 2588.85),
        ["Inner Gate"] = Vector3.new(524.62, 98.04, 2216.95),
        ["City Entrance"] = Vector3.new(-83.91, 53.80, 2219.84),
        ["Sewer Tunnel"] = Vector3.new(916.09, 78.70, 2429.22)
    }
    
    local selectedPlace = "Cells"
    local loopPlaceTeleport = false
    local placeConnection = nil
    
    local function doPlaceTeleport(placeName)
        local position = placePositions[placeName]
        
        if not position then
            return
        end
    
        local character = localPlayer.Character
        
        if not character then
            character = localPlayer.CharacterAdded:Wait()
        end
        
        local hrp = character:WaitForChild("HumanoidRootPart")
    
        hrp.CFrame = CFrame.new(position)
    end
    
    local placeOptions = {}
    
    for placeName in pairs(placePositions) do
        local displayName = lang.place_names[placeName] or placeName
        table.insert(placeOptions, displayName)
    end
    
    TabTeleport:AddDropdown({
        Name = lang.teleport_select_place,
        Options = placeOptions,
        Default = lang.place_names["Cells"] or "Cells",
        Callback = function(value)
            for key, display in pairs(lang.place_names) do
                if display == value then
                    selectedPlace = key
                    break
                end
            end
        end
    })
    
    TabTeleport:AddButton({
        Name = lang.teleport_place_button,
        Callback = function()
            doPlaceTeleport(selectedPlace)
        end
    })
    
    TabTeleport:AddToggle({
        Name = lang.teleport_place_loop,
        Default = false,
        Callback = function(value)
            loopPlaceTeleport = value
    
            if placeConnection then
                placeConnection:Disconnect()
                placeConnection = nil
            end
    
            if value then
                placeConnection = localPlayer.CharacterAdded:Connect(function()
                    task.wait(1)
                    
                    if loopPlaceTeleport then
                        doPlaceTeleport(selectedPlace)
                    end
                end)
            end
        end
    })
    
    TabTeleport:AddSection({lang.teleport_players})
    
    local selectedPlayer = ""
    local playerDropdown = nil
    local playerDropdownRef = nil
    
    local function getPlayerList()
        local players = {}
        
        for _, plr in pairs(Players:GetPlayers()) do
            if plr == localPlayer then
                continue
            end
            
            if not plr.Character then
                continue
            end
            
            if not plr.Character:FindFirstChild("HumanoidRootPart") then
                continue
            end
            
            if not plr.Character:FindFirstChild("Humanoid") then
                continue
            end
            
            if plr.Character.Humanoid.Health <= 0 then
                continue
            end
            
            table.insert(players, plr.Name)
        end
        
        table.sort(players)
        
        return players
    end
    
    local function refreshPlayerList()
        local players = getPlayerList()
        
        if #players == 0 then
            table.insert(players, lang.teleport_no_players)
        end
        
        local currentSelected = selectedPlayer
        
        if currentSelected ~= "" and not table.find(players, currentSelected) then
            selectedPlayer = players[1] or lang.teleport_no_players
        end
        
        if playerDropdownRef then
            pcall(function()
                playerDropdownRef:SetOptions(players)
                playerDropdownRef:SetDefault(selectedPlayer or players[1] or lang.teleport_no_players)
            end)
        end
    end
    
    local players = getPlayerList()
    
    if #players == 0 then
        table.insert(players, lang.teleport_no_players)
    end
    
    selectedPlayer = players[1] or lang.teleport_no_players
    
    playerDropdownRef = TabTeleport:AddDropdown({
        Name = lang.teleport_select_player,
        Options = players,
        Default = selectedPlayer,
        Callback = function(value)
            selectedPlayer = value
        end
    })
    
    TabTeleport:AddButton({
        Name = lang.teleport_player_button,
        Callback = function()
            if selectedPlayer == lang.teleport_no_players or selectedPlayer == "" then
                return
            end
            
            local target = Players:FindFirstChild(selectedPlayer)
            
            if not target then
                return
            end
            
            if not target.Character then
                return
            end
            
            if not target.Character:FindFirstChild("HumanoidRootPart") then
                return
            end
            
            if not target.Character:FindFirstChild("Humanoid") then
                return
            end
            
            if target.Character.Humanoid.Health <= 0 then
                return
            end
            
            local character = localPlayer.Character
            
            if not character then
                character = localPlayer.CharacterAdded:Wait()
            end
            
            local hrp = character:WaitForChild("HumanoidRootPart")
            local targetPos = target.Character.HumanoidRootPart.Position
            
            hrp.CFrame = CFrame.new(targetPos)
        end
    })
    
    spawn(function()
        while true do
            task.wait(3)
            refreshPlayerList()
        end
    end)
    
    -- ============================================================
    -- ======================== ABA ANTI ===========================
    -- ============================================================
    
    local SectionAnti = TabAnti:AddSection({"Proteções"})
    
    local antiFenceConnection = nil
    local antiFenceActive = false
    
    local function setupAntiFence()
        local function removeAllDamageParts()
            if workspace:FindFirstChild("Prison_Fences") then
                for _, object in ipairs(workspace.Prison_Fences:GetDescendants()) do
                    if object.Name == "damagePart" then
                        object:Destroy()
                    end
                end
            end
        end
    
        removeAllDamageParts()
    
        if workspace:FindFirstChild("Prison_Fences") then
            if antiFenceConnection then
                antiFenceConnection:Disconnect()
                antiFenceConnection = nil
            end
            
            antiFenceConnection = workspace.Prison_Fences.DescendantAdded:Connect(function(descendant)
                if descendant.Name == "damagePart" then
                    task.wait()
                    descendant:Destroy()
                end
            end)
        end
    end
    
    TabAnti:AddToggle({
        Name = lang.anti_fence,
        Default = false,
        Callback = function(value)
            antiFenceActive = value
            
            if value then
                setupAntiFence()
            else
                if antiFenceConnection then
                    antiFenceConnection:Disconnect()
                    antiFenceConnection = nil
                end
            end
        end
    })
    
    TabAnti:AddSection({"Anti-AFK / Anti-Kick / Anti-Void"})
    
    local afkConnection = nil
    local afkEnabled = false
    
    local kickOverwrite = nil
    local shutdownOverwrite = nil
    local kickEnabled = false
    
    local voidLoop = nil
    local voidEnabled = false
    local lastSafePosition = nil
    local VOID_THRESHOLD = -100
    
    TabAnti:AddToggle({
        Name = lang.anti_afk,
        Default = false,
        Callback = function(value)
            afkEnabled = value
            
            if value then
                local VirtualUser = game:GetService("VirtualUser")
                afkConnection = game:GetService("Players").LocalPlayer.Idled:Connect(function()
                    pcall(function()
                        VirtualUser:CaptureController()
                        VirtualUser:ClickButton2(Vector2.new())
                    end)
                end)
            else
                if afkConnection then
                    afkConnection:Disconnect()
                    afkConnection = nil
                end
            end
        end
    })
    
    TabAnti:AddToggle({
        Name = lang.anti_kick,
        Default = false,
        Callback = function(value)
            kickEnabled = value
            
            if value then
                local LocalPlayer = game:GetService("Players").LocalPlayer
                
                local oldKick = LocalPlayer.Kick
                LocalPlayer.Kick = function(self, ...)
                    if self == LocalPlayer then
                        warn("[Anti-Kick] Tentativa de expulsão bloqueada!")
                        return nil
                    end
                    return oldKick(self, ...)
                end
                
                local oldShutdown = game.Shutdown
                game.Shutdown = function(...)
                    warn("[Anti-Kick] Tentativa de Shutdown bloqueada!")
                    return nil
                end
                
                kickOverwrite = oldKick
                shutdownOverwrite = oldShutdown
            else
                local LocalPlayer = game:GetService("Players").LocalPlayer
                if kickOverwrite then
                    LocalPlayer.Kick = kickOverwrite
                    kickOverwrite = nil
                end
                if shutdownOverwrite then
                    game.Shutdown = shutdownOverwrite
                    shutdownOverwrite = nil
                end
            end
        end
    })
    
    TabAnti:AddToggle({
        Name = lang.anti_void,
        Default = false,
        Callback = function(value)
            voidEnabled = value
            lastSafePosition = nil
            
            if value then
                if voidLoop then
                    return
                end
                
                voidLoop = task.spawn(function()
                    while voidEnabled do
                        task.wait(0.5)
                        
                        if not voidEnabled then
                            break
                        end
                        
                        local char = localPlayer.Character
                        if not char then
                            continue
                        end
                        
                        local hrp = char:FindFirstChild("HumanoidRootPart")
                        if not hrp then
                            continue
                        end
                        
                        if hrp.Position.Y > -50 then
                            lastSafePosition = hrp.CFrame
                        end
                        
                        if hrp.Position.Y < VOID_THRESHOLD then
                            if lastSafePosition then
                                hrp.CFrame = lastSafePosition
                                warn("[Anti-Void] Você caiu! Teleportando de volta...")
                            else
                                hrp.CFrame = CFrame.new(0, 100, 0)
                            end
                        end
                    end
                end)
            else
                if voidLoop then
                    task.cancel(voidLoop)
                    voidLoop = nil
                end
                lastSafePosition = nil
            end
        end
    })
    
    TabAnti:AddSection({"Anti-Bring"})
    
    local AntiBringEnabled = false
    local antiBringLoop = nil
    
    TabAnti:AddToggle({
        Name = lang.anti_bring,
        Description = lang.anti_bring_desc,
        Default = false,
        Callback = function(value)
            AntiBringEnabled = value
            
            if value then
                if antiBringLoop then return end
                
                antiBringLoop = task.spawn(function()
                    while task.wait(0.1) do
                        if not AntiBringEnabled then break end
                        
                        pcall(function()
                            local humanoid = localPlayer.Character and localPlayer.Character:FindFirstChildOfClass("Humanoid")
                            if humanoid and humanoid.Sit then
                                humanoid.Sit = false
                            end
                        end)
                    end
                end)
            else
                if antiBringLoop then
                    task.cancel(antiBringLoop)
                    antiBringLoop = nil
                end
            end
        end
    })
    
    TabAnti:AddSection({"Anti-Shield"})
    
    local AntiShieldEnabled = false
    local antiShieldLoop = nil
    
    TabAnti:AddToggle({
        Name = lang.anti_shield,
        Description = lang.anti_shield_desc,
        Default = false,
        Callback = function(value)
            AntiShieldEnabled = value
            
            if value then
                if antiShieldLoop then return end
                
                antiShieldLoop = task.spawn(function()
                    while task.wait(0.5) do
                        if not AntiShieldEnabled then break end
                        
                        pcall(function()
                            for _, target in pairs(Players:GetPlayers()) do
                                if target ~= localPlayer and target.Character and target.Character:FindFirstChild("Torso") then
                                    local folder = target.Character.Torso:FindFirstChild("ShieldFolder")
                                    local shield = folder and folder:FindFirstChild("shield")
                                    if shield then
                                        shield.Size = Vector3.new(0, 0, 0)
                                    end
                                end
                            end
                        end)
                    end
                end)
            else
                if antiShieldLoop then
                    task.cancel(antiShieldLoop)
                    antiShieldLoop = nil
                end
            end
        end
    })
    
    -- ============================================================
    -- ======================== ABA GUARD ==========================
    -- ============================================================
    
    local SectionGuard = TabGuard:AddSection({lang.guard_system})
    
    local AutoArrestEnabled = false
    local ArrestDistance = 15
    local arrestLoop = nil
    local arrestedPlayers = {}
    local arrestCooldown = 0.5
    
    local function startArrestLoop()
        if arrestLoop then
            return
        end
        
        arrestedPlayers = {}
        
        arrestLoop = task.spawn(function()
            while task.wait(0.25) do
                if not AutoArrestEnabled then
                    continue
                end
                
                local char = localPlayer.Character
                
                if not char then
                    continue
                end
                
                if not char:FindFirstChild("HumanoidRootPart") then
                    continue
                end
                
                local myRoot = char.HumanoidRootPart
                
                for _, plr in ipairs(Players:GetPlayers()) do
                    if plr == localPlayer then
                        continue
                    end
                    
                    if not plr.Character then
                        continue
                    end
                    
                    if not plr.Character:FindFirstChild("HumanoidRootPart") then
                        continue
                    end
                    
                    if not plr.Character:FindFirstChild("Humanoid") then
                        continue
                    end
                    
                    if plr.Character.Humanoid.Health <= 0 then
                        continue
                    end
                    
                    local team = plr.Team
                    
                    if not team then
                        continue
                    end
                    
                    local teamName = team.Name
                    
                    if teamName == "Guards" then
                        continue
                    end
                    
                    if teamName ~= "Prisoners" and teamName ~= "Prisoner" and teamName ~= "Inmates" and teamName ~= "Criminals" then
                        continue
                    end
                    
                    if arrestedPlayers[plr.Name] and (tick() - arrestedPlayers[plr.Name]) < arrestCooldown then
                        continue
                    end
                    
                    local targetRoot = plr.Character:FindFirstChild("HumanoidRootPart")
                    
                    if targetRoot then
                        local dist = (myRoot.Position - targetRoot.Position).Magnitude
                        
                        if dist <= ArrestDistance then
                            local success = pcall(function()
                                ReplicatedStorage:WaitForChild("Remotes"):WaitForChild("ArrestPlayer"):InvokeServer(plr, 1)
                            end)
                            
                            if success then
                                arrestedPlayers[plr.Name] = tick()
                            end
                        end
                    end
                end
            end
        end)
    end
    
    local function stopArrestLoop()
        if arrestLoop then
            task.cancel(arrestLoop)
            arrestLoop = nil
        end
        
        arrestedPlayers = {}
    end
    
    TabGuard:AddToggle({
        Name = lang.guard_autoarrest,
        Default = false,
        Callback = function(value)
            AutoArrestEnabled = value
            
            if value then
                startArrestLoop()
            else
                stopArrestLoop()
            end
        end
    })
    
    TabGuard:AddSlider({
        Name = lang.guard_distance,
        Min = 5,
        Max = 50,
        Increase = 1,
        Default = 15,
        Callback = function(value)
            ArrestDistance = value
        end
    })
    
    TabGuard:AddSection({lang.guard_massprison})
    
    local prisonAllRunning = false
    
    local function prisonAllCriminals()
        if prisonAllRunning then
            return
        end
        
        prisonAllRunning = true
        
        task.spawn(function()
            local criminals = {}
            
            for _, plr in ipairs(Players:GetPlayers()) do
                if plr == localPlayer then
                    continue
                end
                
                if not plr.Character then
                    continue
                end
                
                if not plr.Character:FindFirstChild("HumanoidRootPart") then
                    continue
                end
                
                if not plr.Character:FindFirstChild("Humanoid") then
                    continue
                end
                
                if plr.Character.Humanoid.Health <= 0 then
                    continue
                end
                
                local team = plr.Team
                
                if not team then
                    continue
                end
                
                local teamName = team.Name
                
                if teamName == "Guards" then
                    continue
                end
                
                if teamName ~= "Prisoners" and teamName ~= "Prisoner" and teamName ~= "Inmates" and teamName ~= "Criminals" then
                    continue
                end
                
                table.insert(criminals, plr)
            end
            
            if #criminals == 0 then
                prisonAllRunning = false
                return
            end
            
            for _, plr in ipairs(criminals) do
                if not prisonAllRunning then
                    break
                end
                
                local targetChar = plr.Character
                
                if not targetChar then
                    continue
                end
                
                local targetHRP = targetChar:FindFirstChild("HumanoidRootPart")
                local targetHumanoid = targetChar:FindFirstChild("Humanoid")
                
                if not targetHRP or not targetHumanoid then
                    continue
                end
                
                if targetHumanoid.Health <= 0 then
                    continue
                end
                
                local character = localPlayer.Character
                
                if not character then
                    character = localPlayer.CharacterAdded:Wait()
                end
                
                local hrp = character:WaitForChild("HumanoidRootPart")
                
                hrp.CFrame = targetHRP.CFrame
                
                task.wait(0.5)
                
                local success = pcall(function()
                    ReplicatedStorage:WaitForChild("Remotes"):WaitForChild("ArrestPlayer"):InvokeServer(plr, 1)
                end)
                
                if success then
                    task.wait(5)
                end
            end
            
            prisonAllRunning = false
        end)
    end
    
    TabGuard:AddButton({
        Name = lang.guard_prison_all,
        Callback = function()
            prisonAllCriminals()
        end
    })
    
    TabGuard:AddSection({"H Arrest"})
    
    local function Harrest(target)
        if not target or not target.Character then return end
        local targetHead = target.Character:FindFirstChild("Head")
        local targetHumanoid = target.Character:FindFirstChildOfClass("Humanoid")
        local myHRP = localPlayer.Character and localPlayer.Character:FindFirstChild("HumanoidRootPart")
        
        if not targetHead or not targetHumanoid or not myHRP then return end
        if targetHumanoid.Health <= 0 then return end
        
        local oldPos = myHRP.CFrame
        myHRP.CFrame = targetHead.CFrame * CFrame.new(0, -12, -1)
        
        pcall(function()
            game:GetService("Workspace").Remote.arrest:InvokeServer(target.Character:FindFirstChildWhichIsA("Part"))
        end)
        
        task.wait(0.5)
        myHRP.CFrame = oldPos
    end
    
    local harrestTarget = nil
    
    local harrestDropdown = TabGuard:AddDropdown({
        Name = lang.pvp_select_target,
        Options = getTargetOptions(),
        Default = getTargetOptions()[1] or lang.pvp_no_targets,
        Callback = function(value)
            harrestTarget = value
        end
    })
    
    TabGuard:AddButton({
        Name = lang.guard_harrest,
        Callback = function()
            local target = Players:FindFirstChild(harrestTarget)
            if target then
                Harrest(target)
            end
        end
    })
    
    TabGuard:AddSection({"Spam Arrest"})
    
    local SpamArrestEnabled = false
    local spamArrestTarget = nil
    local spamArrestLoop = nil
    
    local function startSpamArrest()
        if spamArrestLoop then return end
        
        spamArrestLoop = task.spawn(function()
            while task.wait(0.03) do
                if not SpamArrestEnabled then break end
                
                local target = Players:FindFirstChild(spamArrestTarget)
                if not target then
                    SpamArrestEnabled = false
                    break
                end
                
                pcall(function()
                    if target.Character and target.Character:FindFirstChildOfClass("Humanoid") then
                        if target.Character.Humanoid.Health > 0 then
                            local myHRP = localPlayer.Character:FindFirstChild("HumanoidRootPart")
                            local targetHRP = target.Character:FindFirstChild("HumanoidRootPart")
                            
                            if myHRP and targetHRP then
                                myHRP.CFrame = targetHRP.CFrame
                                game:GetService("Workspace").Remote.arrest:InvokeServer(
                                    target.Character:FindFirstChildWhichIsA("Part")
                                )
                            end
                        end
                    end
                end)
            end
            SpamArrestEnabled = false
            spamArrestLoop = nil
        end)
    end
    
    local spamArrestDropdown = TabGuard:AddDropdown({
        Name = lang.pvp_select_target,
        Options = getTargetOptions(),
        Default = getTargetOptions()[1] or lang.pvp_no_targets,
        Callback = function(value)
            spamArrestTarget = value
        end
    })
    
    TabGuard:AddToggle({
        Name = lang.guard_spamarrest,
        Description = lang.guard_spamarrest_desc,
        Default = false,
        Callback = function(value)
            SpamArrestEnabled = value
            if value then
                startSpamArrest()
            else
                if spamArrestLoop then
                    task.cancel(spamArrestLoop)
                    spamArrestLoop = nil
                end
            end
        end
    })
    
    TabGuard:AddSection({"Auto Tase"})
    
    local function TasePlayer(target)
        if not target or not target.Character then return end
        local targetHumanoid = target.Character:FindFirstChildOfClass("Humanoid")
        if not targetHumanoid or targetHumanoid.Health <= 0 then return end
        
        local Taser = localPlayer.Backpack:FindFirstChild("Taser") or localPlayer.Character:FindFirstChild("Taser")
        if not Taser then
            if localPlayer.TeamColor ~= BrickColor.new("Bright blue") then
                pcall(function()
                    game:GetService("Workspace").Remote.TeamEvent:FireServer("Bright blue")
                end)
                task.wait(1)
            end
            
            pcall(function()
                game:GetService("Workspace").Remote.ItemHandler:InvokeServer({
                    Position = localPlayer.Character.Head.Position,
                    Parent = game:GetService("Workspace").Prison_ITEMS.giver:FindFirstChild("Taser")
                })
            end)
            task.wait(0.5)
            Taser = localPlayer.Backpack:FindFirstChild("Taser")
        end
        
        if not Taser then return end
        
        local ShootEvents = {}
        ShootEvents[#ShootEvents + 1] = {
            Hit = target.Character:FindFirstChildOfClass("Part")
        }
        
        pcall(function()
            game:GetService("ReplicatedStorage").ShootEvent:FireServer(ShootEvents, Taser)
            game:GetService("ReplicatedStorage").ReloadEvent:FireServer(Taser)
        end)
    end
    
    local taseTarget = nil
    
    local taseDropdown = TabGuard:AddDropdown({
        Name = lang.pvp_select_target,
        Options = getTargetOptions(),
        Default = getTargetOptions()[1] or lang.pvp_no_targets,
        Callback = function(value)
            taseTarget = value
        end
    })
    
    TabGuard:AddButton({
        Name = lang.guard_autotase,
        Callback = function()
            local target = Players:FindFirstChild(taseTarget)
            if target then
                TasePlayer(target)
            end
        end
    })
    
    TabGuard:AddSection({"Tase Aura"})
    
    local TaseAuraTargets = {}
    local taseAuraTarget = nil
    local taseAuraLoop = nil
    
    local function startTaseAura()
        if taseAuraLoop then return end
        
        taseAuraLoop = task.spawn(function()
            while task.wait(0.3) do
                pcall(function()
                    local Taser = localPlayer.Backpack:FindFirstChild("Taser") or localPlayer.Character:FindFirstChild("Taser")
                    if not Taser and localPlayer.TeamColor == BrickColor.new("Bright blue") then
                        game:GetService("Workspace").Remote.ItemHandler:InvokeServer({
                            Position = localPlayer.Character.Head.Position,
                            Parent = game:GetService("Workspace").Prison_ITEMS.giver:FindFirstChild("Taser")
                        })
                        task.wait(0.5)
                        Taser = localPlayer.Backpack:FindFirstChild("Taser")
                    end
                    
                    if not Taser then return end
                    
                    for auraUserId, auraTarget in pairs(TaseAuraTargets) do
                        if auraTarget and auraTarget.Character then
                            local auraHead = auraTarget.Character:FindFirstChild("Head")
                            if auraHead then
                                for _, target in pairs(Players:GetPlayers()) do
                                    if target ~= localPlayer and target ~= auraTarget and target.Character then
                                        local targetHead = target.Character:FindFirstChild("Head")
                                        local targetHumanoid = target.Character:FindFirstChildOfClass("Humanoid")
                                        
                                        if targetHead and targetHumanoid and targetHumanoid.Health > 0 then
                                            if target.TeamColor ~= BrickColor.new("Bright blue") then
                                                local distance = (targetHead.Position - auraHead.Position).Magnitude
                                                if distance <= 17 then
                                                    local ShootEvents = {}
                                                    ShootEvents[#ShootEvents + 1] = {
                                                        Hit = target.Character:FindFirstChildOfClass("Part")
                                                    }
                                                    game:GetService("ReplicatedStorage").ShootEvent:FireServer(ShootEvents, Taser)
                                                end
                                            end
                                        end
                                    end
                                end
                            end
                        end
                    end
                end)
            end
        end)
    end
    
    local taseAuraDropdown = TabGuard:AddDropdown({
        Name = lang.pvp_select_target,
        Options = getTargetOptions(),
        Default = getTargetOptions()[1] or lang.pvp_no_targets,
        Callback = function(value)
            local target = Players:FindFirstChild(value)
            if target then
                TaseAuraTargets = {}
                TaseAuraTargets[target.UserId] = target
                taseAuraTarget = value
            end
        end
    })
    
    TabGuard:AddButton({
        Name = lang.guard_taseaura,
        Callback = function()
            startTaseAura()
        end
    })
    
    -- ============================================================
    -- ======================== ABA MAIN ===========================
    -- ============================================================
    
    TabMain:AddSection({"Utilitários"})
    
    local function deleteKeycardDoors()
        if workspace:FindFirstChild("Doors") then
            workspace.Doors:Destroy()
            print("[Destructor] Portas de Keycard deletadas!")
        else
            warn("[Destructor] Nenhuma porta de Keycard encontrada.")
        end
    end
    
    TabMain:AddButton({
        Name = lang.main_delete_doors,
        Callback = function()
            deleteKeycardDoors()
        end
    })
    
    TabMain:AddSection({"Invisibilidade"})
    
    local invisibilityActive = false
    local characterParts = {}
    local invisChar = nil
    local invisHumanoid = nil
    local invisRootPart = nil
    local invisHeartbeatConnection = nil
    local invisCharacterAddedConnection = nil
    
    local function setupInvisibilityCharacter()
        invisChar = localPlayer.Character or localPlayer.CharacterAdded:Wait()
        invisHumanoid = invisChar:WaitForChild("Humanoid")
        invisRootPart = invisChar:WaitForChild("HumanoidRootPart")
        characterParts = {}
        
        for _, part in pairs(invisChar:GetDescendants()) do
            if part:IsA("BasePart") and part.Transparency == 0 then
                table.insert(characterParts, part)
            end
        end
    end
    
    local function setInvisibleState(state)
        invisibilityActive = state
        
        for _, part in pairs(characterParts) do
            if part and part.Parent then
                part.Transparency = invisibilityActive and 0.5 or 0
            end
        end
    end
    
    local function startInvisibility()
        if invisibilityActive then
            return
        end
        
        setupInvisibilityCharacter()
        
        if invisCharacterAddedConnection then
            invisCharacterAddedConnection:Disconnect()
        end
        
        invisCharacterAddedConnection = localPlayer.CharacterAdded:Connect(function()
            invisibilityActive = false
            setupInvisibilityCharacter()
        end)
        
        if invisHeartbeatConnection then
            invisHeartbeatConnection:Disconnect()
        end
        
        invisHeartbeatConnection = RunService.Heartbeat:Connect(function()
            if invisibilityActive and invisRootPart and invisHumanoid then
                local oldCFrame = invisRootPart.CFrame
                local oldCameraOffset = invisHumanoid.CameraOffset
                
                local targetCFrame = oldCFrame * CFrame.new(0, -75, 0)
                local offset = targetCFrame:ToObjectSpace(CFrame.new(oldCFrame.Position)).Position
                
                invisRootPart.CFrame = targetCFrame
                invisHumanoid.CameraOffset = offset
                
                RunService.RenderStepped:Wait()
                
                invisRootPart.CFrame = oldCFrame
                invisHumanoid.CameraOffset = oldCameraOffset
            end
        end)
        
        setInvisibleState(true)
    end
    
    local function stopInvisibility()
        invisibilityActive = false
        
        if invisHeartbeatConnection then
            invisHeartbeatConnection:Disconnect()
            invisHeartbeatConnection = nil
        end
        
        if invisCharacterAddedConnection then
            invisCharacterAddedConnection:Disconnect()
            invisCharacterAddedConnection = nil
        end
        
        setInvisibleState(false)
        characterParts = {}
    end
    
    TabMain:AddToggle({
        Name = lang.main_invisibility,
        Description = lang.main_invisibility_desc,
        Default = false,
        Callback = function(value)
            if value then
                startInvisibility()
            else
                stopInvisibility()
            end
        end
    })
    
    TabMain:AddSection({"Remove Walls"})
    
    local WallsRemoved = false
    
    local function RemoveWalls()
        if not WallsRemoved then
            WallsRemoved = true
            for _, v in pairs(game:GetService("Workspace"):GetDescendants()) do
                local lower = v.Name:lower()
                if (lower:find("wall") or lower:find("building") or lower:find("fence") 
                    or lower:find("gate") or lower:find("window") or lower:find("glass") 
                    or lower:find("outline") or lower:find("accent")) 
                    and (v:IsA("BasePart") or v:IsA("Model")) then
                    pcall(function()
                        v.Parent = game:GetService("Lighting")
                    end)
                end
            end
            print("[NoWalls] Paredes removidas!")
        end
    end
    
    local function RestoreWalls()
        if WallsRemoved then
            WallsRemoved = false
            for _, v in pairs(game:GetService("Lighting"):GetDescendants()) do
                local lower = v.Name:lower()
                if (lower:find("wall") or lower:find("building") or lower:find("fence") 
                    or lower:find("gate") or lower:find("window") or lower:find("glass") 
                    or lower:find("outline") or lower:find("accent")) 
                    and (v:IsA("BasePart") or v:IsA("Model")) then
                    pcall(function()
                        v.Parent = game:GetService("Workspace")
                    end)
                end
            end
            print("[NoWalls] Paredes restauradas!")
        end
    end
    
    TabMain:AddToggle({
        Name = lang.main_removewalls,
        Description = lang.main_removewalls_desc,
        Default = false,
        Callback = function(value)
            if value then
                RemoveWalls()
            else
                RestoreWalls()
            end
        end
    })
    
    -- ============================================================
    -- ======================== ABA PLAYER =========================
    -- ============================================================
    
    TabPlayer:AddSection({lang.player_movement})
    
    local currentSpeed = 16
    local currentJumpPower = 50
    local staminaEnabled = false
    local staminaConnections = {}
    
    local function applySpeed(value)
        currentSpeed = value
        local character = localPlayer.Character
        if character then
            local humanoid = character:FindFirstChildOfClass("Humanoid")
            if humanoid then
                humanoid.WalkSpeed = value
            end
        end
    end
    
    local function applyJumpPower(value)
        currentJumpPower = value
        local character = localPlayer.Character
        if character then
            local humanoid = character:FindFirstChildOfClass("Humanoid")
            if humanoid then
                humanoid.JumpPower = value
            end
        end
    end
    
    local function handleCharacterForStamina(character)
        local humanoid = character:WaitForChild("Humanoid", 10)
        if humanoid and staminaEnabled then
            local jumpConns = getconnections(humanoid.Jumping)
            for _, conn in pairs(jumpConns) do
                table.insert(staminaConnections, conn)
                conn:Disconnect()
            end
            print("Infinite Stamina Active.")
        end
    end
    
    local function applyStaminaState(state)
        staminaEnabled = state
        
        if state then
            local character = localPlayer.Character
            if character then
                handleCharacterForStamina(character)
            end
            if staminaEnabled then
                localPlayer.CharacterAdded:Connect(function(char)
                    if staminaEnabled then
                        handleCharacterForStamina(char)
                    end
                end)
            end
        else
            for _, conn in ipairs(staminaConnections) do
                pcall(function()
                    conn:Disconnect()
                end)
            end
            staminaConnections = {}
            print("Stamina connections removed. Reset character to restore stamina.")
        end
    end
    
    TabPlayer:AddSlider({
        Name = lang.player_speed,
        Min = 0,
        Max = 100,
        Increase = 1,
        Default = 16,
        Callback = function(value)
            applySpeed(value)
        end
    })
    
    TabPlayer:AddSlider({
        Name = lang.player_jump,
        Min = 0,
        Max = 200,
        Increase = 1,
        Default = 50,
        Callback = function(value)
            applyJumpPower(value)
        end
    })
    
    TabPlayer:AddToggle({
        Name = lang.player_stamina,
        Description = lang.player_stamina_desc,
        Default = false,
        Callback = function(value)
            applyStaminaState(value)
        end
    })
    
    TabPlayer:AddSection({"Noclip"})
    
    local noclipEnabled = false
    local noclipConnection = nil
    local noclipConnections = {}
    
    local function applyNoclip()
        local character = localPlayer.Character
        if not character then return end
        
        for _, part in pairs(character:GetDescendants()) do
            if part:IsA("BasePart") then
                part.CanCollide = false
            end
        end
    end
    
    local function restoreCollision()
        local character = localPlayer.Character
        if not character then return end
        
        for _, part in pairs(character:GetDescendants()) do
            if part:IsA("BasePart") then
                if part.Name ~= "HumanoidRootPart" then
                    part.CanCollide = true
                end
            end
        end
    end
    
    local function setNoclipState(state)
        noclipEnabled = state
        
        if noclipEnabled then
            noclipConnection = RunService.RenderStepped:Connect(function()
                if noclipEnabled then
                    applyNoclip()
                end
            end)
            
            table.insert(noclipConnections, localPlayer.CharacterAdded:Connect(function()
                task.wait(0.5)
                if noclipEnabled then
                    applyNoclip()
                end
            end))
            
            print("[Noclip] Ativado!")
        else
            if noclipConnection then
                noclipConnection:Disconnect()
                noclipConnection = nil
            end
            
            for _, conn in pairs(noclipConnections) do
                if conn then conn:Disconnect() end
            end
            noclipConnections = {}
            
            restoreCollision()
            print("[Noclip] Desativado.")
        end
    end
    
    TabPlayer:AddToggle({
        Name = lang.player_noclip,
        Description = lang.player_noclip_desc,
        Default = false,
        Callback = function(value)
            setNoclipState(value)
        end
    })
    
    -- ============================================================
    -- ======================== ABA PRISONER =======================
    -- ============================================================
    
    TabPrisoner:AddSection({lang.prisoner_pickup})
    
    local itemOptions = {
        lang.prisoner_hammer,
        lang.prisoner_knife,
        lang.prisoner_superknife,
        lang.prisoner_keycard
    }
    
    local selectedItem = lang.prisoner_hammer
    
    local function GetItem(itemName)
        local source = game:GetService("Workspace").Prison_ITEMS.giver:FindFirstChild(itemName) 
                    or game:GetService("Workspace").Prison_ITEMS.single:FindFirstChild(itemName)
        
        if source then
            pcall(function()
                game:GetService("Workspace").Remote.ItemHandler:InvokeServer({
                    Position = localPlayer.Character.Head.Position,
                    Parent = source
                })
            end)
        end
    end
    
    local function GetHammer()
        if localPlayer.TeamColor == BrickColor.new("Bright blue") then
            pcall(function()
                game:GetService("Workspace").Remote.TeamEvent:FireServer("Bright orange")
            end)
            task.wait(0.5)
        end
        GetItem("Hammer")
    end
    
    local function GetKnife()
        if localPlayer.TeamColor == BrickColor.new("Bright blue") then
            pcall(function()
                game:GetService("Workspace").Remote.TeamEvent:FireServer("Bright orange")
            end)
            task.wait(0.5)
        end
        GetItem("Crude Knife")
    end
    
    local function GetSuperKnife()
        GetItem("Crude Knife")
        local knife = localPlayer.Backpack:FindFirstChild("Crude Knife") or localPlayer.Character:FindFirstChild("Crude Knife")
        if not knife then return end
        
        local animate = Instance.new("Animation", knife)
        animate.AnimationId = "rbxassetid://218504594"
        local humanoid = localPlayer.Character:FindFirstChild("Humanoid")
        if not humanoid then return end
        local animtrack = humanoid:LoadAnimation(animate)
        
        local attacking = false
        game:GetService("UserInputService").InputBegan:Connect(function(input)
            if input.UserInputType == Enum.UserInputType.MouseButton1 then
                if localPlayer.Character and localPlayer.Character:FindFirstChild("Crude Knife") then
                    if not attacking then
                        attacking = true
                        animtrack:Play()
                        for _, target in pairs(Players:GetPlayers()) do
                            if target ~= localPlayer and target.Character then
                                local targetHumanoid = target.Character:FindFirstChild("Humanoid")
                                local LPart = localPlayer.Character.PrimaryPart
                                local VPart = target.Character.PrimaryPart
                                if LPart and VPart and targetHumanoid and targetHumanoid.Health > 0 then
                                    if (LPart.Position - VPart.Position).Magnitude <= 5 then
                                        for i = 1, 15 do
                                            pcall(function()
                                                game:GetService("ReplicatedStorage").meleeEvent:FireServer(target)
                                            end)
                                        end
                                    end
                                end
                            end
                        end
                        task.wait(0.1)
                        attacking = false
                    end
                end
            end
        end)
    end
    
    local function GetKeycard()
        if localPlayer.TeamColor ~= BrickColor.new("Bright blue") then
            if #game:GetService("Teams").Guards:GetPlayers() < 8 then
                pcall(function()
                    game:GetService("Workspace").Remote.TeamEvent:FireServer("Bright blue")
                end)
                task.wait(1)
            end
        end
        GetItem("Key card")
    end
    
    TabPrisoner:AddDropdown({
        Name = lang.prisoner_select_item,
        Options = itemOptions,
        Default = lang.prisoner_hammer,
        Callback = function(value)
            selectedItem = value
        end
    })
    
    TabPrisoner:AddButton({
        Name = lang.prisoner_pickup_button,
        Callback = function()
            if selectedItem == lang.prisoner_hammer then
                GetHammer()
            elseif selectedItem == lang.prisoner_knife then
                GetKnife()
            elseif selectedItem == lang.prisoner_superknife then
                GetSuperKnife()
            elseif selectedItem == lang.prisoner_keycard then
                GetKeycard()
            end
        end
    })
    
    -- ============================================================
    -- ======================== ABA TROLL ==========================
    -- ============================================================
    
    TabTroll:AddSection({"Car Fling"})
    
    local function CarFling(target)
        if not target or not target.Character then return end
        local targetHRP = target.Character:FindFirstChild("HumanoidRootPart")
        local myHRP = localPlayer.Character and localPlayer.Character:FindFirstChild("HumanoidRootPart")
        
        if not targetHRP or not myHRP then return end
        
        local oldPos = myHRP.CFrame
        
        local Car = nil
        for _, v in pairs(game:GetService("Workspace").CarContainer:GetChildren()) do
            if v:IsA("Model") and v:FindFirstChild("Body") and v.Body:FindFirstChild("VehicleSeat") then
                if not v.Body.VehicleSeat.Occupant then
                    Car = v
                    break
                end
            end
        end
        
        if not Car then
            local CarButton = game:GetService("Workspace").Prison_ITEMS.buttons["Car Spawner"]["Car Spawner"]
            myHRP.CFrame = CarButton:GetPivot()
            pcall(function()
                game:GetService("Workspace").Remote.ItemHandler:InvokeServer(CarButton)
            end)
            task.wait(1)
            
            for _, v in pairs(game:GetService("Workspace").CarContainer:GetChildren()) do
                if v:IsA("Model") and v:FindFirstChild("Body") then
                    Car = v
                    break
                end
            end
        end
        
        if not Car then return end
        
        myHRP.CFrame = CFrame.new(Car.Body.VehicleSeat.Position)
        Car.Body.VehicleSeat:Sit(localPlayer.Character:FindFirstChildOfClass("Humanoid"))
        task.wait(0.5)
        
        Car.PrimaryPart = Car:FindFirstChild("RWD")
        Car:SetPrimaryPartCFrame(targetHRP.CFrame)
        
        local bv = Instance.new("BodyVelocity", myHRP)
        local bg = Instance.new("BodyGyro", myHRP)
        
        for i = 1, 10 do
            bv.MaxForce = Vector3.new(9e9, 9e9, 9e9)
            bg.MaxTorque = Vector3.new(9e9, 9e9, 9e9)
            bg.CFrame = bg.CFrame * CFrame.new(math.random(69, 699999), math.random(69, 6966868), math.random(6996, 66886))
            bv.Velocity = Vector3.new(math.random(69, 699), 1e6, math.random(69, 699))
            task.wait()
        end
        
        task.wait(0.5)
        local humanoid = localPlayer.Character:FindFirstChildOfClass("Humanoid")
        if humanoid then
            humanoid.Sit = false
        end
        myHRP.CFrame = oldPos
        
        bv:Destroy()
        bg:Destroy()
    end
    
    local carFlingTarget = nil
    
    local carFlingDropdown = TabTroll:AddDropdown({
        Name = lang.pvp_select_target,
        Options = getTargetOptions(),
        Default = getTargetOptions()[1] or lang.pvp_no_targets,
        Callback = function(value)
            carFlingTarget = value
        end
    })
    
    TabTroll:AddButton({
        Name = lang.troll_carfling,
        Callback = function()
            local target = Players:FindFirstChild(carFlingTarget)
            if target then
                CarFling(target)
            end
        end
    })
    
    TabTroll:AddSection({"Touch Fling"})
    
    local TouchFlingEnabled = false
    local touchFlingLoop = nil
    
    TabTroll:AddToggle({
        Name = lang.troll_touchfling,
        Description = lang.troll_touchfling_desc,
        Default = false,
        Callback = function(value)
            TouchFlingEnabled = value
            
            if value then
                if touchFlingLoop then return end
                
                touchFlingLoop = task.spawn(function()
                    while task.wait() do
                        if not TouchFlingEnabled then break end
                        
                        local myHRP = localPlayer.Character and localPlayer.Character:FindFirstChild("HumanoidRootPart")
                        if myHRP then
                            local oldVelocity = myHRP.Velocity
                            myHRP.Velocity = (oldVelocity * 10000) + Vector3.new(0, 10000, 0)
                            RunService.RenderStepped:Wait()
                            myHRP.Velocity = oldVelocity
                            RunService.RenderStepped:Wait()
                            myHRP.Velocity = oldVelocity + Vector3.new(0, 0.1, 0)
                        end
                    end
                end)
            else
                if touchFlingLoop then
                    task.cancel(touchFlingLoop)
                    touchFlingLoop = nil
                end
            end
        end
    })
    
    TabTroll:AddSection({"Anti Velocity"})
    
    local AntiVelocityEnabled = false
    local antiVelocityLoop = nil
    
    TabTroll:AddToggle({
        Name = lang.troll_antivelocity,
        Description = lang.troll_antivelocity_desc,
        Default = false,
        Callback = function(value)
            AntiVelocityEnabled = value
            
            if value then
                if antiVelocityLoop then return end
                
                antiVelocityLoop = task.spawn(function()
                    while task.wait(0.1) do
                        if not AntiVelocityEnabled then break end
                        
                        pcall(function()
                            for _, v in pairs(game:GetService("Workspace"):GetDescendants()) do
                                if (v:IsA("BasePart") or v:IsA("Part")) and not v:IsDescendantOf(localPlayer.Character) then
                                    v.Velocity = Vector3.new(0, 0, 0)
                                    v.RotVelocity = Vector3.new(0, 0, 0)
                                    v.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
                                    v.AssemblyLinearVelocity = Vector3.new(0, 0, 0)
                                end
                            end
                        end)
                    end
                end)
            else
                if antiVelocityLoop then
                    task.cancel(antiVelocityLoop)
                    antiVelocityLoop = nil
                end
            end
        end
    })
    
    -- ============================================================
    -- ======================== ABA VISUAL =========================
    -- ============================================================
    
    TabVisual:AddSection({lang.visual_esp})
    
    local ESPSettings = {
        ShowName = true,
        ShowTeam = true,
        ShowDistance = true
    }
    
    local espEnabled = false
    local espObjects = {}
    local espConnections = {}
    
    local function GetTeamColor(plr)
        local teamName = plr.Team and plr.Team.Name or ""
        if teamName == "Guards" or teamName == "Police" then
            return Color3.fromRGB(0, 170, 255)
        elseif teamName == "Inmates" or teamName == "Prisoners" or teamName == "Prisoner" then
            return Color3.fromRGB(255, 170, 0)
        elseif teamName == "Criminals" then
            return Color3.fromRGB(255, 0, 0)
        end
        return Color3.fromRGB(255, 255, 255)
    end
    
    local function CreateESP(plr)
        if plr == localPlayer then
            return
        end
        
        if espObjects[plr] then
            return
        end
        
        local function Setup(character)
            if not espEnabled then
                return
            end
            
            local head = character:WaitForChild("Head", 5)
            if not head then
                return
            end
            
            if head:FindFirstChild("SpectraESP") then
                head.SpectraESP:Destroy()
            end
            
            local billboard = Instance.new("BillboardGui")
            billboard.Name = "SpectraESP"
            billboard.Size = UDim2.new(0, 200, 0, 80)
            billboard.AlwaysOnTop = true
            billboard.StudsOffset = Vector3.new(0, 2.5, 0)
            billboard.Parent = head
            
            local label = Instance.new("TextLabel")
            label.Size = UDim2.fromScale(1, 1)
            label.BackgroundTransparency = 1
            label.TextScaled = true
            label.TextSize = 10
            label.Font = Enum.Font.SourceSansBold
            label.TextStrokeTransparency = 0
            label.Parent = billboard
            
            espObjects[plr] = billboard
            
            local connection
            connection = RunService.RenderStepped:Connect(function()
                if not espEnabled then
                    if billboard then
                        billboard:Destroy()
                    end
                    if connection then
                        connection:Disconnect()
                    end
                    espObjects[plr] = nil
                    return
                end
                
                if not billboard.Parent then
                    return
                end
                
                local myCharacter = localPlayer.Character
                if not myCharacter then
                    return
                end
                
                local myRoot = myCharacter:FindFirstChild("HumanoidRootPart")
                local targetRoot = character:FindFirstChild("HumanoidRootPart")
                if not myRoot or not targetRoot then
                    return
                end
                
                local distance = math.floor((myRoot.Position - targetRoot.Position).Magnitude)
                local teamName = plr.Team and plr.Team.Name or "Unknown"
                
                local text = ""
                if ESPSettings.ShowName then
                    text = text .. plr.Name
                end
                if ESPSettings.ShowTeam then
                    if text ~= "" then text = text .. "\n" end
                    text = text .. "[" .. teamName .. "]"
                end
                if ESPSettings.ShowDistance then
                    if text ~= "" then text = text .. "\n" end
                    text = text .. "[" .. distance .. "m]"
                end
                
                label.Text = text
                label.TextColor3 = GetTeamColor(plr)
            end)
            
            table.insert(espConnections, connection)
        end
        
        if plr.Character then
            Setup(plr.Character)
        end
        
        local charAddedConn = plr.CharacterAdded:Connect(function(character)
            Setup(character)
        end)
        
        table.insert(espConnections, charAddedConn)
    end
    
    local function StartESP()
        if espEnabled then
            return
        end
        
        espEnabled = true
        
        for _, plr in pairs(Players:GetPlayers()) do
            CreateESP(plr)
        end
        
        local playerAddedConn = Players.PlayerAdded:Connect(function(plr)
            CreateESP(plr)
        end)
        
        table.insert(espConnections, playerAddedConn)
    end
    
    local function StopESP()
        espEnabled = false
        
        for _, conn in ipairs(espConnections) do
            pcall(function()
                conn:Disconnect()
            end)
        end
        espConnections = {}
        
        for _, obj in pairs(espObjects) do
            pcall(function()
                obj:Destroy()
            end)
        end
        espObjects = {}
    end
    
    TabVisual:AddToggle({
        Name = lang.visual_esp,
        Default = false,
        Callback = function(value)
            if value then
                StartESP()
            else
                StopESP()
            end
        end
    })
    
    TabVisual:AddSection({lang.visual_espbox})
    
    local espBoxEnabled = false
    local boxObjects = {}
    local boxConnections = {}
    
    local function CreateBox(plr)
        if plr == localPlayer then
            return
        end
        
        if boxObjects[plr] then
            return
        end
        
        local function Setup(character)
            if not espBoxEnabled then
                return
            end
            
            local head = character:FindFirstChild("Head")
            local hrp = character:FindFirstChild("HumanoidRootPart")
            
            if not head or not hrp then
                return
            end
            
            local boxes = {}
            
            local function GetCorners()
                local headPos = head.Position
                local hrpPos = hrp.Position
                
                local headSize = head.Size
                local hrpSize = hrp.Size
                
                local top = headPos.Y + headSize.Y / 2
                local bottom = hrpPos.Y - hrpSize.Y / 2
                local left = hrpPos.X - hrpSize.X / 2
                local right = hrpPos.X + hrpSize.X / 2
                local front = hrpPos.Z - hrpSize.Z / 2
                local back = hrpPos.Z + hrpSize.Z / 2
                
                return {
                    top = top,
                    bottom = bottom,
                    left = left,
                    right = right,
                    front = front,
                    back = back
                }
            end
            
            local function DrawBox()
                if not espBoxEnabled then
                    return
                end
                
                local corners = GetCorners()
                
                local points = {
                    Vector3.new(corners.left, corners.top, corners.front),
                    Vector3.new(corners.right, corners.top, corners.front),
                    Vector3.new(corners.right, corners.top, corners.back),
                    Vector3.new(corners.left, corners.top, corners.back),
                    Vector3.new(corners.left, corners.bottom, corners.front),
                    Vector3.new(corners.right, corners.bottom, corners.front),
                    Vector3.new(corners.right, corners.bottom, corners.back),
                    Vector3.new(corners.left, corners.bottom, corners.back)
                }
                
                for i, obj in ipairs(boxes) do
                    if not obj then
                        continue
                    end
                    local screenPos, onScreen = camera:WorldToViewportPoint(points[i])
                    if onScreen then
                        obj.Visible = true
                        obj.Position = Vector2.new(screenPos.X, screenPos.Y)
                    else
                        obj.Visible = false
                    end
                end
            end
            
            for i = 1, 8 do
                local point = Drawing.new("Point")
                point.Size = 3
                point.Color = GetTeamColor(plr)
                point.Thickness = 1
                point.Transparency = 1
                point.Visible = false
                table.insert(boxes, point)
            end
            
            boxObjects[plr] = boxes
            
            local connection
            connection = RunService.RenderStepped:Connect(function()
                if not espBoxEnabled then
                    for _, point in ipairs(boxes) do
                        point.Visible = false
                    end
                    if connection then
                        connection:Disconnect()
                    end
                    boxObjects[plr] = nil
                    return
                end
                
                DrawBox()
            end)
            
            table.insert(boxConnections, connection)
        end
        
        if plr.Character then
            Setup(plr.Character)
        end
        
        local charAddedConn = plr.CharacterAdded:Connect(function(character)
            Setup(character)
        end)
        
        table.insert(boxConnections, charAddedConn)
    end
    
    local function StartESPBox()
        if espBoxEnabled then
            return
        end
        
        espBoxEnabled = true
        
        for _, plr in pairs(Players:GetPlayers()) do
            CreateBox(plr)
        end
        
        local playerAddedConn = Players.PlayerAdded:Connect(function(plr)
            CreateBox(plr)
        end)
        
        table.insert(boxConnections, playerAddedConn)
    end
    
    local function StopESPBox()
        espBoxEnabled = false
        
        for _, conn in ipairs(boxConnections) do
            pcall(function()
                conn:Disconnect()
            end)
        end
        boxConnections = {}
        
        for _, boxes in pairs(boxObjects) do
            for _, point in ipairs(boxes) do
                pcall(function()
                    point:Remove()
                end)
            end
        end
        boxObjects = {}
    end
    
    TabVisual:AddToggle({
        Name = lang.visual_espbox,
        Default = false,
        Callback = function(value)
            if value then
                StartESPBox()
            else
                StopESPBox()
            end
        end
    })
    
    TabVisual:AddSection({lang.visual_xray})
    
    local XRayEnabled = false
    local TransparencyValue = 0.85
    local xrayConnections = {}
    
    local function shouldAffectPart(part)
        if not part:IsA("BasePart") and not part:IsA("MeshPart") then
            return false
        end
        
        if part:IsDescendantOf(localPlayer.Character) then
            return false
        end
        
        if part:FindFirstAncestorOfClass("Tool") then
            return false
        end
        
        if not part.Anchored then
            return false
        end
        
        return true
    end
    
    local function applyXRay(part)
        if shouldAffectPart(part) then
            part.LocalTransparencyModifier = XRayEnabled and TransparencyValue or 0
        end
    end
    
    local function scanWorkspace()
        for _, descendant in ipairs(workspace:GetDescendants()) do
            applyXRay(descendant)
        end
    end
    
    local function StartXRay()
        if XRayEnabled then
            return
        end
        
        XRayEnabled = true
        
        local conn1 = workspace.DescendantAdded:Connect(function(descendant)
            if XRayEnabled then
                task.wait()
                applyXRay(descendant)
            end
        end)
        table.insert(xrayConnections, conn1)
        
        local conn2 = workspace.DescendantAdded:Connect(function(descendant)
            if descendant:IsA("BasePart") or descendant:IsA("MeshPart") then
                local conn = descendant:GetPropertyChangedSignal("Transparency"):Connect(function()
                    if XRayEnabled and shouldAffectPart(descendant) then
                        descendant.LocalTransparencyModifier = TransparencyValue
                    end
                end)
                table.insert(xrayConnections, conn)
            end
        end)
        table.insert(xrayConnections, conn2)
        
        scanWorkspace()
    end
    
    local function StopXRay()
        XRayEnabled = false
        
        for _, conn in ipairs(xrayConnections) do
            pcall(function()
                conn:Disconnect()
            end)
        end
        xrayConnections = {}
        
        scanWorkspace()
    end
    
    TabVisual:AddToggle({
        Name = lang.visual_xray,
        Default = false,
        Callback = function(value)
            if value then
                StartXRay()
            else
                StopXRay()
            end
        end
    })
    
    -- ============================================================
    -- ======================== ABA CONFIG =========================
    -- ============================================================
    
    TabConfig:AddSection({lang.config_language})
    
    local languageOptions = {}
    for langName in pairs(lang.languages) do
        table.insert(languageOptions, langName)
    end
    
    local function getCurrentLangDisplay()
        for displayName, code in pairs(lang.languages) do
            if code == currentLang then
                return displayName
            end
        end
        return "Português BR"
    end
    
    TabConfig:AddDropdown({
        Name = lang.config_select_language,
        Options = languageOptions,
        Default = getCurrentLangDisplay(),
        Callback = function(value)
            local newLangCode = lang.languages[value]
            if newLangCode and newLangCode ~= currentLang then
                buildHub(newLangCode)
            end
        end
    })
    
    TabConfig:AddSection({lang.config_settings})
    
    local saveEnabled = false
    local autoExecuteEnabled = false
    
    TabConfig:AddToggle({
        Name = lang.config_save,
        Default = false,
        Callback = function(value)
            saveEnabled = value
        end
    })
    
    TabConfig:AddToggle({
        Name = lang.config_autoexec,
        Default = false,
        Callback = function(value)
            autoExecuteEnabled = value
        end
    })
    
    TabConfig:AddButton({
        Name = lang.config_save_now,
        Callback = function()
            print("Configurações salvas!")
        end
    })
    
    TabConfig:AddButton({
        Name = lang.config_load,
        Callback = function()
            print("Configurações carregadas!")
        end
    })
    
    TabConfig:AddSection({lang.config_about})
    
    TabConfig:AddParagraph({lang.config_version, "Spectra v2.0"})
    TabConfig:AddParagraph({lang.config_developer, "Spectra Team"})
    
    -- ============================================================
    -- ======================== ABA CREDITS ========================
    -- ============================================================
    
    TabCredits:AddSection({lang.credits_developer})
    
    TabCredits:AddParagraph({lang.credits_creator, "Spectra Development"})
    TabCredits:AddParagraph({lang.credits_version, "v2.0"})
    TabCredits:AddParagraph({lang.credits_status, lang.status_active})
    
    TabCredits:AddSection({lang.credits_discord})
    
    local function copyToClipboard(text)
        local clipboard = setclipboard or toclipboard
        if clipboard then
            clipboard(text)
            print(lang.copied .. text)
        else
            print(lang.error_copy .. text)
        end
    end
    
    TabCredits:AddButton({
        Name = lang.credits_copy_discord,
        Callback = function()
            copyToClipboard("https://discord.gg/NFePtRfpPj")
        end
    })
    
    TabCredits:AddParagraph({lang.credits_server, "https://discord.gg/NFePtRfpPj"})
    
    TabCredits:AddSection({lang.credits_thanks})
    
    TabCredits:AddParagraph({"", lang.credits_thanks_text})
    
    destroyLoadingScreen()
end

buildHub("pt_br")