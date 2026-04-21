GENERATOR OPINII - WERSJA NA IPADA

Tego folderu nie uruchamia sie na iPadzie jako pliku .exe. iPad nie obsluguje plikow .exe.
To jest aplikacja PWA, czyli strona, ktora Safari moze dodac do ekranu poczatkowego jak aplikacje.

NAJPROSTSZE URUCHOMIENIE W TEJ SAMEJ SIECI WI-FI

1. Na komputerze wejdz do folderu IPAD_APP.
2. Uruchom plik START_SERWER.bat.
3. W oknie pojawi sie adres komputera, np. http://192.168.1.20:8080
4. Na iPadzie otworz Safari i wpisz ten adres.
5. W Safari wybierz Udostepnij, a potem Do ekranu poczatkowego.
6. Od tej pory Generator Opinii bedzie widoczny jak aplikacja na ekranie iPada.

WAZNE

- iPad i komputer musza byc w tej samej sieci Wi-Fi.
- Po pierwszym uruchomieniu aplikacja powinna dzialac offline, bo ma service worker.
- Jezeli iPad nie otwiera adresu, sprawdz Zapora Windows albo sprobuj tymczasowo innego portu.
- Plik index.html mozna otworzyc na komputerze, ale instalacja PWA na iPadzie wymaga adresu http albo https.

PLIKI

- index.html - aplikacja
- manifest.json - ustawienia aplikacji dla iPada/Safari
- service-worker.js - cache offline
- icons - ikony aplikacji
- START_SERWER.bat - szybkie uruchomienie lokalnego serwera na komputerze
