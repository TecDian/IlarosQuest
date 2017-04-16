local L = LibStub("AceLocale-3.0"):NewLocale("IlarosQuest", "deDE")
if not L then return end

-- Core.lua
L[" (%d Times)"] = "%d mal"
L[" [L]"] = "Core - Alle Strings befinden sich in Core.lua" -- Needs review
L["%d Shown"] = "%d angezeigt"
L["%d days %d hr ago"] = "Vor %d Tagen und %d Stunden"
L["%d days ago"] = "Vor %d Tagen"
L["%d hr %d min ago"] = "Vor %d Stunden und %d Minuten"
L["%d hr ago"] = "Vor %d Stunden"
L["%d minutes ago"] = "Vor %d Minuten"
L["%d seconds ago"] = "Vor %d Sekunden"
L["%m/%d/%y %I%p"] = "%d.%m.%y %H"
L["1 day %d hr ago"] = "Vor einem Tag und %d Stunden"
L["1 day ago"] = "Vor einem Tag"
L["1 minute ago"] = "Vor einer Minute"
L["1 second ago"] = "Vor einer Sekunde"
L["Abandoned"] = "Abgebrochen"
L["Abandoned: %s"] = "Abgebrochen: %s"
L["Cancel"] = "Abbrechen"
L["Completed"] = "Abgeschlossen"
L["Completed%s: %s"] = "Abgeschlossen %s: %s"
L["Could not load %s Quest Data because of %s"] = "Konnte die Questdaten von %s nicht laden auf Grund von %s"
L["D"] = "D" -- Needs review
L["E"] = "E"
L["EQ_CLEARIMPORTDESC"] = [=[Klicke in die Checkbox um das Löschen der importierten Daten zu bestätigen.

Während des Imports wurde jedes importierte Quest markiert, so dass es später leicht entfernt werden kann. Aber keine Panik, in dem Moment in dem du EQ zum Questen benutzt, wird diese Importmarkierung entfernt. Daher gehen neue Daten nicht verloren.]=] -- Needs review
L["EQ_PURGETXT"] = "Wirklich alle alten Daten löschen? Um fortzufahren 'LÖSCHEN' eingeben. Diese Aktion ist irreversibel." -- Needs review
L["DELETE"] = "LÖSCHEN"
L["EQ_UPGRADETXT"] = "IlarosQuest hat %s veraltete Datenbank(en) entdeckt (bedingt durch einen Versionsupgrade), klicke Ja um das Upgrade zu versuchen. Das kann einen Moment dauern. Du kannst das Upgrade auch später über die Interface Optionen durchführen." -- Needs review
L["Failed"] = "Fehlgeschlagen"
L["Failed or Abandoned"] = "Fehlgeschlagen oder abgebrochen"
L["Failed: %s"] = "Fehlgeschlagen: %s"
L["Forget"] = "Vergessen"
L["G"] = "G"
L["H"] = "H"
L["Ignore"] = "Ignorieren"
L["Imported From: %s"] = "Importiert von: %s"
L["In Progress"] = "In Arbeit"
L["Loading %s Quest Data"] = "Lade Questdaten zu %s"
L["Other"] = "Andere"
L["P"] = "P" -- Needs review
L["PURGE_ERROR"] = "Eingegebener Text nicht korrekt. Daten nicht gelöscht. Lies bitte den Text!"
L["Purge"] = "Löschen"
L["QuestGuru"] = "QuestGuru"
L["QuestHistory"] = "QuestHistory"
L["R"] = "R"
L["Requires LOD Module: %s"] = "Benötigt das LOD Modul: %s"
L["Server Query"] = "Serverabfrage"
L["Status: %s"] = "Status: %s"
L["Turned In"] = "Abgegeben"
L["Unknown"] = "Unbekannt"
L["Upgrade"] = "Aktualisieren"
L["W"] = "W"
L["WE"] = "WE"
L["Y"] = "Y"
L["You are running a source checkout of IlarosQuest %s directly from the repository."] = "Checkout des Quellcodes von IlarosQuest %s direkt vom Repository aktiv."
L["You are running an ILAROS RELEASE of IlarosQuest %s (revision %d). If you'd like to improve it, contact the team!"] = "Angepasste ILAROS-Ausgabe von IlarosQuest %s (Revision %d) aktiv."
L["r%d"] = "r%d"


-- events.lua
L["Abandon Quest: %s"] = "Quest abbrechen: %s"
L["Complete Quest: %s"] = "Abgeschlossenes Quest: %s"
L["Failed Quest: %s"] = "Fehlgeschlagene Quest: %s"
L["Obtained Quest: %s"] = "Erhaltene Quest: %s"
L["Turn In Quest: %s"] = "Quest Abgabe: %s"
L["Unable to get Quest Information from DB"] = "Konnte Questinformationen nicht aus der Datenbank holen"


