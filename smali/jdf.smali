.class public final Ljdf;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lajtp;

.field public final b:Lbguh;

.field public final c:Lbgtr;

.field public final d:Laovu;

.field public final e:Landroid/util/LruCache;

.field public final f:Lbfpf;

.field public g:Z

.field public h:Lbfps;

.field public i:Lcom/google/common/util/concurrent/ListenableFuture;

.field private final j:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Lajtp;Lbguh;Ljava/util/concurrent/Executor;Lbfpf;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lbgtr;

    invoke-direct {v0}, Lbgtr;-><init>()V

    iput-object v0, p0, Ljdf;->c:Lbgtr;

    const-wide/high16 v0, 0x4018000000000000L    # 6.0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    new-instance v3, Laovu;

    add-int/lit8 v2, v2, 0x4

    invoke-direct {v3, v2}, Laovu;-><init>(I)V

    iput-object v3, p0, Ljdf;->d:Laovu;

    new-instance v2, Landroid/util/LruCache;

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    add-int/lit8 v0, v0, 0x4

    invoke-direct {v2, v0}, Landroid/util/LruCache;-><init>(I)V

    iput-object v2, p0, Ljdf;->e:Landroid/util/LruCache;

    const/4 v0, 0x0

    iput-boolean v0, p0, Ljdf;->g:Z

    sget-object v0, Lbfqv;->a:Lbfqv;

    iput-object v0, p0, Ljdf;->h:Lbfps;

    invoke-static {}, Laqpw;->v()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    iput-object v0, p0, Ljdf;->i:Lcom/google/common/util/concurrent/ListenableFuture;

    iput-object p1, p0, Ljdf;->a:Lajtp;

    iput-object p2, p0, Ljdf;->b:Lbguh;

    iput-object p3, p0, Ljdf;->j:Ljava/util/concurrent/Executor;

    iput-object p4, p0, Ljdf;->f:Lbfpf;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(IJ)V
    .locals 1

    monitor-enter p0

    :try_start_0
    new-instance v0, Lahcp;

    invoke-direct {v0, p1, p2, p3}, Lahcp;-><init>(IJ)V

    iget-object p1, p0, Ljdf;->d:Laovu;

    invoke-virtual {p1, v0}, Laovz;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Laovz;->size()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    invoke-virtual {p0}, Ljdf;->d()V
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

.method public final declared-synchronized b(Lajtq;I)V
    .locals 3

    monitor-enter p0

    if-eqz p1, :cond_2

    if-gez p2, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    iget-object v0, p0, Ljdf;->e:Landroid/util/LruCache;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iget-object p1, p1, Lajtq;->a:Landroid/graphics/Bitmap;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {v0, p2, p1}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Ljdf;->c:Lbgtr;

    invoke-virtual {p1, p2}, Lbgtr;->pT(Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {p0}, Ljdf;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_2
    :goto_0
    monitor-exit p0

    return-void
.end method

.method public final declared-synchronized c(IJI)V
    .locals 1

    monitor-enter p0

    const/16 v0, 0x8

    if-ne p4, v0, :cond_0

    const/4 p4, 0x1

    :try_start_0
    iput-boolean p4, p0, Ljdf;->g:Z

    iget-object p4, p0, Ljdf;->d:Laovu;

    new-instance v0, Lahcp;

    invoke-direct {v0, p1, p2, p3}, Lahcp;-><init>(IJ)V

    invoke-virtual {p4, v0}, Laovz;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 v0, 0x4

    if-ne p4, v0, :cond_1

    iget-object p4, p0, Ljdf;->d:Laovu;

    new-instance v0, Lahcp;

    invoke-direct {v0, p1, p2, p3}, Lahcp;-><init>(IJ)V

    invoke-virtual {p4, v0}, Laovz;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    invoke-virtual {p0}, Ljdf;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized d()V
    .locals 8

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ljdf;->d:Laovu;

    invoke-virtual {v0}, Laovz;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_6

    iget-boolean v1, p0, Ljdf;->g:Z

    if-nez v1, :cond_6

    iget-object v1, p0, Ljdf;->i:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-interface {v1}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Ljdf;->a:Lajtp;

    invoke-virtual {v1}, Lajtp;->k()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {v0}, Laowc;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lahcp;

    iget-wide v2, v0, Lahcp;->a:J

    iget v0, v0, Lahcp;->b:I

    invoke-static {}, Lzip;->e()V

    invoke-virtual {v1}, Lajtp;->k()Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_5

    iget-boolean v4, v1, Lajtp;->m:Z

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    iget-object v4, v1, Lajtp;->e:Lbgst;

    invoke-virtual {v4}, Lbgst;->aQ()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lj$/util/Optional;

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Lj$/util/Optional;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v4}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lajtr;

    invoke-virtual {v4, v2, v3}, Lajtr;->a(J)I

    move-result v6

    if-gez v6, :cond_2

    new-instance v1, Ljava/lang/Exception;

    const-string v4, "2"

    invoke-direct {v1, v4}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Laqpw;->w(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    goto :goto_2

    :cond_2
    iget-boolean v7, v1, Lajtp;->n:Z

    if-nez v7, :cond_3

    iput-boolean v5, v1, Lajtp;->n:Z

    new-instance v7, Lajtl;

    invoke-direct {v7, v1, v4, v6}, Lajtl;-><init>(Lajtp;Lajtr;I)V

    iget-object v1, v1, Lajtp;->b:Ljava/util/concurrent/Executor;

    invoke-static {v7, v1}, Lapgu;->bY(Lapqa;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    goto :goto_2

    :cond_3
    new-instance v1, Ljava/lang/Exception;

    const-string v4, "3"

    invoke-direct {v1, v4}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Laqpw;->w(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    goto :goto_2

    :cond_4
    :goto_0
    new-instance v1, Ljava/lang/Exception;

    const-string v4, "1"

    invoke-direct {v1, v4}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Laqpw;->w(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    goto :goto_2

    :cond_5
    :goto_1
    new-instance v1, Ljava/lang/Exception;

    const-string v4, "0"

    invoke-direct {v1, v4}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Laqpw;->w(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    :goto_2
    iput-object v1, p0, Ljdf;->i:Lcom/google/common/util/concurrent/ListenableFuture;

    iget-object v4, p0, Ljdf;->j:Ljava/util/concurrent/Executor;

    new-instance v6, Ljde;

    invoke-direct {v6, p0, v0, v2, v3}, Ljde;-><init>(Ljdf;IJ)V

    new-instance v2, Ljfl;

    invoke-direct {v2, p0, v0, v5}, Ljfl;-><init>(Ljava/lang/Object;II)V

    invoke-static {v1, v4, v6, v2}, Lzhz;->k(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lzhv;Lzhy;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_6
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

.method public final e()V
    .locals 1

    iget-object v0, p0, Ljdf;->h:Lbfps;

    invoke-interface {v0}, Lbfps;->lL()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ljdf;->h:Lbfps;

    invoke-interface {v0}, Lbfps;->pW()V

    :cond_0
    return-void
.end method
