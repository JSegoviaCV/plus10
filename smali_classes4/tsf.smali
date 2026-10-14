.class public final Ltsf;
.super Lapre;


# direct methods
.method private constructor <init>(Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 0

    invoke-direct {p0, p1}, Lapre;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;)V

    return-void
.end method

.method public static d(Lcom/google/common/util/concurrent/ListenableFuture;)Ltsf;
    .locals 1

    instance-of v0, p0, Ltsf;

    if-eqz v0, :cond_0

    check-cast p0, Ltsf;

    return-object p0

    :cond_0
    new-instance v0, Ltsf;

    invoke-direct {v0, p0}, Ltsf;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;)V

    return-object v0
.end method


# virtual methods
.method public final b(Ljava/lang/Class;Laori;Ljava/util/concurrent/Executor;)Ltsf;
    .locals 2

    iget-object v0, p0, Lapre;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    new-instance v1, Ltsf;

    invoke-static {v0, p1, p2, p3}, Lapgu;->bT(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Laori;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    invoke-direct {v1, p1}, Ltsf;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;)V

    return-object v1
.end method

.method public final c(Ljava/lang/Class;Lapqb;Ljava/util/concurrent/Executor;)Ltsf;
    .locals 2

    iget-object v0, p0, Lapre;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    new-instance v1, Ltsf;

    invoke-static {v0, p1, p2, p3}, Lapgu;->bU(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lapqb;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    invoke-direct {v1, p1}, Ltsf;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;)V

    return-object v1
.end method

.method public final e(Laori;Ljava/util/concurrent/Executor;)Ltsf;
    .locals 2

    iget-object v0, p0, Lapre;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    new-instance v1, Ltsf;

    invoke-static {v0, p1, p2}, Lapgu;->bZ(Lcom/google/common/util/concurrent/ListenableFuture;Laori;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    invoke-direct {v1, p1}, Ltsf;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;)V

    return-object v1
.end method

.method public final f(Lapqb;Ljava/util/concurrent/Executor;)Ltsf;
    .locals 2

    iget-object v0, p0, Lapre;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    new-instance v1, Ltsf;

    invoke-static {v0, p1, p2}, Lapgu;->ca(Lcom/google/common/util/concurrent/ListenableFuture;Lapqb;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    invoke-direct {v1, p1}, Ltsf;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;)V

    return-object v1
.end method