-- frames.lua
L["%d Completed"] = "%d abgeschlossen"
L["%d Failed/Abandoned"] = "%d fehlgeschlagen/abgebrochen"
L["%d Hidden"] = "%d Versteckt" -- Needs review
L["%d Ignored"] = "%d ignoriert"
L["%d In Progress"] = "%d in Arbeit"
L["%d Turned In"] = "%d abgegeben"
L["%d Unknown"] = "%d unbekannt"
L["- Select -"] = "- Wähle -"
L["Click to toggle the main window"] = "Klicke um das Hauptfenster umzuschalten"
L["IlarosQuest"] = "IlarosQuest"
L["IlarosQuest Log"] = "IlarosQuest Log"
L["Filters"] = "Filter"
L["Options"] = "Optionen"
L["Right-click to open the options menu"] = "Rechtsklick um das Optionsmenü zu öffnen"
L["Toggle Frame"] = "Fenster umschalten"


-- import.lua
L["Clear Import Confirm"] = "Löschbestätigung"
L["Clear Imported Data"] = "Importierte Daten"
L["Delete any quest tagged as being imported."] = "Lösche alle als importiert markierten Questen."
L["Deleted %d quests from your database"] = "%d Questen aus deiner Datenbank gelöscht."
L["EQ_CLEARIMPORTDESC"] = [=[Zum Löschen der importierten Questdaten:

1) Debugging aktivieren
2) Löschbestätigung markieren

Während des Spiels werden importierte Daten durch gesammelte Daten ersetzt.]=]
L["EQ_IMPORT"] = [=[Hier kannst du den Questverlauf von anderen Addons importieren. Aktuell werden |cff00E1FFQuestGuru|r und |cff00E1FFQuestHistory|r unterstützt.

|cffFFAFAFANMERKUNG: Um alle Daten zu importieren, muss diese Funktion für alle Charaktere wiederholt werden, während das betreffende Addon geladen ist.|r]=]
L["EQ_IMPORT_TRAILER"] = "Wenn einer dieser Knöpfe gesperrt ist, bedeutet dies, dass das betreffende Addon nicht geladen ist."
L["Import"] = "Importieren"
L["Import QuestGuru Data"] = "QuestGuru-Daten"
L["Import QuestHistory Data"] = "QuestHistory"
L["Import failed, you have no data relating to this character on this server."] = "Importieren fehlgeschlagen. Keine Daten zu diesem Charakter vorhanden."
L["Imported %d quests from %s"] = "Importierte %d Questen von %s"
L["QuestHistory importing is strictly alpha quality. This is due to having to guess at which quest you are trying to import."] = "QuestHistory-Import ist muss raten, welche Quest importiert werden muss."


