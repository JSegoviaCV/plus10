.class public final Laym;
.super Ljava/lang/Object;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Layn;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Layn;->b:Landroid/util/Size;

    iput-object v0, p0, Laym;->a:Ljava/lang/Object;

    iget-object v0, p1, Layn;->c:Landroid/util/Size;

    iput-object v0, p0, Laym;->b:Ljava/lang/Object;

    iget-object v0, p1, Layn;->d:Laqx;

    iput-object v0, p0, Laym;->c:Ljava/lang/Object;

    iget v0, p1, Layn;->e:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Laym;->d:Ljava/lang/Object;

    iget-object v0, p1, Layn;->f:Landroid/util/Range;

    iput-object v0, p0, Laym;->e:Ljava/lang/Object;

    iget-object v0, p1, Layn;->g:Lawf;

    iput-object v0, p0, Laym;->f:Ljava/lang/Object;

    iget-boolean p1, p1, Layn;->h:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Laym;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Laym;->d:Ljava/lang/Object;

    iput-object p1, p0, Laym;->f:Ljava/lang/Object;

    return-void
.end method

.method public static h(Lary;III)Laxd;
    .locals 0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lary;->a()Laxd;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x4

    invoke-static {p1, p2, p3, p0}, Ldy;->q(IIII)Laxd;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()Layn;
    .locals 10

    iget-object v0, p0, Laym;->a:Ljava/lang/Object;

    iget-object v1, p0, Laym;->b:Ljava/lang/Object;

    if-nez v0, :cond_0

    const-string v0, " resolution"

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    if-nez v1, :cond_1

    const-string v1, " originalConfiguredResolution"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    iget-object v1, p0, Laym;->c:Ljava/lang/Object;

    if-nez v1, :cond_2

    const-string v1, " dynamicRange"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_2
    iget-object v1, p0, Laym;->d:Ljava/lang/Object;

    if-nez v1, :cond_3

    const-string v1, " sessionType"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_3
    iget-object v1, p0, Laym;->e:Ljava/lang/Object;

    if-nez v1, :cond_4

    const-string v1, " expectedFrameRateRange"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_4
    iget-object v1, p0, Laym;->g:Ljava/lang/Object;

    if-nez v1, :cond_5

    const-string v1, " zslDisabled"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_5
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_6

    new-instance v2, Layn;

    iget-object v0, p0, Laym;->a:Ljava/lang/Object;

    iget-object v1, p0, Laym;->b:Ljava/lang/Object;

    iget-object v3, p0, Laym;->c:Ljava/lang/Object;

    iget-object v4, p0, Laym;->d:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iget-object v4, p0, Laym;->e:Ljava/lang/Object;

    iget-object v8, p0, Laym;->f:Ljava/lang/Object;

    iget-object v5, p0, Laym;->g:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    move-object v7, v4

    check-cast v7, Landroid/util/Range;

    move-object v5, v3

    check-cast v5, Laqx;

    move-object v4, v1

    check-cast v4, Landroid/util/Size;

    move-object v3, v0

    check-cast v3, Landroid/util/Size;

    invoke-direct/range {v2 .. v9}, Layn;-><init>(Landroid/util/Size;Landroid/util/Size;Laqx;ILandroid/util/Range;Lawf;Z)V

    return-object v2

    :cond_6
    const-string v1, "Missing required properties:"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final b(Landroid/util/Range;)V
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Laym;->e:Ljava/lang/Object;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null expectedFrameRateRange"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c(Landroid/util/Size;)V
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Laym;->b:Ljava/lang/Object;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null originalConfiguredResolution"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final d(Landroid/util/Size;)V
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Laym;->a:Ljava/lang/Object;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null resolution"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final e(I)V
    .locals 0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Laym;->d:Ljava/lang/Object;

    return-void
.end method

.method public final f(Z)V
    .locals 0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Laym;->g:Ljava/lang/Object;

    return-void
.end method

.method public final g()I
    .locals 3

    invoke-static {}, Lbaf;->c()V

    iget-object v0, p0, Laym;->b:Ljava/lang/Object;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "The ImageReader is not initialized."

    invoke-static {v0, v1}, Lblh;->z(ZLjava/lang/String;)V

    iget-object v0, p0, Laym;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lasq;

    iget-object v1, v1, Lasq;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    move-object v2, v0

    check-cast v2, Lasq;

    iget-object v2, v2, Lasq;->d:Laxd;

    invoke-interface {v2}, Laxd;->c()I

    move-result v2

    check-cast v0, Lasq;

    iget v0, v0, Lasq;->b:I

    sub-int/2addr v2, v0

    monitor-exit v1

    return v2

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final i(Laug;)V
    .locals 4

    invoke-static {}, Lbaf;->c()V

    iget-object v0, p1, Laug;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const-string v3, "only one capture stage is supported."

    invoke-static {v0, v3}, Lblh;->z(ZLjava/lang/String;)V

    invoke-virtual {p0}, Laym;->g()I

    move-result v0

    if-lez v0, :cond_1

    move v1, v2

    :cond_1
    const-string v0, "Too many acquire images. Close image to be able to process next."

    invoke-static {v1, v0}, Lblh;->z(ZLjava/lang/String;)V

    iput-object p1, p0, Laym;->d:Ljava/lang/Object;

    new-instance v0, Lty;

    const/4 v1, 0x5

    invoke-direct {v0, p0, p1, v1}, Lty;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p1, p1, Laug;->j:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-static {}, Lazx;->a()Ljava/util/concurrent/Executor;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lbaf;->s(Lcom/google/common/util/concurrent/ListenableFuture;Lbaj;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final j(Laui;)V
    .locals 4

    invoke-static {}, Lbaf;->c()V

    iget-object v0, p0, Laym;->d:Ljava/lang/Object;

    if-eqz v0, :cond_3

    iget v1, p1, Laui;->a:I

    check-cast v0, Laug;

    iget v2, v0, Laug;->a:I

    if-ne v2, v1, :cond_3

    iget-object p1, p1, Laui;->b:Laru;

    invoke-static {}, Lbaf;->c()V

    iget-object v0, v0, Laug;->l:Lauh;

    iget-boolean v1, v0, Lauh;->e:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lauh;->a:Laul;

    invoke-static {}, Lbaf;->c()V

    iget v2, v1, Laul;->a:I

    const/4 v3, 0x0

    if-lez v2, :cond_1

    iput v3, v1, Laul;->a:I

    const/4 v3, 0x1

    :cond_1
    if-nez v3, :cond_2

    invoke-virtual {v0, p1}, Lauh;->f(Laru;)V

    :cond_2
    invoke-virtual {v0}, Lauh;->d()V

    iget-object v2, v0, Lauh;->c:Lbiy;

    invoke-virtual {v2, p1}, Lbiy;->c(Ljava/lang/Throwable;)Z

    if-eqz v3, :cond_3

    iget-object p1, v0, Lauh;->h:Lauk;

    invoke-virtual {p1, v1}, Lauk;->c(Laul;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final k(Laxd;)V
    .locals 2

    new-instance v0, Laiw;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Laiw;-><init>(Ljava/lang/Object;I)V

    invoke-static {}, Lbaf;->a()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Laxd;->j(Laxc;Ljava/util/concurrent/Executor;)V

    return-void
.end method
