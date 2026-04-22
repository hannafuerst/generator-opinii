GENERATOR OPINII - WERSJA NA IPADA

Tego folderu nie uruchamia się na iPadzie jako pliku .exe. iPad nie obsługuje plików .exe.
To jest aplikacja PWA, czyli strona, którą Safari może dodać do ekranu początkowego jak aplikację.

NAJPROSTSZE URUCHOMIENIE W TEJ SAMEJ SIECI WI-FI

1. Na komputerze wejdź do folderu IPAD_APP.
2. Uruchom plik START_SERWER.bat.
3. W oknie pojawi się adres komputera, np. http://192.168.1.20:8080
4. Na iPadzie otwórz Safari i wpisz ten adres.
5. W Safari wybierz Udostępnij, a potem Do ekranu początkowego.
6. Od tej pory Generator Opinii będzie widoczny jak aplikacja na ekranie iPada.

WAZNE

- iPad i komputer muszą być w tej samej sieci Wi-Fi.
- Po pierwszym uruchomieniu aplikacja powinna działać offline, bo ma service worker.
- Jeżeli iPad nie otwiera adresu, sprawdź Zaporę Windows albo spróbuj tymczasowo innego portu.
- Plik index.html można otworzyć na komputerze, ale instalacja PWA na iPadzie wymaga adresu http albo https.

PLIKI

- index.html - aplikacja
- manifest.json - ustawienia aplikacji dla iPada i Safari
- service-worker.js - cache offline
- icons - ikony aplikacji
- START_SERWER.bat - szybkie uruchomienie lokalnego serwera na komputerze
