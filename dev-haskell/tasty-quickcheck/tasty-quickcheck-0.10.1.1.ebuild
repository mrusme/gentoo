# Copyright 1999-2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

# ebuild generated by hackport 0.6.4.9999

CABAL_FEATURES="lib profile haddock hoogle hscolour test-suite"
inherit haskell-cabal

DESCRIPTION="QuickCheck support for the Tasty test framework"
HOMEPAGE="https://github.com/UnkindPartition/tasty"
SRC_URI="https://hackage.haskell.org/package/${P}/${P}.tar.gz"

LICENSE="MIT"
SLOT="0/${PV}"
KEYWORDS="~amd64 ~arm64 ~ppc64 ~x86"
IUSE=""

RDEPEND="dev-haskell/optparse-applicative:=[profile?]
	>=dev-haskell/quickcheck-2.10:2=[profile?]
	dev-haskell/random:=[profile?]
	dev-haskell/tagged:=[profile?]
	>=dev-haskell/tasty-1.0.1:=[profile?]
	>=dev-lang/ghc-7.4.1:=
"
DEPEND="${RDEPEND}
	>=dev-haskell/cabal-1.10
	test? ( dev-haskell/pcre-light
		dev-haskell/tasty-hunit )
"
