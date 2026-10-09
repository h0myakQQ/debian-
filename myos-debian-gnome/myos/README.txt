Своя Debian + GNOME сборка (live-build)

Запуск (в Debian / WSL2 / виртуалке, папку держи внутри Linux, не в /mnt/c):
  sh build.sh

Что делает:
  - Dash to Dock: клик по иконке сворачивает окно, док автоскрывается
  - AppIndicator: иконки трея
  - Just Perfection: убирает кнопку "Обзор" (Activities), если пакет раскомментирован в
    config/package-lists/my.list.chroot

Если правишь файлы в Windows - сохраняй с окончаниями строк LF, не CRLF.
