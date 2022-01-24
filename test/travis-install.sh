<<<<<<< HEAD   (819883 Support fuse-bpf am: 7e5a12d6de)
=======
#!/bin/sh

set -e

sudo python3 -m pip install --upgrade pip
# Meson 0.45 requires Python 3.5 or newer
sudo python3 -m pip install pytest meson==0.44
valgrind --version
ninja --version
meson --version
>>>>>>> BRANCH (d709c2 Released 3.10.5)
