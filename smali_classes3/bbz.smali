.class public final Lbbz;
.super Lawl;


# instance fields
.field final a:Lcom/google/common/util/concurrent/ListenableFuture;

.field public o:Lbiy;

.field public p:Lawl;

.field public q:Lbcb;


# direct methods
.method public constructor <init>(Landroid/util/Size;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lawl;-><init>(Landroid/util/Size;I)V

    new-instance p1, Lawi;

    const/4 p2, 0x7

    invoke-direct {p1, p0, p2}, Lawi;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lqf;->z(Lbja;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    iput-object p1, p0, Lbbz;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    return-void
.end method


# virtual methods
.method protected final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    iget-object v0, p0, Lbbz;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    return-object v0
.end method

.method public final d()V
    .locals 2

    invoke-super {p0}, Lawl;->d()V

    new-instance v0, Lbbp;

    const/4 v1, 0x7

    invoke-direct {v0, p0, v1}, Lbbp;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lbaf;->d(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final i(Lawl;Ljava/lang/Runnable;)Z
    .locals 7

    invoke-static {}, Lbaf;->c()V

    invoke-static {p1}, Lblh;->D(Ljava/lang/Object;)V

    iget-object v0, p0, Lbbz;->p:Lawl;

    const/4 v1, 0x0

    if-ne v0, p1, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x1

    if-nez v0, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    const-string v3, "A different provider has been set. To change the provider, call SurfaceEdge#invalidate before calling SurfaceEdge#setProvider"

    invoke-static {v0, v3}, Lblh;->z(ZLjava/lang/String;)V

    iget-object v0, p0, Lawl;->l:Landroid/util/Size;

    iget-object v3, p1, Lawl;->l:Landroid/util/Size;

    invoke-virtual {v0, v3}, Landroid/util/Size;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x2

    new-array v6, v5, [Ljava/lang/Object;

    aput-object v0, v6, v1

    aput-object v3, v6, v2

    const-string v0, "The provider\'s size(%s) must match the parent(%s)"

    invoke-static {v0, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lblh;->x(ZLjava/lang/Object;)V

    iget v0, p0, Lawl;->m:I

    iget v3, p1, Lawl;->m:I

    if-ne v0, v3, :cond_2

    move v4, v2

    goto :goto_1

    :cond_2
    move v4, v1

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v0, v5, v1

    aput-object v3, v5, v2

    const-string v0, "The provider\'s format(%s) must match the parent(%s)"

    invoke-static {v0, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lblh;->x(ZLjava/lang/Object;)V

    invoke-virtual {p0}, Lawl;->h()Z

    move-result v0

    xor-int/2addr v0, v2

    const-string v1, "The parent is closed. Call SurfaceEdge#invalidate() before setting a new provider."

    invoke-static {v0, v1}, Lblh;->z(ZLjava/lang/String;)V

    iput-object p1, p0, Lbbz;->p:Lawl;

    invoke-virtual {p1}, Lawl;->b()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    iget-object v1, p0, Lbbz;->o:Lbiy;

    invoke-static {v0, v1}, Lbaf;->t(Lcom/google/common/util/concurrent/ListenableFuture;Lbiy;)V

    invoke-virtual {p1}, Lawl;->f()V

    invoke-virtual {p0}, Lawl;->c()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lbbp;

    const/16 v3, 0x8

    invoke-direct {v1, p1, v3}, Lbbp;-><init>(Ljava/lang/Object;I)V

    invoke-static {}, Lazx;->a()Ljava/util/concurrent/Executor;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iget-object p1, p1, Lawl;->k:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-static {p1}, Lbaf;->o(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    invoke-static {}, Lbaf;->a()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    invoke-interface {p1, p2, v0}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return v2
.end method
