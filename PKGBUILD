pkgname=archlinux-grub-theme-arch-linux-git
_pkgname=archlinux-grub-theme-arch-linux
destinationdir1="/usr/share/grub/themes/arch-linux"
destinationdir2="/boot/grub/themes/arch-linux"
pkgver=24.05
pkgrel=01
pkgdesc="Archlinux arch-linux grub theme"
arch=(any)
url="https://github.com/amanre/custom-archlinux-grub-theme-arch-linux"
license=('GPL3')
optdepends=('grub-customizer')
makedepends=('git')
depends=()
install=readme.install
#conflicts=('grub2-theme-vimix-git' 'arcolinux-grub-theme-vimix-dev-git' 'grub-theme-vimix')
provides=("${pkgname}")
options=(!strip !emptydirs)
source=(${_pkgname}::git+${url})
md5sums=('SKIP')
package() {
	#mkdir -p "${pkgdir}${_licensedir}${_pkgname}"
	#cp -r "${srcdir}/${_pkgname}/"LICENSE "${pkgdir}${_licensedir}${_pkgname}/LICENSE"
	mkdir -p "${pkgdir}${destinationdir1}"
	cp -r "${srcdir}/${_pkgname}/${destinationdir1}/"* "${pkgdir}${destinationdir1}"
	mkdir -p "${pkgdir}${destinationdir2}"
	cp -r "${srcdir}/${_pkgname}/${destinationdir2}/"* "${pkgdir}${destinationdir2}"
}
