-- Routes
-- frFR Localization file, by pettigrow

local L = LibStub("AceLocale-3.0"):NewLocale("Routes", "frFR")
if not L then return end

L["Routes"] = "Routes"
L["routes"] = "routes" -- slash command

-- Options Config
L["Options"] = "Options"
L["Update distance"] = "Distance de mise à jour"
L["Yards to move before triggering a minimap update"] = "Mètres à parcourir avant de déclencher une mise à jour de la minicarte."

-- Map drawing
L["Map Drawing"] = "Dessins des cartes"
L["Toggle drawing on each of the maps."] = "Dessins sur les cartes"
L["Worldmap"] = "Carte du monde"
L["Worldmap drawing"] = "Dessine ou non sur la carte du monde."
L["Minimap"] = "Minicarte"
L["Minimap drawing"] = "Dessine ou non sur la minicarte."
L["Zone Map"] = "Carte locale"
L["Zone Map drawing"] = "Dessine ou non sur la carte locale."
L["Set the width of lines on each of the maps."] = "Largeur des lignes sur les cartes"
L["Normal lines"] = "Lignes normales"
L["Width of the line in the Worldmap"] = "Détermine la largeur des lignes sur la carte du monde."
L["Width of the line in the Minimap"] = "Détermine la largeur des lignes sur la minicarte."
L["Width of the line in the Zone Map"] = "Détermine la largeur des lignes sur la carte locale."
L["Color of lines"] = "Couleurs des lignes"
L["Default route"] = "Routes par défaut"
L["Change default route color"] = "Change la couleur par défaut des routes."
L["Hidden route"] = "Routes masquées"
L["Change default hidden route color"] = "Change la couleur par défaut des routes masquées."
L["Show hidden routes"] = "Afficher les masquées"
L["Show hidden routes?"] = "Affiche les routes masquées."
L["Line gaps"] = "Sauts de ligne"
L["Draw line gaps"] = "Dessiner les sauts"
L["Shorten the lines drawn on the minimap slightly so that they do not overlap the icons and minimap tracking blips."] = "Raccourcit légèrement les dessins des lignes de la minicarte afin qu'elles ne chevauchent pas les icônes et les spots du suivi."
L["Skip clustered node points"] = "Ignorer les agrégats"
L["Do not draw gaps for clustered node points in routes."] = "Ne pas utiliser de sauts de ligne pour les points d'agrégation des routes."

-- Auto show/hide
L["Auto show/hide"] = "Afficher/masquer auto."
L["Auto show and hide routes based on your professions"] = "Affiche et masque automatiquement les routes selon vos métiers."
L["Use Auto Show/Hide"] = "Utiliser A./m. auto."
L["Auto Show/Hide per route type"] = "Afficher/masquer auto. par type de route"
L["Auto Show/Hide settings"] = "Paramètres de Afficher/masquer auto."
L["Routes with Fish"] = "Routes contenant des poissons"
L["Routes with Gas"] = "Routes contenant des gaz"
L["Routes with Herbs"] = "Routes contenant des herbes"
L["Routes with Ore"] = "Routes contenant des minerais"
L["Routes with Treasure"] = "Routes contenant des trésors"
L["Routes with Notes"] = true
L["Always show"] = "Toujours afficher"
L["Only with profession"] = "Si j'ai le métier"
L["Only while tracking"] = "Si le suivi est activé"
L["Never show"] = "Ne jamais afficher"

-- Waypoints
L["Waypoints (Carto)"] = "Navigation (Carto)"
L["Integrated support options for Cartographer_Waypoints"] = "Options concernant le support intégré de Cartographer_WayPoints."
L["This section implements Cartographer_Waypoints support for Routes. Click Start to find the nearest node in a visible route in the current zone.\n"] = "Cette section implémente le support de Cartographer_Waypoints pour Routes. Cliquez sur Débuter pour trouver le nœud le plus proche d'une route visible dans la zone actuelle."
L["Waypoint hit distance"] = "Distance d'atteinte du point"
L["This is the distance in yards away from a waypoint to consider as having reached it so that the next node in the route can be added as the waypoint"] = "Ceci est la distance en mètres entre vous et un point de navigation pour considérer ce dernier comme atteint, afin que le prochain nœud de la route puisse être considéré comme le nouveau point de navigation."
L["Change direction"] = "Changer de direction"
L["Change the direction of the nodes in the route being added as the next waypoint"] = "Change la direction des nœuds de la route ajoutés comme prochains points de navigation."
L["Start using Waypoints"] = "Débuter la navigation"
L["Start using Cartographer_Waypoints by finding the closest visible route/node in the current zone and using that as the waypoint"] = "Commence à utiliser Cartographer_Waypoints en trouvant le nœud/la route le/la plus proche de la zone actuelle et en l'utilisant comme point de navigation."
L["Stop using Waypoints"] = "Arrêter la navigation"
L["Stop using Cartographer_Waypoints by clearing the last queued node"] = "Arrête d'utiliser Cartographer_Waypoints en effacant le dernier nœud de la file."
L["Start using Waypoints (Carto)"] = "Débuter la navigation (Carto)"
L["Stop using Waypoints (Carto)"] = "Arrêter la navigation (Carto)"
L["Change direction (Carto)"] = "Changer de direction (Carto)"

