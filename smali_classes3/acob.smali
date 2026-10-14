.class public final Lacob;
.super Ljava/lang/Object;

# interfaces
.implements Lbepk;


# direct methods
.method public static b(Lbz;)Lacur;
    .locals 1

    const-class v0, Lacur;

    invoke-static {p0, v0}, Lxor;->ac(Lbz;Ljava/lang/Class;)Lj$/util/Optional;

    move-result-object p0

    invoke-virtual {p0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lacur;

    return-object p0
.end method

.method public static c(Landroid/content/Context;)Lqpk;
    .locals 2

    new-instance v0, Lqpj;

    invoke-direct {v0}, Lqpj;-><init>()V

    new-instance v1, Lqph;

    invoke-direct {v1, p0, v0}, Lqph;-><init>(Landroid/content/Context;Lqpj;)V

    return-object v1
.end method

.method public static d(Landroid/app/Activity;Ladbz;Ljava/util/Map;)Ladcf;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-interface {p2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbguh;

    invoke-interface {p0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p0

    move-object p1, p0

    check-cast p1, Ladcf;

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p1
.end method

.method public static e(Ladhd;Lzpj;Lztx;Lj$/util/Optional;Lzpi;Ljava/util/concurrent/ExecutorService;Lbhcr;Ljava/util/concurrent/ExecutorService;Lbhcr;)Lzre;
    .locals 1

    invoke-static {}, Lzpf;->a()Lzpe;

    move-result-object v0

    invoke-virtual {v0, p2}, Lzpe;->b(Lztx;)V

    invoke-virtual {v0, p3}, Lzpe;->c(Lj$/util/Optional;)V

    invoke-virtual {v0, p4}, Lzpe;->f(Lzpi;)V

    iget p0, p0, Ladhd;->c:I

    invoke-virtual {v0}, Lzpe;->g()V

    const-string p0, "bg-innertube"

    iput-object p0, v0, Lzpe;->e:Ljava/lang/String;

    invoke-static {p5}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p0

    iput-object p0, v0, Lzpe;->a:Lj$/util/Optional;

    invoke-static {p6}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p0

    iput-object p0, v0, Lzpe;->b:Lj$/util/Optional;

    invoke-static {p7}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p0

    iput-object p0, v0, Lzpe;->c:Lj$/util/Optional;

    invoke-static {p8}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p0

    iput-object p0, v0, Lzpe;->d:Lj$/util/Optional;

    invoke-virtual {v0, p7}, Lzpe;->d(Ljava/util/concurrent/Executor;)V

    const/4 p0, 0x1

    invoke-virtual {v0, p0}, Lzpe;->e(Z)V

    invoke-virtual {v0}, Lzpe;->a()Lzpf;

    move-result-object p0

    invoke-interface {p1, p0}, Lzpj;->a(Lzpf;)Lzpd;

    move-result-object p0

    check-cast p0, Lzre;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static f(Ladhd;Lzpj;Lztx;Lj$/util/Optional;Lzpi;Ljava/util/concurrent/ExecutorService;Lbhcr;Ljava/util/concurrent/ExecutorService;Lbhcr;Ljava/util/concurrent/Executor;)Lzre;
    .locals 1

    invoke-static {}, Lzpf;->a()Lzpe;

    move-result-object v0

    invoke-virtual {v0, p2}, Lzpe;->b(Lztx;)V

    invoke-virtual {v0, p3}, Lzpe;->c(Lj$/util/Optional;)V

    invoke-virtual {v0, p4}, Lzpe;->f(Lzpi;)V

    iget p0, p0, Ladhd;->c:I

    invoke-virtual {v0}, Lzpe;->g()V

    const-string p0, "ui-innertube"

    iput-object p0, v0, Lzpe;->e:Ljava/lang/String;

    invoke-static {p5}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p0

    iput-object p0, v0, Lzpe;->a:Lj$/util/Optional;

    invoke-static {p6}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p0

    iput-object p0, v0, Lzpe;->b:Lj$/util/Optional;

    invoke-static {p7}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p0

    iput-object p0, v0, Lzpe;->c:Lj$/util/Optional;

    invoke-static {p8}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p0

    iput-object p0, v0, Lzpe;->d:Lj$/util/Optional;

    invoke-virtual {v0, p9}, Lzpe;->d(Ljava/util/concurrent/Executor;)V

    const/4 p0, 0x1

    invoke-virtual {v0, p0}, Lzpe;->e(Z)V

    invoke-virtual {v0}, Lzpe;->a()Lzpf;

    move-result-object p0

    invoke-interface {p1, p0}, Lzpj;->a(Lzpf;)Lzpd;

    move-result-object p0

    check-cast p0, Lzre;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static g(Ladhd;Lbguh;)Ladzo;
    .locals 0

    iget-boolean p0, p0, Ladhd;->h:Z

    invoke-interface {p1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ladzo;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static h(Ljava/util/concurrent/Executor;Ljava/lang/Object;)Ladzs;
    .locals 2

    new-instance v0, Ladzs;

    check-cast p1, Laegh;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Ladzs;-><init>(Ljava/util/concurrent/Executor;Laegh;I)V

    return-object v0
.end method

.method public static i(Landroid/app/Service;)Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;
    .locals 0

    check-cast p0, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static j(Lcc;)Lafhg;
    .locals 1

    invoke-virtual {p0}, Lcc;->getSupportFragmentManager()Lcw;

    move-result-object p0

    const-string v0, "LIVE_STREAM_FRAGMENT"

    invoke-virtual {p0, v0}, Lcw;->f(Ljava/lang/String;)Lbz;

    move-result-object p0

    check-cast p0, Lafhg;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static k(Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;)Lxrm;
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->d()Lafeq;

    move-result-object p0

    return-object p0
.end method

.method public static l(Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;)Landroid/view/View;
    .locals 2

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p0

    const v0, 0x7f0e0336

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static m(Lngg;)Lacpq;
    .locals 0

    iget-object p0, p0, Lngg;->k:Lbguh;

    invoke-interface {p0}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lacpq;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static n(Lngg;)Lacoh;
    .locals 0

    iget-object p0, p0, Lngg;->g:Lbguh;

    invoke-interface {p0}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lacoh;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static o(Landroid/content/Context;Lapsa;Lampw;Ljava/lang/String;)Lvyi;
    .locals 5

    sget-object v0, Lvvg;->a:Ljava/util/regex/Pattern;

    new-instance v0, Lvvf;

    invoke-direct {v0, p0}, Lvvf;-><init>(Landroid/content/Context;)V

    const-string v1, "livecreation"

    invoke-virtual {v0, v1}, Lvvf;->f(Ljava/lang/String;)V

    const-string v1, "livecreation.pb"

    invoke-virtual {v0, v1}, Lvvf;->g(Ljava/lang/String;)V

    invoke-virtual {v0}, Lvvf;->a()Landroid/net/Uri;

    move-result-object v0

    invoke-static {p0, p1}, Lvxq;->d(Landroid/content/Context;Ljava/util/concurrent/Executor;)Lvxo;

    move-result-object p0

    const-string p1, "IS_FIRST_STREAM"

    const-string v1, "SHARED_PREF_LS_TIMESTAMP_KEY"

    const-string v2, "SHARED_PREF_STREAM_CONFIG_KEY"

    const-string v3, "PREF_HAS_SEEN_ORIENTATION_TOOLTIP"

    const-string v4, "HAS_SEEN_SCREENCAST_TOOLTIP"

    filled-new-array {v2, v3, v4, p1, v1}, [Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lvxo;->d([Ljava/lang/String;)V

    invoke-virtual {p0}, Lvxo;->b()V

    iput-object p3, p0, Lvxo;->c:Ljava/lang/String;

    new-instance p1, Lhul;

    const/16 p3, 0x9

    invoke-direct {p1, p3}, Lhul;-><init>(I)V

    invoke-virtual {p0, p1}, Lvxo;->e(Lvxp;)V

    invoke-virtual {p0}, Lvxo;->a()Lvxq;

    move-result-object p0

    invoke-static {}, Lvxn;->a()Lvxm;

    move-result-object p1

    sget-object p3, Laren;->a:Laren;

    invoke-virtual {p1, p3}, Lvxm;->e(Lcom/google/protobuf/MessageLite;)V

    invoke-virtual {p1, v0}, Lvxm;->f(Landroid/net/Uri;)V

    invoke-virtual {p1, p0}, Lvxm;->b(Lvxi;)V

    invoke-virtual {p1}, Lvxm;->a()Lvxn;

    move-result-object p0

    invoke-virtual {p2, p0}, Lampw;->S(Lvxn;)Lvyi;

    move-result-object p0

    return-object p0
.end method

.method public static p(Landroid/content/Context;Laerl;)Lamar;
    .locals 6

    new-instance v0, Lamgs;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v5}, Lamgs;-><init>([B[B[B[B[B)V

    invoke-static {p0}, Lacuv;->a(Landroid/content/Context;)Laoxh;

    move-result-object v1

    invoke-static {v1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v1

    new-instance v2, Lacts;

    const/4 v3, 0x6

    invoke-direct {v2, v0, v3}, Lacts;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    new-instance v1, Lamgs;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v2, v2, v2}, Lamgs;-><init>([B[B[B[B)V

    iget-object v2, p1, Laerl;->a:Ljava/lang/Object;

    new-instance v4, Lacuu;

    check-cast v2, Lanrn;

    iget-object p1, p1, Laerl;->b:Ljava/lang/Object;

    check-cast p1, Lbhsh;

    invoke-direct {v4, v0, v1, p1, v2}, Lacuu;-><init>(Lamgs;Lamgs;Lbhsh;Lanrn;)V

    const/4 p1, 0x1

    new-array p1, p1, [Landroid/content/Context;

    const/4 v2, 0x0

    aput-object p0, p1, v2

    invoke-virtual {v4, p1}, Lacuu;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    sget-object v2, Lacuv;->b:Laoxh;

    sget-object v3, Lacuv;->a:Lbdxm;

    move-object p0, v1

    move-object v1, v0

    new-instance v0, Lamar;

    new-instance p1, Laank;

    const/16 v5, 0x8

    invoke-direct {p1, p0, v5}, Laank;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lqf;->z(Lbja;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v5

    invoke-direct/range {v0 .. v5}, Lamar;-><init>(Lamgs;Laoxh;Lbdxm;Lacuu;Lcom/google/common/util/concurrent/ListenableFuture;)V

    return-object v0
.end method

.method public static q(Lanrn;)Lacvd;
    .locals 0

    invoke-virtual {p0}, Lanrn;->bk()Z

    move-result p0

    if-eqz p0, :cond_0

    new-instance p0, Lacvf;

    invoke-direct {p0}, Lacvf;-><init>()V

    return-object p0

    :cond_0
    new-instance p0, Lacve;

    invoke-direct {p0}, Lacve;-><init>()V

    return-object p0
.end method

.method public static r(Lcf;Ljava/util/Map;Ladif;)Ladif;
    .locals 1

    new-instance v0, Ladig;

    invoke-direct {v0, p0}, Ladig;-><init>(Lcf;)V

    invoke-virtual {v0, p1}, Ladig;->b(Ljava/util/Map;)V

    invoke-virtual {v0, p2}, Ladig;->c(Ladin;)V

    invoke-virtual {v0}, Ladig;->a()Ladif;

    move-result-object p0

    return-object p0
.end method

.method public static s(Lamgs;Lbyo;Ljava/util/Set;Ljava/util/Set;Lacro;Lakuy;Lafms;Ljava/util/concurrent/Executor;Ladin;)Lacsg;
    .locals 14

    new-instance v0, Lacsk;

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v7

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v5, 0x2

    move-object v1, p0

    move-object v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v6, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    move-object/from16 v11, p8

    invoke-direct/range {v0 .. v13}, Lacsk;-><init>(Lamgs;Lbyo;Ljava/util/Set;Ljava/util/Set;ILacro;Lj$/util/Optional;Lakuy;Lafms;Ljava/util/concurrent/Executor;Ladin;ZZ)V

    return-object v0
.end method

.method public static t(Lamgs;Lbyo;Lanrn;Ljava/util/Set;Ljava/util/Set;Lacro;Lamgs;Lakuy;Lafms;Ljava/util/concurrent/Executor;Ladin;)Lacsg;
    .locals 14

    new-instance v0, Lacsk;

    invoke-static/range {p6 .. p6}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v7

    invoke-virtual/range {p2 .. p2}, Lanrn;->be()Z

    move-result v12

    invoke-virtual/range {p2 .. p2}, Lanrn;->aM()Z

    move-result v13

    const/4 v5, 0x2

    move-object v1, p0

    move-object v2, p1

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v6, p5

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    invoke-direct/range {v0 .. v13}, Lacsk;-><init>(Lamgs;Lbyo;Ljava/util/Set;Ljava/util/Set;ILacro;Lj$/util/Optional;Lakuy;Lafms;Ljava/util/concurrent/Executor;Ladin;ZZ)V

    return-object v0
.end method

.method public static u(Lamgs;Lbyo;Lanrn;Ljava/util/Set;Ljava/util/Set;Lacro;Lamgs;Lakuy;Lafms;Ljava/util/concurrent/Executor;Ladin;)Lacsg;
    .locals 14

    new-instance v0, Lacsk;

    invoke-static/range {p6 .. p6}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v7

    invoke-virtual/range {p2 .. p2}, Lanrn;->be()Z

    move-result v12

    invoke-virtual/range {p2 .. p2}, Lanrn;->aM()Z

    move-result v13

    const/4 v5, 0x1

    move-object v1, p0

    move-object v2, p1

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v6, p5

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    invoke-direct/range {v0 .. v13}, Lacsk;-><init>(Lamgs;Lbyo;Ljava/util/Set;Ljava/util/Set;ILacro;Lj$/util/Optional;Lakuy;Lafms;Ljava/util/concurrent/Executor;Ladin;ZZ)V

    return-object v0
.end method

.method public static v(Lbyo;Lcc;Lamgs;Lbhsh;Lj$/util/Optional;Lacro;Lahxa;Lamgs;Ljava/lang/Object;)Lactu;
    .locals 10

    new-instance v0, Lactu;

    move-object/from16 v9, p8

    check-cast v9, Lactv;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v9}, Lactu;-><init>(Lbyo;Lcc;Lamgs;Lbhsh;Lj$/util/Optional;Lacro;Lahxa;Lamgs;Lactv;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic lU()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method
