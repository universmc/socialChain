# Affichage de l'heure et du mode de développement
echo "💻$(date "+%H:%M:%S") 22.221.01.45: /dev mode"



titre() {  
    echo "IP: 22.221.01.45:"
    echo "                               ╔═══════════════════════════════════════════════════════════╗";
    echo "                               ║               _                                           ║";
    echo "                               ║   _   _ _ __ (_)_   _____ _ __ ___       _ __ ___   ___   ║";
    echo "                               ║  | | | | '_ \| \ \ / / _ \ '__/ __|_____| '_ ' _' \| __|  ║";
    echo "                               ║  | |_| | | | | |\ V /  __/ |  \__ \_____| | | | | | (__   ║";
    echo "                               ║   \__,_|_| |_|_| \_/ \___|_|  |___/     |_| |_| |_|\___|  ║";
    echo "                               ║                                                           ║";
    echo "                               ╚═══════════════════════════════════════════════════════════╝";
    echo ""; 

# Définition de la fonction 'menu' pour afficher le menu avec les options:

menu() {  
    echo "   ╔═══════════════════════════════════════════════════════════════════════════════════════════════════════════════════════════════════════════╗ ";
    echo "   ║  [💫] [💻] [📱] [💬] [🔷] [🧾] [💳] [💾]                                                                                                [🛰]║ ";
    echo "   ╠───────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────╣ ";
    echo "   ║[0]        .─────────────────────────.                                                                                                     ║ ";
    echo "   ║          // 💫 #Univers mc - Ia # 🤗 \                                                                                                    ║ ";
    echo "   ║    ╔────/                             \──────────────────────────────────────────────────────────────────────────────────────────────╗    ║ ";
    echo "   ║    │                                                                                                                                 │    ║ ";
    echo "   ║    │                                                                                                                                 │    ║ ";
    echo "   ║    │                                                                                                                                 │    ║ ";
    echo "   ║    │                                                                                                                                 │    ║ ";
    echo "   ║    │                                                                                                                                 │    ║ ";
    echo "   ║    │                                                                                                                                 │    ║ ";
    echo "   ║    │                                                                                                                                 │    ║ ";
    echo "   ║    │                                                                                                                                 │    ║ ";
    echo "   ║    │                                                                                                                                 │    ║ ";
    echo "   ║    │                                                                                                                                 │    ║ ";
    echo "   ║    │                                                                                                                                 │    ║ ";
    echo "   ║    │                                                                                                                                 │    ║ ";
    echo "   ║    │                                                                                                                                 │    ║ ";
    echo "   ║    │                                                                                                                                 │    ║ ";
    echo "   ║    │                                                                                                                                 │    ║ ";
    echo "   ║    │                                                                                                                                 │    ║ ";
    echo "   ║    │                                                                                                                                 │    ║ ";
    echo "   ║    │                                                                                                                                 │    ║ ";
    echo "   ║    │                                                                                                                                 │    ║ ";
    echo "   ║    │                                                                                                                                 │    ║ ";
    echo "   ║    │                                                                                                                                 │    ║ ";
    echo "   ║    ╚╦─────────[  Menu1  ]───────┬──────[ Models ]───────┬───────[  BotNet ]────┬──────[  API  ]──────┬────────[ Items ]─────────────╦╝    ║ ";
    echo "   ║     │                           │                       │                      │                     │                              │     ║ ";
    echo "   ║     │   [I]   _Pibot_           │    []- GPT            │   [] - Pibot         │   [] Telegram       │     b] - gpt-wallet          │     ║ ";
    echo "   ║     │   [3] - Brainstroming     │    [x - Gemini        │   [] - Avatars       │   [] Google         │     ]  - Match in learning   │     ║ ";
    echo "   ║     │   [4] - Chatbot           │    []- Meta           │   [x] - worker       │   [] Youtube        │     ]  - To do liste         │     ║ ";
    echo "   ║     │   [5] - MyPrompt          │    []- Llam           │   [] - GemBot        │   [] Facebook       │     ]  - AKAI                │     ║ ";
    echo "   ║     │   [6] - HowTo             │    []- TTS            │   [] - groq          │   [] Linkedin       │     ]  _ Remix               │     ║ ";
    echo "   ║     │   [7] - Role              │    []- Emnedding      │   [x] - noeFS        │   [] Instagram      │     Ø] _ Remix               │     ║ ";
    echo "   ║     │                          ╔╩╗                     ╔╩╗                    ╔╩╗                   ╔╩╗                             │     ║ ";
    echo "   ║     ╚──────────────────────────╝ ╚─────────────────────╝ ╚────────────────────╝ ╚───────────────────╝ ╚─────────────────────────────╝     ║ ";
    echo "   ║                                                                                                                          [10] - Exit      ║ ";
    echo "   ╠───────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────╣ ";
    echo "   ║   [🌴..✨]/<: ░░░░░░░             .                                                                                                  / 📡>║ ";
    echo "   ╚═══════════════════════════════════════════════════════════════════════════════════════════════════════════════════════════════════════════╝";
    echo ""

read -p "Entrez votre choix : " commande

case $commande in
        1)
            make commande1
            ;;
        2)
            make commande2
            ;;
        3)
            make commande3
            ;;
        4)
            make commande4
            ;;
        5)
            make commande5
            ;;

        6)
            make commande6
            ;;
        7)
            make commande7
            ;;
        8)
            make commande8
            ;;
        9)
            make commande9
            ;;
        ia)
            make ia
            ;;
        R)
            make commandR
            ;;
        10)
            make commande10
            ;;
        android)
            make android
            ;;

        howto)
            make howto
            ;;
        gemini)
            make gemini
            ;;
        neofs)
            make neofs
            ;;
        gpt)
            make gpt
            ;;
        worker)
            make worker
            ;;
        gem)
            make gem
            ;;
        groq)
            make groq
            ;;
        avatars)
            make avatars
            ;;
        g)
            make commandeg
            ;;
        r)
            clear
            menu
            ;;

        # Règle par défaut en cas d'entrée invalide
        *)
            echo "Entrée invalide"
            ;;
    esac
}
}
titre
menu  # Appel de la fonction pour afficher le menu:
