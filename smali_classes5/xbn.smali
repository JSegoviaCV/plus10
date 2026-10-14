.class public final Lxbn;
.super Lxbd;

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;


# instance fields
.field public final a:Ljava/util/concurrent/Semaphore;

.field public b:Lxbs;

.field public c:I

.field public d:I

.field public e:J

.field public f:J

.field public g:Ljava/util/UUID;

.field public volatile h:Landroid/graphics/SurfaceTexture;

.field private final m:Lxbc;

.field private final n:Laqpc;

.field private final o:Lwwe;

.field private final p:Lwms;

.field private final q:Ljava/util/concurrent/Semaphore;

.field private r:[I

.field private s:Lxbi;


# direct methods
.method public constructor <init>(Lxbc;Ljava/util/concurrent/Semaphore;Ljava/util/concurrent/Semaphore;Lwwe;Lwms;)V
    .locals 3

    invoke-virtual {p1}, Lxbc;->b()Lxbb;

    move-result-object v0

    invoke-direct {p0, v0}, Lxbd;-><init>(Laqpa;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lxbn;->r:[I

    const/4 v1, 0x1

    iput v1, p0, Lxbn;->c:I

    iput v1, p0, Lxbn;->d:I

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lxbn;->e:J

    iput-wide v1, p0, Lxbn;->f:J

    iput-object v0, p0, Lxbn;->h:Landroid/graphics/SurfaceTexture;

    iput-object p1, p0, Lxbn;->m:Lxbc;

    new-instance p1, Laqpc;

    invoke-direct {p1}, Laqpc;-><init>()V

    iput-object p1, p0, Lxbn;->n:Laqpc;

    iput-object p2, p0, Lxbn;->a:Ljava/util/concurrent/Semaphore;

    iput-object p3, p0, Lxbn;->q:Ljava/util/concurrent/Semaphore;

    iput-object p4, p0, Lxbn;->o:Lwwe;

    iput-object p5, p0, Lxbn;->p:Lwms;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lxbh;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lxbn;->s:Lxbi;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxbn;->o:Lwwe;

    invoke-virtual {v0}, Lwwe;->d()V

    iget-object v0, p0, Lxbn;->s:Lxbi;

    invoke-interface {v0, p1}, Lxbi;->a(Lxbh;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-virtual {p1}, Lxbh;->A()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lxbn;->o:Lwwe;

    invoke-virtual {v0}, Lwwe;->b()V

    invoke-virtual {p1}, Lxbh;->release()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
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

.method public final declared-synchronized b(Lxbi;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lxbn;->s:Lxbi;
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
.end method

.method public final c()V
    .locals 4

    invoke-super {p0}, Lxbd;->c()V

    iget-object v0, p0, Lxbn;->m:Lxbc;

    iget-object v1, p0, Lxbd;->j:Landroid/os/Handler;

    iget v2, p0, Lxbn;->c:I

    iget v3, p0, Lxbn;->d:I

    invoke-virtual {v0, v1, v2, v3}, Lxbc;->c(Landroid/os/Handler;II)Lxbs;

    move-result-object v0

    iput-object v0, p0, Lxbn;->b:Lxbs;

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v0, v0, v1}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    iget-object v0, p0, Lxbn;->n:Laqpc;

    invoke-virtual {v0}, Laqpc;->c()V

    const/4 v0, 0x1

    new-array v1, v0, [I

    iput-object v1, p0, Lxbn;->r:[I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    new-instance v0, Landroid/graphics/SurfaceTexture;

    iget-object v1, p0, Lxbn;->r:[I

    aget v1, v1, v2

    invoke-direct {v0, v1}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    iput-object v0, p0, Lxbn;->h:Landroid/graphics/SurfaceTexture;

    iget-object v0, p0, Lxbn;->h:Landroid/graphics/SurfaceTexture;

    iget-object v1, p0, Lxbd;->j:Landroid/os/Handler;

    invoke-virtual {v0, p0, v1}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;Landroid/os/Handler;)V

    return-void
.end method

.method public final d()V
    .locals 3

    iget-object v0, p0, Lxbn;->h:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxbn;->h:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, Lxbn;->h:Landroid/graphics/SurfaceTexture;

    :cond_0
    iget-object v0, p0, Lxbn;->b:Lxbs;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lxbs;->c()V

    :cond_1
    iget-object v0, p0, Lxbn;->r:[I

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    :cond_2
    iget-object v0, p0, Lxbn;->n:Laqpc;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Laqpc;->a()V

    :cond_3
    invoke-super {p0}, Lxbd;->d()V

    return-void
.end method

.method public final onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 5

    iget-wide v0, p0, Lxbn;->e:J

    invoke-static {v0, v1}, Lapor;->d(J)Lj$/time/Duration;

    move-result-object p1

    iget-object v0, p0, Lxbn;->o:Lwwe;

    invoke-virtual {v0, p1}, Lwwe;->e(Lj$/time/Duration;)V

    const/4 p1, 0x0

    :try_start_0
    iget-object v0, p0, Lxbn;->b:Lxbs;

    invoke-virtual {v0}, Lxbs;->a()Lxbf;

    move-result-object v0
    :try_end_0
    .catch Lcfz; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    invoke-virtual {v0}, Lxbh;->getTextureName()I

    move-result v1

    iget v2, p0, Lxbn;->c:I

    iget v3, p0, Lxbn;->d:I

    invoke-virtual {p0, v1, v2, v3}, Lxbd;->j(III)V

    iget-object v1, p0, Lxbn;->n:Laqpc;

    iget-object v2, p0, Lxbn;->h:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v1, v2}, Laqpc;->b(Landroid/graphics/SurfaceTexture;)V

    invoke-static {}, Lxkv;->o()V

    iget-wide v1, p0, Lxbn;->f:J

    iput-wide v1, v0, Lxbh;->e:J

    iget-wide v1, p0, Lxbn;->e:J

    invoke-virtual {v0, v1, v2}, Lxbh;->a(J)V

    iget-object v1, p0, Lxbn;->g:Ljava/util/UUID;

    invoke-virtual {v0, v1}, Lxbh;->u(Ljava/util/UUID;)V
    :try_end_1
    .catch Lcfz; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    move-object p1, v0

    goto :goto_2

    :catch_0
    move-exception v1

    goto :goto_1

    :catch_1
    move-exception v1

    goto :goto_1

    :catch_2
    move-exception v0

    goto :goto_0

    :catch_3
    move-exception v0

    :goto_0
    move-object v1, v0

    move-object v0, p1

    :goto_1
    sget-object v2, Lxbo;->d:Laaaq;

    new-instance v3, Lafdb;

    sget-object v4, Lwvk;->e:Lwvk;

    invoke-direct {v3, v2, v4}, Lafdb;-><init>(Laaaq;Lwvk;)V

    iput-object v1, v3, Lafdb;->c:Ljava/lang/Object;

    invoke-virtual {v3}, Lafdb;->e()V

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v4, "Exception thrown while processing a frame from the surface texture."

    invoke-virtual {v3, v4, v2}, Lafdb;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v0, :cond_0

    iget-object v2, p0, Lxbn;->o:Lwwe;

    invoke-virtual {v2}, Lwwe;->c()V

    invoke-virtual {v0}, Lxbh;->release()V

    :cond_0
    iget-object v0, p0, Lxbn;->q:Ljava/util/concurrent/Semaphore;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    :cond_1
    iget-object v0, p0, Lxbn;->g:Ljava/util/UUID;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lxbn;->p:Lwms;

    invoke-static {}, Lwmx;->a()Lwmn;

    move-result-object v2

    iput-object v1, v2, Lwmn;->c:Ljava/lang/Object;

    iget-object v1, p0, Lxbn;->g:Ljava/util/UUID;

    new-instance v3, Lwmt;

    const/4 v4, 0x4

    invoke-direct {v3, v1, v4}, Lwmt;-><init>(Ljava/util/UUID;I)V

    iput-object v3, v2, Lwmn;->d:Ljava/lang/Object;

    invoke-virtual {v2}, Lwmn;->a()Lwmx;

    move-result-object v1

    invoke-interface {v0, v1}, Lwms;->b(Lwmx;)V

    :cond_2
    :goto_2
    if-eqz p1, :cond_3

    invoke-virtual {p0, p1}, Lxbn;->a(Lxbh;)V

    :cond_3
    iget-object p1, p0, Lxbn;->a:Ljava/util/concurrent/Semaphore;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/util/concurrent/Semaphore;->release()V

    :cond_4
    return-void
.end method
