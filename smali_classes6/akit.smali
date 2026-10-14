.class public final Lakit;
.super Ljava/lang/Object;

# interfaces
.implements Lbepk;


# direct methods
.method public static b(Landroid/content/Context;)Lev;
    .locals 4

    const-class v0, Lcom/google/android/libraries/youtube/player/ui/mediasession/MediaButtonIntentReceiverProvider$DefaultMediaButtonIntentReceiver;

    new-instance v1, Lev;

    new-instance v2, Landroid/content/ComponentName;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v3, v0}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "YouTube playerlib"

    const/4 v3, 0x0

    invoke-direct {v1, p0, v0, v2, v3}, Lev;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/content/ComponentName;Landroid/app/PendingIntent;)V

    return-object v1
.end method

.method public static c(Lbgsu;)Lbfok;
    .locals 0

    invoke-virtual {p0}, Lbfok;->Y()Lbfok;

    move-result-object p0

    return-object p0
.end method

.method public static d(Lakib;)Lep;
    .locals 4

    new-instance v0, Lakjp;

    invoke-direct {v0}, Lakjp;-><init>()V

    iget-object v1, p0, Lakib;->e:Lakjp;

    if-eqz v1, :cond_0

    if-eq v1, v0, :cond_0

    sget-object v1, Lahyv;->a:Lahyv;

    sget-object v2, Lahyu;->k:Lahyu;

    const-string v3, "overriding an existing play plugin"

    invoke-static {v1, v2, v3}, Lahyw;->a(Lahyv;Lahyu;Ljava/lang/String;)V

    :cond_0
    iput-object v0, p0, Lakib;->e:Lakjp;

    new-instance v0, Lakjp;

    invoke-direct {v0}, Lakjp;-><init>()V

    iget-object v1, p0, Lakib;->d:Lakjp;

    if-eqz v1, :cond_1

    if-eq v1, v0, :cond_1

    sget-object v1, Lahyv;->a:Lahyv;

    sget-object v2, Lahyu;->k:Lahyu;

    const-string v3, "overriding an existing pause plugin"

    invoke-static {v1, v2, v3}, Lahyw;->a(Lahyv;Lahyu;Ljava/lang/String;)V

    :cond_1
    iput-object v0, p0, Lakib;->d:Lakjp;

    new-instance v0, Lakiv;

    invoke-direct {v0}, Lakiv;-><init>()V

    iput-object v0, p0, Lakib;->b:Lakij;

    new-instance v0, Lakiw;

    invoke-direct {v0}, Lakiw;-><init>()V

    iput-object v0, p0, Lakib;->a:Lakik;

    new-instance v0, Lakiu;

    invoke-direct {v0}, Lakiu;-><init>()V

    invoke-virtual {p0, v0}, Lakib;->k(Lakii;)V

    invoke-virtual {p0}, Lakib;->a()Lep;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static e(Lbgst;)Lbfok;
    .locals 2

    new-instance v0, Lakcs;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lakcs;-><init>(I)V

    invoke-virtual {p0, v0}, Lbfok;->x(Lbfqq;)Lbfok;

    move-result-object p0

    invoke-virtual {p0}, Lbfok;->aa()Lbfok;

    move-result-object p0

    return-object p0
.end method

