.class public final Lhmg;
.super Ljava/lang/Object;

# interfaces
.implements Lbepk;


# direct methods
.method public static b()Laoxo;
    .locals 1

    sget-object v0, Lhmf;->c:Laoxo;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0
.end method

.method public static c()Ljava/util/Map;
    .locals 5

    sget-object v0, Lhmf;->a:Laoyo;

    new-instance v0, Landroid/content/ComponentName;

    const-string v1, "com.google.android.youtube"

    const-string v2, "com.google.android.apps.youtube.app.watchwhile.MainActivity"

    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "_ACTION_ANY"

    invoke-static {v1}, Laoxh;->q(Ljava/lang/Object;)Laoxh;

    move-result-object v1

    const/4 v2, 0x3

    new-array v2, v2, [Laoxo;

    const/4 v3, 0x0

    sget-object v4, Lhmf;->h:Laoxo;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    sget-object v4, Lhmf;->j:Laoxo;

    aput-object v4, v2, v3

    const/4 v3, 0x2

    sget-object v4, Lhmf;->i:Laoxo;

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Lhmf;->a(Laoxh;[Laoxo;)Laoxo;

    move-result-object v1

    invoke-static {v0, v1}, Laoxo;->l(Ljava/lang/Object;Ljava/lang/Object;)Laoxo;

    move-result-object v0

    return-object v0
.end method

.method public static d()Lcom/google/research/aimatter/drishti/DrishtiCache;
    .locals 1

    invoke-static {}, Labqt;->a()V

    new-instance v0, Lcom/google/research/aimatter/drishti/DrishtiCache;

    invoke-direct {v0}, Lcom/google/research/aimatter/drishti/DrishtiCache;-><init>()V

    return-object v0
.end method

.method public static e(Lrja;Lcom/google/research/aimatter/drishti/DrishtiCache;Lhox;)Lhpa;
    .locals 2

    new-instance v0, Laqpa;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Laqpa;-><init>(Ljava/lang/Object;)V

    invoke-static {v0, p1, p2, p0}, Lhpa;->a(Laqpa;Lcom/google/research/aimatter/drishti/DrishtiCache;Lhox;Lrja;)Lhpa;

    move-result-object p0

    return-object p0
.end method

.method public static f(Lakdf;)Lhpt;
    .locals 1

    new-instance v0, Lhpt;

    invoke-direct {v0}, Lhpt;-><init>()V

    invoke-virtual {v0, p0}, Lhpt;->fG(Lakdf;)[Lbfps;

    return-object v0
.end method

.method public static g(Lakdf;)Lakaa;
    .locals 0

    invoke-interface {p0}, Lakdf;->h()Lakaa;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static h(Lakdf;)Lajwr;
    .locals 0

    invoke-interface {p0}, Lakdf;->g()Lajwr;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static i(Lgtb;)Lajkl;
    .locals 0

    iget-object p0, p0, Lgtb;->cG:Lbepn;

    invoke-interface {p0}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lajkl;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static j(Lgtb;)Lajqf;
    .locals 0

    iget-object p0, p0, Lgtb;->bR:Lbepn;

    invoke-interface {p0}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lajqf;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static k(Lcc;)Lnuc;
    .locals 1

    const-string v0, "PLAYBACK_RATE_MENU_BOTTOM_SHEET_FRAGMENT"

    invoke-static {p0, v0}, Lnuc;->aV(Lcc;Ljava/lang/String;)Lnuc;

    move-result-object p0

    sput-object p0, Lapp/revanced/extension/youtube/shared/VideoInformation;->playbackSpeedClass:Lnuc;

    return-object p0
.end method

.method public static l(Lcc;)Lnuc;
    .locals 1

    const-string v0, "REEL_PLAYBACK_RATE_MENU_BOTTOM_SHEET_FRAGMENT"

    invoke-static {p0, v0}, Lnuc;->aV(Lcc;Ljava/lang/String;)Lnuc;

    move-result-object p0

    return-object p0
.end method

.method public static m(Lcc;)Lnui;
    .locals 1

    const-string v0, "AUTO_TRANSLATE_SUBTITLE_MENU_BOTTOM_SHEET_FRAGMENT"

    invoke-static {p0, v0}, Lnui;->aV(Lcc;Ljava/lang/String;)Lnui;

    move-result-object p0

    return-object p0
.end method

.method public static n(Lcc;)Lnui;
    .locals 1

    const-string v0, "SUBTITLE_MENU_BOTTOM_SHEET_FRAGMENT"

    invoke-static {p0, v0}, Lnui;->aV(Lcc;Ljava/lang/String;)Lnui;

    move-result-object p0

    return-object p0
.end method

.method public static o(Laoas;)Lhqe;
    .locals 0

    iget-object p0, p0, Laoas;->a:Lcc;

    check-cast p0, Lbepf;

    invoke-interface {p0}, Lbepf;->ba()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhyu;

    invoke-interface {p0}, Lhyu;->x()Lhqe;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static p(Lcom/google/android/libraries/multiplatform/elements/ElementsServices;Lbens;Lbens;Lbguh;)Lcom/google/android/libraries/multiplatform/elements/ElementsServices;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lhvz;->A(Lcom/google/android/libraries/multiplatform/elements/ElementsServices;Lbens;Lbens;Lbguh;)Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

    move-result-object p0

    return-object p0
.end method

.method public static q(Lbguh;Lbguh;Lbezf;)Lmcf;
    .locals 0

    invoke-virtual {p2}, Lbezf;->eE()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmcf;

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmcf;

    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static r(Landroid/content/Context;Ljava/lang/String;Lbguh;Lzid;Lampw;Lbguh;)Lzgr;
    .locals 8

    invoke-virtual {p3}, Lzid;->b()Lapsa;

    move-result-object v6

    sget-object p3, Lhyp;->a:Lhyp;

    invoke-static {p0, v6}, Lvxq;->d(Landroid/content/Context;Ljava/util/concurrent/Executor;)Lvxo;

    move-result-object v0

    invoke-virtual {v0}, Lvxo;->b()V

    iput-object p1, v0, Lvxo;->c:Ljava/lang/String;

    sget-object p1, Lhyq;->a:Laoxh;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {p1, v1}, Laoww;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    invoke-virtual {v0, p1}, Lvxo;->d([Ljava/lang/String;)V

    new-instance p1, Lhyl;

    invoke-direct {p1, p3}, Lhyl;-><init>(Lhyp;)V

    invoke-virtual {v0, p1}, Lvxo;->e(Lvxp;)V

    invoke-virtual {v0}, Lvxo;->a()Lvxq;

    move-result-object p1

    invoke-static {}, Lvxn;->a()Lvxm;

    move-result-object v7

    invoke-static {p0}, Lhyq;->a(Landroid/content/Context;)Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {v7, p0}, Lvxm;->f(Landroid/net/Uri;)V

    invoke-virtual {v7, p3}, Lvxm;->e(Lcom/google/protobuf/MessageLite;)V

    invoke-virtual {v7, p1}, Lvxm;->b(Lvxi;)V

    new-instance v2, Lcin;

    const/16 p0, 0x11

    invoke-direct {v2, p0}, Lcin;-><init>(I)V

    new-instance v3, Lhum;

    const/4 p0, 0x2

    invoke-direct {v3, p0}, Lhum;-><init>(I)V

    new-instance v4, Lhum;

    const/4 p1, 0x3

    invoke-direct {v4, p1}, Lhum;-><init>(I)V

    new-instance v5, Lhun;

    invoke-direct {v5, p0}, Lhun;-><init>(I)V

    new-instance v0, Lzws;

    move-object v1, p2

    invoke-direct/range {v0 .. v6}, Lzws;-><init>(Lbguh;Laorw;Laori;Laori;Lzfv;Lapsa;)V

    invoke-virtual {v7, v0}, Lvxm;->b(Lvxi;)V

    invoke-virtual {v7}, Lvxm;->a()Lvxn;

    move-result-object p0

    invoke-virtual {p4, p0}, Lampw;->S(Lvxn;)Lvyi;

    move-result-object p0

    invoke-interface {p5}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laqaz;

    invoke-static {p0}, Ltpu;->E(Lvyi;)Lanvb;

    move-result-object p0

    invoke-virtual {p1, p0, p3}, Laqaz;->S(Lanvb;Lcom/google/protobuf/MessageLite;)Lzgr;

    move-result-object p0

    return-object p0
.end method

.method public static s(Landroid/app/Activity;Lijt;Lbhsh;Ljava/lang/Object;)Lhpv;
    .locals 1

    new-instance v0, Lhpv;

    check-cast p3, Lkoq;

    invoke-direct {v0, p0, p1, p2, p3}, Lhpv;-><init>(Landroid/app/Activity;Lijt;Lbhsh;Lkoq;)V

    return-object v0
.end method

.method public static t(Landroid/app/Activity;)Lbhsh;
    .locals 0

    invoke-static {p0}, Lanno;->i(Landroid/content/Context;)Laqdf;

    move-result-object p0

    iget-object p0, p0, Laqdf;->d:Ljava/lang/Object;

    invoke-interface {p0}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbhsh;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static u(Landroid/content/Context;Lcc;Lakdb;Lnui;Lnui;Laqaz;Lkel;)Llnd;
    .locals 9

    new-instance v0, Llnd;

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v8}, Llnd;-><init>(Landroid/content/Context;Lcc;Lakdb;Lnui;Lnui;Laqaz;Libp;Lj$/util/Optional;)V

    return-object v0
.end method

.method public static v(Lcc;Lnuc;Laqpz;Lanrn;Lijt;Ladjg;Lakdb;)Llmx;
    .locals 8

    new-instance v0, Llmx;

    new-instance v4, Lhyj;

    invoke-direct {v4, p3}, Lhyj;-><init>(Lanrn;)V

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Llmx;-><init>(Lcc;Lnuc;Laqpz;Libp;Lijt;Ladjg;Lakdb;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic lU()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method
