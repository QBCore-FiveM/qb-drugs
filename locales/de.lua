local Translations = {
    error = {
        has_no_drugs = "Du trägst keine Drogen bei dir",
        not_enough_police = "Es sind nicht genügend Polizisten im Dienst (%{polices} erforderlich)",
        no_drugs_left = "Keine Drogen mehr zu verkaufen",
        too_far_away = "Zu weit weg bewegt",
        offer_declined = "Angebot abgelehnt",
        no_player_nearby = "Kein Spieler in der Nähe",
        pending_delivery = "Du musst noch eine Lieferung abschließen, worauf wartest du noch?!",
        item_unavailable = "Dieser Artikel ist nicht verfügbar, du hast eine Rückerstattung erhalten",
        order_not_right = "Dies entspricht nicht dem Auftrag",
        too_late = "Du bist zu spät dran",
        dealer_already_exists = "Es existiert bereits ein Händler mit diesem Namen",
        dealer_not_exists = "Diesen Händler gibt es nicht",
        no_dealers = "Es wurden keine Händler platziert",
        dealer_not_exists_command = "Dealer %{dealerName} existiert nicht",
        in_vehicle = "Kann nicht verkaufen, während er sich in einem Fahrzeug befindet",
        delivery_fail = "",
    },
    success = {
        helped_player = "Du hast einer Person hochgeholfen",
        route_has_been_set = "Die Route zum Lieferort wurde auf deiner Karte festgelegt",
        teleported_to_dealer = "Du wurdest teleportiert nach %{dealerName}",
        offer_accepted = "Angebot angenommen",
        order_delivered = "Die Bestellung wurde geliefert",
        dealer_deleted = "Dealer %{dealerName} wurde gelöscht"
    },
    info = {
        started_selling_drugs = "Du hast angefangen, Drogen zu verkaufen",
        stopped_selling_drugs = "Du hast aufgehört, Drogen zu verkaufen",
        has_been_robbed = "Du wurdest beraubt und hast verloren %{bags} bag(s) %{drugType}",
        suspicious_situation = "Verdächtige Situation",
        possible_drug_dealing = "Möglicher Drogenhandel",
        drug_offer = "[E] %{bags}x %{drugLabel} für €%{randomPrice}? / [G] Angebot ablehnen",
        target_drug_offer = "Verkaufe %{bags}x %{drugLabel} für €%{randomPrice}?",
        search_ped = "Suche Ped",
        pick_up_button = "[E] Aufheben",
        knock_button = "[E] Klopfen",
        target_knock = 'An die Tür klopfen',
        target_deliver = 'Drogen liefern',
        target_openshop = 'Laden öffnen',
        target_request = 'Lieferung anfordern',
        mystery_man_button = "[E] Kaufen / [G] Helf deinem Freund ($5000)",
        other_dealers_button = "[E] Kaufen / [G] Mission starten",
        reviving_player = "Hilfe beim Wiederaufstehen...",
        dealer_name = "Dealer %{dealerName}",
        sending_delivery_email = "Dies sind die Produkte, ich werde per E-Mail in Kontakt bleiben",
        mystery_man_knock_message = "Hallo mein Kind, was kann ich für dich tun??",
        treated_fred_bad = "Leider mache ich keine Geschäfte mehr ... Du hättest mich besser behandeln sollen",
        fred_knock_message = "Yo %{firstName}, was ich für Sie tun kann?",
        no_one_home = "Es sieht so aus, als ob niemand zu Hause ist",
        delivery_info_email = "Hier findest du alle Informationen über die Lieferung, <br>Items: <br> %{itemAmount}x %{itemLabel}<br><br> pünktlich sein",
        deliver_items_button = "[E] %{itemAmount}x %{itemLabel} liefern",
        delivering_products = "Lieferung von Produkten...",
        drug_deal_alert = "911: Drogenhandel",
        perfect_delivery = "Du hast gute Arbeit geleistet, ich hoffe, wir sehen uns wieder ;)<br><br>Greetings, %{dealerName}",
        bad_delivery = "Ich habe Beschwerden über deine Lieferung erhalten, lasse das nicht noch einmal vorkommen.",
        late_delivery = "Du warst nicht pünktlich. Hattest du wichtigere Dinge zu tun als das Geschäft?",
        police_message_server = "Eine verdächtige Situation wurde festgestellt bei %{street}, möglicher Drogendeal",
        drug_deal = "Drogenhandel",
        newdealer_command_desc = "Einen Händler platzieren (Admin Only)",
        newdealer_command_help1_name = "name",
        newdealer_command_help1_help = "Dealer name",
        newdealer_command_help2_name = "min",
        newdealer_command_help2_help = "Minimum Time",
        newdealer_command_help3_name = "max",
        newdealer_command_help3_help = "Maximum Time",
        deletedealer_command_desc = "Einen Händler löschen (Admin Only)",
        deletedealer_command_help1_name = "name",
        deletedealer_command_help1_help = "Dealer name",
        dealers_command_desc = "Alle Händler anzeigen (Admin Only)",
        dealergoto_command_desc = "Teleport zu einem Händler (Admin Only)",
        dealergoto_command_help1_name = "name",
        dealergoto_command_help1_help = "Dealer Name",
        list_dealers_title = "Liste aller Händler: ",
        list_dealers_name_prefix = "Name: ",
        selling_to_ped = "Verkauf von Drogen...",
        delivery_search = "",
    }
}

Lang = Lang or Locale:new({
    phrases = Translations,
    warnOnMissing = true
})