-- TomTom
L["Waypoints (TomTom)"] = "Navigation (TomTom)"
L["Integrated support options for TomTom"] = "Options concernant le support intégré de TomTom."
L["This section implements TomTom support for Routes. Click Start to find the nearest node in a visible route in the current zone.\n"] = "Cette section implémente le support de TomTom pour Routes. Cliquez sur Débuter pour trouver le nœud le plus proche d'une route visible dans la zone actuelle."
L["Start using TomTom"] = "Débuter la navigation"
L["Start using TomTom by finding the closest visible route/node in the current zone and using that as the waypoint"] = "Commence à utiliser TomTom en trouvant le nœud/la route le/la plus proche de la zone actuelle et en l'utilisant comme point de navigation."
L["Stop using TomTom"] = "Arrêter la navigation"
L["Stop using TomTom by clearing the last queued node"] = "Arrête d'utiliser TomTom en effacant le dernier nœud de la file."
L["TomTom is missing or disabled"] = "TomTom est manquant ou désactivé"
L["Start using Waypoints (TomTom)"] = "Débuter la navigation (TomTom)"
L["Stop using Waypoints (TomTom)"] = "Arrêter la navigation (TomTom)"
L["Change direction (TomTom)"] = "Changer de direction (TomTom)"
L["An updated copy of TomTom is required for TomTom integration to work"] = "Une copie mise à jour de TomTom est nécessaire pour que l'intégration à TomTom fonctionne."

-- Add Route Config
L["Add"] = "Ajouter"
L["Routes in %s"] = "Routes dans %s"
L["Name of Route"] = "Nom de la route"
L["Name of the route to add"] = "Indiquez le nom de la route à ajouter."
L["No name given for new route"] = "Aucun nom n'a été donné pour la nouvelle route."
L["Select Zone"] = "Sélection de la zone"
L["Zone to create route in"] = "Choissisez la zone où créer la route."
L["Select sources of data"] = "Sélection des sources des données"
L[" Data"] = " : Données"
L["Select data to use"] = "Sélection des données à utiliser"
L["Select data to use in the route creation"] = "Choissisez les données à utiliser pour la création de la route."
L["No data found"] = "Aucune donnée trouvée"
L["Create Route"] = "Créer la route"
L["No data selected for new route"] = "Aucune donnée n'a été sélectionnée pour la nouvelle route."
L["A route with that name already exists. Overwrite?"] = "Une route portant ce nom existe déjà. L'écraser ?"

-- DB prefix abbreviations 
-- M pour Minage, H pour Herbes, P pour Pêche/Poisson, G pour Gaz, T pour Trésor
L["CartographerHerbalism"] = "H"
L["CartographerMining"] = "M"
L["CartographerFishing"] = "P"
L["CartographerTreasure"] = "T"
L["CartographerExtractGas"] = "G"
L["GatherMateHerb Gathering"] = "H"
L["GatherMateMining"] = "M"
L["GatherMateFishing"] = "P"
L["GatherMateExtract Gas"] = "G"
L["GatherMateTreasure"] = "T"
L["GathererMINE"] = "M"
L["GathererHERB"] = "H"
L["GathererOPEN"] = "T"

-- Node types
L["Herbalism"] = "Herboristerie"
L["Mining"] = "Minage"
L["Fishing"] = "Pêche"
L["Treasure"] = "Trésor"
L["ExtractGas"] = "Gaz"
L["Note"] = true

