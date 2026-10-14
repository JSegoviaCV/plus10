.class public final Lbca;
.super Ljava/lang/Object;


# instance fields
.field public final a:I

.field public final b:Landroid/graphics/Matrix;

.field public final c:Z

.field public final d:Landroid/graphics/Rect;

.field public final e:Z

.field public final f:I

.field public final g:Layn;

.field public h:I

.field public i:I

.field public j:Lbbz;

.field public k:Z

.field public final l:Ljava/util/List;

.field private m:Z

.field private n:Latb;

.field private final o:Ljava/util/Set;


# direct methods
.method public constructor <init>(IILayn;Landroid/graphics/Matrix;ZLandroid/graphics/Rect;IIZ)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbca;->m:Z

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Lbca;->o:Ljava/util/Set;

    iput-boolean v0, p0, Lbca;->k:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbca;->l:Ljava/util/List;

    iput p1, p0, Lbca;->f:I

    iput p2, p0, Lbca;->a:I

    iput-object p3, p0, Lbca;->g:Layn;

    iput-object p4, p0, Lbca;->b:Landroid/graphics/Matrix;

    iput-boolean p5, p0, Lbca;->c:Z

    iput-object p6, p0, Lbca;->d:Landroid/graphics/Rect;

    iput p7, p0, Lbca;->i:I

    iput p8, p0, Lbca;->h:I

    iput-boolean p9, p0, Lbca;->e:Z

    new-instance p1, Lbbz;

    iget-object p3, p3, Layn;->b:Landroid/util/Size;

    invoke-direct {p1, p3, p2}, Lbbz;-><init>(Landroid/util/Size;I)V

    iput-object p1, p0, Lbca;->j:Lbbz;

    return-void
.end method

.method private final l()V
    .locals 3

    iget-boolean v0, p0, Lbca;->m:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const-string v2, "Consumer can only be linked once."

    invoke-static {v0, v2}, Lblh;->z(ZLjava/lang/String;)V

    iput-boolean v1, p0, Lbca;->m:Z

    return-void
.end method


