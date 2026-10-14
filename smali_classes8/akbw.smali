.class public final Lakbw;
.super Ljava/lang/Object;

# interfaces
.implements Lakcf;


# instance fields
.field private final a:Ljava/util/Map;

.field private final b:Ljava/util/concurrent/ExecutorService;

.field private final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final d:Ljava/util/Queue;

.field private e:Laoxh;

.field private f:I

.field private g:Lcom/google/common/util/concurrent/ListenableFuture;


# direct methods
.method public constructor <init>(Ljava/util/Map;Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lakbw;->a:Ljava/util/Map;

    iput-object p2, p0, Lakbw;->b:Ljava/util/concurrent/ExecutorService;

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lakbw;->d:Ljava/util/Queue;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lakbw;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    sget p1, Laoxh;->d:I

    sget-object p1, Lapbq;->a:Laoxh;

    iput-object p1, p0, Lakbw;->e:Laoxh;

    return-void
.end method

.method private final e(I)V
    .locals 4

    iget v0, p0, Lakbw;->f:I

    add-int/2addr v0, p1

    iget-object v1, p0, Lakbw;->e:Laoxh;

    invoke-virtual {v1}, Laoxh;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    if-ltz v0, :cond_1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object p1, p0, Lakbw;->d:Ljava/util/Queue;

    iget-object v2, p0, Lakbw;->e:Laoxh;

    invoke-virtual {v2, v0}, Laoxh;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lakcj;

    new-instance v3, Lakbv;

    invoke-direct {v3, v0, v2, v1}, Lakbv;-><init>(ILakcj;Z)V

    invoke-interface {p1, v3}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    iget-object v0, p0, Lakbw;->d:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lakbv;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lakbw;->a:Ljava/util/Map;

    iget-object v2, v0, Lakbv;->b:Lakcj;

    invoke-interface {v2}, Lakcj;->c()Ljava/lang/Class;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lakck;

    if-eqz v1, :cond_2

    invoke-static {}, Lakce;->s()Lakcc;

    move-result-object v3

    iget v4, p0, Lakbw;->f:I

    invoke-virtual {v3, v4}, Lakcc;->b(I)V

    iget-object v4, p0, Lakbw;->e:Laoxh;

    iget v5, p0, Lakbw;->f:I

    invoke-virtual {v4, v5}, Laoxh;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lakcj;

    invoke-virtual {v3, v4}, Lakcc;->c(Lakcj;)V

    iget v4, v0, Lakbv;->a:I

    invoke-virtual {v3, v4}, Lakcc;->d(I)V

    iget-boolean v0, v0, Lakbv;->c:Z

    invoke-virtual {v3, v0}, Lakcc;->e(Z)V

    invoke-virtual {v3}, Lakcc;->a()Lakce;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Lakck;->a(Lakcj;Lakce;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    iget-object v1, p0, Lakbw;->g:Lcom/google/common/util/concurrent/ListenableFuture;

    if-eqz v1, :cond_0

    if-eq v1, v0, :cond_2

    :cond_0
    if-eqz v1, :cond_1

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    :cond_1
    iput-object v0, p0, Lakbw;->g:Lcom/google/common/util/concurrent/ListenableFuture;

    iget-object v1, p0, Lakbw;->b:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lafns;

    const/16 v3, 0xf

    invoke-direct {v2, p0, v3}, Lafns;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Laibw;

    const/16 v4, 0xa

    invoke-direct {v3, p0, v4}, Laibw;-><init>(Ljava/lang/Object;I)V

    new-instance v4, Ladho;

    const/16 v5, 0xc

    invoke-direct {v4, v5}, Ladho;-><init>(I)V

    invoke-static {v0, v1, v2, v3, v4}, Lzhz;->l(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lzhv;Lzhy;Ljava/lang/Runnable;)V

    :cond_2
    return-void
.end method

.method public final declared-synchronized b()V
    .locals 2

    monitor-enter p0

    :try_start_0
    sget v0, Laoxh;->d:I

    sget-object v0, Lapbq;->a:Laoxh;

    iput-object v0, p0, Lakbw;->e:Laoxh;

    const/4 v0, 0x0

    iput v0, p0, Lakbw;->f:I

    iget-object v1, p0, Lakbw;->d:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->clear()V

    iget-object v1, p0, Lakbw;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v1, p0, Lakbw;->g:Lcom/google/common/util/concurrent/ListenableFuture;

    if-eqz v1, :cond_0

    invoke-interface {v1, v0}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    const/4 v0, 0x0

    iput-object v0, p0, Lakbw;->g:Lcom/google/common/util/concurrent/ListenableFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized c()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lakbw;->g:Lcom/google/common/util/concurrent/ListenableFuture;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lakbw;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    const/4 v0, 0x1

    return v0

    :cond_0
    monitor-exit p0

    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized d(Laoxh;Lakci;I)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object p2, p2, Lakci;->b:Lakch;

    sget-object v0, Lakch;->a:Lakch;

    invoke-virtual {p2, v0}, Lakch;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p1}, Laoxh;->size()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lakbw;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iput-object p1, p0, Lakbw;->e:Laoxh;

    iput p3, p0, Lakbw;->f:I

    invoke-virtual {p2}, Lakch;->ordinal()I

    move-result p1

    if-eq p1, v1, :cond_3

    const/4 p2, 0x2

    if-eq p1, p2, :cond_2

    const/4 p3, 0x3

    if-eq p1, p3, :cond_1

    goto :goto_0

    :cond_1
    invoke-direct {p0, v1}, Lakbw;->e(I)V

    invoke-direct {p0, p2}, Lakbw;->e(I)V

    goto :goto_0

    :cond_2
    invoke-direct {p0, v1}, Lakbw;->e(I)V

    const/4 p1, -0x1

    invoke-direct {p0, p1}, Lakbw;->e(I)V

    goto :goto_0

    :cond_3
    invoke-direct {p0, v1}, Lakbw;->e(I)V

    :goto_0
    invoke-virtual {p0}, Lakbw;->a()V

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_4
    :goto_1
    :try_start_1
    invoke-virtual {p0}, Lakbw;->b()V
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