-- Route Config
L["When the following data sources add or delete node data, update my routes automatically by inserting or removing the same node in the relevant routes."] = "Quand les sources de données suivantes ajoutent ou suppriment des données d'un nœud, mettre à jour automatiquement mes routes en insérant ou en enlevant ce même nœud des routes appropriées."
L[" Gatherer/HandyNotes currently does not support callbacks, so this is impossible for Gatherer/HandyNotes."] = " Gatherer/HandyNotes ne supporte pas actuellement les fonctions de rappel, c'est donc impossible avec cet addon."
L["You have |cffffd200%d|r route(s) in |cffffd200%s|r."] = "Vous avez |cffffd200%d|r route(s) dans |cffffd200%s|r."
L["Information"] = "Informations"
L["This route has |cffffd200%d|r nodes and is |cffffd200%d|r yards long."] = "Cette route contient |cffffd200%d|r nœuds et est longue de |cffffd200%d|r mètres."
L["This route has nodes that belong to the following categories:"] = "Cette route contient des nœuds des catégories suivantes :"
L["This route contains the following nodes:"] ="Cette route contient les nœuds suivants :"
L["This route is not a clustered route."] = "Cette route n'est pas une route d'agrégation."
L["This route is a clustered route, down from the original |cffffd200%d|r nodes."] = "Cette route est une route d'agrégation (|cffffd200%d|r nœuds à l'origine)."
L["|cffffd200     %d|r node(s) are between |cffffd200%d|r-|cffffd200%d|r yards of a cluster point"] = "|cffffd200     %d|r nœud(s) sont entre |cffffd200%d|r et |cffffd200%d|r mètres d'un point d'agrégation."
L["|cffffd200     %d|r node(s) are at |cffffd2000|r yards of a cluster point"] = "|cffffd200     %d|r nœud(s) sont à |cffffd2000|r mètres d'un point d'agrégation."
L["The cluster radius of this route is |cffffd200%d|r yards."] = "Le rayon d'agrégation de cette route est de |cffffd200%d|r mètres."

L["Line settings"] = "Paramètres des lignes"
L["These settings control the visibility and look of the drawn route."] = "Ces paramètres contrôlent la visibilité et le look des routes dessinées."
L["Width (Map)"] = "Largeur (carte)"
L["Width of the line in the map"] = "Détermine la largeur des lignes sur la carte du monde."
L["Width (Minimap)"] = "Largeur (minicarte)"
L["Width of the line in the Minimap"] = "Détermine la largeur des lignes sur la minicarte."
L["Width (Zone Map)"] = "Largeur (carte locale)"
L["Width of the line in the Zone Map"] = "Détermine la largeur des lignes sur la carte locale."
L["Line Color"] = "Couleur des lignes"
L["Change the line color"] = "Change la couleur des lignes."
L["Hide Route"] = "Route masquée"
L["Hide the route from being shown on the maps"] = "Masque la route afin qu'elle ne soit pas affichée sur les cartes."
L["Delete"] = "Supprimer"
L["Permanently delete a route"] = "Supprime définitivement une route."
L["Are you sure you want to delete this route?"] = "Êtes-vous sûr de vouloir supprimer cette route ?"
L["You may not delete a route that is being optimized in the background."] = "Vous ne pouvez pas supprimer une route qui est en cours d'optimisation en arrière-plan."
L["Reset"] = "Réinitialiser"
L["Reset the line settings to defaults"] = "Réinitialise les paramètres des lignes à leurs valeurs  par défaut."

L["Optimize route"] = "Optimiser la route"
L["Route Optimizing"] = "Optimisation de la route"
L["Extra optimization"] = "Extra optimisation"
L["ExtraOptDesc"] = "L'activation de cette option rendra le temps de génération 40% plus long, mais les routes générées seront -légèrement- meilleures. Il est recommandé de laisser ceci désactivé."
L["Foreground"] = "Avant-plan"
L["Foreground Disclaimer"] = "Génère un chemin pratiquement optimal pour l'ensemble des nœuds de cette route. Veuillez noter qu'en faisant ceci, votre client WoW restera 'bloqué' pendant quelques temps. Selon le nombre de nœuds (en ajouter cause une augmentation de durée pratiquement exponentielle) et la vitesse de votre CPU, vous risquez d'être déconnecté si cela prend trop longtemps."
L["Background"] = "Arrière-plan"
L["Background Disclaimer"] = "Ceci effectuera la génération de la route TSP en arrière-plan plus lentement, mais sans bloquer votre client WoW. Veuillez noter que votre client WoW subira tout de même une baisse de performance."
L["Path with %d nodes found with length %.2f yards after %d iterations in %.2f seconds."] = "Chemin de %d nœuds trouvé avec une longueur de %.2f mètres après %d itérations en %.2f secondes."
L["Now running TSP in the background..."] = "Exécution du TSP en arière-plan en cours..."
L["There is already a TSP running in background. Wait for it to complete first."] = "Il y a déjà un TSP en cours en arrière-plan. Veuillez attendre que ce dernier soit terminé."
L["The following error occured in the background path generation coroutine, please report to Grum or Xinhuan:"] = "L'erreur suivante est survenue dans la co-routine de génération du chemin en arrière-plan, veuillez le signaler à Grum ou Xinhuan : "
L["TOO_MANY_NODES_ERROR"] = "Cette route comporte plus de 724 nœuds. Veuillez réduire ce nombre en enlevant certains nœuds ou en agrégant. Dans le cas contraire, des erreurs d'allocation de la mémoire se produiront."