# virtual methods
.method public final a(Lavq;)Latb;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lbca;->b(Lavq;Z)Latb;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lavq;Z)Latb;
    .locals 9

    invoke-static {}, Lbaf;->c()V

    invoke-virtual {p0}, Lbca;->f()V

    new-instance v1, Latb;

    new-instance v8, Lbbp;

    const/4 p2, 0x2

    invoke-direct {v8, p0, p2}, Lbbp;-><init>(Ljava/lang/Object;I)V

    iget-object p2, p0, Lbca;->g:Layn;

    iget-object v5, p2, Layn;->d:Laqx;

    iget v6, p2, Layn;->e:I

    iget-object v7, p2, Layn;->f:Landroid/util/Range;

    iget-object v2, p2, Layn;->b:Landroid/util/Size;

    const/4 v4, 0x1

    move-object v3, p1

    invoke-direct/range {v1 .. v8}, Latb;-><init>(Landroid/util/Size;Lavq;ZLaqx;ILandroid/util/Range;Ljava/lang/Runnable;)V

    :try_start_0
    iget-object p1, v1, Latb;->j:Lawl;

    iget-object p2, p0, Lbca;->j:Lbbz;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lbbp;

    const/4 v2, 0x3

    invoke-direct {v0, p2, v2}, Lbbp;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, p1, v0}, Lbbz;->i(Lawl;Ljava/lang/Runnable;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lawl;->c()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lbbp;

    const/4 v2, 0x4

    invoke-direct {v0, p1, v2}, Lbbp;-><init>(Ljava/lang/Object;I)V

    invoke-static {}, Lazx;->a()Ljava/util/concurrent/Executor;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catch Lawj; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    iput-object v1, p0, Lbca;->n:Latb;

    invoke-virtual {p0}, Lbca;->j()V

    return-object v1

    :catch_0
    move-exception v0

    move-object p1, v0

    invoke-virtual {v1}, Latb;->f()V

    throw p1

    :catch_1
    move-exception v0

    move-object p1, v0

    new-instance p2, Ljava/lang/AssertionError;

    const-string v0, "Surface is somehow already closed"

    invoke-direct {p2, v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public final c()Lawl;
    .locals 1

    invoke-static {}, Lbaf;->c()V

    invoke-virtual {p0}, Lbca;->f()V

    invoke-direct {p0}, Lbca;->l()V

    iget-object v0, p0, Lbca;->j:Lbbz;

    return-object v0
.end method

.method public final d(ILast;Last;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6

    invoke-static {}, Lbaf;->c()V

    invoke-virtual {p0}, Lbca;->f()V

    invoke-direct {p0}, Lbca;->l()V

    iget-object v2, p0, Lbca;->j:Lbbz;

    invoke-virtual {v2}, Lawl;->b()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p3

    new-instance v0, Lbby;

    const/4 v5, 0x0

    move-object v1, p0

    move v3, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lbby;-><init>(Lbca;Lbbz;ILast;Last;)V

    invoke-static {}, Lbaf;->a()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p1

    invoke-static {p3, v0, p1}, Lbaf;->r(Lcom/google/common/util/concurrent/ListenableFuture;Lbah;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final e(Ljava/lang/Runnable;)V
    .locals 1

    invoke-static {}, Lbaf;->c()V

    invoke-virtual {p0}, Lbca;->f()V

    iget-object v0, p0, Lbca;->o:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final f()V
    .locals 2

    iget-boolean v0, p0, Lbca;->k:Z

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "Edge is already closed."

    invoke-static {v0, v1}, Lblh;->z(ZLjava/lang/String;)V

    return-void
.end method

.method public final g()V
    .locals 1

    invoke-static {}, Lbaf;->c()V

    iget-object v0, p0, Lbca;->j:Lbbz;

    invoke-virtual {v0}, Lawl;->d()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbca;->k:Z

    return-void
.end method

.method public final h()V
    .locals 1

    invoke-static {}, Lbaf;->c()V

    invoke-virtual {p0}, Lbca;->f()V

    iget-object v0, p0, Lbca;->j:Lbbz;

    invoke-virtual {v0}, Lawl;->d()V

    return-void
.end method

.method public final i()V
    .locals 3

    invoke-static {}, Lbaf;->c()V

    invoke-virtual {p0}, Lbca;->f()V

    iget-object v0, p0, Lbca;->j:Lbbz;

    invoke-static {}, Lbaf;->c()V

    iget-object v1, v0, Lbbz;->p:Lawl;

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lawl;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lbca;->m:Z

    iget-object v0, p0, Lbca;->j:Lbbz;

    invoke-virtual {v0}, Lawl;->d()V

    iget-object v0, p0, Lbca;->g:Layn;

    iget v1, p0, Lbca;->a:I

    new-instance v2, Lbbz;

    iget-object v0, v0, Layn;->b:Landroid/util/Size;

    invoke-direct {v2, v0, v1}, Lbbz;-><init>(Landroid/util/Size;I)V

    iput-object v2, p0, Lbca;->j:Lbbz;

    iget-object v0, p0, Lbca;->o:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final j()V
    .locals 7

    invoke-static {}, Lbaf;->c()V

    iget v2, p0, Lbca;->i:I

    iget v3, p0, Lbca;->h:I

    iget-boolean v4, p0, Lbca;->c:Z

    iget-object v5, p0, Lbca;->b:Landroid/graphics/Matrix;

    new-instance v0, Lasz;

    iget-object v1, p0, Lbca;->d:Landroid/graphics/Rect;

    iget-boolean v6, p0, Lbca;->e:Z

    invoke-direct/range {v0 .. v6}, Lasz;-><init>(Landroid/graphics/Rect;IIZLandroid/graphics/Matrix;Z)V

    iget-object v1, p0, Lbca;->n:Latb;

    if-eqz v1, :cond_0

    iget-object v2, v1, Latb;->b:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iput-object v0, v1, Latb;->k:Lasz;

    iget-object v3, v1, Latb;->l:Lata;

    iget-object v1, v1, Latb;->m:Ljava/util/concurrent/Executor;

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_0

    if-eqz v1, :cond_0

    new-instance v2, Lakr;

    const/16 v4, 0xf

    const/4 v5, 0x0

    invoke-direct {v2, v3, v0, v4, v5}, Lakr;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_0
    :goto_0
    iget-object v1, p0, Lbca;->l:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbpa;

    invoke-interface {v2, v0}, Lbpa;->accept(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final k(II)V
    .locals 2

    new-instance v0, Lcne;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, p2, v1}, Lcne;-><init>(Ljava/lang/Object;III)V

    invoke-static {v0}, Lbaf;->d(Ljava/lang/Runnable;)V

    return-void
.end method
