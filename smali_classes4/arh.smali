.class abstract Larh;
.super Ljava/lang/Object;

# interfaces
.implements Laxc;


# instance fields
.field public volatile a:I

.field public volatile b:I

.field public volatile c:Z

.field public volatile d:Z

.field public e:Lasq;

.field f:Ljava/nio/ByteBuffer;

.field g:Ljava/nio/ByteBuffer;

.field h:Ljava/nio/ByteBuffer;

.field i:Ljava/nio/ByteBuffer;

.field j:Ljava/nio/ByteBuffer;

.field k:Ljava/nio/ByteBuffer;

.field public final l:Ljava/lang/Object;

.field protected m:Z

.field private volatile n:I

.field private o:Landroid/media/ImageWriter;

.field private p:Landroid/graphics/Rect;

.field private q:Landroid/graphics/Matrix;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Larh;->b:I

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Larh;->p:Landroid/graphics/Rect;

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    iput-object v1, p0, Larh;->q:Landroid/graphics/Matrix;

    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Larh;->l:Ljava/lang/Object;

    iput-boolean v0, p0, Larh;->m:Z

    return-void
.end method


# virtual methods
.method public final a(Laxd;)V
    .locals 2

    :try_start_0
    invoke-virtual {p0, p1}, Larh;->b(Laxd;)Larx;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Larh;->e(Larx;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception p1

    const-string v0, "ImageAnalysisAnalyzer"

    const-string v1, "Failed to acquire image."

    invoke-static {v0, v1, p1}, Lasb;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public abstract b(Laxd;)Larx;
.end method

.method final c(Larx;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 9

    iget-boolean v0, p0, Larh;->c:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget v0, p0, Larh;->a:I

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iget-object v2, p0, Larh;->l:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-boolean v3, p0, Larh;->c:Z

    const/4 v4, 0x1

    if-eqz v3, :cond_7

    if-eqz v0, :cond_7

    iget-object v3, p0, Larh;->e:Lasq;

    if-nez v3, :cond_1

    goto :goto_4

    :cond_1
    invoke-virtual {v3}, Lasq;->k()V

    invoke-interface {p1}, Larx;->c()I

    move-result v3

    invoke-interface {p1}, Larx;->b()I

    move-result v5

    iget-object v6, p0, Larh;->e:Lasq;

    invoke-virtual {v6}, Lasq;->b()I

    move-result v6

    iget-object v7, p0, Larh;->e:Lasq;

    invoke-virtual {v7}, Lasq;->c()I

    move-result v7

    const/16 v8, 0x5a

    if-eq v0, v8, :cond_3

    const/16 v8, 0x10e

    if-ne v0, v8, :cond_2

    goto :goto_1

    :cond_2
    move v0, v1

    goto :goto_2

    :cond_3
    :goto_1
    move v0, v4

    :goto_2
    if-eq v4, v0, :cond_4

    move v8, v3

    goto :goto_3

    :cond_4
    move v8, v5

    :goto_3
    if-eq v4, v0, :cond_5

    move v3, v5

    :cond_5
    new-instance v0, Lasq;

    invoke-static {v8, v3, v6, v7}, Ldy;->q(IIII)Laxd;

    move-result-object v3

    invoke-direct {v0, v3}, Lasq;-><init>(Laxd;)V

    iput-object v0, p0, Larh;->e:Lasq;

    iget v0, p0, Larh;->b:I

    if-ne v0, v4, :cond_7

    iget-object v0, p0, Larh;->o:Landroid/media/ImageWriter;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/media/ImageWriter;->close()V

    :cond_6
    iget-object v0, p0, Larh;->e:Lasq;

    invoke-virtual {v0}, Lasq;->e()Landroid/view/Surface;

    move-result-object v0

    iget-object v3, p0, Larh;->e:Lasq;

    invoke-virtual {v3}, Lasq;->c()I

    move-result v3

    invoke-static {v0, v3}, Landroid/media/ImageWriter;->newInstance(Landroid/view/Surface;I)Landroid/media/ImageWriter;

    move-result-object v0

    iput-object v0, p0, Larh;->o:Landroid/media/ImageWriter;

    :cond_7
    :goto_4
    iget-boolean v0, p0, Larh;->c:Z

    const/4 v3, 0x3

    if-nez v0, :cond_8

    iget v0, p0, Larh;->b:I

    if-ne v0, v3, :cond_10

    :cond_8
    iget v0, p0, Larh;->b:I

    const/4 v5, 0x2

    if-eq v0, v4, :cond_a

    iget v0, p0, Larh;->b:I

    if-ne v0, v3, :cond_9

    goto :goto_5

    :cond_9
    iget v0, p0, Larh;->b:I

    if-ne v0, v5, :cond_10

    iget-object v0, p0, Larh;->f:Ljava/nio/ByteBuffer;

    if-nez v0, :cond_10

    invoke-interface {p1}, Larx;->c()I

    move-result v0

    invoke-interface {p1}, Larx;->b()I

    move-result p1

    mul-int/2addr v0, p1

    mul-int/lit8 v0, v0, 0x4

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Larh;->f:Ljava/nio/ByteBuffer;

    goto/16 :goto_6

    :cond_a
    :goto_5
    iget-object v0, p0, Larh;->g:Ljava/nio/ByteBuffer;

    if-nez v0, :cond_b

    invoke-interface {p1}, Larx;->c()I

    move-result v0

    invoke-interface {p1}, Larx;->b()I

    move-result v4

    mul-int/2addr v0, v4

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Larh;->g:Ljava/nio/ByteBuffer;

    :cond_b
    iget-object v0, p0, Larh;->g:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v0, p0, Larh;->h:Ljava/nio/ByteBuffer;

    if-nez v0, :cond_c

    invoke-interface {p1}, Larx;->c()I

    move-result v0

    invoke-interface {p1}, Larx;->b()I

    move-result v4

    mul-int/2addr v0, v4

    div-int/lit8 v0, v0, 0x4

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Larh;->h:Ljava/nio/ByteBuffer;

    :cond_c
    iget-object v0, p0, Larh;->h:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v0, p0, Larh;->i:Ljava/nio/ByteBuffer;

    if-nez v0, :cond_d

    invoke-interface {p1}, Larx;->c()I

    move-result v0

    invoke-interface {p1}, Larx;->b()I

    move-result v4

    mul-int/2addr v0, v4

    div-int/lit8 v0, v0, 0x4

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Larh;->i:Ljava/nio/ByteBuffer;

    :cond_d
    iget-object v0, p0, Larh;->i:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget v0, p0, Larh;->b:I

    if-ne v0, v3, :cond_10

    iget-object v0, p0, Larh;->j:Ljava/nio/ByteBuffer;

    if-nez v0, :cond_e

    invoke-interface {p1}, Larx;->c()I

    move-result v0

    invoke-interface {p1}, Larx;->b()I

    move-result v3

    mul-int/2addr v0, v3

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Larh;->j:Ljava/nio/ByteBuffer;

    :cond_e
    iget-object v0, p0, Larh;->j:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v0, p0, Larh;->k:Ljava/nio/ByteBuffer;

    if-nez v0, :cond_f

    invoke-interface {p1}, Larx;->c()I

    move-result v0

    invoke-interface {p1}, Larx;->b()I

    move-result p1

    mul-int/2addr v0, p1

    div-int/2addr v0, v5

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Larh;->k:Ljava/nio/ByteBuffer;

    :cond_f
    iget-object p1, p0, Larh;->k:Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    :cond_10
    :goto_6
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance p1, Lboe;

    const-string v0, "No analyzer or executor currently set."

    invoke-direct {p1, v0}, Lboe;-><init>(Ljava/lang/String;)V

    new-instance v0, Lbao;

    invoke-direct {v0, p1}, Lbao;-><init>(Ljava/lang/Throwable;)V

    return-object v0

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public abstract d()V
.end method

.method public abstract e(Larx;)V
.end method

.method final f(Landroid/graphics/Matrix;)V
    .locals 2

    iget-object v0, p0, Larh;->l:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p1, p0, Larh;->q:Landroid/graphics/Matrix;

    new-instance p1, Landroid/graphics/Matrix;

    iget-object v1, p0, Larh;->q:Landroid/graphics/Matrix;

    invoke-direct {p1, v1}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method final g(Landroid/graphics/Rect;)V
    .locals 2

    iget-object v0, p0, Larh;->l:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p1, p0, Larh;->p:Landroid/graphics/Rect;

    new-instance p1, Landroid/graphics/Rect;

    iget-object v1, p0, Larh;->p:Landroid/graphics/Rect;

    invoke-direct {p1, v1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
