/* Set colors for dwm */
static const char norm_fg[]         = "#0abdc6";
static const char norm_bg[]         = "#091833";
static const char norm_border[]     = "#091833";
static const char sel_fg[]          = "#ea00d9";
static const char sel_bg[]          = "#321959";
static const char sel_border[]      = "#ea00d9";
static const char *colors[][3]      = {
    /*               fg       bg       border   */
    [SchemeNorm] = { norm_fg, norm_bg, norm_border },
    [SchemeSel]  = { sel_fg,  sel_bg,  sel_border  },
};



/* Adjust dmenu command accordingly */
static const char *dmenucmd[] = { "dmenu_run", "-m", dmenumon, "-fn",dmenufont, "-nb", norm_bg, "-nf", norm_fg, "-sb", sel_bg, "-sf", sel_fg, NULL };