L["Route Clustering"] = "Agrégation de la route"
L["CLUSTER_DESC"] = "L'agrégation d'une route permet à Routes de prendre tous les nœuds qui sont proches les uns des autres et de les combiner en un seul nœud qui servira de point de voyage. Ce processus prend un peu de temps."
L["Cluster Radius"] = "Rayon d'agrégation"
L["CLUSTER_RADIUS_DESC"] = "Détermine la distance maximale entre un nœud et son point d'agrégation. La valeur par défaut est de 60 mètres car le rayon de détection des compétences de suivi est de 80 mètres."
L["Cluster"] = "Agréger"
L["Cluster this route"] = "Agrège cette route."
L["Uncluster"] = "Désagréger"
L["Uncluster this route"] = "Désagrège cette route."

L["Edit Route Manually"] = true
L["Edit route"] = true
L["Edit this route on the world map"] = true
L["Save route edit"] = true
L["Stop editing this route on the world map and save the edits"] = true
L["Cancel route edit"] = true
L["Stop editing this route on the world map and abandon changes made"] = true
L["ROUTE_EDIT_DESC"] = [[
To edit a route, click on the |cffffd200Edit|r button. The route will be drawn on the World Map. Drag the nodes to position them, left click on an in-between vertex to add nodes, right click on them to delete. After editing, you may click the |cffffd200Save|r button to save your changes, or the |cffffd200Cancel|r button to discard your changes.

Please note that you cannot edit a route when it is being optimized in the background or if the route is a clustered route.
]]

-- Profession Names in the skills tab in the character frame
-- Doing these 4 localizations specifically to avoid using Babble-Spell
L["Skill-Fishing"] = "Pêche"
L["Skill-Herbalism"] = "Herboristerie"
L["Skill-Mining"] = "Minage"
L["Skill-Engineering"] = "Ingénierie"

-- Cartographer_Waypoints support
L["Cartographer_Waypoints module is missing or disabled"] = "Le module Cartographer_Waypoints est manquant ou désactivé."
L["%s - Node %d"] = "%s - Nœud %d"
L["Direction changed"] = "Direction changée"

-- Taboo stuff
L["Routes Node Menu"] = "Menu des nœuds de Route"
L["Delete node"] = "Supprimer le nœud"
L["Add node before (red)"] = "Ajouter un nœud avant (rouge)"
L["Add node after (green)"] = "Ajouter un nœud après (vert)"
L["You may not delete a taboo that is being edited."] = "Vous ne pouvez pas supprimer un tabou en cours d'édition."
L["TABOO_EDIT_DESC"] = "Pour éditer une région taboue, cliquez sur le bouton |cffffd200Éditer|r. La région taboue sera dessinée sur la carte du monde. Saisissez les sommets pour les positionner. Clic-droit sur les sommets pour en ajouter ou en supprimer. Après l'édition, il suffit de cliquer sur le bouton |cffffd200Sauver|r pour sauvegarder vos changements, ou le bouton |cffffd200Annuler|r pour annuler vos changements."
L["Edit taboo region"] = "Éditer la région taboue"
L["Edit this taboo region on the world map"] = "Édite cette région taboue sur la carte du monde."
L["Save taboo edit"] = "Sauver l'édition du tabou"
L["Stop editing this taboo region on the world map and save the edits"] = "Arrête l'édition de cette région taboue sur la carte du monde et enregistres les modifications."
L["Cancel taboo edit"] = "Annuler l'édition du tabou"
L["Stop editing this taboo region on the world map and abandon changes made"] = "Arrête l'édition de cette région taboue sur la carte du monde et abandonne les changements effectués."
L["Delete Taboo"] = "Supprimer le taboue"
L["Delete this taboo region permanently. This will also remove it from all routes that use it."] = "Supprime définitivement cette région taboue. Cela l'enlevera également de toutes les routes qui l'utilisent."
L["Are you sure you want to delete this taboo? This action will also remove the taboo from all routes that use it."] = "Êtes-vous sûr de vouloir supprimer ce tabou ? Cette action enlèvera également le tabou de toutes les routes qui l'utilisent."
L["TABOO_DESC"] = "Les régions taboues sont des zones que vous pouvez définir pour exclure des nœuds. Une fois que vous avez créer une région taboue, vous pouvez attacher la région taboue à une route existante, et tous les nœuds contenus dans cette région seront enlevés et aucun nouveau nœud n'y sera ajouté."
L["Name of Taboo"] = "Nom du tabou"
L["Name of taboo region to add"] = "Nom de la région taboue à ajouter."
L["No name given for new taboo region"] = "Aucun nom n'a été donnée pour la nouvelle région taboue"
L["Zone to create taboo in"] = "Zone où créer le tabou"
L["Create Taboo"] = "Créer un tabou"
L["Taboos in %s"] = "Tabous dans %s"
L["A taboo with that name already exists. Overwrite?"] = "Un taboo de ce nom existe déjà. L'écraser ?"
L["This route has the following taboo regions:"] = "Cette route contient les régions taboues suivantes :"
L["This route has no taboo regions."] = "Cette route n'a pas de région taboue."
L["This route contains |cffffd200%d|r nodes that have been tabooed."] = "Cette route contient |cffffd200%d|r nœuds qui sont taboues."
L["TABOO_DESC2"] = "Les régions taboues sont des zones que vous spécifiez qu'une route doit ignorer. Les nœuds de ces régions taboues sont ignorés et ne sont pas intégrés dans une route. De plus, lors de l'optimisation d'une route, la route générée tentera d'éviter de traverser n'importe quelle région taboue si cela possible."
L["Taboos"] = "Tabous"
L["Select taboo regions to apply:"] = "Sélectionnez les régions taboues à appliquer :"
L["You have |cffffd200%d|r taboo region(s) in |cffffd200%s|r."] = "Vous avez |cffffd200%d|r région(s) taboue(s) dans |cffffd200%s|r."

