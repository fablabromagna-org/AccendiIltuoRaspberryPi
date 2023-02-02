# Materiale per il corso GNU/Linux su Raspberry Pi c/o FablabRomagna

11 e 18 febbraio 2023 - makerspace di Santarcangelo presso la Biblioteca “Baldini”


Il presente repository contiene i materiali del corso "Accendi il tuo Raspberry Pi".


**[DRAFT]**



## Utility e script di prova

### Blink
Per testare se il raspberry a cui siete collegati via SSH è effettivamente quello che avete sotto gli occhi, usate questo comando per fare lampeggiare il led verde interno. Potete sostituire il 4 finale con un altro numero (numero di lampeggi veloci)

> _alla fine del corso dovreste essere in grado di comprendere la sintassi di questo comando e di eseguirlo in maniera consapevole._

```
sudo echo"blink"; wget -O -  https://cutt.ly/r9VJCfU  | sudo bash /dev/stdin  4
```
