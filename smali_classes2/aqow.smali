.class public Laqow;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/mediapipe/framework/TextureFrame;


# instance fields
.field public final c:I

.field public final d:I

.field public final e:I

.field public f:J

.field public g:Z

.field public h:Z

.field public i:Lcom/google/mediapipe/framework/GlSyncToken;


# direct methods
.method public constructor <init>(III)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, Laqow;->f:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Laqow;->g:Z

    iput-boolean v0, p0, Laqow;->h:Z

    const/4 v0, 0x0

    iput-object v0, p0, Laqow;->i:Lcom/google/mediapipe/framework/GlSyncToken;

    iput p1, p0, Laqow;->c:I

    iput p2, p0, Laqow;->d:I

    iput p3, p0, Laqow;->e:I

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Laqow;->i:Lcom/google/mediapipe/framework/GlSyncToken;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/mediapipe/framework/GlSyncToken;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, Laqow;->i:Lcom/google/mediapipe/framework/GlSyncToken;

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Laqow;->g:Z

    iput-boolean v0, p0, Laqow;->h:Z

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final c()V
    .locals 3

    monitor-enter p0

    :goto_0
    :try_start_0
    iget-boolean v0, p0, Laqow;->g:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Laqow;->i:Lcom/google/mediapipe/framework/GlSyncToken;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->wait()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Laqow;->i:Lcom/google/mediapipe/framework/GlSyncToken;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    iput-boolean v2, p0, Laqow;->g:Z

    iput-object v1, p0, Laqow;->i:Lcom/google/mediapipe/framework/GlSyncToken;

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/google/mediapipe/framework/GlSyncToken;->waitOnCpu()V

    invoke-interface {v0}, Lcom/google/mediapipe/framework/GlSyncToken;->release()V

    :cond_2
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final d()V
    .locals 3

    monitor-enter p0

    :goto_0
    :try_start_0
    iget-boolean v0, p0, Laqow;->g:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Laqow;->i:Lcom/google/mediapipe/framework/GlSyncToken;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->wait()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Laqow;->i:Lcom/google/mediapipe/framework/GlSyncToken;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    iput-boolean v2, p0, Laqow;->g:Z

    iput-object v1, p0, Laqow;->i:Lcom/google/mediapipe/framework/GlSyncToken;

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/google/mediapipe/framework/GlSyncToken;->waitOnGpu()V

    invoke-interface {v0}, Lcom/google/mediapipe/framework/GlSyncToken;->release()V

    :cond_2
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final finalize()V
    .locals 1

    iget-object v0, p0, Laqow;->i:Lcom/google/mediapipe/framework/GlSyncToken;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/mediapipe/framework/GlSyncToken;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, Laqow;->i:Lcom/google/mediapipe/framework/GlSyncToken;

    :cond_0
    return-void
.end method

.method public final getHeight()I
    .locals 1

    iget v0, p0, Laqow;->e:I

    return v0
.end method

.method public final getTextureName()I
    .locals 1

    iget v0, p0, Laqow;->c:I

    return v0
.end method

.method public final getTimestamp()J
    .locals 2

    iget-wide v0, p0, Laqow;->f:J

    return-wide v0
.end method

.method public final getWidth()I
    .locals 1

    iget v0, p0, Laqow;->d:I

    return v0
.end method

.method public release()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Laqow;->g:Z

    iput-boolean v0, p0, Laqow;->h:Z

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public release(Lcom/google/mediapipe/framework/GlSyncToken;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Laqow;->i:Lcom/google/mediapipe/framework/GlSyncToken;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/mediapipe/framework/GlSyncToken;->release()V

    :cond_0
    iput-object p1, p0, Laqow;->i:Lcom/google/mediapipe/framework/GlSyncToken;

    const/4 p1, 0x0

    iput-boolean p1, p0, Laqow;->h:Z

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final synthetic retain()V
    .locals 0

    invoke-static {}, Laqlh;->c()V

    return-void
.end method

.method public final synthetic supportsRetain()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