-- FAQ
L["Help File"] = "Aide"
L["Overview"] = "Vue d'ensemble"
L["Creating a route"] = "Création d'une route"
L["Optimizing a route"] = "Optimisation d'une route"
L["Customizing route display"] = "Routes personnalisées"
L["Creating a taboo region"] = "Création de régions taboues"
L["Waypoints Integration"] = "Intégration de la navigation"
L["Automatic route updating"] = "MÀJ auto. des routes"
L["FAQ"] = "FAQ"
L["Frequently Asked Questions"] = "Foire aux questions"
L["FAQ_TEXT"] = [[
|cffffd200
Quand je tente de créer une route, l'addon m'indique qu'aucune donnée n'a été trouvée. Où me suis-je trompé ?
|r
Cela signifie ce que cela dit : aucune donnée n'a été trouvée, sûrement parce que l'addon n'est pas chargé ou en mode veille. Si vous utilisez un des modules |cffffff78Cartographer_<Métier>|r, il faut alors que ces modules soient chargés et actifs pour que les données soient disponibles.

Notez que les modules |cffffff78Cartographer_<Métier>|r sont tous des addons chargeables à la demande et nécessitent |cffffff78Cartographer_Professions|r pour être chargés.

|cffffd200
J'ai créé une route contenant des riches gisements d'adamantite. Quand je trouve un gisement d'adamantite normal au même endroit qu'un riche, GatherMate/Cartographer supprime le nœud riche et le remplace par un nœud normal. Cela a pour effet d'enlever le nœud de ma route puisque cette dernière est construite à partir des nœuds riches. Que puis-je faire ?
|r
1. Faites une route contenant les deux types de gisement d'adamantite.

2. Demandez à Routes ne pas ajouter/supprimer automatiquement les nœuds. Cette option se trouve dans les options racine de l'arborescence dans la fenêtre de configuration.

|cffffd200
Pouvez-vous ajouter un indicateur de progression afin de connaître la durée de l'optimisation de la route en arrière-plan ?
|r
Cela n'est pas possible étant donné qu'il s'agit d'un algorithme non-linéaire. Il fonctionne selon le principe des "passes multiples", chaque passe améliore la passe précédente jusqu'au point où les améliorations sont tellement infimes qu'il est inutile de continuer.

|cffffd200
Comment Routes effectue-t-il ses optimisations des routes ?
|r
Routes utilise un algorithme appelé |cffffff78Algorithme de colonies de fourmis|r, une méthode heuristique/probabiliste de calcul des graphes optimaux basé sur le comportement observé de ces insectes dans la vie réelle.

Les algorithmes ACO ont été utilisés pour produire des solutions quasi-optimales au |cffffff78problème du voyageur de commerce|r. Pour plus d'informations, consultez Google ou Wikipedia.

|cffffd200
Quel est l'effet de l'option "Extra optimisation" ?
|r
Par défaut, nous utilisons seulement l'ACO couplé à |cffffff78l'algorithme 2-opt|r standard pour optimiser les routes. Activer "Extra optimisation" permet de demander à Routes d'utiliser également 2.5-opt, qui est un sous-ensemble de 3-opt. 2-opt est le processus où les couples des extrémités sont échangés (A-B et C-D deviennent A-C et B-D) afin de produire des routes plus courtes.

|cffffd200
Quel type d'algorithme est utilisé pour l'agrégation des nœuds ?
|r
Nous employons un algorithme HAC (Hierarchical Agglomerative Clustering) en utilisant une approche greedy, la sortie est donc déterministe.

|cffffd200
J'ai créée une région taboue que j'ai attachée à une route, et j'ai optimisé cette dernière. Pourtant, ma route traverse la région taboue. Pourquoi ?
|r
Il n'est pas possible ou extrêmement difficile de trouver à chaque fois une route qui ne traverse pas une région taboue.

L'utilisateur peut s'il le souhaite créer des régions taboues qui coupent la carte en des sections infranchissables, ainsi l'algorithme est tout simplement obligé de ne pas les traverser si cela est possible.

|cffffd200
J'ai trouvé un bogue ! Où puis-je le signaler ?
|r
Sur |cffffff78http://www.wowace.com/forums/index.php?topic=10992.0|r ou sur |cffffff78irc://irc.freenode.org/wowace|r

Quand vous voulez signaler un bogue, essayez de fournir les |cffffff78étapes à suivre pour reproduire ce bogue|r, indiquez les |cffffff78messages d'erreur|r que vous avez vus, donnez le |cffffff78numéro de révision|r de Routes où le problème a été découvert et précisez également la |cffffff78langue de votre jeu|r.

|cffffd200
Qui a écrit cet addon qui déchire ?
|r
|cffffff78Xaros|r (Alliance - EU Doomhammer) & |cffffff78Xinhuan|r (Alliance - US Blackrock) en sont les auteurs.
]]
L["OVERVIEW_TEXT"] = [[
|cffffff78Routes|r est un addon conçu pour rendre les récoltes plus efficaces. Pour cela, il génère des routes de récolte efficaces basées sur ce que vous voulez récolter en utilisant les données existantes des addons |cffffff78GatherMate|r, |cffffff78Cartographer_<Métiers>|r et |cffffff78Gatherer|r. Ces routes sont alors dessinées sur vos cartes afin que vous puissiez les suivre facilement et rapidement.

Le |cffffff78problème du voyageur de commerce|r (Travelling Salesman Problem ou TSP) est un problème typique où, étant données N villes et les distances entre n'importe quelle paire de ces villes, il faut trouver la tournée la plus courte qui permet de visiter toutes les villes une seule fois et de retourner au point de départ. Le même problème est appliqué aux nœuds de récolte de World of Warcraft afin de trouver la route la plus courte possible qui permet de visiter chaque point d'apparition connu d'un circuit.
]]
L["CREATE_ROUTE_TEXT"] = [[
La création d'une route comporte 4 étapes simples. Tout d'abord, rendez-vous dans la section |cffffff78Ajouter|r affichée sur le côté gauche.

|cffffff781.|r Tapez le nom d'une route et appuyez sur |cffffff78ENTRÉE|r ou cliquez sur le bouton |cffffff78OK|r.

|cffffff782.|r Choississez la zone où vous souhaitez voir la route créée.

|cffffff783.|r Choississez le(s) source(s) de données.

|cffffff784.|r Choississez le(s) type(s) de données que vous souhaitez utiliser dans votre route.


|cffffd200Notes :|r

* Il est important d'appuyer sur |cffffff78ENTRÉE|r ou de cliquer sur le bouton |cffffff78OK|r lors de la saisie du nom de la route, sans quoi le nom ne sera pas sauvegardé.

* Si la création de la route a réussie, vous verrez des lignes roses se balader un peu partout sur votre carte du monde dans la zone sélectionnée. Une entrée pour cette route sera créée sur le côté gauche dans l'arborescence de Routes. Cette route initiale n'est pas optimisée : il s'agit de la prochaine étape !
]]
L["OPTIMIZING_ROUTE_TEXT"] = [[
Les nouvelles routes qui sont créées ne sont pas optimisées et ressemblent à un gros tas de lignes sans cohérence sur la carte. Pour optimiser une route, allez dans le menu de votre route sur le côté gauche. Ensuite, sur le côté droit, se trouve 4 onglets : cliquez sur |cffffff78Optimiser la route|r.

Optimiser la route comporte deux parties. La première est l'Agrégation de la route, la seconde l'Optimisation de la route.

|cffffff781.|r Cliquez sur le bouton |cffffff78Agréger|r pour agréger la route.

|cffffff782.|r Cliquez sur le bouton |cffffff78Avant-plan|r OU |cffffff78Arrière-plan|r et patientez.


|cffffd200Notes :|r

* L'agrégation de la route est optionnel. Son but est de prendre les nœuds qui sont proches les uns des autres (selon une distance spécifiée) et de les combiner en un seul point de voyage. L'agrégation d'une route est un processus réversible, aucune donnée de nœud n'est perdue.

* L'optimisation de la route peut être effectué soit avec l'option Avant-plan, soit avec l'option Arrière-plan. Les deux méthodes sont identiques. La méthode en avant-plan utilisera tout votre CPU time disponible, ce qui "gèlera" votre WoW jusqu'à ce qu'il ait terminé, tandis que la méthode en arrière-plan se déroule beaucoup plus lentement sans geler votre WoW.

* En règle générale, utilisez Avant-plan si le nombre de nœuds est faible (moins de 100), Arrière-plan s'il y a beaucoup de nœuds : vous risquez d'être déconnecter des serveurs du jeu si l'optimisation prend trop de temps en Avant-plan.

* La génération des routes utilise un algorithme appelé |cffffff78Algorithme de colonies de fourmis|r (Ant Colony Optimization - ACO). Cet algorithme est basé sur le comportement observé des fourmis dans la vraie vie, et utilise des centaines de nombres aléatoires pour simuler les fourmis et générer les routes.

* Cela signifie que la génération des routes est aléatoire et qu'optimiser la même route initiale donnera des résultats différents à chaque fois. Vous pouvez optimiser indéfiniment une route afin de trouver une meilleure solution, Routes n'écartera jamais une solution connue plus courte.

* L'autre raison qui nous pousse à vouloir que la route générée soit aléatoire est que vous ne voulez pas que 1000 autres personnes aient exactement la même route que vous, n'est-ce pas ? Les données standard des nœuds de WowHead sont facilement téléchargeables pour les 3 addons de récolte.

* Dans son implémentation actuelle dans Routes, l'algorithme ACO est sévérement simplifié afin de réduire le temps d'exécution. Essayer de résoudre un problème NP-complet dans WoW en utilisant le langage Lua n'est pas la meilleure chose à faire.

* Nous faisons notre possible pour empêcher la route de se croiser toute seule, mais cela arrive parfois et l'algorithme ne le voit pas. Si cela arrive, optimisez la route à nouveau.
]]
L["CUSTOMIZING_ROUTE_TEXT"] = [[
Vous pouvez facilement personnaliser l'affichage de vos routes sur les cartes. Les options se divisent en deux parties. La section |cffffff78Options|r sur la gauche contient les paramètres globaux qui s'appliquent à tout, les options des |cffffff78Paramètres des lignes|r situées dans chaque route individuelle sont utilisées pour utiliser des paramètres différents de ceux par défaut.

Concernant les dessins des cartes, vous pouvez définir les cartes où Routes dessinera vos routes de même que la couleur et l'épaisseur par défaut des lignes. De plus, vous pouvez ajouter ou non des sauts de lignes sur la minicarte afin que ces dernières ne chevauchent pas les spots de suivi et les icônes placées par |cffffff78GatherMate|r/|cffffff78Cartographer|r/|cffffff78Gatherer|r/|cffffff78HandyNotes|r.

Chaque route peut être modifiée pour avoir une couleur et une épaisseur spécifique dans les paramètres de la route, ainsi qu'être complètement masquée ou non. Ce dernier point vous permet de marquer les routes que vous ne souhaitez plus utiliser, mais que vous préférez quand même ne pas supprimer au cas où elles seraient de nouveau utiles dans le futur. L'option |cffffff78Afficher les routes masquées|r dans les options générales peut-être utilisée pour surplanter ce paramètre individuel de la route.

Vous pouvez également opter pour l'option qui permet d'|cffffff78Afficher/masquer auto.|r les routes selon le(s) type(s) de nœuds qu'ils contiennent, comme les nœuds de minerai ou les nœuds d'herboristerie, en déterminant si les routes doivent être affichées uniquement si vous avez le métier, uniquement si le suivi est activé, si elles doivent toujours être affichées ou si elles ne doivent jamais être affichées. Si une route contient plusieurs types de nœuds, la route sera affichée tant qu'au moins un des types de nœuds satisfait la condition de l'affichage.
]]
L["CREATE_TABOOS_TEXT"] = [[
Les |cffffff78régions taboues|r sont des zones (polygones en 2D) de la carte du monde que vous pouvez définir facilement afin que Routes les ignore. Quand de telles zones sont définies, Routes ignorera tous les nœuds se trouvant dans ces zones et redoublera d'effort pour que la route générée ne traverse pas ces zones. Ceci est très utile pour marquer des endroits qui forcent à faire des détours tels que les îles flottantes, les cavernes, les hautes montagnes, les villes ennemies, etc.

Les régions taboues peuvent être créées en suivant les étapes suivantes :

|cffffff781.|r Rendez vous à la racine de |cffffff78Tabous|r sur la gauche de la fenêtre de configuration.

|cffffff782.|r Tapez le nom de la région taboue et appuyez sur |cffffff78ENTRÉE|r ou cliquez sur le bouton |cffffff78OK|r.

|cffffff783.|r Choississez la zone dans le menu déroulant où vous souhaitez créer la région taboue.

|cffffff784.|r Cliquez sur |cffffff78Créer un tabou|r.

|cffffff785.|r Rendez-vous dans le tabou récemment créé dans l'arborescence de |cffffff78Tabous|r.

|cffffff786.|r Cliquez sur le bouton |cffffff78Éditer la région taboue|r.

|cffffff787.|r Ouvrez la carte du monde et affichez la carte où se trouve la région taboue.

|cffffff788.|r Vous devriez voir une région triangulaire hachurée sur la carte. Éditez-la en
a) |cffffff78saississant|r les sommets du polygone ;
b) insérant un sommet dans le polygone en faisant un |cffffff78clic-droit|r sur un sommet existant ;
c) supprimant un sommet du polygone en faisant un |cffffff78clic-droit|r sur un sommet existant.

