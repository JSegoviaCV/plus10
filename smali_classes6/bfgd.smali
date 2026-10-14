.class public final Lbfgd;
.super Lbfib;


# instance fields
.field public final a:Lbfha;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/util/concurrent/atomic/AtomicInteger;

.field final synthetic d:Lbfge;

.field private volatile e:Lio/grpc/Status;

.field private f:Lio/grpc/Status;

.field private g:Lio/grpc/Status;

.field private final h:Lagkc;


# direct methods
.method public constructor <init>(Lbfge;Lbfha;Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lbfgd;->d:Lbfge;

    invoke-direct {p0}, Lbfib;-><init>()V

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const v0, -0x7fffffff

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lbfgd;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance p1, Lagkc;

    invoke-direct {p1, p0}, Lagkc;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lbfgd;->h:Lagkc;

    iput-object p2, p0, Lbfgd;->a:Lbfha;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lbfgd;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lbfda;Lbfcw;Lbfac;[Lbfal;)Lbfgp;
    .locals 9

    iget-object v0, p3, Lbfac;->h:Lbezs;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    if-eqz v0, :cond_6

    iget-object v3, p0, Lbfgd;->a:Lbfha;

    iget-object v7, p0, Lbfgd;->h:Lagkc;

    new-instance v2, Lbfaa;

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v8, p4

    invoke-direct/range {v2 .. v8}, Lbfaa;-><init>(Lbfgs;Lbfda;Lbfcw;Lbfac;Lagkc;[Lbfal;)V

    iget-object p1, p0, Lbfgd;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result p1

    if-gtz p1, :cond_5

    :try_start_0
    move-object p1, v0

    check-cast p1, Lbfdy;

    iget-boolean p1, p1, Lbfdy;->g:Z

    if-eqz p1, :cond_1

    iget-object p1, v6, Lbfac;->c:Ljava/util/concurrent/Executor;

    if-nez p1, :cond_2

    :cond_1
    iget-object p1, p0, Lbfgd;->d:Lbfge;

    iget-object p1, p1, Lbfge;->a:Ljava/util/concurrent/Executor;

    :cond_2
    iget-object p2, p0, Lbfgd;->a:Lbfha;

    invoke-interface {p2}, Lbfha;->p()Lbezz;

    move-result-object p2

    sget-object p3, Lbfie;->a:Lbezy;

    invoke-virtual {p2, p3}, Lbezz;->a(Lbezy;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lbfdo;

    sget-object p3, Lbfdo;->a:Lbfdo;

    invoke-static {p2, p3}, Lapgu;->bL(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lbfdo;

    move-object p3, v0

    check-cast p3, Lbfdy;

    iget-boolean p3, p3, Lbfdy;->b:Z

    if-eqz p3, :cond_3

    sget-object p3, Lbfdo;->c:Lbfdo;

    if-eq p2, p3, :cond_3

    sget-object p1, Lio/grpc/Status;->h:Lio/grpc/Status;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "Credentials require channel with PRIVACY_AND_INTEGRITY security level. Observed security level: "

    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object p1

    invoke-virtual {v2, p1}, Lbfaa;->a(Lio/grpc/Status;)V

    goto :goto_0

    :cond_3
    iget-object p2, p0, Lbfgd;->b:Ljava/lang/String;

    invoke-static {v1, p2}, Lapgu;->bL(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-static {p2, v4}, Lbfdy;->h(Ljava/lang/String;Lbfda;)V
    :try_end_1
    .catch Lio/grpc/StatusException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    move-object p2, v0

    check-cast p2, Lbfdy;

    iget-object p2, p2, Lbfdy;->c:Laokj;

    new-instance p3, Lbifs;

    check-cast v0, Lbfdy;

    invoke-direct {p3, v0, v2}, Lbifs;-><init>(Lbfdy;Lbfaa;)V

    invoke-virtual {p2, p1, p3}, Laokj;->a(Ljava/util/concurrent/Executor;Lbifs;)V

    goto :goto_0

    :catch_0
    move-exception v0

    move-object p1, v0

    iget-object p1, p1, Lio/grpc/StatusException;->a:Lio/grpc/Status;

    invoke-virtual {v2, p1}, Lbfaa;->a(Lio/grpc/Status;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    sget-object p2, Lio/grpc/Status;->h:Lio/grpc/Status;

    const-string p3, "Credentials should use fail() instead of throwing exceptions"

    invoke-virtual {p2, p3}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object p2

    invoke-virtual {p2, p1}, Lio/grpc/Status;->c(Ljava/lang/Throwable;)Lio/grpc/Status;

    move-result-object p1

    invoke-virtual {v2, p1}, Lbfaa;->a(Lio/grpc/Status;)V

    :goto_0
    iget-object p1, v2, Lbfaa;->g:Ljava/lang/Object;

    monitor-enter p1

    :try_start_3
    iget-object p2, v2, Lbfaa;->h:Lbfgp;

    if-nez p2, :cond_4

    new-instance p2, Lbfhp;

    invoke-direct {p2}, Lbfhp;-><init>()V

    iput-object p2, v2, Lbfaa;->j:Lbfhp;

    iget-object p2, v2, Lbfaa;->j:Lbfhp;

    iput-object p2, v2, Lbfaa;->h:Lbfgp;

    monitor-exit p1

    goto :goto_1

    :cond_4
    monitor-exit p1

    :goto_1
    return-object p2

    :catchall_1
    move-exception v0

    move-object p2, v0

    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p2

    :cond_5
    invoke-virtual {v7}, Lagkc;->ab()V

    new-instance p1, Lbfhx;

    iget-object p2, p0, Lbfgd;->e:Lio/grpc/Status;

    invoke-direct {p1, p2, v8}, Lbfhx;-><init>(Lio/grpc/Status;[Lbfal;)V

    return-object p1

    :cond_6
    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v8, p4

    iget-object p1, p0, Lbfgd;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    if-ltz p1, :cond_7

    new-instance p1, Lbfhx;

    iget-object p2, p0, Lbfgd;->e:Lio/grpc/Status;

    invoke-direct {p1, p2, v8}, Lbfhx;-><init>(Lio/grpc/Status;[Lbfal;)V

    return-object p1

    :cond_7
    iget-object p1, p0, Lbfgd;->a:Lbfha;

    invoke-interface {p1, v4, v5, v6, v8}, Lbfha;->a(Lbfda;Lbfcw;Lbfac;[Lbfal;)Lbfgp;

    move-result-object p1

    return-object p1
.end method

.method protected final d()Lbfha;
    .locals 1

    iget-object v0, p0, Lbfgd;->a:Lbfha;

    return-object v0
.end method

.method public final e()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbfgd;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    iget-object v0, p0, Lbfgd;->f:Lio/grpc/Status;

    iget-object v1, p0, Lbfgd;->g:Lio/grpc/Status;

    const/4 v2, 0x0

    iput-object v2, p0, Lbfgd;->f:Lio/grpc/Status;

    iput-object v2, p0, Lbfgd;->g:Lio/grpc/Status;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    invoke-super {p0, v0}, Lbfib;->n(Lio/grpc/Status;)V

    :cond_1
    if-eqz v1, :cond_2

    invoke-super {p0, v1}, Lbfib;->o(Lio/grpc/Status;)V

    :cond_2
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final n(Lio/grpc/Status;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbfgd;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    if-gez v1, :cond_1

    iput-object p1, p0, Lbfgd;->e:Lio/grpc/Status;

    const v1, 0x7fffffff

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lbfgd;->f:Lio/grpc/Status;

    monitor-exit p0

    return-void

    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-super {p0, p1}, Lbfib;->n(Lio/grpc/Status;)V

    return-void

    :cond_1
    :try_start_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final o(Lio/grpc/Status;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbfgd;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    if-gez v1, :cond_0

    iput-object p1, p0, Lbfgd;->e:Lio/grpc/Status;

    const v1, 0x7fffffff

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lbfgd;->g:Lio/grpc/Status;

    if-eqz v1, :cond_1

    monitor-exit p0

    return-void

    :cond_1
    :goto_0
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-eqz v0, :cond_2

    iput-object p1, p0, Lbfgd;->g:Lio/grpc/Status;

    monitor-exit p0

    return-void

    :cond_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-super {p0, p1}, Lbfib;->o(Lio/grpc/Status;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
