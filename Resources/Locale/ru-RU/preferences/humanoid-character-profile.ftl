### UI

# Displayed in the Character prefs window
humanoid-character-profile-summary =
    { $name }.
    { $gender ->
        [male] Ему
        [female] Ей
        [epicene] Им
       *[neuter] Ему
    } { $age } { $age ->
        [one] год
        [few] года
       *[other] лет
    }.
