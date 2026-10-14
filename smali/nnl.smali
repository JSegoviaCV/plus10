.class public final Lnnl;
.super Ljava/lang/Object;

# interfaces
.implements Lbepk;


# direct methods
.method public static b(Lalmz;)Lalho;
    .locals 0

    invoke-interface {p0}, Lalmz;->lU()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static c(Landroid/app/Activity;Lojr;Lojm;Loeb;Ljava/lang/Object;)Loja;
    .locals 6

    new-instance v0, Loja;

    move-object v5, p4

    check-cast v5, Lmxi;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Loja;-><init>(Landroid/app/Activity;Lojr;Lojm;Loeb;Lmxi;)V

    return-object v0
.end method

.method public static d(Lcc;)Lnte;
    .locals 1

    invoke-virtual {p0}, Lcc;->getSupportFragmentManager()Lcw;

    move-result-object p0

    const-string v0, "AUDIO_TRACKS_MENU_BOTTOM_SHEET_FRAGMENT"

    invoke-virtual {p0, v0}, Lcw;->f(Ljava/lang/String;)Lbz;

    move-result-object p0

    if-eqz p0, :cond_0

    check-cast p0, Lnte;

    return-object p0

    :cond_0
    new-instance p0, Lnte;

    invoke-direct {p0}, Lnte;-><init>()V

    return-object p0
.end method

.method public static e(Lcc;Ladin;Lifz;)Lxmc;
    .locals 1

    new-instance v0, Lxmc;

    invoke-direct {v0, p0, p1}, Lxmc;-><init>(Lcc;Ladin;)V

    new-instance p0, Loph;

    const/4 p1, 0x0

    invoke-direct {p0, v0, p1}, Loph;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, p0}, Lifz;->e(Lify;)V

    new-instance p0, Lopi;

    invoke-direct {p0, v0, p1}, Lopi;-><init>(Lxmc;I)V

    invoke-virtual {p2, p0}, Lifz;->d(Lifx;)V

    iget-boolean p0, p2, Lifz;->d:Z

    if-eqz p0, :cond_0

    invoke-virtual {v0}, Lxmc;->e()V

    :cond_0
    return-object v0
.end method

.method public static f(Landroid/content/Context;)Lj$/util/Optional;
    .locals 0

    invoke-static {p0}, Losl;->c(Landroid/content/Context;)Lj$/util/Optional;

    move-result-object p0

    return-object p0
.end method

