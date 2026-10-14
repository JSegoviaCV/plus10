.class public final Lakef;
.super Ljava/lang/Object;


# instance fields
.field public a:Ljava/lang/String;

.field public final b:Ljava/lang/Object;

.field private final c:Lbfok;

.field private d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbfok;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lakef;->b:Ljava/lang/Object;

    iput-object p2, p0, Lakef;->c:Lbfok;

    const/4 p1, 0x0

    iput-object p1, p0, Lakef;->a:Ljava/lang/String;

    iput-object p1, p0, Lakef;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbgsu;Lbgsu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lakef;->b:Ljava/lang/Object;

    iput-object p2, p0, Lakef;->c:Lbfok;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    iget-object v0, p0, Lakef;->d:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lakef;->b:Ljava/lang/Object;

    check-cast v1, Lbgsu;

    invoke-virtual {v1, v0}, Lbgsu;->pT(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lakef;->a:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lakef;->c:Lbfok;

    iget-object v1, p0, Lakef;->a:Ljava/lang/String;

    invoke-static {v1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v1

    check-cast v0, Lbgsu;

    invoke-virtual {v0, v1}, Lbgsu;->pT(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lakef;->c:Lbfok;

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v1

    check-cast v0, Lbgsu;

    invoke-virtual {v0, v1}, Lbgsu;->pT(Ljava/lang/Object;)V

    :cond_2
    :goto_0
    sget-object v0, Lapru;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    return-object v0
.end method

.method public final b(Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Lakef;->d:Ljava/lang/Object;

    return-void
.end method

.method public final declared-synchronized c()Ljava/lang/String;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lakef;->a:Ljava/lang/String;

    iget-object v1, p0, Lakef;->d:Ljava/lang/Object;

    if-eqz v1, :cond_0

    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v1}, Lbgry;->f(Ljava/util/concurrent/atomic/AtomicReference;)Z

    const/4 v1, 0x0

    iput-object v1, p0, Lakef;->d:Ljava/lang/Object;

    iput-object v1, p0, Lakef;->a:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized d(Ljava/lang/String;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lakef;->d:Ljava/lang/Object;

    if-nez v0, :cond_0

    iput-object p1, p0, Lakef;->a:Ljava/lang/String;

    iget-object p1, p0, Lakef;->c:Lbfok;

    new-instance v0, Laish;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Laish;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Lbfok;->aA(Lbfqm;)Lbfps;

    move-result-object p1

    iput-object p1, p0, Lakef;->d:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
