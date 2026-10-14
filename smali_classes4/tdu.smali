.class public final Ltdu;
.super Ljava/lang/Object;

# interfaces
.implements Ltbk;


# instance fields
.field public final b:Ljava/lang/Object;

.field public final c:Ltea;

.field public final d:Ltea;

.field public final e:Ltea;

.field public final f:I

.field public final g:Lsur;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/util/List;

.field public final j:Ltec;

.field public final k:Ljava/util/concurrent/atomic/AtomicReference;

.field public final l:Lakxz;

.field private final m:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILtec;Ljava/util/concurrent/Executor;Lakxz;Lsur;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ltdu;->b:Ljava/lang/Object;

    iput p2, p0, Ltdu;->f:I

    iput-object p4, p0, Ltdu;->m:Ljava/util/concurrent/Executor;

    iput-object p5, p0, Ltdu;->l:Lakxz;

    new-instance p2, Ltea;

    invoke-direct {p2}, Ltea;-><init>()V

    iput-object p2, p0, Ltdu;->c:Ltea;

    new-instance p2, Ltea;

    invoke-direct {p2}, Ltea;-><init>()V

    iput-object p2, p0, Ltdu;->d:Ltea;

    new-instance p2, Ltea;

    invoke-direct {p2}, Ltea;-><init>()V

    iput-object p2, p0, Ltdu;->e:Ltea;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Ltdu;->i:Ljava/util/List;

    iput-object p3, p0, Ltdu;->j:Ltec;

    iput-object p6, p0, Ltdu;->g:Lsur;

    iput-object p1, p0, Ltdu;->h:Ljava/lang/String;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Ltdu;->k:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Ltdu;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ltdu;->c:Ltea;

    invoke-virtual {v1}, Ltea;->b()V

    iget-object v1, p0, Ltdu;->d:Ltea;

    invoke-virtual {v1}, Ltea;->b()V

    iget-object v1, p0, Ltdu;->e:Ltea;

    invoke-virtual {v1}, Ltea;->b()V

    iget-object v1, p0, Ltdu;->i:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Ltdu;->c:Ltea;

    invoke-virtual {v0}, Ltea;->c()V

    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Ltdu;->e:Ltea;

    invoke-virtual {v0}, Ltea;->c()V

    new-instance v0, Ltdt;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Ltdt;-><init>(Ljava/lang/Object;I)V

    iget-object v1, p0, Ltdu;->m:Ljava/util/concurrent/Executor;

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final declared-synchronized d(Z)V
    .locals 2

    monitor-enter p0

    if-eqz p1, :cond_0

    :try_start_0
    invoke-virtual {p0}, Ltdu;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object p1, p0, Ltdu;->m:Ljava/util/concurrent/Executor;

    new-instance v0, Ltdt;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ltdt;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
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

.method public final e(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Ltdu;->k:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, p1}, La;->cc(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final f()V
    .locals 1

    iget-object v0, p0, Ltdu;->c:Ltea;

    invoke-virtual {v0}, Ltea;->d()V

    iget-object v0, p0, Ltdu;->k:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-void
.end method

.method public final g()V
    .locals 1

    iget-object v0, p0, Ltdu;->e:Ltea;

    invoke-virtual {v0}, Ltea;->d()V

    iget-object v0, p0, Ltdu;->k:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-void
.end method

.method public final h(Ljava/util/List;I)V
    .locals 3

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvmj;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lvmj;->c:Ljava/lang/Object;

    iget-object v1, p0, Ltdu;->j:Ltec;

    iget-object v2, p0, Ltdu;->h:Ljava/lang/String;

    invoke-virtual {v0}, Lvmj;->a()Ltdz;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ltec;->g(Ljava/lang/String;Ltdz;)I

    goto :goto_0

    :cond_0
    return-void
.end method
