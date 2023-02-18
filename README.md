# Materiale per il corso GNU/Linux su Raspberry Pi c/o FablabRomagna


![./images/banner.png](https://github.com/fablabromagna-org/AccendiIltuoRaspberryPi/blob/main/images/banner.png "Banner")

**11 e 18 febbraio 2023 - makerspace di Santarcangelo presso la Biblioteca “Baldini”**

Il presente repository contiene i materiali del corso "Accendi il tuo Raspberry Pi".

https://fablabromagna.org/accendi-il-tuo-raspberry-pi/



## Installazione Raspberry Pi OS con "Raspberry Pi Imager"

Per l'installazione del sistema sulla microSD utilizzare l'utility *"Raspberry Pi Imager"* scaricabile da seguente link:
https://www.raspberrypi.com/software/

Dall'interfaccia selezionare l'immagine del sistema da installare, selezionare la microSD di destinazione e impostare le opzioni avanzate come descritto di seguito.


**Sistema da selezionare:** _Raspberry Pi OS Desktop (32)_

__Opzioni avanzate (Icona ingranaggio in basso a destra):__

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



## Un po' di documentazione

A [questo link](./docs) potete trovare documentazione sulla shell GNU/Linux e sui principali comandi usati nelle sessioni del corso.
    
## Utility e script di prova

### Blink
Per testare se il raspberry a cui siete collegati via SSH è effettivamente quello che avete sotto gli occhi, usate questo comando per fare lampeggiare il led verde interno. Potete sostituire il 4 finale con un altro numero (numero di lampeggi veloci)

> _alla fine del corso dovreste essere in grado di comprendere la sintassi di questo comando e di eseguirlo in maniera consapevole... anche senza copia&incolla_ :)

```
sudo echo"blink"; wget -O -  https://cutt.ly/r9VJCfU  | sudo bash -s  4
```

### Scaricare lo script Blink ed eseguirlo in locale
```
wget -O blink.sh  https://cutt.ly/r9VJCfU
```


### Esempi di software che utilizzano script bash per l'installazione:

- Octoprint: https://github.com/paukstelis/octoprint_install
- Scargill - The script: https://tech.scargill.net/the-script/


### Esempi di software installabili da github

- rpi-clone (Bash) - https://github.com/billw2/rpi-clone
- mjpg-streamer (C) - https://github.com/jacksonliam/mjpg-streamer
- midish (C - Autoconfigure) - https://github.com/ratchov/midish
    
    