.method public static g(Landroid/app/Activity;Lbguh;)Loqw;
    .locals 0

    instance-of p0, p0, Lcom/google/android/apps/youtube/app/watchwhile/MainActivity;

    if-eqz p0, :cond_0

    invoke-interface {p1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Loqw;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static h()Lcw;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public static i(Lbezf;Llnb;Llmw;Llmq;Llng;Llmr;Llmo;Llmt;Ljap;)Ljava/util/List;
    .locals 2

    invoke-virtual {p0}, Lbezf;->eP()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lbezf;->fa()Z

    move-result p0

    if-eqz p0, :cond_0

    move-object v1, p5

    move-object p5, p4

    move-object p4, v1

    invoke-static/range {p1 .. p7}, Laoxh;->w(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Laoxh;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object v1, p5

    move-object p5, p4

    move-object p4, v1

    invoke-static/range {p1 .. p8}, Laoxh;->x(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Laoxh;

    move-result-object p0

    goto :goto_0

    :cond_1
    sget p0, Laoxh;->d:I

    sget-object p0, Lapbq;->a:Laoxh;

    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static j(Lbezf;Llnf;Llmp;Llnb;Llnd;Llmj;Llmx;Llmt;Llmw;Llmq;Llng;Llmo;Ljap;Llmr;Llmi;)Ljava/util/List;
    .locals 1

    invoke-virtual {p0}, Lbezf;->eP()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lbezf;->fa()Z

    move-result p0

    if-eqz p0, :cond_0

    move-object p3, p4

    move-object p4, p5

    move-object p2, p6

    move-object p5, p12

    move-object p6, p14

    invoke-static/range {p1 .. p6}, Laoxh;->v(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Laoxh;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object p0, p5

    move-object p5, p4

    move-object p4, p0

    move-object p0, p6

    move-object p6, p14

    invoke-static {p1, p0, p5, p4, p6}, Laoxh;->u(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Laoxh;

    move-result-object p0

    goto :goto_0

    :cond_1
    move-object p0, p5

    move-object p5, p4

    move-object p4, p0

    move-object p0, p6

    const/4 p6, 0x1

    new-array p6, p6, [Llmm;

    const/4 p14, 0x0

    aput-object p13, p6, p14

    move-object p13, p6

    move-object p6, p4

    move-object p4, p8

    move-object p8, p7

    move-object p7, p0

    invoke-static/range {p1 .. p13}, Laoxh;->A(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Laoxh;

    move-result-object p0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static k(Ladib;)Ladib;
    .locals 3

    new-instance v0, Ladib;

    new-instance v1, Lofc;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lofc;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v0, v1}, Ladib;-><init>(Laaaw;)V

    return-object v0
.end method

.method public static l(Ladib;)Ladib;
    .locals 3

    new-instance v0, Ladib;

    new-instance v1, Lofc;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lofc;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v0, v1}, Ladib;-><init>(Laaaw;)V

    return-object v0
.end method

.method public static m(Landroid/app/Activity;Ladib;)Ladib;
    .locals 3

    new-instance v0, Ladib;

    new-instance v1, Lnah;

    const/4 v2, 0x2

    invoke-direct {v1, p0, p1, v2}, Lnah;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-direct {v0, v1}, Ladib;-><init>(Laaaw;)V

    return-object v0
.end method

.method public static n(Ladib;)Ladib;
    .locals 3

    new-instance v0, Ladib;

    new-instance v1, Lofc;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Lofc;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v0, v1}, Ladib;-><init>(Laaaw;)V

    return-object v0
.end method

.method public static o(Landroid/content/Context;)Lamgs;
    .locals 2

    new-instance v0, Lamgs;

    new-instance v1, Lankc;

    invoke-static {p0}, Lamxz;->y(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p0

    invoke-direct {v1, p0}, Lankc;-><init>(Landroid/content/Context;)V

    const/4 p0, 0x0

    invoke-direct {v0, v1, p0}, Lamgs;-><init>(Ljava/lang/Object;[B)V

    return-object v0
.end method

.method public static p(Lkqf;Lbguh;)Lmbf;
    .locals 0

    invoke-virtual {p0}, Lkqf;->A()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-interface {p1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmbf;

    goto :goto_0

    :cond_0
    new-instance p0, Lmbn;

    invoke-direct {p0}, Lmbn;-><init>()V

    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static q(Lbpx;Ljava/lang/Object;Lojr;Lbguh;Lcab;)Lwku;
    .locals 6

    new-instance v0, Lwku;

    move-object v2, p1

    check-cast v2, Lamai;

    move-object v1, p0

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lwku;-><init>(Lbpx;Lamai;Lojr;Lbguh;Lcab;)V

    return-object v0
.end method

.method public static r(Landroid/content/Context;Laldr;Ladin;Lisw;Lalmy;Lbguh;Lbcm;Ladib;Ladmo;Ljava/lang/Object;Lcab;Ladjc;Lbhsy;)Lnol;
    .locals 14

    new-instance v0, Lnol;

    move-object/from16 v10, p9

    check-cast v10, Lmxi;

    move-object v1, p0

    move-object v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    invoke-direct/range {v0 .. v13}, Lnol;-><init>(Landroid/content/Context;Laldr;Ladin;Lisw;Lalmy;Lbguh;Lbcm;Ladib;Ladmo;Lmxi;Lcab;Ladjc;Lbhsy;)V

    return-object v0
.end method

.method public static s(Lainv;Lwku;Lojr;Loja;Lrfl;Ljava/lang/Object;)Labxm;
    .locals 7

    new-instance v0, Labxm;

    move-object v6, p5

    check-cast v6, Lmxi;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v6}, Labxm;-><init>(Lainv;Lwku;Lojr;Loja;Lrfl;Lmxi;)V

    return-object v0
.end method

.method public static t(Landroid/app/Activity;Ljava/util/Map;Ladjh;)Lrfl;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbguh;

    invoke-interface {p0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrfl;

    goto :goto_0

    :cond_0
    new-instance p0, Lrfl;

    new-instance p1, Lcpg;

    const/4 v0, 0x7

    invoke-direct {p1, v0}, Lcpg;-><init>(I)V

    invoke-direct {p0, p2, p1}, Lrfl;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static u(Ladjh;Liqe;Lmjt;Loqw;)Lrfl;
    .locals 7

    new-instance v0, Lrfl;

    new-instance v1, Lvnm;

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v3, p1

    move-object v4, p2

    move-object v2, p3

    invoke-direct/range {v1 .. v6}, Lvnm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-direct {v0, p0, v1}, Lrfl;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static v(Landroid/content/Context;Lzmb;Ladin;Lalnr;Lrfl;Ladqf;Lamgs;Lbhsy;Lbhsy;Lalms;Lcc;Ladjc;Laluu;Lbpx;Lbens;Lcab;Lbhsy;Ladjg;Lbezf;Lbezg;)Lmxh;
    .locals 20

    invoke-static/range {p11 .. p11}, Livk;->ae(Ladjc;)Lawry;

    move-result-object v0

    iget-boolean v0, v0, Lawry;->ax:Z

    if-eqz v0, :cond_0

    new-instance v1, Lmsz;

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v8, p4

    move-object/from16 v9, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v10, p8

    move-object/from16 v12, p9

    move-object/from16 v11, p10

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move-object/from16 v19, p17

    move-object/from16 v17, p18

    move-object/from16 v18, p19

    invoke-direct/range {v1 .. v19}, Lmsz;-><init>(Landroid/content/Context;Lzmb;Ladin;Lalmz;Lamgs;Lbhsy;Lrfl;Ladqf;Lbhsy;Lcc;Lalms;Laluu;Lbpx;Lbens;Lcab;Lbezf;Lbezg;Ladjg;)V

    goto :goto_0

    :cond_0
    new-instance v2, Lmxh;

    invoke-static/range {p12 .. p12}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v12

    invoke-static/range {p13 .. p13}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v13

    invoke-static/range {p16 .. p16}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v14

    invoke-static/range {p17 .. p17}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v15

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v9, p4

    move-object/from16 v10, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v11, p8

    invoke-direct/range {v2 .. v15}, Lmxh;-><init>(Landroid/content/Context;Lzmb;Ladin;Lalmz;Lamgs;Lbhsy;Lrfl;Ladqf;Lbhsy;Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;)V

    move-object v1, v2

    :goto_0
    invoke-virtual/range {p3 .. p3}, Lalnr;->c()Lalnq;

    move-result-object v0

    new-instance v2, Lalno;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Lalno;-><init>(Lalmy;I)V

    iput-object v2, v0, Lalnq;->b:Lalmt;

    new-instance v2, Lalnp;

    invoke-direct {v2, v1}, Lalnp;-><init>(Lalmy;)V

    iput-object v2, v0, Lalnq;->a:Lalmu;

    return-object v1
.end method


# virtual methods
.method public final synthetic lU()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method
