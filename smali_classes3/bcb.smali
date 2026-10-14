.class public final Lbcb;
.super Ljava/lang/Object;

# interfaces
.implements Lasv;


# instance fields
.field public final a:Lcom/google/common/util/concurrent/ListenableFuture;

.field public b:Lbiy;

.field private final c:Ljava/lang/Object;

.field private final d:Landroid/view/Surface;

.field private final e:I

.field private final f:Landroid/util/Size;

.field private final g:Last;

.field private final h:Last;

.field private final i:[F

.field private final j:[F

.field private final k:[F

.field private final l:[F

.field private m:Lbpa;

.field private n:Ljava/util/concurrent/Executor;

.field private o:Z

.field private p:Z


# direct methods
.method public constructor <init>(Landroid/view/Surface;ILandroid/util/Size;Last;Last;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p5, Ljava/lang/Object;

    invoke-direct {p5}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, Lbcb;->c:Ljava/lang/Object;

    const/16 p5, 0x10

    new-array v0, p5, [F

    iput-object v0, p0, Lbcb;->i:[F

    new-array v1, p5, [F

    iput-object v1, p0, Lbcb;->j:[F

    new-array v2, p5, [F

    iput-object v2, p0, Lbcb;->k:[F

    new-array p5, p5, [F

    iput-object p5, p0, Lbcb;->l:[F

    const/4 v3, 0x0

    iput-boolean v3, p0, Lbcb;->o:Z

    iput-boolean v3, p0, Lbcb;->p:Z

    iput-object p1, p0, Lbcb;->d:Landroid/view/Surface;

    iput p2, p0, Lbcb;->e:I

    iput-object p3, p0, Lbcb;->f:Landroid/util/Size;

    iput-object p4, p0, Lbcb;->g:Last;

    const/4 p1, 0x0

    iput-object p1, p0, Lbcb;->h:Last;

    invoke-static {v0, v2, p4}, Lbcb;->g([F[FLast;)V

    invoke-static {v1, p5, p1}, Lbcb;->g([F[FLast;)V

    new-instance p1, Lawi;

    const/16 p2, 0x8

    invoke-direct {p1, p0, p2}, Lawi;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lqf;->z(Lbja;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    iput-object p1, p0, Lbcb;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    return-void
.end method

.method private static g([F[FLast;)V
    .locals 12

    const/4 v0, 0x0

    invoke-static {p0, v0}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-static {p0}, Lbaf;->g([F)V

    iget v1, p2, Last;->d:I

    int-to-float v2, v1

    invoke-static {p0, v2}, Lbaf;->f([FF)V

    iget-boolean v2, p2, Last;->e:Z

    const/high16 v3, -0x40800000    # -1.0f

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    if-eqz v2, :cond_1

    invoke-static {p0, v0, v5, v4, v4}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    invoke-static {p0, v0, v3, v5, v5}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    :cond_1
    iget-object v6, p2, Last;->a:Landroid/util/Size;

    invoke-static {v6, v1}, Lazw;->j(Landroid/util/Size;I)Landroid/util/Size;

    move-result-object v7

    invoke-static {v6}, Lazw;->f(Landroid/util/Size;)Landroid/graphics/RectF;

    move-result-object v6

    invoke-static {v7}, Lazw;->f(Landroid/util/Size;)Landroid/graphics/RectF;

    move-result-object v8

    invoke-static {v6, v8, v1, v2}, Lazw;->d(Landroid/graphics/RectF;Landroid/graphics/RectF;IZ)Landroid/graphics/Matrix;

    move-result-object v1

    iget-object v2, p2, Last;->b:Landroid/graphics/Rect;

    new-instance v6, Landroid/graphics/RectF;

    invoke-direct {v6, v2}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    invoke-virtual {v1, v6}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    iget v1, v6, Landroid/graphics/RectF;->left:F

    invoke-virtual {v7}, Landroid/util/Size;->getWidth()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    invoke-virtual {v7}, Landroid/util/Size;->getHeight()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v6}, Landroid/graphics/RectF;->height()F

    move-result v8

    sub-float/2addr v2, v8

    iget v8, v6, Landroid/graphics/RectF;->top:F

    sub-float/2addr v2, v8

    invoke-virtual {v7}, Landroid/util/Size;->getHeight()I

    move-result v8

    int-to-float v8, v8

    invoke-virtual {v6}, Landroid/graphics/RectF;->width()F

    move-result v9

    invoke-virtual {v7}, Landroid/util/Size;->getWidth()I

    move-result v10

    int-to-float v10, v10

    div-float/2addr v9, v10

    invoke-virtual {v6}, Landroid/graphics/RectF;->height()F

    move-result v6

    invoke-virtual {v7}, Landroid/util/Size;->getHeight()I

    move-result v7

    int-to-float v7, v7

    div-float/2addr v6, v7

    div-float/2addr v2, v8

    invoke-static {p0, v0, v1, v2, v4}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    invoke-static {p0, v0, v9, v6, v5}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    iget-object p2, p2, Last;->c:Lavq;

    invoke-static {p1, v0}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    invoke-static {p1}, Lbaf;->g([F)V

    if-eqz p2, :cond_2

    invoke-interface {p2}, Lavq;->F()Z

    move-result v1

    const-string v2, "Camera has no transform."

    invoke-static {v1, v2}, Lblh;->z(ZLjava/lang/String;)V

    invoke-interface {p2}, Lavq;->c()Laqj;

    move-result-object v1

    invoke-interface {v1}, Laqj;->b()I

    move-result v1

    int-to-float v1, v1

    invoke-static {p1, v1}, Lbaf;->f([FF)V

    invoke-interface {p2}, Lavq;->G()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-static {p1, v0, v5, v4, v4}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    invoke-static {p1, v0, v3, v5, v5}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    :cond_2
    invoke-static {p1, v0, p1, v0}, Landroid/opengl/Matrix;->invertM([FI[FI)Z

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v7, 0x0

    move-object v10, p0

    move-object v6, p0

    move-object v8, p1

    invoke-static/range {v6 .. v11}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lbcb;->e:I

    return v0
.end method

.method public final b()Landroid/util/Size;
    .locals 1

    iget-object v0, p0, Lbcb;->f:Landroid/util/Size;

    return-object v0
.end method

.method public final c(Ljava/util/concurrent/Executor;Lbpa;)Landroid/view/Surface;
    .locals 1

    iget-object v0, p0, Lbcb;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p1, p0, Lbcb;->n:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lbcb;->m:Lbpa;

    iget-boolean p1, p0, Lbcb;->o:Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lbcb;->e()V

    :cond_0
    iget-object p1, p0, Lbcb;->d:Landroid/view/Surface;

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final close()V
    .locals 2

    iget-object v0, p0, Lbcb;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lbcb;->p:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, p0, Lbcb;->p:Z

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lbcb;->b:Lbiy;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lbiy;->b(Ljava/lang/Object;)Z

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final d([F[F)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lbcb;->f([F[F)V

    return-void
.end method

.method public final e()V
    .locals 5

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iget-object v1, p0, Lbcb;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lbcb;->n:Ljava/util/concurrent/Executor;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    iget-object v2, p0, Lbcb;->m:Lbpa;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v4, p0, Lbcb;->p:Z

    if-nez v4, :cond_2

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v2, p0, Lbcb;->n:Ljava/util/concurrent/Executor;

    const/4 v4, 0x0

    iput-boolean v4, p0, Lbcb;->o:Z

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    iput-boolean v2, p0, Lbcb;->o:Z

    :cond_2
    move-object v2, v3

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_3

    :try_start_1
    new-instance v1, Lauc;

    const/16 v4, 0x14

    invoke-direct {v1, p0, v0, v4, v3}, Lauc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-interface {v2, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_3
    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final f([F[F)V
    .locals 6

    iget-object v4, p0, Lbcb;->i:[F

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x0

    move-object v0, p1

    move-object v2, p2

    invoke-static/range {v0 .. v5}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    return-void
.end method
