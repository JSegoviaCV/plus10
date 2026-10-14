.class public Lcom/google/firebase/analytics/connector/internal/AnalyticsConnectorRegistrar;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic lambda$getComponents$0(Laqaq;)Lapzq;
    .locals 7

    const-class v0, Lapzh;

    invoke-interface {p0, v0}, Laqaq;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapzh;

    const-class v1, Landroid/content/Context;

    invoke-interface {p0, v1}, Laqaq;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const-class v2, Laqcs;

    invoke-interface {p0, v2}, Laqaq;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laqcs;

    invoke-static {v0}, Lpyn;->as(Ljava/lang/Object;)V

    invoke-static {v1}, Lpyn;->as(Ljava/lang/Object;)V

    invoke-static {p0}, Lpyn;->as(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lpyn;->as(Ljava/lang/Object;)V

    sget-object v2, Lapzs;->a:Lapzq;

    if-nez v2, :cond_2

    const-class v2, Lapzs;

    monitor-enter v2

    :try_start_0
    sget-object v3, Lapzs;->a:Lapzq;

    if-nez v3, :cond_1

    new-instance v3, Landroid/os/Bundle;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Landroid/os/Bundle;-><init>(I)V

    invoke-virtual {v0}, Lapzh;->k()Z

    move-result v4

    if-eqz v4, :cond_0

    const-class v4, Lapzd;

    new-instance v5, Ldex;

    const/4 v6, 0x7

    invoke-direct {v5, v6}, Ldex;-><init>(I)V

    new-instance v6, Lapzr;

    invoke-direct {v6}, Lapzr;-><init>()V

    invoke-interface {p0, v4, v5, v6}, Laqcs;->b(Ljava/lang/Class;Ljava/util/concurrent/Executor;Laqcq;)V

    const-string p0, "dataCollectionDefaultEnabled"

    invoke-virtual {v0}, Lapzh;->j()Z

    move-result v0

    invoke-virtual {v3, p0, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_0
    new-instance p0, Lapzs;

    invoke-static {v1, v3}, Lqho;->b(Landroid/content/Context;Landroid/os/Bundle;)Lqho;

    move-result-object v0

    iget-object v0, v0, Lqho;->f:Lprj;

    invoke-direct {p0, v0}, Lapzs;-><init>(Lprj;)V

    sput-object p0, Lapzs;->a:Lapzq;

    :cond_1
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_2
    :goto_0
    sget-object p0, Lapzs;->a:Lapzq;

    return-object p0
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 7

    const-class v0, Lapzq;

    const/4 v1, 0x2

    new-array v2, v1, [Laqap;

    invoke-static {v0}, Laqap;->b(Ljava/lang/Class;)Laqao;

    move-result-object v0

    new-instance v3, Laqbb;

    const-class v4, Lapzh;

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-direct {v3, v4, v5, v6}, Laqbb;-><init>(Ljava/lang/Class;II)V

    invoke-virtual {v0, v3}, Laqao;->b(Laqbb;)V

    new-instance v3, Laqbb;

    const-class v4, Landroid/content/Context;

    invoke-direct {v3, v4, v5, v6}, Laqbb;-><init>(Ljava/lang/Class;II)V

    invoke-virtual {v0, v3}, Laqao;->b(Laqbb;)V

    new-instance v3, Laqbb;

    const-class v4, Laqcs;

    invoke-direct {v3, v4, v5, v6}, Laqbb;-><init>(Ljava/lang/Class;II)V

    invoke-virtual {v0, v3}, Laqao;->b(Laqbb;)V

    new-instance v3, Laqbw;

    invoke-direct {v3, v5}, Laqbw;-><init>(I)V

    iput-object v3, v0, Laqao;->c:Laqas;

    invoke-virtual {v0, v1}, Laqao;->c(I)V

    invoke-virtual {v0}, Laqao;->a()Laqap;

    move-result-object v0

    aput-object v0, v2, v6

    const-string v0, "fire-analytics"

    const-string v1, "22.4.1"

    invoke-static {v0, v1}, Lanno;->H(Ljava/lang/String;Ljava/lang/String;)Laqap;

    move-result-object v0

    aput-object v0, v2, v5

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