.method public static f(Lbz;)Lakpe;
    .locals 1

    new-instance v0, Lakpe;

    invoke-virtual {p0}, Lbz;->hG()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v0, p0}, Lakpe;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public static g(Lbz;)Lakph;
    .locals 1

    new-instance v0, Lakph;

    invoke-virtual {p0}, Lbz;->hG()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v0, p0}, Lakph;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public static h(Lakow;)Lj$/util/Optional;
    .locals 0

    iget-object p0, p0, Lakow;->bM:Lakpq;

    invoke-static {p0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p0

    return-object p0
.end method

.method public static i(Lbz;)Lakow;
    .locals 0

    check-cast p0, Lakow;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static j(Lbguh;)Lalxf;
    .locals 0

    invoke-interface {p0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lalxf;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static k(Landroid/app/Activity;Laahb;Ladin;)Laljm;
    .locals 2

    new-instance v0, Landroid/view/ContextThemeWrapper;

    iget v1, p1, Laahb;->a:I

    invoke-direct {v0, p0, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    new-instance p0, Laljm;

    invoke-direct {p0, v0, p1, p2}, Laljm;-><init>(Landroid/content/Context;Laahb;Ladin;)V

    return-object p0
.end method

.method public static l(Lbguh;)Lcom/google/android/libraries/elements/interfaces/BlockRegistryProvider;
    .locals 3

    new-instance v0, Lakvv;

    new-instance v1, Lahqk;

    const/16 v2, 0x8

    invoke-direct {v1, p0, v2}, Lahqk;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v0, v1}, Lakvv;-><init>(Laoss;)V

    return-object v0
.end method

.method public static m(Lbens;Lbguh;Lbguh;Lbens;Lbens;Lj$/util/Optional;Lj$/util/Optional;Lbguh;Lj$/util/Optional;)Lcom/google/android/libraries/elements/interfaces/SubscriptionProcessorRegistrarUpb;
    .locals 0

    invoke-static/range {p0 .. p8}, Lagpb;->bo(Lbens;Lbguh;Lbguh;Lbens;Lbens;Lj$/util/Optional;Lj$/util/Optional;Lbguh;Lj$/util/Optional;)Lcom/google/android/libraries/elements/interfaces/SubscriptionProcessorRegistrarUpb;

    move-result-object p0

    return-object p0
.end method

.method public static n(Lcom/google/android/libraries/elements/interfaces/ByteStore;Lcom/google/android/libraries/elements/interfaces/SubscriptionProcessorRegistrarUpb;)Lcom/google/android/libraries/elements/interfaces/SubscriptionProcessorResolver;
    .locals 0

    invoke-static {p0, p1}, Lagpb;->bp(Lcom/google/android/libraries/elements/interfaces/ByteStore;Lcom/google/android/libraries/elements/interfaces/SubscriptionProcessorRegistrarUpb;)Lcom/google/android/libraries/elements/interfaces/SubscriptionProcessorResolver;

    move-result-object p0

    return-object p0
.end method

.method public static o(Laoru;)Lcom/google/android/libraries/elements/interfaces/WasmTemplateEngineDelegate;
    .locals 1

    sget v0, Lakyl;->a:I

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v0}, Laoru;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lakym;->b:Lpth;

    new-instance v0, Lakyj;

    invoke-direct {v0}, Lakyj;-><init>()V

    invoke-virtual {p0, v0}, Lpth;->e(Ltax;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/libraries/elements/interfaces/WasmTemplateEngineDelegate;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Creating WasmTemplateEngine when Wasm is disabled"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static p()Laoxh;
    .locals 3

    new-instance v0, Lalat;

    invoke-direct {v0}, Lalat;-><init>()V

    new-instance v1, Ltvs;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ltvs;-><init>(I)V

    invoke-static {v0, v1}, Laoxh;->r(Ljava/lang/Object;Ljava/lang/Object;)Laoxh;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0
.end method

.method public static q()Laoxh;
    .locals 1

    sget v0, Laoxh;->d:I

    sget-object v0, Lapbq;->a:Laoxh;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0
.end method

.method public static r(Landroid/app/Activity;Landroid/content/Context;Lsvw;Ljava/util/concurrent/ExecutorService;Laree;Lbhz;Lbhz;Lbhz;Lcom/google/android/libraries/elements/interfaces/ComponentConfig;Lj$/util/Optional;Lj$/util/Optional;Lbguh;Lbguh;Lbguh;Lbguh;Ltth;Lbens;)Lcom/google/android/libraries/multiplatform/elements/ElementsServices;
    .locals 1

    invoke-static {p4}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->E(Laree;)V

    invoke-virtual {p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p4, Lahqk;

    const/16 v0, 0xe

    invoke-direct {p4, p11, v0}, Lahqk;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0}, Ltun;->a(Landroid/app/Activity;)Ltul;

    move-result-object p0

    invoke-static {p4, p3, p1, p0, p2}, Lsyr;->b(Laoss;Ljava/util/concurrent/ExecutorService;Landroid/content/Context;Ltul;Ltuh;)Lttg;

    move-result-object p0

    invoke-virtual {p0, p5}, Lttg;->d(Lbhz;)V

    invoke-virtual {p0, p6}, Lttg;->c(Lbhz;)V

    invoke-virtual {p0, p7}, Lttg;->e(Lbhz;)V

    invoke-virtual {p0, p8}, Lttg;->b(Lcom/google/android/libraries/elements/interfaces/ComponentConfig;)V

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p9, p1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p10}, Lj$/util/Optional;->isPresent()Z

    :cond_0
    invoke-virtual {p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lahqk;

    const/16 p2, 0xf

    invoke-direct {p1, p12, p2}, Lahqk;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lttg;->i:Laoss;

    invoke-virtual {p13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lahqk;

    const/16 p2, 0x10

    invoke-direct {p1, p13, p2}, Lahqk;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lttg;->j:Laoss;

    invoke-virtual {p14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lahqk;

    const/16 p2, 0x11

    invoke-direct {p1, p14, p2}, Lahqk;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lttg;->l:Laoss;

    move-object/from16 p1, p15

    iput-object p1, p0, Lttg;->k:Ltth;

    invoke-virtual/range {p16 .. p16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lahqk;

    const/16 p2, 0x12

    move-object/from16 p3, p16

    invoke-direct {p1, p3, p2}, Lahqk;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lttg;->n:Laoss;

    invoke-virtual {p0}, Lttg;->a()Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

    move-result-object p0

    return-object p0
.end method

.method public static s(Lzmb;Lamik;Lajys;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Ljava/util/Set;Lrja;Ladjh;Lajuo;Laafl;Lajxb;Lbezf;Laipz;Lakuj;Lakdy;)Lajwr;
    .locals 14

    move-object/from16 v0, p13

    iget-object v0, v0, Lakuj;->n:Lbezg;

    const-wide/32 v1, 0x2b863fd

    invoke-virtual {v0, v1, v2}, Ladjg;->t(J)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v1, Lajwr;

    move-object v2, p0

    move-object v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    move-object/from16 v12, p10

    move-object/from16 v13, p11

    invoke-direct/range {v1 .. v13}, Lajwr;-><init>(Lzmb;Lamik;Lajys;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Ljava/util/Set;Lrja;Ladjh;Lajuo;Laafl;Lajxb;Lbezf;)V

    goto :goto_0

    :cond_0
    move-object/from16 v1, p12

    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v1
.end method

.method public static t(Lbfok;Lajjq;)Lbfok;
    .locals 2

    sget-object v0, Laixc;->a:Latdi;

    iget-object p1, p1, Lajjq;->c:Ljava/lang/Object;

    invoke-virtual {p0}, Lbfok;->v()Lbfok;

    move-result-object p0

    check-cast p1, Lbfok;

    invoke-virtual {p1}, Lbfok;->v()Lbfok;

    move-result-object p1

    new-instance v0, Ladfc;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Ladfc;-><init>(I)V

    invoke-static {p0, p1, v0}, Lbfok;->j(Lbien;Lbien;Lbfqj;)Lbfok;

    move-result-object p0

    new-instance p1, Lahsq;

    const/16 v0, 0xa

    invoke-direct {p1, v0}, Lahsq;-><init>(I)V

    invoke-virtual {p0, p1}, Lbfok;->I(Lbfqr;)Lbfok;

    move-result-object p0

    new-instance p1, Laikp;

    invoke-direct {p1, v0}, Laikp;-><init>(I)V

    invoke-virtual {p0, p1}, Lbfok;->S(Lbfqq;)Lbfok;

    move-result-object p0

    invoke-virtual {p0}, Lbfok;->ae()Lbfok;

    move-result-object p0

    return-object p0
.end method

.method public static u(Landroid/content/Context;Lampw;)Lvyi;
    .locals 2

    sget-object v0, Lvvg;->a:Ljava/util/regex/Pattern;

    new-instance v0, Lvvf;

    invoke-direct {v0, p0}, Lvvf;-><init>(Landroid/content/Context;)V

    const-string p0, "reeleduschemamap"

    invoke-virtual {v0, p0}, Lvvf;->f(Ljava/lang/String;)V

    const-string p0, "reeleduschemamap.pb"

    invoke-virtual {v0, p0}, Lvvf;->g(Ljava/lang/String;)V

    invoke-virtual {v0}, Lvvf;->a()Landroid/net/Uri;

    move-result-object p0

    invoke-static {}, Lvxn;->a()Lvxm;

    move-result-object v0

    sget-object v1, Laktw;->a:Laktw;

    invoke-virtual {v0, v1}, Lvxm;->e(Lcom/google/protobuf/MessageLite;)V

    invoke-virtual {v0, p0}, Lvxm;->f(Landroid/net/Uri;)V

    invoke-virtual {v0}, Lvxm;->a()Lvxn;

    move-result-object p0

    invoke-virtual {p1, p0}, Lampw;->S(Lvxn;)Lvyi;

    move-result-object p0

    return-object p0
.end method

.method public static v(Landroid/content/Context;Ltvn;Ljava/util/Set;)Lprj;
    .locals 0

    invoke-static {p0, p1, p2}, Lsyr;->d(Landroid/content/Context;Ltvn;Ljava/util/Set;)Lprj;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final synthetic lU()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method
