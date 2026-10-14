.class public final Lvjs;
.super Lvjo;

# interfaces
.implements Lvhm;


# instance fields
.field public final a:Lapsb;

.field public final b:Lbens;

.field public final c:Lvhk;

.field public final d:Lvjv;

.field private final e:Lvew;

.field private final f:Z

.field private final g:Lvjn;


# direct methods
.method public constructor <init>(Lvhl;Lvjn;Lapsb;Lbens;Lvjv;Lvew;Lbguh;Ljava/util/concurrent/Executor;)V
    .locals 2

    invoke-direct {p0}, Lvjo;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lvjj;->a:Lvjj;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p2, p0, Lvjs;->g:Lvjn;

    iput-object p6, p0, Lvjs;->e:Lvew;

    invoke-virtual {p1, p8, p4, p7}, Lvhl;->a(Ljava/util/concurrent/Executor;Lbens;Lbguh;)Lvhk;

    move-result-object p1

    iput-object p1, p0, Lvjs;->c:Lvhk;

    iput-object p3, p0, Lvjs;->a:Lapsb;

    iput-object p4, p0, Lvjs;->b:Lbens;

    iput-object p5, p0, Lvjs;->d:Lvjv;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lvjs;->f:Z

    return-void
.end method

.method public static final d(I)Z
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final M()V
    .locals 1

    iget-boolean v0, p0, Lvjs;->f:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lvjs;->a()V

    :cond_0
    return-void
.end method

.method public final a()V
    .locals 3

    new-instance v0, Lvjq;

    invoke-direct {v0, p0}, Lvjq;-><init>(Lvjs;)V

    iget-object v1, p0, Lvjs;->g:Lvjn;

    iput-object v0, v1, Lvjn;->d:Lvjm;

    iget-object v0, v1, Lvjn;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljwx;

    const/16 v2, 0x12

    invoke-direct {v0, v1, v2}, Ljwx;-><init>(Ljava/lang/Object;I)V

    iget-object v1, v1, Lvjn;->b:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1}, Laqpw;->C(Lapqa;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    return-void
.end method

.method public final b(Lvem;Lbhnk;)V
    .locals 6

    iget-object v1, p1, Lvem;->a:Ljava/lang/String;

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v2, 0x1

    move-object v0, p0

    move-object v5, p2

    invoke-virtual/range {v0 .. v5}, Lvjs;->e(Ljava/lang/String;ZILjava/lang/String;Lbhnk;)V

    return-void
.end method

.method public final declared-synchronized c(Ljava/lang/String;)V
    .locals 7

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    invoke-static {v0}, La;->cg(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    move-object v1, p0

    move-object v2, p1

    :try_start_1
    invoke-virtual/range {v1 .. v6}, Lvjs;->e(Ljava/lang/String;ZILjava/lang/String;Lbhnk;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object v1, p0

    :goto_0
    move-object p1, v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final e(Ljava/lang/String;ZILjava/lang/String;Lbhnk;)V
    .locals 8

    iget-object v0, p0, Lvjs;->e:Lvew;

    iget-boolean v0, v0, Lvew;->a:Z

    if-eqz v0, :cond_0

    invoke-static {}, Laqpw;->v()Lcom/google/common/util/concurrent/ListenableFuture;

    return-void

    :cond_0
    new-instance v1, Lvjp;

    move-object v2, p0

    move-object v4, p1

    move v6, p2

    move v3, p3

    move-object v7, p4

    move-object v5, p5

    invoke-direct/range {v1 .. v7}, Lvjp;-><init>(Lvjs;ILjava/lang/String;Lbhnk;ZLjava/lang/String;)V

    iget-object p1, v2, Lvjs;->a:Lapsb;

    invoke-static {v1, p1}, Laqpw;->C(Lapqa;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    return-void
.end method
