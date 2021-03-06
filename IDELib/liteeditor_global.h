#ifndef LITEEDITOR_GLOBAL_H
#define LITEEDITOR_GLOBAL_H

#include <QtCore/qglobal.h>

#if defined(LITEEDITOR_LIBRARY)
#  define LITEEDITORSHARED_EXPORT Q_DECL_EXPORT
#else
#  define LITEEDITORSHARED_EXPORT Q_DECL_IMPORT
#endif

#define OPTION_LITEEDITOR "option/liteeditor"
#define EDITOR_THEME "editor/theme"
#define EDITOR_STYLE "editor/style"
#define EDITOR_FAMILY "editor/family"
#define EDITOR_FONTSIZE "editor/fontsize"
#define EDITOR_FONTZOOM "editor/fontzoom"
#define EDITOR_ANTIALIAS "editor/antialias"
#define EDITOR_TABWIDTH "editor/tabwidth/"
#define EDITOR_TABTOSPACES "editor/tabtospaces/"
#define EDITOR_CUSTOMEXTENSION "editor/customextension/"
#define EDITOR_NOPRINTCHECK "editor/noprintcheck"
#define EDITOR_AUTOINDENT "editor/autoindent"
#define EDITOR_AUTOBRACE0 "editor/autobraces0"
#define EDITOR_AUTOBRACE1 "editor/autobraces1"
#define EDITOR_AUTOBRACE2 "editor/autobraces2"
#define EDITOR_AUTOBRACE3 "editor/autobraces3"
#define EDITOR_AUTOBRACE4 "editor/autobraces4"
#define EDITOR_AUTOBRACE5 "editor/autobraces5"
#define EDITOR_AUTOBRACE6 "editor/autobraces6"
#define EDITOR_COMPLETER_CASESENSITIVE "editor/completercasesensitive"
#define EDITOR_COMPLETER_FUZZY "editor/completerfuzzy"
#define EDITOR_CLEAN_COMPLETERCACHE_SAVE "editor/cleancompletercachesave"
#define EDITOR_LINENUMBERVISIBLE "editor/linenumbervisible"
#define EDITOR_VISUALIZEWHITESPACE "editor/visualizeWhitespace"
#define EDITOR_PREFIXLENGTH "editor/prefixlength"
#define EDITOR_CLEANWHITESPACEONSAVE "editor/cleanwhitespaceonsave"
#define EDITOR_RIGHTLINEVISIBLE "editor/rightlinevisible"
#define EDITOR_RIGHTLINEWIDTH "editor/rightlinewidth"
#define EDITOR_EOFVISIBLE "editor/eofvisible"
#define EDITOR_CODEFOLDVISIBLE "editor/codefoldvisible"
#define EDITOR_OFFSETVISIBLE "editor/offsetvisible"
#define EDITOR_DEFAULTWORDWRAP "editor/defaultwordwrap"
#define EDITOR_INDENTLINEVISIBLE "editor/indentlinevisible"
#define EDITOR_WHEEL_SCROLL "editor/whellscroll"
#define EDITOR_ENABLE_COPYTOHTML "editor/enablecopytohtml"

#endif // LITEEDITOR_GLOBAL_H
