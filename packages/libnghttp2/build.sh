TERMUX_PKG_HOMEPAGE=https://nghttp2.org/
TERMUX_PKG_DESCRIPTION="nghttp HTTP 2.0 library"
TERMUX_PKG_VERSION=1.23.0
TERMUX_PKG_SRCURL=https://github.com/nghttp2/nghttp2/releases/download/v${TERMUX_PKG_VERSION}/nghttp2-${TERMUX_PKG_VERSION}.tar.xz
TERMUX_PKG_SHA256=e414096abafa87d4ca4ffdc5417c172c0a43414a4288318f80c257f51cb619c0
TERMUX_PKG_FOLDERNAME="nghttp2-$TERMUX_PKG_VERSION"
TERMUX_PKG_EXTRA_CONFIGURE_ARGS="--enable-lib-only"
# The tools are not built due to --enable-lib-only:
TERMUX_PKG_RM_AFTER_INSTALL="share/man/man1 share/nghttp2/fetch-ocsp-response"
