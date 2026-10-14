.class public final Lhsk;
.super Ljava/lang/Object;

# interfaces
.implements Lbepk;


# direct methods
.method public static b(Ljava/lang/Object;Ladmo;Lahzj;Lhrq;)Lhsj;
    .locals 1

    new-instance v0, Lhsj;

    check-cast p0, Lecw;

    invoke-direct {v0, p0, p1, p2, p3}, Lhsj;-><init>(Lecw;Ladmo;Lahzj;Lhrq;)V

    return-object v0
.end method

.method public static c(Lzxn;Lbguh;Lbguh;)Lamkx;
    .locals 1

    sget v0, Lzxs;->a:I

    const v0, 0x10010185

    invoke-interface {p0, v0}, Lzxn;->d(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Laqaz;

    const v0, 0x10070190

    invoke-interface {p0, v0}, Lzxn;->a(I)I

    move-result p0

    int-to-float p0, p0

    const v0, 0x3c23d70a    # 0.01f

    mul-float/2addr p0, v0

    invoke-virtual {p2, p0}, Laqaz;->Q(F)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-interface {p1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lamkx;

    goto :goto_0

    :cond_0
    sget-object p0, Lamkx;->b:Lamkx;

    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static d(Lbguh;Lbguh;Lbguh;Ladjc;)Lzwp;
    .locals 0

    invoke-static {p3}, Lhuo;->b(Ladjc;)Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-interface {p2}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzwp;

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laeet;

    invoke-interface {p1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lahzj;

    new-instance p2, Lhdk;

    const/4 p3, 0x2

    invoke-direct {p2, p1, p3}, Lhdk;-><init>(Ljava/lang/Object;I)V

    new-instance p1, Lhuj;

    const/4 p3, 0x0

    invoke-direct {p1, p3}, Lhuj;-><init>(I)V

    sget-object p3, Lhud;->a:Lhud;

    invoke-virtual {p0, p2, p1, p3}, Laeet;->t(Laori;Lzfv;Lcom/google/protobuf/MessageLite;)Lzwt;

    move-result-object p0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static e(Landroid/content/Context;Lbguh;)Lzwp;
    .locals 2

    sget-object v0, Lhuo;->a:Laoyo;

    invoke-interface {p1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lampw;

    sget-object v0, Lvvg;->a:Ljava/util/regex/Pattern;

    new-instance v0, Lvvf;

    invoke-direct {v0, p0}, Lvvf;-><init>(Landroid/content/Context;)V

    const-string p0, "offlinestartup"

    invoke-virtual {v0, p0}, Lvvf;->f(Ljava/lang/String;)V

    const-string p0, "offlinestartup.pb"

    invoke-virtual {v0, p0}, Lvvf;->g(Ljava/lang/String;)V

    invoke-virtual {v0}, Lvvf;->a()Landroid/net/Uri;

    move-result-object p0

    invoke-static {}, Lvxn;->a()Lvxm;

    move-result-object v0

    sget-object v1, Lhue;->a:Lhue;

    invoke-virtual {v0, v1}, Lvxm;->e(Lcom/google/protobuf/MessageLite;)V

    invoke-virtual {v0, p0}, Lvxm;->f(Landroid/net/Uri;)V

    invoke-virtual {v0}, Lvxm;->a()Lvxn;

    move-result-object p0

    invoke-virtual {p1, p0}, Lampw;->S(Lvxn;)Lvyi;

    move-result-object p0

    new-instance p1, Lzwn;

    invoke-static {p0}, Ltpu;->E(Lvyi;)Lanvb;

    move-result-object p0

    invoke-direct {p1, p0, v1}, Lzwn;-><init>(Lanvb;Lcom/google/protobuf/MessageLite;)V

    return-object p1
.end method

.method public static f(Lakdf;)Lhuv;
    .locals 0

    invoke-interface {p0}, Lakdf;->j()Lakbi;

    move-result-object p0

    check-cast p0, Lhuv;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static g(Lakdf;)Llku;
    .locals 0

    invoke-interface {p0}, Lakdf;->h()Lakaa;

    move-result-object p0

    check-cast p0, Llku;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static h(Lakdf;)Lakcu;
    .locals 0

    invoke-interface {p0}, Lakdf;->m()Lakcu;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static i(Lakdf;)Lajwl;
    .locals 0

    invoke-interface {p0}, Lakdf;->f()Lajwl;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static j(Lakdf;)Lakdb;
    .locals 0

    invoke-interface {p0}, Lakdf;->n()Lakdb;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static k(Lakdf;)Lakib;
    .locals 0

    invoke-interface {p0}, Lakdf;->r()Lakib;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static l(Lakdf;)Lgtb;
    .locals 0

    check-cast p0, Lgtb;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

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

.method public static o(Lbguh;Landroid/content/Context;Lapsa;Ljava/lang/String;Lampw;Lbguh;Lbguh;Ladjc;)Lzwp;
    .locals 11

    invoke-static/range {p7 .. p7}, Lhuo;->b(Ladjc;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-interface/range {p6 .. p6}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laqaz;

    sget-object v0, Lvvg;->a:Ljava/util/regex/Pattern;

    new-instance v0, Lvvf;

    invoke-direct {v0, p1}, Lvvf;-><init>(Landroid/content/Context;)V

    const-string v2, "offline"

    invoke-virtual {v0, v2}, Lvvf;->f(Ljava/lang/String;)V

    const-string v2, "offlinemainbackedup.pb"

    invoke-virtual {v0, v2}, Lvvf;->g(Ljava/lang/String;)V

    invoke-virtual {v0}, Lvvf;->a()Landroid/net/Uri;

    move-result-object v0

    invoke-static {}, Lvxn;->a()Lvxm;

    move-result-object v2

    sget-object v3, Lhub;->a:Lhub;

    invoke-virtual {v2, v3}, Lvxm;->e(Lcom/google/protobuf/MessageLite;)V

    invoke-virtual {v2, v0}, Lvxm;->f(Landroid/net/Uri;)V

    invoke-static/range {p1 .. p2}, Lvxq;->d(Landroid/content/Context;Ljava/util/concurrent/Executor;)Lvxo;

    move-result-object p1

    iput-object p3, p1, Lvxo;->c:Ljava/lang/String;

    sget-object v0, Lhuo;->b:Laoyo;

    invoke-virtual {v0}, Laoyo;->size()I

    move-result v4

    new-array v4, v4, [Ljava/lang/String;

    invoke-virtual {v0, v4}, Laoww;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-virtual {p1, v0}, Lvxo;->d([Ljava/lang/String;)V

    new-instance v0, Lhul;

    invoke-direct {v0, v1}, Lhul;-><init>(I)V

    invoke-virtual {p1, v0}, Lvxo;->e(Lvxp;)V

    invoke-virtual {p1}, Lvxo;->a()Lvxq;

    move-result-object p1

    invoke-virtual {v2, p1}, Lvxm;->b(Lvxi;)V

    new-instance v6, Lcin;

    const/16 p1, 0xd

    invoke-direct {v6, p1}, Lcin;-><init>(I)V

    new-instance v7, Lhsq;

    const/16 p1, 0x13

    invoke-direct {v7, p1}, Lhsq;-><init>(I)V

    new-instance v8, Lhsq;

    const/16 p1, 0x14

    invoke-direct {v8, p1}, Lhsq;-><init>(I)V

    new-instance v9, Lhun;

    invoke-direct {v9, v1}, Lhun;-><init>(I)V

    new-instance v4, Lzws;

    move-object v10, p2

    move-object/from16 v5, p5

    invoke-direct/range {v4 .. v10}, Lzws;-><init>(Lbguh;Laorw;Laori;Laori;Lzfv;Lapsa;)V

    invoke-virtual {v2, v4}, Lvxm;->b(Lvxi;)V

    invoke-virtual {v2}, Lvxm;->a()Lvxn;

    move-result-object p1

    invoke-virtual {p4, p1}, Lampw;->S(Lvxn;)Lvyi;

    move-result-object p1

    invoke-static {p1}, Ltpu;->E(Lvyi;)Lanvb;

    move-result-object p1

    invoke-virtual {p0, p1, v3}, Laqaz;->S(Lanvb;Lcom/google/protobuf/MessageLite;)Lzgr;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-interface {p0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laeet;

    new-instance p1, Lhim;

    const/4 p2, 0x4

    invoke-direct {p1, p2}, Lhim;-><init>(I)V

    new-instance p2, Lhuj;

    invoke-direct {p2, v1}, Lhuj;-><init>(I)V

    sget-object v0, Lhub;->a:Lhub;

    invoke-virtual {p0, p1, p2, v0}, Laeet;->t(Laori;Lzfv;Lcom/google/protobuf/MessageLite;)Lzwt;

    move-result-object p0

    return-object p0
.end method

.method public static p(Landroid/content/Context;Lapsa;Ljava/lang/String;Lampw;Lbguh;Ladjc;)Lzwn;
    .locals 11

    sget-object v0, Lhuo;->a:Laoyo;

    new-instance v0, Lzwn;

    sget-object v1, Lvvg;->a:Ljava/util/regex/Pattern;

    new-instance v1, Lvvf;

    invoke-direct {v1, p0}, Lvvf;-><init>(Landroid/content/Context;)V

    const-string v2, "offline"

    invoke-virtual {v1, v2}, Lvvf;->f(Ljava/lang/String;)V

    const-string v2, "offlinemain.pb"

    invoke-virtual {v1, v2}, Lvvf;->g(Ljava/lang/String;)V

    invoke-virtual {v1}, Lvvf;->a()Landroid/net/Uri;

    move-result-object v1

    invoke-static {}, Lvxn;->a()Lvxm;

    move-result-object v2

    sget-object v3, Lhud;->a:Lhud;

    invoke-virtual {v2, v3}, Lvxm;->e(Lcom/google/protobuf/MessageLite;)V

    invoke-virtual {v2, v1}, Lvxm;->f(Landroid/net/Uri;)V

    invoke-static/range {p5 .. p5}, Lhuo;->b(Ladjc;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static/range {p0 .. p1}, Lvxq;->d(Landroid/content/Context;Ljava/util/concurrent/Executor;)Lvxo;

    move-result-object p0

    iput-object p2, p0, Lvxo;->c:Ljava/lang/String;

    sget-object p2, Lhuo;->a:Laoyo;

    invoke-virtual {p2}, Laoyo;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {p2, v1}, Laoww;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/String;

    invoke-virtual {p0, p2}, Lvxo;->d([Ljava/lang/String;)V

    new-instance p2, Lhul;

    const/4 v1, 0x0

    invoke-direct {p2, v1}, Lhul;-><init>(I)V

    invoke-virtual {p0, p2}, Lvxo;->e(Lvxp;)V

    invoke-virtual {p0}, Lvxo;->a()Lvxq;

    move-result-object p0

    invoke-virtual {v2, p0}, Lvxm;->b(Lvxi;)V

    new-instance v6, Lcin;

    const/16 p0, 0xe

    invoke-direct {v6, p0}, Lcin;-><init>(I)V

    new-instance v7, Lhum;

    const/4 p0, 0x1

    invoke-direct {v7, p0}, Lhum;-><init>(I)V

    new-instance v8, Lhum;

    invoke-direct {v8, v1}, Lhum;-><init>(I)V

    new-instance v9, Lhun;

    invoke-direct {v9, v1}, Lhun;-><init>(I)V

    new-instance v4, Lzws;

    move-object v10, p1

    move-object v5, p4

    invoke-direct/range {v4 .. v10}, Lzws;-><init>(Lbguh;Laorw;Laori;Laori;Lzfv;Lapsa;)V

    invoke-virtual {v2, v4}, Lvxm;->b(Lvxi;)V

    :cond_0
    invoke-virtual {v2}, Lvxm;->a()Lvxn;

    move-result-object p0

    invoke-virtual {p3, p0}, Lampw;->S(Lvxn;)Lvyi;

    move-result-object p0

    invoke-static {p0}, Ltpu;->E(Lvyi;)Lanvb;

    move-result-object p0

    invoke-direct {v0, p0, v3}, Lzwn;-><init>(Lanvb;Lcom/google/protobuf/MessageLite;)V

    return-object v0
.end method

.method public static q(Ljava/lang/Object;Ladnd;Ladmo;Lahzj;Lhrq;Lbezg;)Lhsp;
    .locals 7

    new-instance v0, Lhsp;

    move-object v1, p0

    check-cast v1, Lecw;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lhsp;-><init>(Lecw;Ladnd;Ladmo;Lahzj;Lhrq;Lbezg;)V

    return-object v0
.end method

.method public static r(Lakdf;)Laqpz;
    .locals 0

    invoke-interface {p0}, Lakdf;->av()Laqpz;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static s(Lcc;Lnum;Llne;Landroid/os/Handler;Ladjh;Lijt;Lanrn;)Llnf;
    .locals 8

    new-instance v0, Llnf;

    new-instance v7, Lhyi;

    const/4 v1, 0x0

    invoke-direct {v7, p6, v1}, Lhyi;-><init>(Lanrn;I)V

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v7}, Llnf;-><init>(Lcc;Lnum;Llne;Landroid/os/Handler;Ladjh;Lijt;Libp;)V

    return-object v0
.end method

.method public static t(Lafzd;)Lanrn;
    .locals 1

    const-string v0, "/youtube/app/immersive_live_more_menu/"

    invoke-virtual {p0, v0}, Lafzd;->R(Ljava/lang/String;)Lanrn;

    move-result-object p0

    return-object p0
.end method

.method public static u(Lafzd;)Lanrn;
    .locals 1

    const-string v0, "/youtube/app/shorts_overflow_menu/"

    invoke-virtual {p0, v0}, Lafzd;->R(Ljava/lang/String;)Lanrn;

    move-result-object p0

    return-object p0
.end method

.method public static v(Landroid/content/Context;Lcc;Lakdb;Lnui;Lnui;Laqaz;Lanrn;Lbguh;)Llnd;
    .locals 9

    new-instance v0, Llnd;

    new-instance v7, Lhyi;

    const/4 v1, 0x1

    invoke-direct {v7, p6, v1}, Lhyi;-><init>(Lanrn;I)V

    invoke-static/range {p7 .. p7}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v8}, Llnd;-><init>(Landroid/content/Context;Lcc;Lakdb;Lnui;Lnui;Laqaz;Libp;Lj$/util/Optional;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic lU()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method
