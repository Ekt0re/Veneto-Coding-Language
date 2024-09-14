# Venteo Programming Language

CVenteo è un linguaggio di programmazione basato sulla sintassi del C, con le parole chiave tradotte in dialetto Veneto. I file sorgente in questo linguaggio hanno estensione `.cve`. Questo linguaggio è stato progettato per mantenere la potenza e la flessibilità del C, ma con una sintassi localizzata.

## Caratteristiche Principali

- **Estensione file**: `.cve`
- **Parole chiave tradotte**: La maggior parte delle parole chiave del C sono state tradotte in dialetto, mantenendo la logica originale del linguaggio.
- **Compatibilità**: Il linguaggio è pensato per essere compilabile con un compilatore C standard, previa traduzione automatica delle parole chiave.

## Prerequisiti

- **GCC**: Assicurarsi di avere GCC installato sul sistema e che sia configurato correttamente nel percorso (Path) di Windows.
- **Sistema Operativo**: Windows 10/11.

## Istruzioni per Compilazione ed Esecuzione

1. Inserire tutti i file del proggetto(`.cve`,`.txt`,`.csv`,ecc) nella cartella `InputCVE`.
2. Eseguire lo script `run.bat`, che:
   - Tradurrà il codice da `.cve` a `.c`.
   - Compilerà il codice tradotto utilizzando il compilatore GCC.
   - Eseguirà il programma compilato.
   
## Parole Chiave Tradotte

| C         | CVenteo       |
| --------- | ------------- |
| `#include`| `#sonta`      |
| `int`     | `intero`      |
| `auto`    | `auto`        |
| `break`   | `rónper`      |
| `case`    | `caxo`        |
| `char`    | `létara`      |
| `const`   | `costante`    |
| `continue`| `continuàr`   |
| `default` | `predefinìo`  |
| `do`      | `fa`          |
| `double`  | `dopio`       |
| `else`    | `altro`       |
| `enum`    | `enumerazion` |
| `extern`  | `esterno`     |
| `float`   | `flottante`   |
| `for`     | `per`         |
| `goto`    | `vai`         |
| `if`      | `se`          |
| `long`    | `lungo`       |
| `register`| `registrato`  |
| `return`  | `torna`       |
| `short`   | `corto`       |
| `signed`  | `firmà`       |
| `sizeof`  | `dimension`   |
| `static`  | `statico`     |
| `struct`  | `struttura`   |
| `switch`  | `seleziona`   |
| `typedef` | `tipo`        |
| `union`   | `taca`        |
| `unsigned`| `nissùn_segno`|
| `void`    | `Vòdo`        |
| `volatile`| `volatile`    |
| `while`   | `mentre`      |
| `printf`  | `stampa`      |
| `main`    | `principale`  |
| `system`  | `sistema`     |

## Esempio di Codice

```#sonta <stdio.h>

intero principale() {
    létara saluto[] = "Ciao Venezia!";
    stampa("%s\n", saluto);
    torna 0;
}
