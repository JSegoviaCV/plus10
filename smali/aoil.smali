.class public final Laoil;
.super Lapre;


# direct methods
.method private constructor <init>(Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 0

    invoke-direct {p0, p1}, Lapre;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;)V

    return-void
.end method

.method public static d(Lcom/google/common/util/concurrent/ListenableFuture;)Laoil;
    .locals 1

    instance-of v0, p0, Laoil;

    if-eqz v0, :cond_0

    check-cast p0, Laoil;

    return-object p0

    :cond_0
    new-instance v0, Laoil;

    invoke-direct {v0, p0}, Laoil;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;)V

    return-object v0
.end method


# virtual methods
.method public final b(Ljava/lang/Class;Laori;Ljava/util/concurrent/Executor;)Laoil;
    .locals 2

    iget-object v0, p0, Lapre;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    new-instance v1, Laoil;

    invoke-static {v0, p1, p2, p3}, Lapgu;->bT(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Laori;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    invoke-direct {v1, p1}, Laoil;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;)V

    return-object v1
.end method

.method public final c(Ljava/lang/Class;Lapqb;Ljava/util/concurrent/Executor;)Laoil;
    .locals 2

    iget-object v0, p0, Lapre;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    new-instance v1, Laoil;

    invoke-static {v0, p1, p2, p3}, Lapgu;->bU(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lapqb;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    invoke-direct {v1, p1}, Laoil;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;)V

    return-object v1
.end method

.method public final g(Laori;Ljava/util/concurrent/Executor;)Laoil;
    .locals 2

    iget-object v0, p0, Lapre;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    new-instance v1, Laoil;

    invoke-static {v0, p1, p2}, Lapgu;->bZ(Lcom/google/common/util/concurrent/ListenableFuture;Laori;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    invoke-direct {v1, p1}, Laoil;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;)V

    return-object v1
.end method

.method public final h(Lapqb;Ljava/util/concurrent/Executor;)Laoil;
    .locals 2

    iget-object v0, p0, Lapre;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    new-instance v1, Laoil;

    invoke-static {v0, p1, p2}, Lapgu;->ca(Lcom/google/common/util/concurrent/ListenableFuture;Lapqb;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    invoke-direct {v1, p1}, Laoil;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;)V

    return-object v1
.end method

.method public final i(JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Laoil;
    .locals 2

    iget-object v0, p0, Lapre;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    new-instance v1, Laoil;

    invoke-static {v0, p1, p2, p3, p4}, Laqpw;->E(Lcom/google/common/util/concurrent/ListenableFuture;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    invoke-direct {v1, p1}, Laoil;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;)V

    return-object v1
.end method

.method public final j(Laprg;Ljava/util/concurrent/Executor;)V
    .locals 1

    iget-object v0, p0, Lapre;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-static {v0, p1, p2}, Lapgu;->cb(Lcom/google/common/util/concurrent/ListenableFuture;Laprg;Ljava/util/concurrent/Executor;)V

    return-void
.end method
