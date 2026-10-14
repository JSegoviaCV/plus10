.class public Lxbh;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/mediapipe/framework/TextureFrame;


# static fields
.field public static final g:Laaaq;


# instance fields
.field protected final a:Lcom/google/mediapipe/framework/TextureFrame;

.field protected b:I

.field public c:Lxbg;

.field public d:J

.field public e:J

.field public f:Lxcu;

.field private h:Lcom/google/mediapipe/framework/GlSyncToken;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Laaaq;

    const-string v1, "xbh"

    invoke-direct {v0, v1}, Laaaq;-><init>(Ljava/lang/String;)V

    sput-object v0, Lxbh;->g:Laaaq;

    return-void
.end method

.method public constructor <init>(Lcom/google/mediapipe/framework/TextureFrame;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lxbh;->b:I

    new-instance v0, Lxbg;

    invoke-direct {v0}, Lxbg;-><init>()V

    iput-object v0, p0, Lxbh;->c:Lxbg;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lxbh;->d:J

    iput-wide v0, p0, Lxbh;->e:J

    iput-object p1, p0, Lxbh;->a:Lcom/google/mediapipe/framework/TextureFrame;

    return-void
.end method

.method public static h()Lxbh;
    .locals 3

    new-instance v0, Lxbh;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lxbh;-><init>(Lcom/google/mediapipe/framework/TextureFrame;)V

    iget-object v1, v0, Lxbh;->c:Lxbg;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    iput-object v2, v1, Lxbg;->b:Ljava/util/UUID;

    return-object v0
.end method


# virtual methods
.method public final A()Z
    .locals 1

    iget-object v0, p0, Lxbh;->c:Lxbg;

    iget-object v0, v0, Lxbg;->b:Ljava/util/UUID;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final B(Lxcu;)V
    .locals 1

    iget-object v0, p0, Lxbh;->f:Lxcu;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lxcu;->a()V

    :cond_0
    iput-object p1, p0, Lxbh;->f:Lxcu;

    return-void
.end method

.method public a(J)V
    .locals 0

    iput-wide p1, p0, Lxbh;->d:J

    return-void
.end method

.method public final b()F
    .locals 1

    iget-object v0, p0, Lxbh;->c:Lxbg;

    iget v0, v0, Lxbg;->g:F

    return v0
.end method

.method public final c()I
    .locals 1

    iget-object v0, p0, Lxbh;->c:Lxbg;

    iget v0, v0, Lxbg;->e:I

    return v0
.end method

.method public final declared-synchronized d()J
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lxbh;->c:Lxbg;

    iget-wide v0, v0, Lxbg;->k:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v1

    iget-object v3, p0, Lxbh;->c:Lxbg;

    iget-wide v3, v3, Lxbg;->j:J

    sub-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v0

    iget-object v2, p0, Lxbh;->c:Lxbg;

    iget-wide v2, v2, Lxbg;->l:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-long/2addr v0, v2

    monitor-exit p0

    return-wide v0

    :cond_0
    :try_start_1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v1, p0, Lxbh;->c:Lxbg;

    iget-wide v2, v1, Lxbg;->k:J

    iget-wide v4, v1, Lxbg;->j:J

    sub-long/2addr v2, v4

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v0

    iget-object v2, p0, Lxbh;->c:Lxbg;

    iget-wide v2, v2, Lxbg;->l:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-long/2addr v0, v2

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final e()J
    .locals 4

    iget-wide v0, p0, Lxbh;->e:J

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    return-wide v0

    :cond_0
    invoke-virtual {p0}, Lxbh;->getTimestamp()J

    move-result-wide v0

    return-wide v0
.end method

.method public final f()Landroid/graphics/Matrix;
    .locals 1

    iget-object v0, p0, Lxbh;->c:Lxbg;

    iget-object v0, v0, Lxbg;->d:Landroid/graphics/Matrix;

    return-object v0
.end method

.method public final g()Landroid/graphics/Matrix;
    .locals 1

    iget-object v0, p0, Lxbh;->c:Lxbg;

    iget-object v0, v0, Lxbg;->c:Landroid/graphics/Matrix;

    return-object v0
.end method

.method public final getHeight()I
    .locals 1

    iget-object v0, p0, Lxbh;->a:Lcom/google/mediapipe/framework/TextureFrame;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/mediapipe/framework/TextureFrame;->getHeight()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final getTextureName()I
    .locals 1

    iget-object v0, p0, Lxbh;->a:Lcom/google/mediapipe/framework/TextureFrame;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/mediapipe/framework/TextureFrame;->getTextureName()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final getTimestamp()J
    .locals 4

    iget-wide v0, p0, Lxbh;->d:J

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    return-wide v0

    :cond_0
    iget-object v0, p0, Lxbh;->a:Lcom/google/mediapipe/framework/TextureFrame;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/google/mediapipe/framework/TextureFrame;->getTimestamp()J

    move-result-wide v0

    return-wide v0

    :cond_1
    sget-object v0, Lxbh;->g:Laaaq;

    new-instance v1, Lafdb;

    sget-object v2, Lwvk;->c:Lwvk;

    invoke-direct {v1, v0, v2}, Lafdb;-><init>(Laaaq;Lwvk;)V

    invoke-virtual {v1}, Lafdb;->e()V

    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    iput-object v0, v1, Lafdb;->c:Ljava/lang/Object;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "Trying to get a timestamp of frame which does not have it set, defaulting to 0."

    invoke-virtual {v1, v2, v0}, Lafdb;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final getWidth()I
    .locals 1

    iget-object v0, p0, Lxbh;->a:Lcom/google/mediapipe/framework/TextureFrame;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/mediapipe/framework/TextureFrame;->getWidth()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final i()Laoxh;
    .locals 1

    iget-object v0, p0, Lxbh;->c:Lxbg;

    iget-object v0, v0, Lxbg;->i:Laoxh;

    return-object v0
.end method

.method public final j()Lj$/time/Duration;
    .locals 2

    invoke-virtual {p0}, Lxbh;->getTimestamp()J

    move-result-wide v0

    invoke-static {v0, v1}, Lapor;->d(J)Lj$/time/Duration;

    move-result-object v0

    return-object v0
.end method

.method public final k()Ljava/util/UUID;
    .locals 1

    iget-object v0, p0, Lxbh;->c:Lxbg;

    iget-object v0, v0, Lxbg;->b:Ljava/util/UUID;

    return-object v0
.end method

.method public final l()Ljava/util/UUID;
    .locals 1

    iget-object v0, p0, Lxbh;->c:Lxbg;

    iget-object v0, v0, Lxbg;->f:Ljava/util/UUID;

    return-object v0
.end method

.method public final m()Lbgui;
    .locals 1

    iget-object v0, p0, Lxbh;->c:Lxbg;

    iget-object v0, v0, Lxbg;->h:Lbgui;

    return-object v0
.end method

.method public final declared-synchronized n()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lxbh;->c:Lxbg;

    iget-wide v1, v0, Lxbg;->l:J

    invoke-virtual {p0}, Lxbh;->d()J

    move-result-wide v3

    add-long/2addr v1, v3

    iput-wide v1, v0, Lxbg;->l:J

    iget-object v0, p0, Lxbh;->c:Lxbg;

    const-wide/16 v1, 0x0

    iput-wide v1, v0, Lxbg;->j:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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

.method public final declared-synchronized o()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lxbh;->c:Lxbg;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v1

    iput-wide v1, v0, Lxbg;->j:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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

.method public final declared-synchronized p()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lxbh;->c:Lxbg;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v1

    iput-wide v1, v0, Lxbg;->k:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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

.method public final q(Laoxh;)V
    .locals 1

    iget-object v0, p0, Lxbh;->c:Lxbg;

    iput-object p1, v0, Lxbg;->i:Laoxh;

    return-void
.end method

.method public final r(Landroid/graphics/Matrix;)V
    .locals 1

    iget-object v0, p0, Lxbh;->c:Lxbg;

    iput-object p1, v0, Lxbg;->d:Landroid/graphics/Matrix;

    return-void
.end method

.method public final release()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lxbh;->b:I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    sget-object v0, Lxbh;->g:Laaaq;

    new-instance v2, Lafdb;

    sget-object v3, Lwvk;->e:Lwvk;

    invoke-direct {v2, v0, v3}, Lafdb;-><init>(Laaaq;Lwvk;)V

    invoke-virtual {v2}, Lafdb;->e()V

    const-string v0, "Frame was already released, ignoring this call to release."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v2, v0, v1}, Lafdb;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    monitor-exit p0

    return-void

    :cond_0
    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lxbh;->b:I

    if-nez v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    iget-object v0, p0, Lxbh;->h:Lcom/google/mediapipe/framework/GlSyncToken;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    iput-object v2, p0, Lxbh;->h:Lcom/google/mediapipe/framework/GlSyncToken;

    :cond_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_4

    invoke-virtual {p0, v2}, Lxbh;->B(Lxcu;)V

    if-eqz v0, :cond_3

    iget-object v1, p0, Lxbh;->a:Lcom/google/mediapipe/framework/TextureFrame;

    invoke-interface {v1, v0}, Lcom/google/mediapipe/framework/TextureFrame;->release(Lcom/google/mediapipe/framework/GlSyncToken;)V

    return-void

    :cond_3
    iget-object v0, p0, Lxbh;->a:Lcom/google/mediapipe/framework/TextureFrame;

    invoke-interface {v0}, Lcom/google/mediapipe/framework/TextureFrame;->release()V

    :cond_4
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final release(Lcom/google/mediapipe/framework/GlSyncToken;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lxbh;->b:I

    if-nez v0, :cond_0

    sget-object p1, Lxbh;->g:Laaaq;

    new-instance v0, Lafdb;

    sget-object v1, Lwvk;->e:Lwvk;

    invoke-direct {v0, p1, v1}, Lafdb;-><init>(Laaaq;Lwvk;)V

    invoke-virtual {v0}, Lafdb;->e()V

    const-string p1, "Frame was already released, ignoring this call to release."

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v1}, Lafdb;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    monitor-exit p0

    return-void

    :cond_0
    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lxbh;->b:I

    iget-object v1, p0, Lxbh;->h:Lcom/google/mediapipe/framework/GlSyncToken;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    move-object v3, v2

    goto :goto_0

    :cond_1
    move-object v3, p1

    :goto_0
    iput-object v3, p0, Lxbh;->h:Lcom/google/mediapipe/framework/GlSyncToken;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_2

    invoke-interface {v1}, Lcom/google/mediapipe/framework/GlSyncToken;->release()V

    :cond_2
    if-nez v0, :cond_3

    invoke-virtual {p0, v2}, Lxbh;->B(Lxcu;)V

    iget-object v0, p0, Lxbh;->a:Lcom/google/mediapipe/framework/TextureFrame;

    invoke-interface {v0, p1}, Lcom/google/mediapipe/framework/TextureFrame;->release(Lcom/google/mediapipe/framework/GlSyncToken;)V

    :cond_3
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final retain()V
    .locals 2

    invoke-virtual {p0}, Lxbh;->y()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Could not retain the frame, likely because it was already released."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final declared-synchronized s(J)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lxbh;->c:Lxbg;

    iput-wide p1, v0, Lxbg;->l:J
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

