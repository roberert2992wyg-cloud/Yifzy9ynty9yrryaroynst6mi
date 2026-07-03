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
        tab_config = "Config",
        tab_credits = "Credits",
        tab_prisoner = "Prisoner",
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
        pvp_killaura = "Kill Aura Loop",
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
        guard_system = "Sistema de Guarda",
        guard_autoarrest = "Auto Prisão",
        guard_distance = "Distância de Prisão",
        guard_massprison = "Prisão em Massa",
        guard_prison_all = "Prison All Criminals",
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
        prisoner_pickup = "PickUp (Pegar Itens)",
        prisoner_select_item = "Selecionar Item",
        prisoner_pickup_button = "Pegar Item Selecionado",
        prisoner_item_found = "Item encontrado! Pegando...",
        prisoner_item_not_found = "Item não encontrado no workspace.",
        prisoner_picked = "Item pego com sucesso!",
        prisoner_hammer = "Hammer",
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
        tab_config = "Config",
        tab_credits = "Créditos",
        tab_prisoner = "Prisioneiro",
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
        pvp_killaura = "Kill Aura Loop",
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
        guard_system = "Sistema de Guarda",
        guard_autoarrest = "Auto Prisão",
        guard_distance = "Distância de Prisão",
        guard_massprison = "Prisão em Massa",
        guard_prison_all = "Prison All Criminals",
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
        prisoner_pickup = "PickUp (Pegar Itens)",
        prisoner_select_item = "Selecionar Item",
        prisoner_pickup_button = "Pegar Item Selecionado",
        prisoner_item_found = "Item encontrado! Pegando...",
        prisoner_item_not_found = "Item não encontrado no workspace.",
        prisoner_picked = "Item pego com sucesso!",
        prisoner_hammer = "Hammer",
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
        tab_config = "Config",
        tab_credits = "Credits",
        tab_prisoner = "Prisoner",
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
        pvp_killaura = "Kill Aura Loop",
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
        guard_system = "Guard System",
        guard_autoarrest = "Auto Arrest",
        guard_distance = "Arrest Distance",
        guard_massprison = "Mass Prison",
        guard_prison_all = "Prison All Criminals",
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
        prisoner_pickup = "PickUp (Get Items)",
        prisoner_select_item = "Select Item",
        prisoner_pickup_button = "Pick Selected Item",
        prisoner_item_found = "Item found! Picking up...",
        prisoner_item_not_found = "Item not found in workspace.",
        prisoner_picked = "Item picked successfully!",
        prisoner_hammer = "Hammer",
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
        tab_config = "Config",
        tab_credits = "Crédits",
        tab_prisoner = "Prisonnier",
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
        pvp_killaura = "Kill Aura Loop",
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
        guard_system = "Système de Garde",
        guard_autoarrest = "Arrestation Auto",
        guard_distance = "Distance d'Arrestation",
        guard_massprison = "Prison de Masse",
        guard_prison_all = "Prison All Criminals",
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
        prisoner_pickup = "PickUp (Récupérer des Objets)",
        prisoner_select_item = "Sélectionner un Objet",
        prisoner_pickup_button = "Récupérer l'Objet Sélectionné",
        prisoner_item_found = "Objet trouvé! Récupération...",
        prisoner_item_not_found = "Objet non trouvé dans le workspace.",
        prisoner_picked = "Objet récupéré avec succès!",
        prisoner_hammer = "Marteau",
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
        tab_config = "Config",
        tab_credits = "Créditos",
        tab_prisoner = "Prisionero",
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
        pvp_killaura = "Kill Aura Loop",
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
        guard_system = "Sistema de Guardia",
        guard_autoarrest = "Auto Arresto",
        guard_distance = "Distancia de Arresto",
        guard_massprison = "Prisión Masiva",
        guard_prison_all = "Prison All Criminals",
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
        prisoner_pickup = "PickUp (Recoger Objetos)",
        prisoner_select_item = "Seleccionar Objeto",
        prisoner_pickup_button = "Recoger Objeto Seleccionado",
        prisoner_item_found = "¡Objeto encontrado! Recogiendo...",
        prisoner_item_not_found = "Objeto no encontrado en el workspace.",
        prisoner_picked = "¡Objeto recogido con éxito!",
        prisoner_hammer = "Martillo",
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
    local TabPrisoner = Window:MakeTab({lang.tab_prisoner, "users"})
    local TabConfig = Window:MakeTab({lang.tab_config, "settings"})
    local TabCredits = Window:MakeTab({lang.tab_credits, "award"})
    
    createdTabs = {
        info = TabInfo,
        pvp = TabPvP,
        teleport = TabTeleport,
        visual = TabVisual,
        anti = TabAnti,
        guard = TabGuard,
        prisoner = TabPrisoner,
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
    
    local TweenService = game:GetService("TweenService")
    local ReplicatedStorage = game:GetService("ReplicatedStorage")
    
    local KillSettings = {
        Enabled = false,
        UseTeleport = true,
        UseTween = false,
        TweenSpeed = 150,
        DelayPerPlayer = 0.1
    }
    
    local function getTeamName(plr)
        if plr.Team then
            return plr.Team.Name
        end
        
        return ""
    end
    
    local function moveToTarget(targetPart)
        local localChar = localPlayer.Character
        
        if not localChar then
            return
        end
        
        local localHRP = localChar:FindFirstChild("HumanoidRootPart")
        
        if not localHRP then
            return
        end
        
        if KillSettings.UseTeleport then
            localHRP.CFrame = targetPart.CFrame
            
        elseif KillSettings.UseTween then
            local distance = (localHRP.Position - targetPart.Position).Magnitude
            local duration = distance / KillSettings.TweenSpeed
            
            local tween = TweenService:Create(
                localHRP, 
                TweenInfo.new(duration, Enum.EasingStyle.Linear), 
                {CFrame = targetPart.CFrame}
            )
            
            tween:Play()
            tween.Completed:Wait()
        end
    end
    
    local killLoop = nil
    
    local function startKillAura()
        if killLoop then
            return
        end
        
        killLoop = task.spawn(function()
            while true do
                task.wait(0.1)
                
                if not KillSettings.Enabled then
                    break
                end
                
                for _, v in next, Players:GetChildren() do
                    if not KillSettings.Enabled then
                        break
                    end
                    
                    pcall(function()
                        if v == localPlayer then
                            return
                        end
                        
                        if v.Team and v.Team.Name == "Guards" then
                            return
                        end
                        
                        local targetChar = v.Character
                        
                        if not targetChar then
                            return
                        end
                        
                        local targetHRP = targetChar:FindFirstChild("HumanoidRootPart")
                        local targetHumanoid = targetChar:FindFirstChildOfClass("Humanoid")
                        
                        if targetChar:FindFirstChildOfClass("ForceField") then
                            return
                        end
                        
                        if not targetHumanoid then
                            return
                        end
                        
                        if targetHumanoid.Health <= 0 then
                            return
                        end
                        
                        while KillSettings.Enabled and targetHumanoid and targetHumanoid.Health > 0 and not targetChar:FindFirstChildOfClass("ForceField") do
                            task.wait()
                            
                            moveToTarget(targetHRP)
                            
                            for _, c in next, Players:GetChildren() do
                                if c == localPlayer then
                                    continue
                                end
                                
                                if c.Team and c.Team.Name == "Guards" then
                                    continue
                                end
                                
                                ReplicatedStorage.meleeEvent:FireServer(c)
                            end
                        end
                    end)
                    
                    task.wait(KillSettings.DelayPerPlayer)
                end
            end
        end)
    end
    
    local function stopKillAura()
        if killLoop then
            task.cancel(killLoop)
            killLoop = nil
        end
        
        KillSettings.Enabled = false
    end
    
    TabPvP:AddToggle({
        Name = lang.pvp_killaura,
        Default = false,
        Callback = function(value)
            KillSettings.Enabled = value
            
            if value then
                startKillAura()
            else
                stopKillAura()
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
    
    local SectionAnti = TabAnti:AddSection({lang.anti_fence})
    
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
    
    -- ============================================================
    -- ======================== ABA PRISONER =======================
    -- ============================================================
    
    TabPrisoner:AddSection({lang.prisoner_pickup})
    
    local itemOptions = {
        lang.prisoner_hammer
    }
    
    local selectedItem = lang.prisoner_hammer
    
    local function pickupItem(itemName)
        local item = workspace:FindFirstChild("Hammer")
        
        if not item then
            print(lang.prisoner_item_not_found)
            return
        end
        
        print(lang.prisoner_item_found)
        
        local targetPart = item.PrimaryPart
        
        if not targetPart then
            targetPart = item:FindFirstChild("Handle")
        end
        
        if not targetPart then
            targetPart = item:FindFirstChildWhichIsA("BasePart")
        end
        
        if not targetPart then
            print("Não foi possível encontrar uma parte válida no item.")
            return
        end
        
        local character = localPlayer.Character
        
        if not character then
            character = localPlayer.CharacterAdded:Wait()
        end
        
        local hrp = character:WaitForChild("HumanoidRootPart")
        
        local originalCFrame = hrp.CFrame
        
        hrp.CFrame = CFrame.new(targetPart.Position + Vector3.new(0, 1.5, 0))
        
        task.wait(0.5)
        
        local tool = item:FindFirstChildOfClass("Tool")
        
        if tool then
            tool.Parent = character
        else
            item.Parent = character
        end
        
        hrp.CFrame = originalCFrame
        
        print(lang.prisoner_picked)
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
            pickupItem(selectedItem)
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