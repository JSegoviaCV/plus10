.class public final Lzon;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lzvn;

.field public final b:Lzoh;

.field public c:Ljava/util/concurrent/Future;

.field private final d:Lbguh;


# direct methods
.method public constructor <init>(Lzvn;Landroid/net/ConnectivityManager;Lbguh;Lzoh;Ljava/util/concurrent/ScheduledExecutorService;Lbfpf;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lapru;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    iput-object v0, p0, Lzon;->c:Ljava/util/concurrent/Future;

    iput-object p1, p0, Lzon;->a:Lzvn;

    iput-object p3, p0, Lzon;->d:Lbguh;

    iput-object p4, p0, Lzon;->b:Lzoh;

    invoke-interface {p3}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lakdv;

    iget-object p3, p3, Lakdv;->b:Ljava/lang/Object;

    check-cast p3, Lbfok;

    invoke-virtual {p3}, Lbfok;->aa()Lbfok;

    move-result-object p3

    invoke-virtual {p3, p6}, Lbfok;->X(Lbfpf;)Lbfok;

    move-result-object p3

    new-instance p4, Lxui;

    const/16 p6, 0xb

    invoke-direct {p4, p0, p6}, Lxui;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p3, p4}, Lbfok;->aA(Lbfqm;)Lbfps;

    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p4, 0x1d

    if-lt p3, p4, :cond_0

    new-instance p3, Lzom;

    invoke-direct {p3, p0, p5, p1}, Lzom;-><init>(Lzon;Ljava/util/concurrent/ScheduledExecutorService;Lzvn;)V

    :try_start_0
    invoke-static {p2, p3}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/net/ConnectivityManager;Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method private static q(D)J
    .locals 2

    const-wide v0, 0x408f400000000000L    # 1000.0

    mul-double/2addr p0, v0

    double-to-long p0, p0

    return-wide p0
.end method

.method private static r(D)J
    .locals 2

    const-wide v0, 0x412e848000000000L    # 1000000.0

    mul-double/2addr p0, v0

    double-to-long p0, p0

    return-wide p0
.end method

.method private final s(I)Z
    .locals 2

    iget-object v0, p0, Lzon;->a:Lzvn;

    invoke-interface {v0}, Lzvn;->a()Landroid/net/NetworkInfo;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v0

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1
.end method


