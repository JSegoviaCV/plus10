.class public final Laqoo;
.super Laqpd;

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;


# instance fields
.field public volatile a:Landroid/graphics/SurfaceTexture;

.field public volatile b:Landroid/graphics/SurfaceTexture;

.field public final c:Ljava/util/List;

.field public volatile d:Z

.field public final e:Ljava/util/Queue;

.field public f:I

.field public g:I

.field public h:I

.field public i:Laqpc;

.field public j:Z

.field public k:Z

.field public l:Lj$/time/Duration;

.field public m:J

.field public n:J

.field public o:J

.field public p:Z

.field public q:I

.field public r:I

.field public final s:Laqop;

.field private y:[I


# direct methods
.method public constructor <init>(Ljavax/microedition/khronos/egl/EGLContext;ILaqop;)V
    .locals 3

    invoke-direct {p0, p1}, Laqpd;-><init>(Ljava/lang/Object;)V

    const/4 p1, 0x0

    iput-object p1, p0, Laqoo;->a:Landroid/graphics/SurfaceTexture;

    iput-object p1, p0, Laqoo;->b:Landroid/graphics/SurfaceTexture;

    iput-object p1, p0, Laqoo;->y:[I

    const/4 v0, 0x0

    iput-boolean v0, p0, Laqoo;->d:Z

    new-instance v1, Ljava/util/ArrayDeque;

    invoke-direct {v1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v1, p0, Laqoo;->e:Ljava/util/Queue;

    iput v0, p0, Laqoo;->f:I

    iput-object p1, p0, Laqoo;->i:Laqpc;

    const/4 p1, 0x1

    iput-boolean p1, p0, Laqoo;->j:Z

    iput-boolean v0, p0, Laqoo;->k:Z

    sget-object p1, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    iput-object p1, p0, Laqoo;->l:Lj$/time/Duration;

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Laqoo;->m:J

    iput-wide v1, p0, Laqoo;->n:J

    iput-wide v1, p0, Laqoo;->o:J

    iput-boolean v0, p0, Laqoo;->p:Z

    iput v0, p0, Laqoo;->q:I

    iput v0, p0, Laqoo;->r:I

    iput p2, p0, Laqoo;->g:I

    new-instance p1, Laqpc;

    invoke-direct {p1}, Laqpc;-><init>()V

    iput-object p1, p0, Laqoo;->i:Laqpc;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Laqoo;->c:Ljava/util/List;

    if-nez p3, :cond_0

    new-instance p3, Laqom;

    invoke-direct {p3, p0}, Laqom;-><init>(Laqoo;)V

    :cond_0
    iput-object p3, p0, Laqoo;->s:Laqop;

    return-void
.end method

.method public static g(Laqow;)V
    .locals 2

    iget p0, p0, Laqow;->c:I

    filled-new-array {p0}, [I

    move-result-object p0

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {v1, p0, v0}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    return-void
.end method

.method public static final h(Laqow;)V
    .locals 3

    :try_start_0
    invoke-virtual {p0}, Laqow;->d()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    invoke-virtual {p0}, Ljava/lang/InterruptedException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "ExternalTextureConv"

    const-string v2, "thread was unexpectedly interrupted: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method


# virtual methods
.method public final a()V
    .locals 3

    invoke-super {p0}, Laqpd;->a()V

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v0, v0, v1}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    iget-object v0, p0, Laqoo;->i:Laqpc;

    invoke-virtual {v0}, Laqpc;->c()V

    const/4 v0, 0x1

    new-array v1, v0, [I

    iput-object v1, p0, Laqoo;->y:[I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    new-instance v0, Landroid/graphics/SurfaceTexture;

    iget-object v1, p0, Laqoo;->y:[I

    aget v1, v1, v2

    invoke-direct {v0, v1}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    iput-object v0, p0, Laqoo;->b:Landroid/graphics/SurfaceTexture;

    iget-object v0, p0, Laqoo;->b:Landroid/graphics/SurfaceTexture;

    invoke-virtual {p0, v0, v2, v2}, Laqoo;->f(Landroid/graphics/SurfaceTexture;II)V

    return-void
.end method

.method public final b()Laqon;
    .locals 6

    iget v0, p0, Laqoo;->q:I

    iget v1, p0, Laqoo;->r:I

    invoke-static {v0, v1}, Laqpf;->b(II)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v2, p0, Laqoo;->q:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p0, Laqoo;->r:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    const/4 v1, 0x1

    aput-object v2, v4, v1

    const/4 v1, 0x2

    aput-object v3, v4, v1

    const-string v1, "Created output texture: %d width: %d height: %d"

    invoke-static {v1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    iget v1, p0, Laqoo;->q:I

    iget v2, p0, Laqoo;->r:I

    invoke-virtual {p0, v0, v1, v2}, Laqpd;->i(III)V

    new-instance v1, Laqon;

    iget v2, p0, Laqoo;->q:I

    iget v3, p0, Laqoo;->r:I

    invoke-direct {v1, p0, v0, v2, v3}, Laqon;-><init>(Laqoo;III)V

    return-object v1
.end method

.method protected final declared-synchronized c(Laqon;)V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Laqoo;->e:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    iget p1, p0, Laqoo;->f:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Laqoo;->f:I

    iget v1, p0, Laqoo;->g:I

    sub-int/2addr v1, p1

    const/4 p1, 0x0

    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    :goto_0
    invoke-interface {v0}, Ljava/util/Queue;->size()I

    move-result v1

    if-le v1, p1, :cond_0

    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laqon;

    iget-object v2, p0, Laqoo;->v:Landroid/os/Handler;

    new-instance v3, Lanyy;

    const/16 v4, 0x14

    invoke-direct {v3, v1, v4}, Lanyy;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

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

.method public final d()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v1}, Laqoo;->f(Landroid/graphics/SurfaceTexture;II)V

    :goto_0
    iget-object v0, p0, Laqoo;->e:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laqow;

    invoke-static {v0}, Laqoo;->g(Laqow;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Laqoo;->b:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->release()V

    iget-object v0, p0, Laqoo;->y:[I

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    invoke-static {v2, v0, v1}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    :cond_1
    iget-object v0, p0, Laqoo;->i:Laqpc;

    invoke-virtual {v0}, Laqpc;->a()V

    invoke-super {p0}, Laqpd;->d()V

    return-void
.end method

.method public final e(II)V
    .locals 0

    iput p1, p0, Laqoo;->q:I

    iput p2, p0, Laqoo;->r:I

    return-void
.end method

.method public final f(Landroid/graphics/SurfaceTexture;II)V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Laqoo;->d:Z

    iget-object v0, p0, Laqoo;->a:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_0

    iget-object v0, p0, Laqoo;->a:Landroid/graphics/SurfaceTexture;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    :cond_0
    iput-object p1, p0, Laqoo;->a:Landroid/graphics/SurfaceTexture;

    iget-object p1, p0, Laqoo;->a:Landroid/graphics/SurfaceTexture;

    if-eqz p1, :cond_1

    iget-object p1, p0, Laqoo;->a:Landroid/graphics/SurfaceTexture;

    invoke-virtual {p1, p0}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    :cond_1
    invoke-virtual {p0, p2, p3}, Laqoo;->e(II)V

    return-void
.end method

.method public final onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 4

    iget-object v0, p0, Laqoo;->v:Landroid/os/Handler;

    new-instance v1, Laqbq;

    const/16 v2, 0xc

    const/4 v3, 0x0

    invoke-direct {v1, p0, p1, v2, v3}, Laqbq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[C)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
