.class public final Lpfr;
.super Ljava/lang/Object;

# interfaces
.implements Lcxw;


# instance fields
.field private final a:Landroid/media/MediaCodec;

.field private final b:Z

.field private c:Z

.field private d:Z

.field private e:Z

.field private f:Z

.field private g:Landroid/view/Surface;

.field private h:Landroidx/media3/exoplayer/video/PlaceholderSurface;


# direct methods
.method public constructor <init>(Landroid/media/MediaCodec;Landroid/view/Surface;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpfr;->a:Landroid/media/MediaCodec;

    iput-object p2, p0, Lpfr;->g:Landroid/view/Surface;

    iput-boolean p3, p0, Lpfr;->c:Z

    iput-boolean p4, p0, Lpfr;->b:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lpfr;->d:Z

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 3

    iget-object v0, p0, Lpfr;->a:Landroid/media/MediaCodec;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result v0

    return v0
.end method

.method public final b(Landroid/media/MediaCodec$BufferInfo;)I
    .locals 3

    iget-boolean v0, p0, Lpfr;->e:Z

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lpfr;->a:Landroid/media/MediaCodec;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, p1, v1, v2}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v0

    const/4 v1, -0x3

    if-eq v0, v1, :cond_0

    return v0

    :cond_1
    const/4 p1, 0x0

    iput-boolean p1, p0, Lpfr;->e:Z

    const/4 p1, -0x2

    return p1
.end method

.method public final c()Landroid/media/MediaFormat;
    .locals 1

    iget-object v0, p0, Lpfr;->a:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object v0

    return-object v0
.end method

.method public final d()Landroidx/media3/exoplayer/video/PlaceholderSurface;
    .locals 1

    iget-object v0, p0, Lpfr;->h:Landroidx/media3/exoplayer/video/PlaceholderSurface;

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lpfr;->b:Z

    invoke-static {v0}, Landroidx/media3/exoplayer/video/PlaceholderSurface;->b(Z)Landroidx/media3/exoplayer/video/PlaceholderSurface;

    move-result-object v0

    iput-object v0, p0, Lpfr;->h:Landroidx/media3/exoplayer/video/PlaceholderSurface;

    :cond_0
    sget-object v0, Lahob;->a:Lahob;

    iget-object v0, p0, Lpfr;->h:Landroidx/media3/exoplayer/video/PlaceholderSurface;

    invoke-virtual {p0, v0}, Lpfr;->k(Landroid/view/Surface;)V

    iget-object v0, p0, Lpfr;->h:Landroidx/media3/exoplayer/video/PlaceholderSurface;

    return-object v0
.end method

.method public final e(I)Ljava/nio/ByteBuffer;
    .locals 1

    sget v0, Lcgs;->a:I

    iget-object v0, p0, Lpfr;->a:Landroid/media/MediaCodec;

    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    return-object p1
.end method

.method public final f(I)Ljava/nio/ByteBuffer;
    .locals 1

    sget v0, Lcgs;->a:I

    iget-object v0, p0, Lpfr;->a:Landroid/media/MediaCodec;

    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    return-object p1
.end method

.method public final g()V
    .locals 0

    return-void
.end method

.method public final declared-synchronized h()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lpfr;->a:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->flush()V
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

.method public final declared-synchronized i()V
    .locals 2

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lpfr;->d:Z

    iget-boolean v0, p0, Lpfr;->c:Z

    if-eqz v0, :cond_0

    sget-object v0, Lahob;->a:Lahob;

    iget-object v0, p0, Lpfr;->a:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->flush()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lpfr;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    sget-object v0, Lahob;->j:Lahob;

    const-string v1, "Codec Released."

    invoke-static {v0, v1}, Lahoc;->d(Lahob;Ljava/lang/Object;)V

    iget-object v0, p0, Lpfr;->a:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    iget-object v0, p0, Lpfr;->h:Landroidx/media3/exoplayer/video/PlaceholderSurface;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/media3/exoplayer/video/PlaceholderSurface;->release()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final j(IJ)V
    .locals 1

    iget-object v0, p0, Lpfr;->a:Landroid/media/MediaCodec;

    invoke-virtual {v0, p1, p2, p3}, Landroid/media/MediaCodec;->releaseOutputBuffer(IJ)V

    return-void
.end method

.method public final k(Landroid/view/Surface;)V
    .locals 1

    iget-object v0, p0, Lpfr;->g:Landroid/view/Surface;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lpfr;->a:Landroid/media/MediaCodec;

    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->setOutputSurface(Landroid/view/Surface;)V

    iput-object p1, p0, Lpfr;->g:Landroid/view/Surface;

    iget-object v0, p0, Lpfr;->h:Landroidx/media3/exoplayer/video/PlaceholderSurface;

    if-eqz v0, :cond_1

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    sget-object p1, Lahob;->a:Lahob;

    iget-object p1, p0, Lpfr;->h:Landroidx/media3/exoplayer/video/PlaceholderSurface;

    invoke-virtual {p1}, Landroidx/media3/exoplayer/video/PlaceholderSurface;->release()V

    const/4 p1, 0x0

    iput-object p1, p0, Lpfr;->h:Landroidx/media3/exoplayer/video/PlaceholderSurface;

    :cond_1
    :goto_0
    return-void
.end method

.method public final l(Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Lpfr;->a:Landroid/media/MediaCodec;

    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->setParameters(Landroid/os/Bundle;)V

    return-void
.end method

.method public final m(I)V
    .locals 1

    iget-object v0, p0, Lpfr;->a:Landroid/media/MediaCodec;

    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->setVideoScalingMode(I)V

    return-void
.end method

.method public final n()Z
    .locals 1

    iget-boolean v0, p0, Lpfr;->f:Z

    return v0
.end method

.method public final o(IIJI)V
    .locals 7

    iget-object v0, p0, Lpfr;->a:Landroid/media/MediaCodec;

    const/4 v2, 0x0

    move v1, p1

    move v3, p2

    move-wide v4, p3

    move v6, p5

    invoke-virtual/range {v0 .. v6}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    return-void
.end method

.method public final p(I)V
    .locals 2

    iget-object v0, p0, Lpfr;->a:Landroid/media/MediaCodec;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    return-void
.end method

.method public final q(ILckn;J)V
    .locals 7

    iget-object v3, p2, Lckn;->i:Landroid/media/MediaCodec$CryptoInfo;

    iget-object v0, p0, Lpfr;->a:Landroid/media/MediaCodec;

    const/4 v2, 0x0

    const/4 v6, 0x0

    move v1, p1

    move-wide v4, p3

    invoke-virtual/range {v0 .. v6}, Landroid/media/MediaCodec;->queueSecureInputBuffer(IILandroid/media/MediaCodec$CryptoInfo;JI)V

    return-void
.end method

.method public final synthetic r(Lzbp;)V
    .locals 0

    return-void
.end method

.method final declared-synchronized s()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lpfr;->d:Z

    if-eqz v0, :cond_0

    sget-object v0, Lahob;->a:Lahob;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lpfr;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    sget-object v0, Lahob;->j:Lahob;

    const-string v1, "Codec released via internal relase."

    invoke-static {v0, v1}, Lahoc;->d(Lahob;Ljava/lang/Object;)V

    iget-object v0, p0, Lpfr;->a:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    iget-object v0, p0, Lpfr;->h:Landroidx/media3/exoplayer/video/PlaceholderSurface;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/media3/exoplayer/video/PlaceholderSurface;->release()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method final declared-synchronized t()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lpfr;->f:Z

    iput-boolean v0, p0, Lpfr;->d:Z
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