# virtual methods
.method public final a()I
    .locals 4

    iget-object v0, p0, Lzon;->a:Lzvn;

    invoke-interface {v0}, Lzvn;->a()Landroid/net/NetworkInfo;

    move-result-object v0

    const/4 v1, 0x2

    if-eqz v0, :cond_9

    invoke-virtual {p0}, Lzon;->k()Z

    move-result v2

    if-nez v2, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v1

    const/4 v2, 0x6

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    if-eq v1, v2, :cond_1

    return v0

    :cond_1
    return v2

    :cond_2
    invoke-virtual {p0}, Lzon;->g()Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x3

    return v0

    :cond_3
    const/16 v0, 0xa

    return v0

    :cond_4
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result v0

    const/16 v1, 0x14

    const/4 v3, 0x7

    if-eq v0, v1, :cond_6

    packed-switch v0, :pswitch_data_0

    return v3

    :pswitch_0
    iget-object v0, p0, Lzon;->b:Lzoh;

    invoke-virtual {v0}, Lzoh;->b()Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v0, 0xc

    return v0

    :cond_5
    return v2

    :pswitch_1
    const/4 v0, 0x5

    return v0

    :pswitch_2
    const/4 v0, 0x4

    return v0

    :cond_6
    invoke-static {}, La;->bK()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lzon;->b:Lzoh;

    invoke-virtual {v0}, Lzoh;->c()Z

    move-result v0

    if-eqz v0, :cond_7

    const/16 v0, 0xb

    return v0

    :cond_7
    const/16 v0, 0x9

    return v0

    :cond_8
    return v3

    :cond_9
    return v1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final b(Landroid/net/NetworkInfo;)J
    .locals 5

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getType()I

    move-result v0

    const-wide/16 v1, -0x1

    if-eqz v0, :cond_4

    const/4 p1, 0x1

    if-eq v0, p1, :cond_3

    const/4 p1, 0x6

    if-eq v0, p1, :cond_2

    const/16 p1, 0x9

    if-eq v0, p1, :cond_1

    return-wide v1

    :cond_1
    const-wide/high16 v0, 0x407e000000000000L    # 480.0

    goto :goto_0

    :cond_2
    const-wide/high16 v0, 0x4008000000000000L    # 3.0

    :goto_0
    invoke-static {v0, v1}, Lzon;->r(D)J

    move-result-wide v0

    return-wide v0

    :cond_3
    iget-object p1, p0, Lzon;->a:Lzvn;

    invoke-interface {p1}, Lzvn;->c()Landroid/net/wifi/WifiInfo;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/wifi/WifiInfo;->getLinkSpeed()I

    move-result p1

    int-to-double v0, p1

    invoke-static {v0, v1}, Lzon;->r(D)J

    move-result-wide v0

    return-wide v0

    :cond_4
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result p1

    const-wide/high16 v3, 0x4014000000000000L    # 5.0

    packed-switch p1, :pswitch_data_0

    return-wide v1

    :pswitch_0
    invoke-static {v3, v4}, Lzon;->r(D)J

    move-result-wide v0

    return-wide v0

    :pswitch_1
    invoke-static {v3, v4}, Lzon;->r(D)J

    move-result-wide v0

    return-wide v0

    :pswitch_2
    invoke-static {v3, v4}, Lzon;->r(D)J

    move-result-wide v0

    return-wide v0

    :pswitch_3
    const-wide/high16 v0, 0x402a000000000000L    # 13.0

    invoke-static {v0, v1}, Lzon;->q(D)J

    move-result-wide v0

    return-wide v0

    :pswitch_4
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    invoke-static {v0, v1}, Lzon;->r(D)J

    move-result-wide v0

    return-wide v0

    :pswitch_5
    const-wide v0, 0x3ffccccccccccccdL    # 1.8

    invoke-static {v0, v1}, Lzon;->r(D)J

    move-result-wide v0

    return-wide v0

    :pswitch_6
    const-wide v0, 0x4051800000000000L    # 70.0

    invoke-static {v0, v1}, Lzon;->q(D)J

    move-result-wide v0

    return-wide v0

    :pswitch_7
    const-wide v0, 0x408c200000000000L    # 900.0

    invoke-static {v0, v1}, Lzon;->q(D)J

    move-result-wide v0

    return-wide v0

    :pswitch_8
    const-wide v0, 0x4085e00000000000L    # 700.0

    invoke-static {v0, v1}, Lzon;->q(D)J

    move-result-wide v0

    return-wide v0

    :pswitch_9
    const-wide v0, 0x405cc00000000000L    # 115.0

    invoke-static {v0, v1}, Lzon;->q(D)J

    move-result-wide v0

    return-wide v0

    :pswitch_a
    const-wide/high16 v0, 0x4078000000000000L    # 384.0

    invoke-static {v0, v1}, Lzon;->q(D)J

    move-result-wide v0

    return-wide v0

    :pswitch_b
    const-wide v0, 0x4060e00000000000L    # 135.0

    invoke-static {v0, v1}, Lzon;->q(D)J

    move-result-wide v0

    return-wide v0

    :pswitch_c
    const-wide v0, 0x405c800000000000L    # 114.0

    invoke-static {v0, v1}, Lzon;->q(D)J

    move-result-wide v0

    return-wide v0

    :cond_5
    :goto_1
    const-wide/16 v0, 0x0

    return-wide v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_7
        :pswitch_0
    .end packed-switch
.end method

.method public final c()Landroid/net/NetworkInfo;
    .locals 1

    iget-object v0, p0, Lzon;->a:Lzvn;

    invoke-interface {v0}, Lzvn;->a()Landroid/net/NetworkInfo;

    move-result-object v0

    return-object v0
.end method

.method public final d()Laoru;
    .locals 1

    iget-object v0, p0, Lzon;->a:Lzvn;

    invoke-interface {v0}, Lzvn;->c()Landroid/net/wifi/WifiInfo;

    move-result-object v0

    invoke-static {v0}, Laoru;->j(Ljava/lang/Object;)Laoru;

    move-result-object v0

    return-object v0
.end method

