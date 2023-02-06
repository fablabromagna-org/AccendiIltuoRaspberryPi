# Materiale per il corso GNU/Linux su Raspberry Pi c/o FablabRomagna

11 e 18 febbraio 2023 - makerspace di Santarcangelo presso la Biblioteca “Baldini”


Il presente repository contiene i materiali del corso "Accendi il tuo Raspberry Pi".

https://fablabromagna.org/accendi-il-tuo-raspberry-pi/


**[DRAFT]**

## Installazione Raspberry Pi OS con rpi-imager

Sistema scelto: Raspberry Pi OS Desktop (32)

__Opzioni avanzate:__

- Imposta nome host: rasp-flr01   <vedi note>
- Abilita SSH:
    - Usa password e autenticazione

- Imposta nome utente e password:
    - nome utente: pi
    - password: flr2023
    
- Configura WiFi:
    - SSID: <ssid_makerspace>
    - PWD:  <pwd_makerspace>
    - Nazione WiFi: IT
    
__Note:__
- incrementare il numero di nome host ad ogni installazione in modo da avere hostname diversi
- per semplificare la gestione e la logistica, useremo su ogni rasp lo stesso utente con la stessa password. Se installerete il vostro raspberry potete ovviamente scegliere una password segreta



## Utility e script di prova

### Blink
Per testare se il raspberry a cui siete collegati via SSH è effettivamente quello che avete sotto gli occhi, usate questo comando per fare lampeggiare il led verde interno. Potete sostituire il 4 finale con un altro numero (numero di lampeggi veloci)

> _alla fine del corso dovreste essere in grado di comprendere la sintassi di questo comando e di eseguirlo in maniera consapevole... anche senza copia&incolla_ :)

```
sudo echo"blink"; wget -O -  https://cutt.ly/r9VJCfU  | sudo bash -s  4
```
    
### Esempi di software che utilizzano script bash per l'installazione:
- Octoprint: https://github.com/paukstelis/octoprint_install
- Scargill - The script: https://tech.scargill.net/the-script/
    
