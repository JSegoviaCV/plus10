.class public final Lbegu;
.super Ljava/lang/Object;


# instance fields
.field public final a:I

.field public final b:Lbegv;

.field public final c:[F

.field public final d:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final f:[I

.field public volatile g:Landroid/graphics/SurfaceTexture;

.field public volatile h:Z

.field public volatile i:Z

.field public final j:Ljava/lang/Object;

.field private final k:I

.field private final l:I

.field private volatile m:Landroid/view/Surface;

.field private final n:Z

.field private o:Landroid/os/HandlerThread;


# direct methods
.method public constructor <init>(IIILbegv;Z)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    new-array v0, v0, [F

    iput-object v0, p0, Lbegu;->c:[F

    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v1, p0, Lbegu;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lbegu;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    new-array v1, v1, [I

    iput-object v1, p0, Lbegu;->f:[I

    iput-boolean v2, p0, Lbegu;->h:Z

    iput-boolean v2, p0, Lbegu;->i:Z

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lbegu;->j:Ljava/lang/Object;

    iput p1, p0, Lbegu;->a:I

    iput p2, p0, Lbegu;->k:I

    iput p3, p0, Lbegu;->l:I

    iput-object p4, p0, Lbegu;->b:Lbegv;

    iput-boolean p5, p0, Lbegu;->n:Z

    invoke-static {v0, v2}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    if-eqz p5, :cond_0

    new-instance p1, Landroid/os/HandlerThread;

    const-string p2, "SurfaceTexture Callback Thread"

    invoke-direct {p1, p2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lbegu;->o:Landroid/os/HandlerThread;

    invoke-virtual {p1}, Landroid/os/HandlerThread;->start()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/Surface;
    .locals 1

    iget-boolean v0, p0, Lbegu;->h:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lbegu;->m:Landroid/view/Surface;

    return-object v0
.end method

.method public final b()V
    .locals 3

    iget-boolean v0, p0, Lbegu;->h:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lbegu;->f:[I

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    aget v0, v0, v2

    invoke-virtual {p0, v0}, Lbegu;->c(I)V

    return-void
.end method

.method public final c(I)V
    .locals 3

    iget-boolean v0, p0, Lbegu;->h:Z

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    iget-object v0, p0, Lbegu;->f:[I

    const/4 v1, 0x0

    aput p1, v0, v1

    iget-boolean p1, p0, Lbegu;->n:Z

    if-eqz p1, :cond_1

    new-instance p1, Landroid/os/Handler;

    iget-object v2, p0, Lbegu;->o:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {p1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    goto :goto_0

    :cond_1
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {p1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    :goto_0
    iget-object v2, p0, Lbegu;->g:Landroid/graphics/SurfaceTexture;

    if-nez v2, :cond_3

    aget v0, v0, v1

    new-instance v1, Landroid/graphics/SurfaceTexture;

    invoke-direct {v1, v0}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    iput-object v1, p0, Lbegu;->g:Landroid/graphics/SurfaceTexture;

    iget v0, p0, Lbegu;->k:I

    if-lez v0, :cond_2

    iget v1, p0, Lbegu;->l:I

    if-lez v1, :cond_2

    iget-object v2, p0, Lbegu;->g:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v2, v0, v1}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    :cond_2
    iget-object v0, p0, Lbegu;->g:Landroid/graphics/SurfaceTexture;

    new-instance v1, Lxik;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Lxik;-><init>(Lbegu;I)V

    invoke-virtual {v0, v1, p1}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;Landroid/os/Handler;)V

    new-instance p1, Landroid/view/Surface;

    iget-object v0, p0, Lbegu;->g:Landroid/graphics/SurfaceTexture;

    invoke-direct {p1, v0}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object p1, p0, Lbegu;->m:Landroid/view/Surface;

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lbegu;->g:Landroid/graphics/SurfaceTexture;

    aget v0, v0, v1

    invoke-virtual {p1, v0}, Landroid/graphics/SurfaceTexture;->attachToGLContext(I)V

    :goto_1
    const/4 p1, 0x1

    iput-boolean p1, p0, Lbegu;->h:Z

    iget-object p1, p0, Lbegu;->b:Lbegv;

    if-eqz p1, :cond_4

    invoke-interface {p1}, Lbegv;->c()V

    :cond_4
    :goto_2
    return-void
.end method

.method public final d(Lbegs;)V
    .locals 8

    iget-object v1, p0, Lbegu;->j:Ljava/lang/Object;

    monitor-enter v1

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lbegu;->i:Z

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lbegu;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lbegu;->b:Lbegv;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lbegv;->a()V

    :cond_1
    iget-object v0, p0, Lbegu;->g:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lbegu;->g:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, Lbegu;->g:Landroid/graphics/SurfaceTexture;

    iget-object v1, p0, Lbegu;->m:Landroid/view/Surface;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lbegu;->m:Landroid/view/Surface;

    invoke-virtual {v1}, Landroid/view/Surface;->release()V

    :cond_2
    iput-object v0, p0, Lbegu;->m:Landroid/view/Surface;

    :cond_3
    iget v3, p0, Lbegu;->a:I

    const-wide/16 v5, 0x0

    iget-object v7, p0, Lbegu;->c:[F

    const/4 v4, 0x0

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Lbegs;->a(IIJ[F)V

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
