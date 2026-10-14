.class public final Laeic;
.super Laehy;


# instance fields
.field private final a:Lbguh;

.field private final b:Ljava/util/concurrent/Executor;

.field private final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final d:Ladib;


# direct methods
.method public constructor <init>(Lcab;Lbguh;Lbguh;Ladib;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0, p1, p3}, Laehy;-><init>(Lcab;Lbguh;)V

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p3, 0x0

    invoke-direct {p1, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Laeic;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p2, p0, Laeic;->a:Lbguh;

    iput-object p4, p0, Laeic;->d:Ladib;

    iput-object p5, p0, Laeic;->b:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method protected final declared-synchronized c(Lahzi;)V
    .locals 8

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Laeic;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Laeic;->a:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laecw;

    invoke-virtual {v0}, Laecw;->c()Laebe;

    move-result-object v1

    sget-object v3, Ladjm;->b:[B

    invoke-virtual {v1, v3}, Ladtw;->o([B)V

    iget-object v3, p0, Laeic;->d:Ladib;

    invoke-virtual {v3}, Ladib;->a()Lbfpg;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v3, v4}, Lbfpg;->C(Ljava/lang/Object;)Lbfpg;

    move-result-object v3

    invoke-virtual {v3}, Lbfpg;->l()Lbfov;

    move-result-object v3

    iget-object v5, p0, Laeic;->b:Ljava/util/concurrent/Executor;

    invoke-virtual {v0, v1, v5}, Laecw;->d(Laebe;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    sget v1, Lbfok;->a:I

    new-instance v1, Lbfxv;

    invoke-direct {v1, v0}, Lbfxv;-><init>(Ljava/util/concurrent/Future;)V

    sget-object v0, Laqqe;->j:Lbfqq;

    invoke-static {v1}, Lbfpg;->I(Lbfok;)Lbfpg;

    move-result-object v0

    new-instance v1, Laeia;

    invoke-direct {v1, v2}, Laeia;-><init>(I)V

    invoke-virtual {v0, v1}, Lbfpg;->x(Lbfqq;)Lbfpg;

    move-result-object v0

    new-instance v1, Lzwq;

    const/16 v6, 0x11

    invoke-direct {v1, p0, v6}, Lzwq;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lbfpg;->B(Lbfqq;)Lbfpg;

    move-result-object v0

    invoke-virtual {v0}, Lbfpg;->l()Lbfov;

    move-result-object v0

    sget-object v1, Laoqh;->a:Laoqh;

    invoke-virtual {v0, v1}, Lbfov;->ao(Ljava/lang/Object;)Lbfov;

    move-result-object v0

    new-instance v6, Ladfc;

    const/4 v7, 0x5

    invoke-direct {v6, v7}, Ladfc;-><init>(I)V

    invoke-virtual {v3, v0, v6}, Lbfov;->az(Lbfoy;Lbfqj;)Lbfov;

    move-result-object v0

    sget-object v3, Lbgti;->a:Lbfpf;

    new-instance v3, Lbgqq;

    invoke-direct {v3, v5}, Lbgqq;-><init>(Ljava/util/concurrent/Executor;)V

    invoke-virtual {v0, v3}, Lbfov;->ae(Lbfpf;)Lbfov;

    move-result-object v0

    new-instance v3, Laeib;

    invoke-direct {v3, p0, p1, v2}, Laeib;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v3}, Lbfov;->K(Lbfqm;)Lbfov;

    move-result-object p1

    invoke-static {v4, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    invoke-virtual {p1, v0}, Lbfov;->aD(Ljava/lang/Object;)Lbfpg;

    move-result-object p1

    invoke-virtual {p1}, Lbfpg;->R()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method
