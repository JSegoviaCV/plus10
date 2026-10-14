.class public Lych;
.super Ljava/lang/Object;


# instance fields
.field protected final a:Landroid/content/Context;

.field public final b:Laoss;

.field final c:Z

.field public final d:Ljava/lang/String;

.field public final e:Lycg;

.field public final f:Z

.field protected final g:Laqaz;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lartq;Ltpu;ZLzxn;Laqaz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lych;->a:Landroid/content/Context;

    iput-boolean p5, p0, Lych;->c:Z

    iput-object p7, p0, Lych;->g:Laqaz;

    new-instance p1, Lycg;

    invoke-virtual {p7}, Laqaz;->O()Lzic;

    move-result-object p5

    iget-object p5, p5, Lzid;->d:Ljava/lang/Object;

    check-cast p5, Ljava/util/concurrent/Executor;

    invoke-virtual {p7}, Laqaz;->O()Lzic;

    move-result-object p7

    iget-object p7, p7, Lzid;->e:Ljava/lang/Object;

    check-cast p7, Ljava/util/concurrent/Executor;

    invoke-direct {p1, p5, p7}, Lycg;-><init>(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Lych;->e:Lycg;

    sget p1, Lzxs;->a:I

    const p1, 0x100119ed

    invoke-interface {p6, p1}, Lzxn;->d(I)Z

    move-result p1

    iput-boolean p1, p0, Lych;->f:Z

    const-string p1, "a."

    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lych;->d:Ljava/lang/String;

    new-instance p2, Lycf;

    move-object p5, p3

    move-object p7, p6

    move-object p3, p0

    move-object p6, p1

    invoke-direct/range {p2 .. p7}, Lycf;-><init>(Lych;Ltpu;Lartq;Ljava/lang/String;Lzxn;)V

    invoke-static {p2}, Lapgu;->bm(Laoss;)Laoss;

    move-result-object p1

    iput-object p1, p3, Lych;->b:Laoss;

    return-void
.end method

.method protected static d(I)Ljava/lang/String;
    .locals 3

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const-string p0, "%02d"

    invoke-static {v0, p0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "go/asr"

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method protected static final j(Ljava/lang/String;)Z
    .locals 1

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    const/16 v0, 0x8

    if-gt p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public a(Z)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lych;->c()Lj$/util/Optional;

    move-result-object p1

    invoke-static {p1}, Laqpw;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Lxsg;

    const/4 v0, 0x5

    invoke-direct {p1, p0, v0}, Lxsg;-><init>(Ljava/lang/Object;I)V

    iget-object v0, p0, Lych;->g:Laqaz;

    invoke-virtual {v0}, Laqaz;->O()Lzic;

    move-result-object v0

    iget-object v0, v0, Lzid;->e:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/Executor;

    invoke-static {p1, v0}, Lapgu;->bX(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    invoke-static {p1}, Laqpw;->y(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public b()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    iget-object v0, p0, Lych;->g:Laqaz;

    invoke-virtual {v0}, Laqaz;->O()Lzic;

    move-result-object v0

    iget-boolean v1, p0, Lych;->f:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lych;->e:Lycg;

    iget-boolean v1, v1, Lycg;->a:Z

    if-nez v1, :cond_0

    iget-object v0, v0, Lzid;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/Executor;

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lzid;->e:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/Executor;

    :goto_0
    new-instance v1, Lxsg;

    const/4 v2, 0x6

    invoke-direct {v1, p0, v2}, Lxsg;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, Lapgu;->bX(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-static {v0}, Laqpw;->y(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public final c()Lj$/util/Optional;
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lych;->a:Landroid/content/Context;

    invoke-static {v1}, Lpgs;->a(Landroid/content/Context;)Lpgr;

    move-result-object v0
    :try_end_0
    .catch Lpte; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lptf; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    sget-object v2, Lahyv;->b:Lahyv;

    sget-object v3, Lahyu;->a:Lahyu;

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v4, "[DefaultAdSignalsRequester] Unexpected unplanned exception: "

    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v3, v1}, Lahyw;->a(Lahyv;Lahyu;Ljava/lang/String;)V

    goto :goto_0

    :catch_1
    move-exception v1

    sget-object v2, Lahyv;->b:Lahyv;

    sget-object v3, Lahyu;->a:Lahyu;

    invoke-virtual {v1}, Lptf;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v4, "[DefaultAdSignalsRequester] GooglePlayServicesRepairableException: "

    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v3, v1}, Lahyw;->a(Lahyv;Lahyu;Ljava/lang/String;)V

    goto :goto_0

    :catch_2
    sget-object v1, Lahyv;->b:Lahyv;

    sget-object v2, Lahyu;->a:Lahyu;

    const-string v3, "[DefaultAdSignalsRequester] GooglePlayServicesNotAvailableException. YouTube is not expected to be able to run without Google Play Services"

    invoke-static {v1, v2, v3}, Lahyw;->a(Lahyv;Lahyu;Ljava/lang/String;)V

    :goto_0
    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 3

    :try_start_0
    iget-object v0, p0, Lych;->b:Laoss;

    invoke-interface {v0}, Laoss;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgnt;

    iget-object v1, p0, Lych;->a:Landroid/content/Context;

    iget-object v0, v0, Lgnt;->a:Ljava/lang/Object;

    new-instance v2, Lqai;

    invoke-direct {v2, v1}, Lqai;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v2}, Lpgn;->g(Lqaj;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v0, 0xe

    invoke-static {v0}, Lych;->d(I)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const/16 v0, 0xd

    invoke-static {v0}, Lych;->d(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :catch_0
    const/16 v0, 0xf

    invoke-static {v0}, Lych;->d(I)Ljava/lang/String;

    move-result-object v0

    :cond_0
    :goto_0
    iget-object v1, p0, Lych;->e:Lycg;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lycg;->a:Z

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lych;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public g()V
    .locals 0

    return-void
.end method

.method public h(Ljava/util/concurrent/Executor;)V
    .locals 0

    return-void
.end method

.method public i()V
    .locals 0

    return-void
.end method
