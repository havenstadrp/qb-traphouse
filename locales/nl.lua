local Translations = {
    error = {
        not_enough = "Je hebt niet genoeg geld..",
        no_slots = "Er zijn geen slots meer",
        occured = "Er is een fout opgetreden",
        have_keys = "Deze persoon heeft al sleutels",
        p_have_keys = "%{value} Deze persoon heeft al sleutels",
        not_owner = "U bezit geen traphuis of bent niet de eigenaar",
        not_online = "Deze persoon is niet in de stad",
        no_money = "Er zit geen geld in de kast",
        incorrect_code = "Deze code is onjuist",
        up_to_6 = "U kunt maximaal 6 personen toegang geven tot het Traphuis!",
        cancelled = "Overnames geannuleerd",
    },
    success = {
        added = "%{value} is toegevoegd aan The Traphouse!",
    },
    info = {
        enter = "Betreed traphuis",
        give_keys = "Geef sleutels van Traphouse",
        pincode = "Traphouse pincode: %{value}",
        take_over = "Overnemen",
        pin_code_see = "~b~G~w~ - Zie pincode",
        pin_code = "Pincode: %{waarde}",
        multikeys = "~b~/multikeys~w~ [id] - Om sleutels te geven",
        take_cash = "~b~E~w~ - Neem contant geld (~g~€%{value}~w~)",
        inventory = "~b~H~w~ - Bekijk inventaris",
        take_over = "~b~E~w~ - Overnemen (~g~€5000~w~)",
        leave = "~b~E~w~ - Verlaat",
    }
}

-- if GetConvar('qb_locale', 'en') == 'en' then
    Lang = Locale:new({
        phrases = Translations,
        warnOnMissing = true
    })    
-- end