|cffffff789.|r Cliquez sur |cffffff78Sauver l'édition du tabou|r pour sauvegarder vos changements, ou |cffffff78Annuler l'édition du tabou|r pour annuler vos changements.

Les régions taboues peuvent se superposer, se couper, et contenir autant de nœuds que vous voulez. Cela signifie que vous pouvez créer des régions taboues très complexes et détaillées si vous le désirez.


|cffffd200Notes :|r

* Une fois qu'une région taboue est créée, il vous faut attacher la région taboue à une route existante dans la configuration individuelle de la route. Il vous faudra ré-optimiser la route après l'attachement ou le retrait de régions taboues d'une route.

* L'édition d'un tabou affectera toutes les routes qui l'utilisent : la suppression d'une région taboue l'enlevera donc de toutes les routes qui l'utilisent.
]]
L["WAYPOINTS_INTEGRATION_TEXT"] = [[
Routes comporte un support intégré de |cffffff78Cartographer_Waypoints|r et de |cffffff78TomTom|r qui permet d'utiliser le système de points de navigation de ces addons afin de voyager rapidement le long de vos routes sans vous perdre ou vous tromper.

L'utilisation des points de navigation est simple. Rendez-vous simplement dans une zone comportant une route visible, et cliquez sur le bouton |cffffff78Débuter la navigation|r. Cela demandera à Routes de trouver le nœud le plus proche de la route visible la plus proche et d'ajouter ce nœud dans |cffffff78Cartographer_Waypoints|r ou |cffffff78TomTom|r. Une flèche graphique apparait alors au milieu de l'écran et indique la direction et la distance qui vous sépare de ce point de navigation.

Une fois que vous avez atteint le nœud, Routes envoye automatiquement le nœud suivant de la route dans la navigation et ainsi de suite. Cliquez sur |cffffff78Arrêter la navigation|r pour enlever le nœud actuel de la navigation et |cffffff78Changer de direction|r pour changer la direction des nœuds qui sont ajoutés.

Pour vous aider à utiliser les points de navigation, vous pouvez facilement paramétrer des raccourcis pour débuter/arrêter la navigation et changer de direction dans la fenêtre de configuration de Routes ou dans Echap. -> Raccourcis. Qui plus est, l'addon |cffffff78FuBar_RoutesFu|r a un menu d'accès rapide pour cela également.


|cffffd200Notes :|r

* Les modules d'intégration des points de navigation sont désactivés si les addons supportés ne sont pas détectés.
]]
L["AUTOMATIC_UPDATE_TEXT"] = [[
Routes mettra automatiquement à jour vos et insérera/enlèvera les nœuds nécessaires quand vous utilisez |cffffff78GatherMate|r ou |cffffff78Cartographer_<Métiers>|r comme sources de données. |cffffff78Gatherer/HandyNotes|r n'est pas supporté car il n'accepte pas actuellement les fonctions de rappel.

Quand vous trouvez un nouveau nœud avec l'un de ces addons, Routes cherchera les routes existantes dans cette zone comportant ce type de nœud et l'insérera au mieux dans les routes concernées. De même, quand vous supprimez un nœud sans ces addons, Routes enlèvera également le nœud des routes concernées.

Le déplacement de quelques mètres d'un nœud provoque la suppression du nœud suivi par son insertion à son nouvel endroit. En fait, c'est exactement comme cela que GatherMate et Cartographer_<Métiers> gèrent cela en interne.

Por empêcher ce comportement de mise à jour automatique, vous pouvez désactiver l'option en suivant les étapes suivantes :

|cffffff781.|r Rendez-vous à la racine de |cffffff78Routes|r sur la gauche de la fenêtre de configuration.

|cffffff782.|r Décochez les cases pour chaque source de données.
]]
-- vim: ts=4 noexpandtab
