# Comandos de control de versiones

git init # Inicializa el repositorio
git status # Nos indica el estatus del repositorio
git log # Historial de todos los cambios

git add # Mover los archivos al apartado de staging
git commit -m "Mensaje del commit" # Confirma los cambios (los mueve al apartado de committed)
git push # Manda los cambios al repositorio remoto
git pull # Obtiene los últimos cambios del repositorio remoto

# Git de forma colaborativa

## Comandos de control de ramas

git branch "Nombre de la rama" # Crear una nueva rama
git checkout "Nombre de la rama" # Cambiarse a otra rama
git checkout -b "Nombre de la rama" # Crea una nueva rama y se cambia a ella

## Comandos de mezcla de ramas

git merge # Desde la rama principal, mezcla una rama diferente
git rebase # Desde una rama espefica, mezcla la rama principal