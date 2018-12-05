# Progetto Esame - Cartoline
| Fronte | Retro |
| --- | --- |
| ![timbriFronte](cartolina7694-011/fronte.jpg) | ![timbriRetro](cartolina7694-011/retro.jpg) |
| ![facileFronte](cartolina7694-016/fronte.jpg) | ![facileRetro](cartolina7694-016/retro.jpg) |
| ![diffFronte](cartolina7694-020/fronte.jpg) | ![diffRetro](cartolina7694-020/retro.jpg) |

### Moduli TEI utilizzati nel progetto
| Modulo | Elementi Importati |
| --- | --- |
| core | * |
| header | * |
| textstructure | * |
| msdescription | * |
| namesdates | * |
| transcr | * |
| analysis | s |
| linking | ab |
| figures | figDesc, figure |

### Motivazioni
#### Transcr
> Necessario per suddividere l'immagine della cartolina in varie superfici, immagini _(graphic)_ e zone
#### Figures
> Necessario per descrivere in linguaggio naturale le figure stampate sul fronte delle cartoline
#### Analysis
> ???
#### Linking
> ???

### Validazione con XINCLUDE
```cmd
xmllint main.xml --xinclude --postvalid --noout
```