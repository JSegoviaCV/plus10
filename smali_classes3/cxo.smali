.class final Lcxo;
.super Ljava/lang/Object;

# interfaces
.implements Lcxw;


# instance fields
.field public final a:Landroid/media/MediaCodec;

.field public final b:Lcxr;

.field public final c:Lcxx;

.field public d:I

.field public final e:Lecv;

.field private f:Z


# direct methods
.method public constructor <init>(Landroid/media/MediaCodec;Landroid/os/HandlerThread;Lcxx;Lecv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcxo;->a:Landroid/media/MediaCodec;

    new-instance p1, Lcxr;

    invoke-direct {p1, p2}, Lcxr;-><init>(Landroid/os/HandlerThread;)V

    iput-object p1, p0, Lcxo;->b:Lcxr;

    iput-object p3, p0, Lcxo;->c:Lcxx;

    iput-object p4, p0, Lcxo;->e:Lecv;

    const/4 p1, 0x0

    iput p1, p0, Lcxo;->d:I

    return-void
.end method

.method public static d(ILjava/lang/String;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x1

    if-ne p0, p1, :cond_0

    const-string p0, "Audio"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    if-ne p0, p1, :cond_1

    const-string p0, "Video"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    const-string p1, "Unknown("

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()I
    .locals 4

    iget-object v0, p0, Lcxo;->c:Lcxx;

    invoke-interface {v0}, Lcxx;->b()V

    iget-object v0, p0, Lcxo;->b:Lcxr;

    iget-object v1, v0, Lcxr;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-virtual {v0}, Lcxr;->b()V

    invoke-virtual {v0}, Lcxr;->c()Z

    move-result v2

    const/4 v3, -0x1

    if-eqz v2, :cond_0

    monitor-exit v1

    return v3

    :cond_0
    iget-object v0, v0, Lcxr;->j:Lcgm;

    invoke-virtual {v0}, Lcgm;->v()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcgm;->s()I

    move-result v3

    :goto_0
    monitor-exit v1

    return v3

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final b(Landroid/media/MediaCodec$BufferInfo;)I
    .locals 9

    iget-object v0, p0, Lcxo;->c:Lcxx;

    invoke-interface {v0}, Lcxx;->b()V

    iget-object v0, p0, Lcxo;->b:Lcxr;

    iget-object v1, v0, Lcxr;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-virtual {v0}, Lcxr;->b()V

    invoke-virtual {v0}, Lcxr;->c()Z

    move-result v2

    const/4 v3, -0x1

    if-eqz v2, :cond_0

    monitor-exit v1

    return v3

    :cond_0
    iget-object v2, v0, Lcxr;->k:Lcgm;

    invoke-virtual {v2}, Lcgm;->v()Z

    move-result v4

    if-eqz v4, :cond_1

    monitor-exit v1

    return v3

    :cond_1
    invoke-virtual {v2}, Lcgm;->s()I

    move-result v2

    if-ltz v2, :cond_2

    iget-object v3, v0, Lcxr;->f:Landroid/media/MediaFormat;

    invoke-static {v3}, Lbrc;->n(Ljava/lang/Object;)V

    iget-object v0, v0, Lcxr;->d:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/MediaCodec$BufferInfo;

    iget v4, v0, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget v5, v0, Landroid/media/MediaCodec$BufferInfo;->size:I

    iget-wide v6, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget v8, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    move-object v3, p1

    invoke-virtual/range {v3 .. v8}, Landroid/media/MediaCodec$BufferInfo;->set(IIJI)V

    goto :goto_0

    :cond_2
    const/4 p1, -0x2

    if-ne v2, p1, :cond_3

    iget-object v2, v0, Lcxr;->e:Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/media/MediaFormat;

    iput-object v2, v0, Lcxr;->f:Landroid/media/MediaFormat;

    move v2, p1

    :cond_3
    :goto_0
    monitor-exit v1

    return v2

    :catchall_0
    move-exception v0

    move-object p1, v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final c()Landroid/media/MediaFormat;
    .locals 2

    iget-object v0, p0, Lcxo;->b:Lcxr;

    iget-object v1, v0, Lcxr;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, v0, Lcxr;->f:Landroid/media/MediaFormat;

    if-eqz v0, :cond_0

    monitor-exit v1

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final e(I)Ljava/nio/ByteBuffer;
    .locals 1

    iget-object v0, p0, Lcxo;->a:Landroid/media/MediaCodec;

    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    return-object p1
.end method

.method public final f(I)Ljava/nio/ByteBuffer;
    .locals 1

    iget-object v0, p0, Lcxo;->a:Landroid/media/MediaCodec;

    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    return-object p1
.end method

.method public final g()V
    .locals 1

    iget-object v0, p0, Lcxo;->a:Landroid/media/MediaCodec;

    invoke-static {v0}, Lsy$$ExternalSyntheticApiModelOutline7;->m(Landroid/media/MediaCodec;)V

    return-void
.end method

.method public final h()V
    .locals 6

    iget-object v0, p0, Lcxo;->c:Lcxx;

    invoke-interface {v0}, Lcxx;->a()V

    iget-object v0, p0, Lcxo;->a:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->flush()V

    iget-object v0, p0, Lcxo;->b:Lcxr;

    iget-object v1, v0, Lcxr;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-wide v2, v0, Lcxr;->g:J

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    iput-wide v2, v0, Lcxr;->g:J

    iget-object v2, v0, Lcxr;->c:Landroid/os/Handler;

    sget v3, Lcgs;->a:I

    new-instance v3, Lcot;

    const/16 v4, 0xa

    invoke-direct {v3, v0, v4}, Lcot;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcxo;->a:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->start()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final i()V
    .locals 7

    const/16 v0, 0x21

    const/16 v1, 0x1e

    const/16 v2, 0x23

    const/4 v3, 0x1

    :try_start_0
    iget v4, p0, Lcxo;->d:I

    if-ne v4, v3, :cond_1

    iget-object v4, p0, Lcxo;->c:Lcxx;

    move-object v5, v4

    check-cast v5, Lcxq;

    iget-boolean v5, v5, Lcxq;->g:Z

    if-eqz v5, :cond_0

    move-object v5, v4

    check-cast v5, Lcxq;

    invoke-virtual {v5}, Lcxq;->a()V

    move-object v5, v4

    check-cast v5, Lcxq;

    iget-object v5, v5, Lcxq;->d:Landroid/os/HandlerThread;

    invoke-virtual {v5}, Landroid/os/HandlerThread;->quit()Z

    :cond_0
    check-cast v4, Lcxq;

    const/4 v5, 0x0

    iput-boolean v5, v4, Lcxq;->g:Z

    iget-object v4, p0, Lcxo;->b:Lcxr;

    iget-object v5, v4, Lcxr;->a:Ljava/lang/Object;

    monitor-enter v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iput-boolean v3, v4, Lcxr;->h:Z

    iget-object v6, v4, Lcxr;->b:Landroid/os/HandlerThread;

    invoke-virtual {v6}, Landroid/os/HandlerThread;->quit()Z

    invoke-virtual {v4}, Lcxr;->a()V

    monitor-exit v5

    goto :goto_0

    :catchall_0
    move-exception v4

    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v4

    :cond_1
    :goto_0
    const/4 v4, 0x2

    iput v4, p0, Lcxo;->d:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    iget-boolean v4, p0, Lcxo;->f:Z

    if-nez v4, :cond_4

    :try_start_3
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v4, v1, :cond_2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v1, v0, :cond_2

    iget-object v0, p0, Lcxo;->a:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v2, :cond_3

    iget-object v0, p0, Lcxo;->e:Lecv;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcxo;->a:Landroid/media/MediaCodec;

    invoke-virtual {v0, v1}, Lecv;->h(Landroid/media/MediaCodec;)V

    :cond_3
    iget-object v0, p0, Lcxo;->a:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    iput-boolean v3, p0, Lcxo;->f:Z

    return-void

    :catchall_1
    move-exception v0

    goto :goto_1

    :cond_4
    return-void

    :catchall_2
    move-exception v4

    iget-boolean v5, p0, Lcxo;->f:Z

    if-nez v5, :cond_8

    :try_start_4
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v5, v1, :cond_5

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v1, v0, :cond_5

    iget-object v0, p0, Lcxo;->a:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :cond_5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v2, :cond_6

    iget-object v0, p0, Lcxo;->e:Lecv;

    if-eqz v0, :cond_6

    iget-object v1, p0, Lcxo;->a:Landroid/media/MediaCodec;

    invoke-virtual {v0, v1}, Lecv;->h(Landroid/media/MediaCodec;)V

    :cond_6
    iget-object v0, p0, Lcxo;->a:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    iput-boolean v3, p0, Lcxo;->f:Z

    goto :goto_2

    :goto_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v2, :cond_7

    iget-object v1, p0, Lcxo;->e:Lecv;

    if-eqz v1, :cond_7

    iget-object v2, p0, Lcxo;->a:Landroid/media/MediaCodec;

    invoke-virtual {v1, v2}, Lecv;->h(Landroid/media/MediaCodec;)V

    :cond_7
    iget-object v1, p0, Lcxo;->a:Landroid/media/MediaCodec;

    invoke-virtual {v1}, Landroid/media/MediaCodec;->release()V

    iput-boolean v3, p0, Lcxo;->f:Z

    throw v0

    :cond_8
    :goto_2
    throw v4
.end method

.method public final j(IJ)V
    .locals 1

    iget-object v0, p0, Lcxo;->a:Landroid/media/MediaCodec;

    invoke-virtual {v0, p1, p2, p3}, Landroid/media/MediaCodec;->releaseOutputBuffer(IJ)V

    return-void
.end method

.method public final k(Landroid/view/Surface;)V
    .locals 1

    iget-object v0, p0, Lcxo;->a:Landroid/media/MediaCodec;

    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->setOutputSurface(Landroid/view/Surface;)V

    return-void
.end method

.method public final l(Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Lcxo;->c:Lcxx;

    check-cast v0, Lcxq;

    invoke-virtual {v0}, Lcxq;->b()V

    iget-object v0, v0, Lcxq;->e:Landroid/os/Handler;

    sget v1, Lcgs;->a:I

    const/4 v1, 0x4

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public final m(I)V
    .locals 1

    iget-object v0, p0, Lcxo;->a:Landroid/media/MediaCodec;

    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->setVideoScalingMode(I)V

    return-void
.end method

.method public final n()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final o(IIJI)V
    .locals 7

    iget-object v0, p0, Lcxo;->c:Lcxx;

    check-cast v0, Lcxq;

    invoke-virtual {v0}, Lcxq;->b()V

    invoke-static {}, Lcxq;->e()Lpaz;

    move-result-object v1

    move v2, p1

    move v3, p2

    move-wide v4, p3

    move v6, p5

    invoke-virtual/range {v1 .. v6}, Lpaz;->b(IIJI)V

    iget-object p1, v0, Lcxq;->e:Landroid/os/Handler;

    sget p2, Lcgs;->a:I

    const/4 p2, 0x1

    invoke-virtual {p1, p2, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public final p(I)V
    .locals 2

    iget-object v0, p0, Lcxo;->a:Landroid/media/MediaCodec;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    return-void
.end method

.method public final q(ILckn;J)V
    .locals 7

    iget-object v0, p0, Lcxo;->c:Lcxx;

    check-cast v0, Lcxq;

    invoke-virtual {v0}, Lcxq;->b()V

    invoke-static {}, Lcxq;->e()Lpaz;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v6, 0x0

    move v2, p1

    move-wide v4, p3

    invoke-virtual/range {v1 .. v6}, Lpaz;->b(IIJI)V

    iget-object p1, v1, Lpaz;->f:Ljava/lang/Object;

    iget p3, p2, Lckn;->f:I

    check-cast p1, Landroid/media/MediaCodec$CryptoInfo;

    iput p3, p1, Landroid/media/MediaCodec$CryptoInfo;->numSubSamples:I

    iget-object p3, p2, Lckn;->d:[I

    iget-object p4, p1, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    invoke-static {p3, p4}, Lcxq;->d([I[I)[I

    move-result-object p3

    iput-object p3, p1, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    iget-object p3, p2, Lckn;->e:[I

    iget-object p4, p1, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfEncryptedData:[I

    invoke-static {p3, p4}, Lcxq;->d([I[I)[I

    move-result-object p3

    iput-object p3, p1, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfEncryptedData:[I

    iget-object p3, p2, Lckn;->b:[B

    iget-object p4, p1, Landroid/media/MediaCodec$CryptoInfo;->key:[B

    invoke-static {p3, p4}, Lcxq;->c([B[B)[B

    move-result-object p3

    invoke-static {p3}, Lbrc;->l(Ljava/lang/Object;)V

    iput-object p3, p1, Landroid/media/MediaCodec$CryptoInfo;->key:[B

    iget-object p3, p2, Lckn;->a:[B

    iget-object p4, p1, Landroid/media/MediaCodec$CryptoInfo;->iv:[B

    invoke-static {p3, p4}, Lcxq;->c([B[B)[B

    move-result-object p3

    invoke-static {p3}, Lbrc;->l(Ljava/lang/Object;)V

    iput-object p3, p1, Landroid/media/MediaCodec$CryptoInfo;->iv:[B

    iget p3, p2, Lckn;->c:I

    iput p3, p1, Landroid/media/MediaCodec$CryptoInfo;->mode:I

    new-instance p3, Landroid/media/MediaCodec$CryptoInfo$Pattern;

    iget p4, p2, Lckn;->g:I

    iget p2, p2, Lckn;->h:I

    invoke-direct {p3, p4, p2}, Landroid/media/MediaCodec$CryptoInfo$Pattern;-><init>(II)V

    invoke-static {p1, p3}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/MediaCodec$CryptoInfo;Landroid/media/MediaCodec$CryptoInfo$Pattern;)V

    iget-object p1, v0, Lcxq;->e:Landroid/os/Handler;

    sget p2, Lcgs;->a:I

    const/4 p2, 0x2

    invoke-virtual {p1, p2, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public final r(Lzbp;)V
    .locals 2

    iget-object v0, p0, Lcxo;->b:Lcxr;

    iget-object v1, v0, Lcxr;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iput-object p1, v0, Lcxr;->l:Lzbp;

    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