-- options.lua
L["Alliance"] = "Allianz"
L["Ascending"] = "Aufsteigend" -- Needs review
L["Both Factions"] = "Beide Fraktionen"
L["Completed Quests"] = "Abgeschlossene Questen"
L["Configure filtering options for the quest list. These settings are character specific."] = "Konfiguration der Filteroptionen für die Questliste. Diese Einstellungen sind charakterspezifisch."
L["Control the display of specific quest statuses"] = "Questen nach Status filtern"
L["Customize how your quest list is sorted.  Higher Weight moves the items to the top of the list, lower weight goes to the bottom.  Sort order Ascending: A-Z 0-9, Descending: Z-A, 9-0."] = [=[Anpassung der Sortierung der Questliste - höhere Priorität bewegt die Einträge zum Anfang der Liste, niedrige Priorität zum Ende.

Sortierreihenfolge ausfsteigend: A-Z 0-9, absteigend: Z-A. 9-0.
]=]
L["Daily Quests"] = "Tägliche Questen"
L["Descending"] = "Absteigend" -- Needs review
L["Direction"] = "Richtung" -- Needs review
L["Dungeon Quests"] = "Dungeonquesten"
L["EQ_DESC"] = "Die nach Gebieten geordnete Questliste wird über einen Knopf rechts oben im Questlogbuch erreicht."
L["EQ_LOCALLIST"] = "Warnung: Die Verwendung deutscher Questnamen kann zu zufälligen Verbindungsabbrüchen führen."
L["Enable Filtering"] = "Filter aktivieren"
L["Example for Ignored quest: Some quests are still in the database but are not attainable ingame anymore. Ignore them to hide them from the list."] = "Einige Questen sind noch in der Datenbank, obwohl sie nicht mehr im Spiel verfügbar sind. Ignoriere diese, um sie aus der Liste zu verbannen."
L["Faction Filter"] = "Fraktionsfilter"
L["Failed or Abandoned Quests"] = "Fehlgeschlagene oder abgebrochene Questen"
L["Filter Quests by Level"] = "Questen nach Level filtern"
L["Filter Quests by Type"] = "Questen nach Typ filtern"
L["General Settings"] = "Allgemeine Einstellungen"
L["Group Quests"] = "Gruppenquesten"
L["Heroic Quests"] = "Hero-Dungeonquesten"
L["Horde"] = "Horde"
L["Ignored Quests"] = "Ignorierte Questen"
L["Level Filter"] = "Levelfilter" -- Needs review
L["List Order"] = "Sortierreihenfolge" -- Needs review
L["Localized Quest List"] = "Deutsche Questliste"
L["Maximum Level"] = "Maximallevel"
L["Minimum Level"] = "Minimallevel"
L["More Numbers"] = "Mehr Zahlen"
L["No Side/No Data"] = "Keine Fraktion"
L["Normal Quests"] = "Soloquesten"
L["Note: Stores localized quest titles in the global database"] = "Bemerkung: Speichert die deutschen Quest-Titel in der globalen Datenbank" -- Needs review
L["Order by Daily"] = "Priorität täglicher Questen" -- Needs review
L["Order by Level"] = "Sortiere nach Level"
L["Order by Name"] = "Sortiere nach Name"
L["Order by Type"] = "Sortiere nach Typ"
L["Order by Weekly"] = "Priorität wöchentlicher Questen"
L["Other"] = "Andere" -- Needs review
L["Purge Old data"] = "Alte Daten löschen"
L["Purge Old database data, generally used after running upgrade"] = "Alte Daten werden nur nach einem Upgrade gelöscht." -- Needs review
L["PvP Quests"] = "PvP-Questen"
L["Quests In Progress"] = "Questen in Arbeit"
L["Raid Quests"] = "Schlachtzugsquesten"
L["Removes 'shown' from the displayed numbers, adds a counts of each status shown."] = "Entfernt 'Angezeigt' von den dargestellten Zahlen. Fügt einen Zähler zu jedem angezeigten Status hinzu." -- Needs review
L["Save Zone"] = "Gebiet speichern" -- Needs review
L["Saves which zone you where last looking at to load upon login"] = "Speichert, in welchem Gebiet du zuletzt warst, um dieses bei der Anmeldung zu laden" -- Needs review
L["Show Debugging Messages"] = "Debug-Nachrichten anzeigen"
L["Show Debugging Messages - *WARNING* Spams your default chat frame"] = "Debug Nachrichten anzeigen - *WARNUNG* Führt zu vielen Nachrichten im normalen Chatfenster"
L["Show quests for specific faction"] = "Questen nach Fraktion filtern"
L["Shows 'group suggested' quests"] = "Zeige Gruppenquesten"
L["Shows 'raid suggested' quests"] = "Zeige Schlachtzugsquesten"
L["Shows Alliance Quests"] = "Zeige Allianz-Questen"
L["Shows Horde Quests"] = "Zeige Horde-Questen"
L["Shows PVP quests"] = "Zeige PvP-Questen"
L["Shows completed quests still in your questlog"] = "Zeige abgeschlossene Questen im Questlog"
L["Shows daily quests"] = "Zeige tägliche Questen"
L["Shows dungeon quests"] = "Zeige normale Dungeon-Questen"
L["Shows heroic quests"] = "Zeige heroische Dungeon-Questen"
L["Shows normal Blizzard soloable quests"] = "Zeige Soloquesten"
L["Shows quests that are available to both factions"] = "Zeige Questen für beide Fraktionen" -- Needs review
L["Shows quests that don't have a side or don't have data for a specific side"] = "Zeige Questen ohne Fraktion" -- Needs review
L["Shows quests that you are on but not completed"] = "Zeige angefangene, aber nicht abgeschlossene Questen" -- Needs review
L["Shows quests that you have failed or abandoned"] = "Zeige fehlgeschlagene oder abgebrochene Questen"
L["Shows quests turned back into NPCs"] = "Zeige Questen, die bei NPCs abgegeben wurden" -- Needs review
L["Shows quests you haven't seen before"] = "Zeige Questen, die du noch nie gehabt hast"
L["Shows quests you've ignored"] = "Zeige ignorierte Questen"
L["Shows weekly quests"] = "Zeige wöchentliche Questen"
L["Status Filter"] = "Statusfilter"
L["Track Zone"] = "Gebiet überwachen" -- Needs review
L["Track zone changes and update the IlarosQuest list for that zone"] = "Überwache Gebietswechsel und aktualisiere die IlarosQuest Liste für dieses Gebiet" -- Needs review
L["Turned In Quests"] = "Abgegebene Questen"
L["Type Filter"] = "Typfilter"
L["Unknown Status"] = "Unbekannter Status"
L["Upgrade DB"] = "Datenbank aktualisieren"
L["Upgrade the Database from the old format"] = "Datenbank vom alten Format aktualisieren"
L["Weekly Quests"] = "Wöchentliche Questen"
L["Weight"] = "Priorität"