.method public final supportsRetain()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final t(F)V
    .locals 1

    iget-object v0, p0, Lxbh;->c:Lxbg;

    iput p1, v0, Lxbg;->g:F

    return-void
.end method

.method public final u(Ljava/util/UUID;)V
    .locals 1

    iget-object v0, p0, Lxbh;->c:Lxbg;

    iput-object p1, v0, Lxbg;->f:Ljava/util/UUID;

    return-void
.end method

.method public final v(Landroid/graphics/Matrix;)V
    .locals 1

    iget-object v0, p0, Lxbh;->c:Lxbg;

    iput-object p1, v0, Lxbg;->c:Landroid/graphics/Matrix;

    return-void
.end method

.method public final w(Lbgui;)V
    .locals 1

    iget-object v0, p0, Lxbh;->c:Lxbg;

    iput-object p1, v0, Lxbg;->h:Lbgui;

    return-void
.end method

.method public final x(I)V
    .locals 1

    iget-object v0, p0, Lxbh;->c:Lxbg;

    iput p1, v0, Lxbg;->e:I

    return-void
.end method

.method public final declared-synchronized y()Z
    .locals 4

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lxbh;->b:I

    if-nez v0, :cond_0

    sget-object v0, Lxbh;->g:Laaaq;

    new-instance v1, Lafdb;

    sget-object v2, Lwvk;->c:Lwvk;

    invoke-direct {v1, v0, v2}, Lafdb;-><init>(Laaaq;Lwvk;)V

    invoke-virtual {v1}, Lafdb;->e()V

    const-string v0, "refCount is 0, so could not acquire a reference!"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {v1, v0, v3}, Lafdb;->b(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v2

    :cond_0
    const/4 v1, 0x1

    add-int/2addr v0, v1

    :try_start_1
    iput v0, p0, Lxbh;->b:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v1

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final z(Ljava/util/UUID;)Z
    .locals 1

    iget-object v0, p0, Lxbh;->c:Lxbg;

    iget-object v0, v0, Lxbg;->b:Ljava/util/UUID;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
