.class public final Lafki;
.super Ljava/lang/Object;

# interfaces
.implements Lbigp;


# instance fields
.field public final a:I

.field public final b:I

.field public c:Landroid/os/Handler;

.field public d:Z

.field public e:Lagkc;

.field private final f:I

.field private final g:Landroid/graphics/Matrix;

.field private final h:Laflr;

.field private final i:Ljava/lang/Runnable;

.field private final j:Ljava/lang/Object;

.field private k:I


# direct methods
.method public constructor <init>(IIILandroid/graphics/Matrix;Laflr;Ljava/lang/Runnable;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lafki;->j:Ljava/lang/Object;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-lez p1, :cond_0

    if-lez p2, :cond_0

    move v1, v0

    :cond_0
    invoke-static {v1}, La;->cg(Z)V

    iput p1, p0, Lafki;->a:I

    iput p2, p0, Lafki;->b:I

    iput p3, p0, Lafki;->f:I

    iput-object p4, p0, Lafki;->g:Landroid/graphics/Matrix;

    iput-object p5, p0, Lafki;->h:Laflr;

    iput-object p6, p0, Lafki;->i:Ljava/lang/Runnable;

    iput v0, p0, Lafki;->k:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lafki;->f:I

    return v0
.end method

.method public final synthetic b()I
    .locals 1

    iget v0, p0, Lafki;->b:I

    return v0
.end method

.method public final synthetic c()I
    .locals 1

    iget v0, p0, Lafki;->a:I

    return v0
.end method

.method public final cropAndScale(IIIIII)Lorg/webrtc/VideoFrame$Buffer;
    .locals 7

    invoke-virtual {p0}, Lafki;->retain()V

    new-instance v4, Landroid/graphics/Matrix;

    iget-object v0, p0, Lafki;->g:Landroid/graphics/Matrix;

    invoke-direct {v4, v0}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    iget v0, p0, Lafki;->b:I

    int-to-float p4, p4

    int-to-float v0, v0

    iget v1, p0, Lafki;->a:I

    int-to-float p3, p3

    int-to-float v1, v1

    div-float/2addr p3, v1

    div-float/2addr p4, v0

    invoke-virtual {v4, p3, p4}, Landroid/graphics/Matrix;->postScale(FF)Z

    int-to-float p2, p2

    int-to-float p1, p1

    div-float/2addr p1, v1

    div-float/2addr p2, v0

    invoke-virtual {v4, p1, p2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    new-instance v0, Lafki;

    new-instance v6, Lafhj;

    const/16 p1, 0x12

    invoke-direct {v6, p0, p1}, Lafhj;-><init>(Ljava/lang/Object;I)V

    iget-object v5, p0, Lafki;->h:Laflr;

    iget v3, p0, Lafki;->f:I

    move v1, p5

    move v2, p6

    invoke-direct/range {v0 .. v6}, Lafki;-><init>(IIILandroid/graphics/Matrix;Laflr;Ljava/lang/Runnable;)V

    return-object v0
.end method

.method public final d()Landroid/graphics/Matrix;
    .locals 1

    iget-object v0, p0, Lafki;->g:Landroid/graphics/Matrix;

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    :cond_0
    return-object v0
.end method

.method public final e()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public final synthetic getBufferType()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getHeight()I
    .locals 1

    iget v0, p0, Lafki;->b:I

    return v0
.end method

.method public final getWidth()I
    .locals 1

    iget v0, p0, Lafki;->a:I

    return v0
.end method

.method public final release()V
    .locals 3

    iget-object v0, p0, Lafki;->j:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lafki;->k:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lafki;->k:I

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_1

    iget-object v0, p0, Lafki;->i:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    iget-object v0, p0, Lafki;->e:Lagkc;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lafki;->c:Landroid/os/Handler;

    if-eqz v0, :cond_1

    new-instance v1, Lafhj;

    const/16 v2, 0x13

    invoke-direct {v1, p0, v2}, Lafhj;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final retain()V
    .locals 2

    iget-object v0, p0, Lafki;->j:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lafki;->k:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lafki;->k:I

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final toI420()Lorg/webrtc/VideoFrame$I420Buffer;
    .locals 4

    const/4 v0, 0x1

    iput-boolean v0, p0, Lafki;->d:Z

    iget-object v1, p0, Lafki;->h:Laflr;

    new-array v0, v0, [Lorg/webrtc/VideoFrame$I420Buffer;

    new-instance v2, Laflq;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v0, p0, v3}, Laflq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v1, v1, Laflr;->b:Landroid/os/Handler;

    invoke-static {v1, v2}, Lorg/jni_zero/JniInit;->a(Landroid/os/Handler;Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    aget-object v0, v0, v3

    return-object v0
.end method
