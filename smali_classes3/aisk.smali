.class public final Laisk;
.super Ljava/lang/Object;

# interfaces
.implements Lbepk;


# direct methods
.method public static b()Lbgsu;
    .locals 1

    sget-object v0, Laith;->a:Laith;

    invoke-static {v0}, Lbgst;->aP(Ljava/lang/Object;)Lbgst;

    move-result-object v0

    return-object v0
.end method

.method public static c()Ljava/lang/String;
    .locals 1

    const-class v0, Lcom/google/android/libraries/youtube/offline/transfer/service/OfflineKeepAliveService;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0
.end method

.method public static d(Ljava/util/Map;)Lakax;
    .locals 4

    :try_start_0
    new-instance v0, Lakax;

    invoke-direct {v0, p0}, Lakax;-><init>(Ljava/util/Map;)V

    new-instance p0, Ljava/net/ServerSocket;

    invoke-direct {p0}, Ljava/net/ServerSocket;-><init>()V

    iput-object p0, v0, Lakax;->d:Ljava/net/ServerSocket;

    iget-object p0, v0, Lakax;->d:Ljava/net/ServerSocket;

    new-instance v1, Ljava/net/InetSocketAddress;

    const-string v2, "loopback"

    const/4 v3, 0x4

    new-array v3, v3, [B

    fill-array-data v3, :array_0

    invoke-static {v2, v3}, Ljava/net/InetAddress;->getByAddress(Ljava/lang/String;[B)Ljava/net/InetAddress;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    invoke-virtual {p0, v1}, Ljava/net/ServerSocket;->bind(Ljava/net/SocketAddress;)V

    new-instance p0, Lzhl;

    const-string v1, "mediaReq"

    invoke-direct {p0, v1}, Lzhl;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    iput-object p0, v0, Lakax;->e:Ljava/util/concurrent/ExecutorService;

    iget-object p0, v0, Lakax;->e:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lakav;

    invoke-direct {v1, v0, v3}, Lakav;-><init>(Lakax;I)V

    invoke-interface {p0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    const-string v0, "Exception starting MediaServer"

    invoke-static {v0, p0}, Laaes;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0

    nop

    :array_0
    .array-data 1
        0x7ft
        0x0t
        0x0t
        0x1t
    .end array-data
.end method

.method public static e(Lakaz;Laoss;Ljava/security/Key;Lahnz;Ladjh;Lahpv;)Lahnj;
    .locals 6

    new-instance v0, Lagux;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lagux;-><init>(Laoss;Ljava/security/Key;Lahnz;Ladjh;Lahpv;)V

    new-instance p1, Lagob;

    invoke-direct {p1, v0, p0}, Lagob;-><init>(Lagoc;Lahnj;)V

    return-object p1
.end method

.method public static f(Landroid/content/Context;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    new-instance v0, Lajkc;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lajkc;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, p1}, Laqpw;->B(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method public static g(Lbguh;)Lzwp;
    .locals 0

    invoke-interface {p0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzwp;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static h(Lajuo;Lajyo;Lakaa;)Lajyr;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0}, Lajuo;->aG()Z

    move-result p0

    if-ne v0, p0, :cond_0

    move-object p1, p2

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p1
.end method

.method public static i()Lbgsu;
    .locals 1

    new-instance v0, Lbgsw;

    invoke-direct {v0}, Lbgsw;-><init>()V

    return-object v0
.end method

.method public static j()Lbgsu;
    .locals 1

    new-instance v0, Lbgsw;

    invoke-direct {v0}, Lbgsw;-><init>()V

    return-object v0
.end method

.method public static k()Lbgsu;
    .locals 1

    new-instance v0, Lbgsw;

    invoke-direct {v0}, Lbgsw;-><init>()V

    return-object v0
.end method

.method public static l()Lbgsu;
    .locals 1

    new-instance v0, Lbgsw;

    invoke-direct {v0}, Lbgsw;-><init>()V

    return-object v0
.end method

.method public static m(Lbgsu;)Lbfok;
    .locals 0

    invoke-virtual {p0}, Lbfok;->Y()Lbfok;

    move-result-object p0

    return-object p0
.end method

.method public static n(Laeet;Lahzj;)Lzwp;
    .locals 2

    new-instance v0, Lzgp;

    const/16 v1, 0xa

    invoke-direct {v0, p1, v1}, Lzgp;-><init>(Ljava/lang/Object;I)V

    new-instance p1, Laecx;

    const/16 v1, 0xd

    invoke-direct {p1, v1}, Laecx;-><init>(I)V

    sget-object v1, Lbdmm;->a:Lbdmm;

    invoke-virtual {p0, v0, p1, v1}, Laeet;->t(Laori;Lzfv;Lcom/google/protobuf/MessageLite;)Lzwt;

    move-result-object p0

    return-object p0
.end method

.method public static o(Laldr;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Lajuy;Lakdf;Ladjh;Lafqb;Lbezf;)Lajtp;
    .locals 10

    new-instance v0, Lajtp;

    new-instance v4, Laixb;

    invoke-direct {v4}, Laixb;-><init>()V

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    invoke-direct/range {v0 .. v9}, Lajtp;-><init>(Laldr;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Laixb;Lajuy;Lakdf;Ladjh;Lafqb;Lbezf;)V

    return-object v0
.end method

.method public static p(Landroid/content/Context;Ljava/lang/String;Lapsa;Lampw;)Lzwn;
    .locals 2

    invoke-static {p0, p2}, Lvxq;->d(Landroid/content/Context;Ljava/util/concurrent/Executor;)Lvxo;

    move-result-object p2

    invoke-virtual {p2}, Lvxo;->b()V

    iput-object p1, p2, Lvxo;->c:Ljava/lang/String;

    const-string p1, "youtube.vr.selected_platform"

    const-string v0, "com.google.android.libraries.youtube.player.pref.vr_mode_first_time_use"

    filled-new-array {p1, v0}, [Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lvxo;->d([Ljava/lang/String;)V

    new-instance p1, Lxol;

    const/16 v0, 0x8

    invoke-direct {p1, v0}, Lxol;-><init>(I)V

    invoke-virtual {p2, p1}, Lvxo;->e(Lvxp;)V

    invoke-virtual {p2}, Lvxo;->a()Lvxq;

    move-result-object p1

    invoke-static {}, Lvxn;->a()Lvxm;

    move-result-object p2

    const-string v0, "player"

    const-string v1, "features/settings.pb"

    invoke-static {p0, v0, v1}, Ladlr;->cD(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {p2, p0}, Lvxm;->f(Landroid/net/Uri;)V

    sget-object p0, Lbdmo;->a:Lbdmo;

    invoke-virtual {p2, p0}, Lvxm;->e(Lcom/google/protobuf/MessageLite;)V

    invoke-virtual {p2, p1}, Lvxm;->b(Lvxi;)V

    invoke-virtual {p2}, Lvxm;->a()Lvxn;

    move-result-object p1

    invoke-virtual {p3, p1}, Lampw;->S(Lvxn;)Lvyi;

    move-result-object p1

    new-instance p2, Lzwn;

    invoke-static {p1}, Ltpu;->E(Lvyi;)Lanvb;

    move-result-object p1

    invoke-direct {p2, p1, p0}, Lzwn;-><init>(Lanvb;Lcom/google/protobuf/MessageLite;)V

    return-object p2
.end method

.method public static q(Lcab;)Lajuy;
    .locals 0

    iget-object p0, p0, Lcab;->a:Ljava/lang/Object;

    invoke-interface {p0}, Lakdf;->e()Lajuy;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static r(Lcab;)Lakdb;
    .locals 0

    iget-object p0, p0, Lcab;->a:Ljava/lang/Object;

    invoke-interface {p0}, Lakdf;->n()Lakdb;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static s(Lcab;)Lakib;
    .locals 0

    iget-object p0, p0, Lcab;->a:Ljava/lang/Object;

    invoke-interface {p0}, Lakdf;->r()Lakib;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static t(Lcab;)Lakid;
    .locals 0

    iget-object p0, p0, Lcab;->a:Ljava/lang/Object;

    check-cast p0, Lgtb;

    iget-object p0, p0, Lgtb;->bM:Lbepn;

    invoke-interface {p0}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lakid;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static u(Lcab;)Lajuy;
    .locals 0

    iget-object p0, p0, Lcab;->a:Ljava/lang/Object;

    invoke-interface {p0}, Lakdf;->R()Lajuy;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static v(Lcab;)Lajwb;
    .locals 0

    iget-object p0, p0, Lcab;->a:Ljava/lang/Object;

    invoke-interface {p0}, Lakdf;->T()Lajwb;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method


# virtual methods
.method public final synthetic lU()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method