.method public final e()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lzon;->a:Lzvn;

    invoke-interface {v0}, Lzvn;->d()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final f()V
    .locals 10

    iget-object v0, p0, Lzon;->d:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lakdv;

    iget-object v1, p0, Lzon;->a:Lzvn;

    invoke-virtual {p0}, Lzon;->k()Z

    move-result v3

    invoke-virtual {p0}, Lzon;->l()Z

    move-result v4

    invoke-virtual {p0}, Lzon;->m()Z

    move-result v5

    invoke-virtual {p0}, Lzon;->g()Z

    move-result v6

    invoke-interface {v1}, Lzvn;->h()Z

    move-result v7

    invoke-virtual {p0}, Lzon;->a()I

    move-result v8

    invoke-virtual {p0}, Lzon;->o()I

    move-result v9

    iget-object v1, v0, Lakdv;->d:Ljava/lang/Object;

    if-eqz v1, :cond_0

    check-cast v1, Lzok;

    iget-boolean v1, v1, Lzok;->a:Z

    if-eq v3, v1, :cond_1

    :cond_0
    new-instance v1, Lzok;

    invoke-direct {v1, v3}, Lzok;-><init>(Z)V

    iput-object v1, v0, Lakdv;->d:Ljava/lang/Object;

    iget-object v1, v0, Lakdv;->c:Ljava/lang/Object;

    invoke-interface {v1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzmb;

    iget-object v2, v0, Lakdv;->d:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Lzmb;->e(Ljava/lang/Object;)V

    :cond_1
    iget-object v0, v0, Lakdv;->a:Ljava/lang/Object;

    new-instance v2, Lzoj;

    invoke-direct/range {v2 .. v9}, Lzoj;-><init>(ZZZZZII)V

    check-cast v0, Lbgsu;

    invoke-virtual {v0, v2}, Lbgsu;->pT(Ljava/lang/Object;)V

    return-void
.end method

.method public final g()Z
    .locals 1

    invoke-virtual {p0}, Lzon;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lzon;->a:Lzvn;

    invoke-interface {v0}, Lzvn;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final h()Z
    .locals 1

    const/16 v0, 0x9

    invoke-direct {p0, v0}, Lzon;->s(I)Z

    move-result v0

    return v0
.end method

.method public final i()Z
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lzon;->s(I)Z

    move-result v0

    return v0
.end method

.method public final j()Z
    .locals 1

    iget-object v0, p0, Lzon;->a:Lzvn;

    invoke-interface {v0}, Lzvn;->b()Landroid/net/NetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final k()Z
    .locals 1

    iget-object v0, p0, Lzon;->a:Lzvn;

    invoke-interface {v0}, Lzvn;->a()Landroid/net/NetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnectedOrConnecting()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final l()Z
    .locals 1

    iget-object v0, p0, Lzon;->a:Lzvn;

    invoke-interface {v0}, Lzvn;->a()Landroid/net/NetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final m()Z
    .locals 1

    iget-object v0, p0, Lzon;->a:Lzvn;

    invoke-interface {v0}, Lzvn;->i()Z

    move-result v0

    return v0
.end method

.method public final n()Z
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lzon;->s(I)Z

    move-result v0

    return v0
.end method

.method public final o()I
    .locals 1

    iget-object v0, p0, Lzon;->a:Lzvn;

    invoke-interface {v0}, Lzvn;->a()Landroid/net/NetworkInfo;

    move-result-object v0

    invoke-virtual {p0, v0}, Lzon;->p(Landroid/net/NetworkInfo;)I

    move-result v0

    return v0
.end method

.method public final p(Landroid/net/NetworkInfo;)I
    .locals 2

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getType()I

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result p1

    const/16 v0, 0x14

    const/16 v1, 0x79

    if-eq p1, v0, :cond_2

    packed-switch p1, :pswitch_data_0

    return v1

    :pswitch_0
    const/16 p1, 0x73

    return p1

    :pswitch_1
    const/16 p1, 0x72

    return p1

    :pswitch_2
    iget-object p1, p0, Lzon;->b:Lzoh;

    invoke-virtual {p1}, Lzoh;->b()Z

    move-result p1

    if-eqz p1, :cond_1

    const/16 p1, 0x7f

    return p1

    :cond_1
    const/16 p1, 0x74

    return p1

    :pswitch_3
    const/16 p1, 0x71

    return p1

    :pswitch_4
    const/16 p1, 0x6f

    return p1

    :pswitch_5
    const/16 p1, 0x6d

    return p1

    :pswitch_6
    const/16 p1, 0x6e

    return p1

    :pswitch_7
    const/16 p1, 0x6c

    return p1

    :pswitch_8
    const/16 p1, 0x68

    return p1

    :pswitch_9
    const/16 p1, 0x6b

    return p1

    :pswitch_a
    const/16 p1, 0x6a

    return p1

    :pswitch_b
    const/16 p1, 0x69

    return p1

    :pswitch_c
    const/16 p1, 0x70

    return p1

    :pswitch_d
    const/16 p1, 0x66

    return p1

    :pswitch_e
    const/16 p1, 0x67

    return p1

    :cond_2
    iget-object p1, p0, Lzon;->b:Lzoh;

    invoke-virtual {p1}, Lzoh;->c()Z

    move-result p1

    if-eqz p1, :cond_3

    const/16 p1, 0x7e

    return p1

    :cond_3
    return v1

    :cond_4
    const/4 p1, 0x1

    if-eq v0, p1, :cond_8

    const/16 p1, 0x9

    if-eq v0, p1, :cond_7

    const/4 p1, 0x6

    if-eq v0, p1, :cond_6

    const/4 p1, 0x7

    if-eq v0, p1, :cond_5

    const/16 p1, 0x7a

    return p1

    :cond_5
    const/16 p1, 0x76

    return p1

    :cond_6
    const/16 p1, 0x78

    return p1

    :cond_7
    const/16 p1, 0x77

    return p1

    :cond_8
    const/16 p1, 0x75

    return p1

    :cond_9
    :goto_0
    const/16 p1, 0x7b

    return p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
