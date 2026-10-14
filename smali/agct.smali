.class public final Lagct;
.super Ljava/lang/Object;

# interfaces
.implements Lbepk;


# direct methods
.method public static b(Ljava/lang/String;Ljava/lang/String;)Ldwn;
    .locals 2

    new-instance v0, Lgnt;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lgnt;-><init>([B)V

    invoke-virtual {v0, p1}, Lgnt;->g(Ljava/lang/String;)V

    const-string p1, "android.media.intent.category.LIVE_AUDIO"

    invoke-virtual {v0, p1}, Lgnt;->g(Ljava/lang/String;)V

    invoke-static {p0}, Livk;->aU(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lgnt;->g(Ljava/lang/String;)V

    invoke-virtual {v0}, Lgnt;->e()Ldwn;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static c(Ladjg;Lbguh;)Lagak;
    .locals 0

    invoke-virtual {p0}, Ladjg;->aC()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-interface {p1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lagak;

    goto :goto_0

    :cond_0
    new-instance p0, Lagao;

    invoke-direct {p0}, Lagao;-><init>()V

    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static d(Landroid/content/Context;)Ldwt;
    .locals 0

    invoke-static {}, Lzip;->e()V

    invoke-static {p0}, Ldwt;->b(Landroid/content/Context;)Ldwt;

    move-result-object p0

    return-object p0
.end method

.method public static e(Lahbq;Lrja;)Lahbm;
    .locals 2

    new-instance v0, Lahbl;

    sget-object v1, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->b:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    invoke-direct {v0, p1, v1, p0}, Lahbl;-><init>(Lrja;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Lahbq;)V

    return-object v0
.end method

.method public static f(Lahpv;Lbguh;Ladjc;Lrja;)Lagnd;
    .locals 8

    invoke-virtual {p2}, Ladjc;->c()Lastq;

    move-result-object p2

    iget-object p2, p2, Lastq;->i:Laxgq;

    if-nez p2, :cond_0

    sget-object p2, Laxgq;->a:Laxgq;

    :cond_0
    iget-object p2, p2, Laxgq;->n:Laubb;

    if-nez p2, :cond_1

    sget-object p2, Laubb;->a:Laubb;

    :cond_1
    iget v0, p2, Laubb;->d:I

    invoke-static {v0}, La;->cw(I)I

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    :cond_2
    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_3

    new-instance p0, Lagne;

    iget-wide p1, p2, Laubb;->c:J

    const-wide/32 v0, 0x4000000

    invoke-static {p1, p2, v0, v1}, Ladlr;->Q(JJ)J

    move-result-wide v2

    const-wide/32 v0, 0x10000000

    invoke-static {p1, p2, v0, v1}, Ladlr;->Q(JJ)J

    move-result-wide v4

    invoke-static {}, Ladlr;->aP()J

    move-result-wide v6

    invoke-static/range {v2 .. v7}, Ladlr;->R(JJJ)J

    move-result-wide p1

    invoke-direct {p0, p1, p2}, Lagne;-><init>(J)V

    return-object p0

    :cond_3
    new-instance v0, Lagng;

    if-eqz p1, :cond_4

    new-instance v1, Laduy;

    const/4 v2, 0x4

    invoke-direct {v1, p1, v2}, Laduy;-><init>(Ljava/lang/Object;I)V

    goto :goto_0

    :cond_4
    const/4 v1, 0x0

    :goto_0
    iget-object p1, p2, Laubb;->e:Lauba;

    if-nez p1, :cond_5

    sget-object p1, Lauba;->a:Lauba;

    :cond_5
    move-object v2, p1

    iget-object p1, p2, Laubb;->f:Lauba;

    if-nez p1, :cond_6

    sget-object p1, Lauba;->a:Lauba;

    :cond_6
    move-object v3, p1

    iget-object p0, p0, Lahnv;->e:Lbezf;

    const-wide/32 p1, 0x2b52907

    invoke-virtual {p0, p1, p2}, Ladjg;->e(J)J

    move-result-wide v5

    move-object v4, p3

    invoke-direct/range {v0 .. v6}, Lagng;-><init>(Laoss;Lauba;Lauba;Lrja;J)V

    return-object v0
.end method

.method public static g(Lahpv;Landroid/content/Context;Lj$/util/Optional;)Ljava/io/File;
    .locals 4

    iget-object p0, p0, Lahpv;->A:Lahwk;

    sget-object v0, Lahwk;->g:Lahwk;

    const/4 v1, 0x0

    if-eq p0, v0, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p2}, Lj$/util/Optional;->isPresent()Z

    goto :goto_0

    :cond_0
    move-object p0, v1

    :cond_1
    :goto_0
    if-eqz p0, :cond_2

    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    const-string p1, "cache"

    const-string p2, "probe"

    invoke-static {p1, p2, p0}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    sget-object p0, Lahyv;->a:Lahyv;

    sget-object p1, Lahyu;->f:Lahyu;

    const-string p2, "Cannot write to the cache dir."

    const-wide v2, 0x3fb999999999999aL    # 0.1

    invoke-static {p0, p1, p2, v2, v3}, Lahyw;->i(Lahyv;Lahyu;Ljava/lang/String;D)V

    return-object v1

    :cond_2
    return-object p0
.end method

.method public static h(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lahpv;)Ljava/util/concurrent/Executor;
    .locals 4

    invoke-virtual {p2}, Lahnv;->w()Larus;

    move-result-object v0

    iget v0, v0, Larus;->b:I

    const/high16 v1, 0x1000000

    and-int/2addr v0, v1

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Lahnv;->w()Larus;

    move-result-object v0

    iget-object v0, v0, Larus;->r:Larvc;

    if-nez v0, :cond_0

    sget-object v0, Larvc;->a:Larvc;

    :cond_0
    iget v0, v0, Larvc;->b:I

    invoke-static {v0}, La;->cw(I)I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    move v1, v0

    :cond_2
    :goto_0
    iget-object p2, p2, Lahnv;->e:Lbezf;

    const-wide/32 v2, 0x2b81b2b

    invoke-virtual {p2, v2, v3}, Ladjg;->t(J)Z

    move-result p2

    if-nez p2, :cond_6

    invoke-static {p1}, Lahqi;->e(Ljava/lang/Object;)V

    add-int/lit8 v1, v1, -0x1

    const/4 p0, 0x2

    const-string p2, "mediaCronetResp"

    const/4 v0, 0x4

    if-eq v1, p0, :cond_5

    const/4 p0, 0x3

    if-eq v1, p0, :cond_4

    if-eq v1, v0, :cond_3

    goto :goto_1

    :cond_3
    new-instance p0, Lzhn;

    new-instance p1, Lzhl;

    const/4 v1, 0x0

    invoke-direct {p1, v1, p2}, Lzhl;-><init>(ILjava/lang/String;)V

    invoke-direct {p0, v0, p1}, Lzhn;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    goto :goto_2

    :cond_4
    new-instance p1, Lzhn;

    new-instance v1, Lzhl;

    invoke-direct {v1, p0, p2}, Lzhl;-><init>(ILjava/lang/String;)V

    invoke-direct {p1, v0, v1}, Lzhn;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    :goto_1
    move-object p0, p1

    goto :goto_2

    :cond_5
    new-instance p0, Lzhn;

    new-instance p1, Lzhl;

    const/4 v1, 0x6

    invoke-direct {p1, v1, p2}, Lzhl;-><init>(ILjava/lang/String;)V

    invoke-direct {p0, v0, p1}, Lzhn;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    :cond_6
    :goto_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static i(Ljava/lang/Object;)Lorg/chromium/net/CronetEngine;
    .locals 2

    check-cast p0, Lahtx;

    iget-object v0, p0, Lahtx;->c:Ljava/lang/Object;

    new-instance v1, Laglu;

    invoke-direct {v1, p0}, Laglu;-><init>(Lahtx;)V

    check-cast v0, Lzqc;

    invoke-virtual {v0, v1}, Lzqc;->a(Lzfw;)Lorg/chromium/net/CronetEngine;

    move-result-object p0

    return-object p0
.end method

.method public static j(Lrja;Ladsw;)Lahpn;
    .locals 3

    invoke-virtual {p1}, Ladsw;->b()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    move-result-object p1

    new-instance v0, Lahpn;

    iget-object p1, p1, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Layft;

    iget-object v1, p1, Layft;->e:Laubg;

    if-nez v1, :cond_0

    sget-object v1, Laubg;->b:Laubg;

    :cond_0
    iget v1, v1, Laubg;->as:F

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_2

    iget-object v1, p1, Layft;->e:Laubg;

    if-nez v1, :cond_1

    sget-object v1, Laubg;->b:Laubg;

    :cond_1
    iget v1, v1, Laubg;->as:F

    goto :goto_0

    :cond_2
    const/high16 v1, 0x40a00000    # 5.0f

    :goto_0
    iget-object p1, p1, Layft;->e:Laubg;

    if-nez p1, :cond_3

    sget-object p1, Laubg;->b:Laubg;

    :cond_3
    float-to-double v1, v1

    iget-boolean p1, p1, Laubg;->at:Z

    invoke-direct {v0, p0, v1, v2, p1}, Lahpn;-><init>(Lrja;DZ)V

    return-object v0
.end method

.method public static k(Lafna;Ladsw;Lahoy;Lahpv;Laoss;)Lahnj;
    .locals 7

    invoke-virtual {p3}, Lahnv;->Z()Z

    move-result p3

    if-nez p3, :cond_0

    new-instance p4, Lrlk;

    const/16 p3, 0xc

    invoke-direct {p4, p3}, Lrlk;-><init>(I)V

    :cond_0
    move-object v4, p4

    new-instance v0, Lahow;

    const/4 v3, 0x0

    const/4 v5, 0x3

    move-object v2, p0

    move-object v6, p1

    move-object v1, p2

    invoke-direct/range {v0 .. v6}, Lahow;-><init>(Lahoy;Lafna;ZLaoss;ILaoss;)V

    return-object v0
.end method

.method public static l(Ladjh;Lzpn;)V
    .locals 1

    invoke-virtual {p0}, Ladjh;->b()Laupk;

    move-result-object p0

    iget-object p0, p0, Laupk;->g:Laxir;

    if-nez p0, :cond_0

    sget-object p0, Laxir;->a:Laxir;

    :cond_0
    iget-object p0, p0, Laxir;->f:Laxpt;

    if-nez p0, :cond_1

    sget-object p0, Laxpt;->a:Laxpt;

    :cond_1
    iget v0, p0, Laxpt;->c:I

    iget p0, p0, Laxpt;->b:I

    mul-int/2addr v0, p0

    invoke-virtual {p1, v0}, Lzpn;->a(I)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public static m(Lafna;Ladsw;Lahoy;Lahpv;Laoss;)Lahnj;
    .locals 7

    invoke-virtual {p3}, Lahnv;->Z()Z

    move-result p3

    if-nez p3, :cond_0

    new-instance p4, Lcpg;

    const/16 p3, 0x12

    invoke-direct {p4, p3}, Lcpg;-><init>(I)V

    :cond_0
    move-object v4, p4

    new-instance v0, Lahow;

    const/4 v3, 0x0

    const/4 v5, 0x2

    move-object v2, p0

    move-object v6, p1

    move-object v1, p2

    invoke-direct/range {v0 .. v6}, Lahow;-><init>(Lahoy;Lafna;ZLaoss;ILaoss;)V

    return-object v0
.end method

.method public static n(Ladjc;)Laxxk;
    .locals 3

    invoke-virtual {p0}, Ladjc;->c()Lastq;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    iget-object v1, p0, Lastq;->i:Laxgq;

    if-nez v1, :cond_0

    sget-object v1, Laxgq;->a:Laxgq;

    :cond_0
    iget v1, v1, Laxgq;->b:I

    const/high16 v2, 0x20000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_3

    iget-object p0, p0, Lastq;->i:Laxgq;

    if-nez p0, :cond_1

    sget-object p0, Laxgq;->a:Laxgq;

    :cond_1
    iget-object p0, p0, Laxgq;->s:Laxxk;

    if-nez p0, :cond_2

    sget-object p0, Laxxk;->b:Laxxk;

    :cond_2
    return-object p0

    :cond_3
    return-object v0
.end method

.method public static o(Ladjh;Laagq;Lahpn;)Lrja;
    .locals 1

    invoke-virtual {p0}, Ladjh;->b()Laupk;

    move-result-object p0

    iget-object p0, p0, Laupk;->j:Laxdz;

    if-nez p0, :cond_0

    sget-object p0, Laxdz;->a:Laxdz;

    :cond_0
    iget-object p0, p0, Laxdz;->d:Layuu;

    if-nez p0, :cond_1

    sget-object p0, Layuu;->b:Layuu;

    :cond_1
    iget p0, p0, Layuu;->g:I

    invoke-static {p0}, La;->di(I)I

    move-result p0

    if-nez p0, :cond_2

    const/4 p0, 0x1

    :cond_2
    add-int/lit8 p0, p0, -0x1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    goto :goto_0

    :cond_3
    move-object p1, p2

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p1
.end method

.method public static p(Laeet;)Lzwp;
    .locals 3

    new-instance v0, Laduo;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Laduo;-><init>(I)V

    new-instance v1, Laecx;

    const/16 v2, 0x9

    invoke-direct {v1, v2}, Laecx;-><init>(I)V

    sget-object v2, Lbdlf;->a:Lbdlf;

    invoke-virtual {p0, v0, v1, v2}, Laeet;->t(Laori;Lzfv;Lcom/google/protobuf/MessageLite;)Lzwt;

    move-result-object p0

    return-object p0
.end method

.method public static q(Landroid/content/SharedPreferences;Ladib;)Ljava/security/Key;
    .locals 0

    invoke-virtual {p1, p0}, Ladib;->q(Landroid/content/SharedPreferences;)Ljava/security/Key;

    move-result-object p0

    return-object p0
.end method

.method public static r(Lj$/util/Optional;Lafzd;)Lafzd;
    .locals 0

    invoke-virtual {p0, p1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lafzd;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static s(Landroid/content/Context;Ljava/lang/String;Lzid;Lampw;)Lzwn;
    .locals 4

    invoke-virtual {p2}, Lzid;->b()Lapsa;

    move-result-object p2

    sget-object v0, Lvvg;->a:Ljava/util/regex/Pattern;

    new-instance v0, Lvvf;

    invoke-direct {v0, p0}, Lvvf;-><init>(Landroid/content/Context;)V

    const-string v1, "mdx"

    invoke-virtual {v0, v1}, Lvvf;->f(Ljava/lang/String;)V

    const-string v1, "mdx_profile.pb"

    invoke-virtual {v0, v1}, Lvvf;->g(Ljava/lang/String;)V

    invoke-virtual {v0}, Lvvf;->a()Landroid/net/Uri;

    move-result-object v0

    invoke-static {p0, p2}, Lvxq;->d(Landroid/content/Context;Ljava/util/concurrent/Executor;)Lvxo;

    move-result-object p0

    invoke-virtual {p0}, Lvxo;->b()V

    iput-object p1, p0, Lvxo;->c:Ljava/lang/String;

    const-string p1, "mdx-connection-count"

    const-string p2, "cast-available-session-count"

    const-string v1, "user-stats-timestamp"

    const-string v2, "mdx-last-connection-timestamp"

    const-string v3, "mdx-profile-creation-timestamp"

    filled-new-array {v1, v2, v3, p1, p2}, [Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lvxo;->d([Ljava/lang/String;)V

    new-instance p1, Lxol;

    const/4 p2, 0x5

    invoke-direct {p1, p2}, Lxol;-><init>(I)V

    invoke-virtual {p0, p1}, Lvxo;->e(Lvxp;)V

    invoke-virtual {p0}, Lvxo;->a()Lvxq;

    move-result-object p0

    invoke-static {}, Lvxn;->a()Lvxm;

    move-result-object p1

    invoke-virtual {p1, v0}, Lvxm;->f(Landroid/net/Uri;)V

    sget-object p2, Lbdll;->a:Lbdll;

    invoke-virtual {p1, p2}, Lvxm;->e(Lcom/google/protobuf/MessageLite;)V

    invoke-virtual {p1, p0}, Lvxm;->b(Lvxi;)V

    invoke-virtual {p1}, Lvxm;->a()Lvxn;

    move-result-object p0

    invoke-virtual {p3, p0}, Lampw;->S(Lvxn;)Lvyi;

    move-result-object p0

    new-instance p1, Lzwn;

    invoke-static {p0}, Ltpu;->E(Lvyi;)Lanvb;

    move-result-object p0

    invoke-direct {p1, p0, p2}, Lzwn;-><init>(Lanvb;Lcom/google/protobuf/MessageLite;)V

    return-object p1
.end method

.method public static t(Lagdd;Lafza;Lbguh;Lcab;Ljava/lang/Object;Lrja;Lbguh;Lakdf;Lafta;Ljava/util/concurrent/Executor;Lafsb;Lafsf;)Lagdf;
    .locals 13

    new-instance v0, Lagdf;

    move-object/from16 v5, p4

    check-cast v5, Lcab;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v4, p3

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    invoke-direct/range {v0 .. v12}, Lagdf;-><init>(Lagdd;Lafza;Lbguh;Lcab;Lcab;Lrja;Lbguh;Lakdf;Lafta;Ljava/util/concurrent/Executor;Lafsb;Lafsf;)V

    return-object v0
.end method

.method public static u(Landroid/content/Context;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/ScheduledExecutorService;Lrja;Lzon;Ljava/lang/String;Lafzd;Ladsw;Lahbf;Laxxk;Laxxm;Lbguh;Lzpn;Ladjg;Lajyy;Lahpv;Lzxn;Laodd;)Lagxa;
    .locals 37

    move-object/from16 v6, p10

    const/4 v0, 0x0

    if-eqz v6, :cond_4

    iget-object v1, v6, Laxxk;->f:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    iget v0, v6, Laxxk;->l:I

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v13

    iget-wide v0, v6, Laxxk;->g:J

    const-wide/16 v16, 0x3e8

    mul-long v14, v0, v16

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    new-instance v1, Laqzw;

    iget-object v2, v6, Laxxk;->o:Laqzu;

    sget-object v3, Laxxk;->a:Laqzv;

    invoke-direct {v1, v2, v3}, Laqzw;-><init>(Laqzu;Laqzv;)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lasrm;

    iget v2, v2, Lasrm;->p:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v19, Lagmf;

    move-object/from16 v1, p0

    move-object/from16 v4, p1

    move-object/from16 v9, p4

    move-object/from16 v2, p6

    move-object/from16 v3, p7

    move-object/from16 v5, p9

    move-object/from16 v7, p14

    move-object/from16 v8, p15

    move-object/from16 v10, p16

    move-object/from16 v11, p17

    move-object/from16 v12, p18

    move-object/from16 v33, v0

    move-object/from16 v0, v19

    invoke-direct/range {v0 .. v15}, Lagmf;-><init>(Landroid/content/Context;Ljava/lang/String;Lafzd;Ljava/util/concurrent/Executor;Lahbf;Laxxk;Ladjg;Lajyy;Lrja;Lahpv;Lzxn;Laodd;IJ)V

    iget-object v1, v6, Laxxk;->f:Ljava/lang/String;

    move-object/from16 v2, p11

    if-nez v2, :cond_2

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    goto :goto_1

    :cond_2
    iget-object v2, v2, Laxxm;->b:Larad;

    :goto_1
    move-object/from16 v21, v2

    iget-wide v2, v6, Laxxk;->h:J

    mul-long v22, v2, v16

    const/4 v2, 0x1

    iget-boolean v3, v6, Laxxk;->p:Z

    if-ne v2, v3, :cond_3

    move-object/from16 v28, p3

    goto :goto_2

    :cond_3
    move-object/from16 v28, p2

    :goto_2
    invoke-interface/range {p12 .. p12}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v30, v2

    check-cast v30, Lbhsh;

    sget v2, Lagxa;->p:I

    new-instance v18, Lagxa;

    iget v2, v6, Laxxk;->m:I

    int-to-long v2, v2

    iget v4, v6, Laxxk;->n:I

    iget v5, v6, Laxxk;->q:I

    iget v6, v6, Laxxk;->r:I

    move-object/from16 v27, p4

    move-object/from16 v29, p5

    move-object/from16 v31, p8

    move-object/from16 v32, p13

    move-object/from16 v35, p16

    move-object/from16 v19, v0

    move-object/from16 v20, v1

    move-wide/from16 v24, v2

    move/from16 v26, v4

    move/from16 v34, v5

    move/from16 v36, v6

    invoke-direct/range {v18 .. v36}, Lagxa;-><init>(Laoss;Ljava/lang/String;Ljava/util/List;JJILrja;Ljava/util/concurrent/ScheduledExecutorService;Lzon;Lbhsh;Ladsw;Lzpn;Ljava/util/Set;ILahpv;I)V

    return-object v18

    :cond_4
    return-object v0
.end method

.method public static v(Landroid/content/Context;Lahpv;Lbpx;Lzon;Lahoy;Lbguh;Lahqo;Ljava/lang/String;Lapsb;Lapsb;Lbfpf;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/ScheduledExecutorService;Lbens;Lapsb;Lafna;Lahbf;Lagop;Lagnh;Lagow;Laodd;Lagvq;Lzpn;Lbhsy;Lahck;Lrja;Lrja;Lajyy;Lahny;Lagxr;Lahlk;Lagvm;Lbguh;Lafzd;Lajyy;Lzpn;Lahmk;Lahnb;Laoss;Lzyo;Lj$/util/Optional;Lahzj;Lbfok;Laifo;Lj$/util/Optional;Lahhq;)Lahax;
    .locals 42

    move-object/from16 v5, p1

    move-object/from16 v13, p25

    sget-object v0, Lahob;->a:Lahob;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v13}, Lrja;->c()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v39

    invoke-virtual {v5}, Lahnv;->aI()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v5}, Lahnv;->aN()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lahlo;

    invoke-direct {v0, v13}, Lahlo;-><init>(Lrja;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lahma;

    invoke-direct {v0}, Lahma;-><init>()V

    goto :goto_0

    :cond_1
    new-instance v0, Lahlw;

    invoke-direct {v0, v13, v5}, Lahlw;-><init>(Lrja;Lahpv;)V

    :goto_0
    move-object v8, v0

    new-instance v0, Lahbe;

    move-object/from16 v1, p0

    move-object/from16 v7, p2

    move-object/from16 v2, p3

    move-object/from16 v6, p6

    move-object/from16 v4, p7

    move-object/from16 v11, p9

    move-object/from16 v9, p17

    move-object/from16 v3, p21

    move-object/from16 v10, p28

    move-object/from16 v12, p33

    invoke-direct/range {v0 .. v12}, Lahbe;-><init>(Landroid/content/Context;Lzon;Lagvq;Ljava/lang/String;Lahpv;Lahqo;Lbpx;Lahls;Lagop;Lahny;Ljava/util/concurrent/ScheduledExecutorService;Lafzd;)V

    move-object/from16 v41, v0

    move-object/from16 v17, v8

    new-instance v16, Lahev;

    const/4 v0, 0x0

    move-object/from16 v1, p40

    invoke-virtual {v1, v0}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lahoe;

    sget-object v18, Lcfp;->a:Lcfp;

    new-instance v5, Lajuo;

    move-object/from16 v9, p0

    move-object/from16 v1, p8

    move-object/from16 v2, p9

    move-object/from16 v3, p10

    move-object/from16 v4, p12

    move-object/from16 v10, p15

    move-object/from16 v6, p17

    move-object/from16 v7, p19

    move-object/from16 v8, p20

    move-object/from16 v14, p26

    move-object/from16 v15, p31

    move-object/from16 v11, p34

    move-object/from16 v13, p36

    move-object v0, v5

    move-object/from16 v5, p16

    invoke-direct/range {v0 .. v15}, Lajuo;-><init>(Lapsb;Lapsb;Lbfpf;Ljava/util/concurrent/ScheduledExecutorService;Lahbf;Lagop;Lagow;Laodd;Landroid/content/Context;Lafna;Lajyy;Lahoe;Lahmk;Lrja;Lagvm;)V

    move-object v5, v0

    move-object/from16 v3, v18

    sget-object v18, Lahpj;->a:Laoss;

    sget-object v19, Lahpj;->c:Laoss;

    move-object/from16 v11, p0

    move-object/from16 v9, p1

    move-object/from16 v10, p3

    move-object/from16 v4, p4

    move-object/from16 v22, p5

    move-object/from16 v15, p6

    move-object/from16 v38, p7

    move-object/from16 v6, p13

    move-object/from16 v7, p14

    move-object/from16 v8, p15

    move-object/from16 v1, p16

    move-object/from16 v20, p17

    move-object/from16 v21, p18

    move-object/from16 v13, p21

    move-object/from16 v12, p22

    move-object/from16 v23, p23

    move-object/from16 v2, p26

    move-object/from16 v14, p27

    move-object/from16 v24, p29

    move-object/from16 v25, p30

    move-object/from16 v26, p32

    move-object/from16 v27, p33

    move-object/from16 v28, p35

    move-object/from16 v29, p36

    move-object/from16 v30, p37

    move-object/from16 v31, p38

    move-object/from16 v32, p39

    move-object/from16 v33, p41

    move-object/from16 v34, p42

    move-object/from16 v35, p43

    move-object/from16 v36, p44

    move-object/from16 v37, p45

    move-object/from16 v0, v16

    move-object/from16 v16, p24

    invoke-direct/range {v0 .. v38}, Lahev;-><init>(Lahbf;Lrja;Lcfp;Lahoy;Lajuo;Lbens;Lapsb;Lafna;Lahpv;Lzon;Landroid/content/Context;Lzpn;Lagvq;Lajyy;Lahqo;Lahck;Lahls;Laoss;Laoss;Lagop;Lagnh;Lbguh;Lbhsy;Lagxr;Lahlk;Lbguh;Lafzd;Lzpn;Lahmk;Lahnb;Laoss;Lzyo;Lahzj;Lbfok;Laifo;Lj$/util/Optional;Lahhq;Ljava/lang/String;)V

    move-object v5, v9

    new-instance v1, Lahkw;

    const/4 v2, 0x2

    new-array v2, v2, [Lahkv;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v3, 0x1

    aput-object v41, v2, v3

    invoke-direct {v1, v0, v5, v2}, Lahkw;-><init>(Lahkv;Lahpv;[Lahkv;)V

    new-instance v0, Lahlb;

    new-instance v2, Lahlf;

    move-object/from16 v6, p17

    invoke-direct {v2, v1, v6, v10, v5}, Lahlf;-><init>(Lahlz;Lagop;Lzon;Lahpv;)V

    move-object/from16 p5, p14

    move-object/from16 p6, p15

    move-object/from16 p7, p25

    move-object/from16 p2, v0

    move-object/from16 p3, v2

    move-object/from16 p4, v5

    invoke-direct/range {p2 .. p7}, Lahlb;-><init>(Lahlz;Lahpv;Lapsb;Lafna;Lrja;)V

    move-object/from16 v8, p6

    new-instance v1, Lahax;

    new-instance v2, Lahll;

    move-object/from16 v9, p0

    invoke-direct {v2, v9, v5}, Lahll;-><init>(Landroid/content/Context;Lahpv;)V

    move-object/from16 p7, p31

    move-object/from16 p8, p37

    move-object/from16 p3, v0

    move-object/from16 p2, v1

    move-object/from16 p4, v2

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    invoke-direct/range {p2 .. p8}, Lahax;-><init>(Lahlz;Lahll;Lahpv;Lagop;Lagvm;Lahnb;)V

    move-object/from16 v0, p2

    sget-object v1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface/range {p25 .. p25}, Lrja;->c()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v1

    iget-wide v3, v5, Lahpv;->y:J

    sub-long v3, v39, v3

    const/16 v5, 0x8

    invoke-static {v5, v3, v4, v8}, Lahon;->j(IJLafna;)V

    sub-long v1, v1, v39

    const/16 v3, 0xe

    invoke-static {v3, v1, v2, v8}, Lahon;->j(IJLafna;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic lU()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method