-- query.lua
L["Added %d quests to your database"] = "%d Questen wurden zur Datenbank hinzugefügt"
L["Auto Populate"] = "Automatisch laden"
L["Thank you for playing on Tec's Ilaros WoW!"] = "Danke, dass du auf Tec's Ilaros WoW spielst!" -- Needs review
L["EQ_QUERY"] = [=[2-Schritt-Prozess, um den kompletten Questverlauf vom Server zu holen.

|cff00E1FFSchritt 1:|r Server abfragen.]=]
L["EQ_QUERY2"] = [=[

|cff00E1FFSchritt 2:|r Datenbank laden. Dies kann einige Zeit dauern und das Spiel kurzzeitig einfrieren.]=]
L["EQ_QUERY_TRAILER"] = [=[

|cff00E1FFAlles erledigt!|r

Eine rote Nachricht im Chat bedeutet, dass die aktuelle Datenbank keine erledigten Questen enthält.]=]
L["Once the server responds, automatically start the import of quest data"] = "Import der Questdaten automatisch starten."
L["Once you recieve the server responce, populate the database with your completed quests."] = "Datenbank automatisch mit den abgeschlossenen Questen füllen."
L["Populate History"] = "Verlauf laden"
L["Populate History: %d quests not found in the database."] = "Verlauf laden: %d Questen nicht in der Datenbank gefunden"
L["Populating your quest history from the server, this may take a while and might freeze your game."] = "Questverlauf vom Server laden. Dies kann einige Zeit dauern und das Spiel einfrieren."
L["Query Server"] = "Server abfragen"
L["Querying Server for your quest history"] = "Server nach Questverlauf abfragen"
L["Ready to populate your quest history from server"] = "Bereit, den Questverlauf von Server zu laden"


-- zonemenu.lua
L["Ahn'Qiraj War Effort"] = "Krieg von Ahn'Qiraj"
L["Alchemy"] = "Alchemie"
L["All"] = "Alle"
L["Battlegrounds"] = "Schlachtfelder"
L["Blacksmithing"] = "Schmiedekunst"
L["Brewfest"] = "Braufest"
L["Burning Crusade"] = "Burning Crusade"
L["Children's Week"] = "Kinderwoche"
L["Classes"] = "Klassen"
L["Classic"] = "Classic"
L["Cooking"] = "Kochkunst"
L["Dalaran Crater"] = "Dalarankrater" -- Needs review
L["Darkmoon Faire"] = "Dunkelmond-Jahrmarkt"
L["Day of the Dead"] = "Tag der Toten"
L["Dungeons"] = "Dungeons"
L["Engineering"] = "Ingenieurskunst"
L["Epic"] = "Episch"
L["First Aid"] = "Erste Hilfe"
L["Fishing"] = "Angeln"
L["Hallow's End"] = "Schlotternächte"
L["Harvest Festival"] = "Erntedankfest"
L["Herbalism"] = "Kräuterkunde"
L["Inscription"] = "Inschriftenkunde"
L["Jewelcrafting"] = "Juwelenschleifen"
L["Leatherworking"] = "Lederverarbeitung"
L["Legendary"] = "Legendär"
L["Love is in the Air"] = "Liebe liegt in der Luft"
L["Lunar Festival"] = "Mondfest"
L["Midsummer Fire Festival"] = "Sonnenwende"
L["Miscellaneous"] = "Verschiedenes"
L["New Year's Eve"] = "Neujahr"
L["Noblegarden"] = "Nobelgarten"
L["Pilgrim's Bounty"] = "Die Pilgerfreuden"
L["Professions"] = "Berufe"
L["Raids"] = "Schlachtzüge"
L["Reputation"] = "Ruf"
L["Scourge Invasion"] = "Invasion der Geißel"
L["Skettis"] = "Skettis"
L["Tailoring"] = "Schneiderei"
L["The Black Temple"] = "Der Schwarze Tempel"
L["Timbermaw Hold"] = "Holzschlundfeste"
L["Tournament"] = "Argentumturnier"
L["Winter Veil"] = "Winterhauch"
L["World Events"] = "Weltereignisse"
L["Wrath of the Lich King"] = "Wrath of the Lich King"
