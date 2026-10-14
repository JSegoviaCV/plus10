.class public final Loxw;
.super Loyb;

# interfaces
.implements Loxv;


# instance fields
.field private final f:Loyz;

.field private h:Landroid/media/MediaFormat;

.field private i:I

.field private j:I

.field private k:J

.field private l:Z

.field private m:Z


# direct methods
.method public constructor <init>(Loym;Loxy;)V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Loym;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x0

    invoke-direct {p0, v0, p2, p1, p1}, Loyb;-><init>([Loym;Loxy;Landroid/os/Handler;Lvgi;)V

    iput v1, p0, Loxw;->j:I

    new-instance p2, Loyz;

    invoke-direct {p2, p1}, Loyz;-><init>([B)V

    iput-object p2, p0, Loxw;->f:Loyz;

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 24

    move-object/from16 v0, p0

    iget-object v1, v0, Loxw;->f:Loyz;

    invoke-virtual {v0}, Loyb;->h()Z

    move-result v2

    invoke-virtual {v1}, Loyz;->o()Z

    move-result v3

    const/4 v6, 0x0

    if-eqz v3, :cond_f

    iget v3, v1, Loyz;->n:I

    if-eqz v3, :cond_f

    iget-object v3, v1, Loyz;->d:Landroid/media/AudioTrack;

    invoke-virtual {v3}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v3

    const/4 v7, 0x3

    const-wide/16 v8, 0x3e8

    if-ne v3, v7, :cond_a

    iget-object v3, v1, Loyz;->c:Loyu;

    invoke-virtual {v3}, Loyu;->b()J

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmp-long v7, v10, v12

    if-nez v7, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v14

    div-long/2addr v14, v8

    const-wide/high16 v16, -0x8000000000000000L

    iget-wide v4, v1, Loyz;->j:J

    sub-long v4, v14, v4

    const-wide/16 v18, 0x7530

    cmp-long v4, v4, v18

    if-ltz v4, :cond_2

    iget-object v4, v1, Loyz;->b:[J

    iget v5, v1, Loyz;->g:I

    sub-long v18, v10, v14

    aput-wide v18, v4, v5

    add-int/lit8 v5, v5, 0x1

    const/16 v7, 0xa

    rem-int/2addr v5, v7

    iput v5, v1, Loyz;->g:I

    iget v5, v1, Loyz;->h:I

    if-ge v5, v7, :cond_1

    add-int/lit8 v5, v5, 0x1

    iput v5, v1, Loyz;->h:I

    :cond_1
    iput-wide v14, v1, Loyz;->j:J

    iput-wide v12, v1, Loyz;->i:J

    move v5, v6

    :goto_0
    iget v7, v1, Loyz;->h:I

    if-ge v5, v7, :cond_2

    move-wide/from16 v18, v8

    iget-wide v8, v1, Loyz;->i:J

    aget-wide v20, v4, v5

    int-to-long v12, v7

    div-long v20, v20, v12

    add-long v8, v8, v20

    iput-wide v8, v1, Loyz;->i:J

    add-int/lit8 v5, v5, 0x1

    move-wide/from16 v8, v18

    const-wide/16 v12, 0x0

    goto :goto_0

    :cond_2
    move-wide/from16 v18, v8

    sget v4, Lpdh;->a:I

    iget-wide v4, v1, Loyz;->l:J

    sub-long v4, v14, v4

    const-wide/32 v7, 0x7a120

    cmp-long v4, v4, v7

    if-ltz v4, :cond_b

    move-object v4, v3

    check-cast v4, Loyv;

    iget-object v5, v4, Loyv;->a:Landroid/media/AudioTrack;

    iget-object v7, v4, Loyv;->i:Landroid/media/AudioTimestamp;

    invoke-virtual {v5, v7}, Landroid/media/AudioTrack;->getTimestamp(Landroid/media/AudioTimestamp;)Z

    move-result v5

    if-eqz v5, :cond_4

    iget-wide v7, v7, Landroid/media/AudioTimestamp;->framePosition:J

    iget-wide v12, v4, Loyv;->k:J

    cmp-long v9, v12, v7

    if-lez v9, :cond_3

    iget-wide v12, v4, Loyv;->j:J

    const-wide/16 v20, 0x1

    add-long v12, v12, v20

    iput-wide v12, v4, Loyv;->j:J

    :cond_3
    iput-wide v7, v4, Loyv;->k:J

    iget-wide v12, v4, Loyv;->j:J

    const/16 v9, 0x20

    shl-long/2addr v12, v9

    add-long/2addr v7, v12

    iput-wide v7, v4, Loyv;->l:J

    :cond_4
    iput-boolean v5, v1, Loyz;->k:Z

    const-string v7, "AudioTrack"

    if-eqz v5, :cond_7

    invoke-virtual {v3}, Loyu;->c()J

    move-result-wide v12

    div-long v12, v12, v18

    iget-wide v3, v4, Loyv;->l:J

    const-wide/32 v20, 0x4c4b40

    iget-wide v8, v1, Loyz;->p:J

    cmp-long v5, v12, v8

    if-gez v5, :cond_5

    iput-boolean v6, v1, Loyz;->k:Z

    goto :goto_1

    :cond_5
    sub-long v8, v12, v14

    invoke-static {v8, v9}, Ljava/lang/Math;->abs(J)J

    move-result-wide v8

    cmp-long v5, v8, v20

    const-string v8, ", "

    if-lez v5, :cond_6

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v9, "Spurious audio timestamp (system clock mismatch): "

    invoke-direct {v5, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v7, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iput-boolean v6, v1, Loyz;->k:Z

    goto :goto_1

    :cond_6
    invoke-virtual {v1, v3, v4}, Loyz;->e(J)J

    move-result-wide v22

    sub-long v22, v22, v10

    invoke-static/range {v22 .. v23}, Ljava/lang/Math;->abs(J)J

    move-result-wide v22

    cmp-long v5, v22, v20

    if-lez v5, :cond_8

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v9, "Spurious audio timestamp (frame position mismatch): "

    invoke-direct {v5, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v7, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iput-boolean v6, v1, Loyz;->k:Z

    goto :goto_1

    :cond_7
    const-wide/32 v20, 0x4c4b40

    :cond_8
    :goto_1
    iget-object v3, v1, Loyz;->m:Ljava/lang/reflect/Method;

    if-eqz v3, :cond_9

    iget-boolean v4, v1, Loyz;->e:Z

    if-nez v4, :cond_9

    const/4 v4, 0x0

    :try_start_0
    iget-object v5, v1, Loyz;->d:Landroid/media/AudioTrack;

    invoke-virtual {v3, v5, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    int-to-long v8, v3

    mul-long v8, v8, v18

    iget-wide v10, v1, Loyz;->f:J

    sub-long/2addr v8, v10

    iput-wide v8, v1, Loyz;->q:J

    const-wide/16 v10, 0x0

    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v8

    iput-wide v8, v1, Loyz;->q:J

    cmp-long v3, v8, v20

    if-lez v3, :cond_9

    const-string v3, "Ignoring impossibly large audio latency: "

    invoke-static {v8, v9, v3}, La;->et(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v7, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const-wide/16 v10, 0x0

    iput-wide v10, v1, Loyz;->q:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    iput-object v4, v1, Loyz;->m:Ljava/lang/reflect/Method;

    :cond_9
    :goto_2
    iput-wide v14, v1, Loyz;->l:J

    goto :goto_4

    :cond_a
    :goto_3
    move-wide/from16 v18, v8

    const-wide/high16 v16, -0x8000000000000000L

    :cond_b
    :goto_4
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    div-long v3, v3, v18

    iget-boolean v5, v1, Loyz;->k:Z

    if-eqz v5, :cond_c

    iget-object v2, v1, Loyz;->c:Loyu;

    invoke-virtual {v2}, Loyu;->c()J

    move-result-wide v7

    div-long v7, v7, v18

    sub-long/2addr v3, v7

    move-object v5, v2

    check-cast v5, Loyw;

    long-to-float v3, v3

    iget v4, v5, Loyw;->n:F

    mul-float/2addr v3, v4

    float-to-long v3, v3

    invoke-virtual {v1, v3, v4}, Loyz;->d(J)J

    move-result-wide v3

    check-cast v2, Loyv;

    iget-wide v7, v2, Loyv;->l:J

    add-long/2addr v7, v3

    invoke-virtual {v1, v7, v8}, Loyz;->e(J)J

    move-result-wide v2

    iget-wide v4, v1, Loyz;->o:J

    add-long/2addr v2, v4

    goto :goto_6

    :cond_c
    iget v5, v1, Loyz;->h:I

    if-nez v5, :cond_d

    iget-object v3, v1, Loyz;->c:Loyu;

    invoke-virtual {v3}, Loyu;->b()J

    move-result-wide v3

    goto :goto_5

    :cond_d
    iget-wide v7, v1, Loyz;->i:J

    add-long/2addr v3, v7

    :goto_5
    iget-wide v7, v1, Loyz;->o:J

    add-long/2addr v3, v7

    if-nez v2, :cond_e

    iget-wide v1, v1, Loyz;->q:J

    sub-long/2addr v3, v1

    goto :goto_7

    :cond_e
    move-wide v2, v3

    :goto_6
    move-wide v3, v2

    goto :goto_7

    :cond_f
    const-wide/high16 v16, -0x8000000000000000L

    move-wide/from16 v3, v16

    :goto_7
    cmp-long v1, v3, v16

    if-eqz v1, :cond_11

    iget-boolean v1, v0, Loxw;->l:Z

    if-eqz v1, :cond_10

    goto :goto_8

    :cond_10
    iget-wide v1, v0, Loxw;->k:J

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    :goto_8
    iput-wide v3, v0, Loxw;->k:J

    iput-boolean v6, v0, Loxw;->l:Z

    :cond_11
    iget-wide v1, v0, Loxw;->k:J

    return-wide v1
.end method

.method protected final h()Z
    .locals 1

    iget-boolean v0, p0, Loyb;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Loxw;->f:Loyz;

    invoke-virtual {v0}, Loyz;->n()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method protected final i()Z
    .locals 1

    iget-object v0, p0, Loxw;->f:Loyz;

    invoke-virtual {v0}, Loyz;->n()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-super {p0}, Loyb;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final k(ILjava/lang/Object;)V
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object p2, p0, Loxw;->f:Loyz;

    invoke-virtual {p2, p1}, Loyz;->p(I)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    iput p1, p0, Loxw;->j:I

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget-object p1, p0, Loxw;->f:Loyz;

    check-cast p2, Landroid/media/PlaybackParams;

    invoke-virtual {p1, p2}, Loyz;->l(Landroid/media/PlaybackParams;)V

    return-void

    :cond_3
    iget-object p1, p0, Loxw;->f:Loyz;

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    invoke-virtual {p1, p2}, Loyz;->m(F)V

    return-void
.end method

.method protected final l()Loxv;
    .locals 0

    return-object p0
.end method

.method protected final m()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Loxw;->j:I

    :try_start_0
    iget-object v0, p0, Loxw;->f:Loyz;

    invoke-virtual {v0}, Loyz;->k()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-super {p0}, Loyb;->m()V

    return-void

    :catchall_0
    move-exception v0

    invoke-super {p0}, Loyb;->m()V

    throw v0
.end method

.method protected final n(J)V
    .locals 1

    invoke-super {p0, p1, p2}, Loyb;->n(J)V

    iget-object v0, p0, Loxw;->f:Loyz;

    invoke-virtual {v0}, Loyz;->k()V

    iput-wide p1, p0, Loxw;->k:J

    const/4 p1, 0x1

    iput-boolean p1, p0, Loxw;->l:Z

    return-void
.end method

.method protected final o(Loyi;)V
    .locals 2

    invoke-super {p0, p1}, Loyb;->o(Loyi;)V

    iget-object v0, p1, Loyi;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/exoplayer/MediaFormat;

    iget-object v0, v0, Lcom/google/android/exoplayer/MediaFormat;->b:Ljava/lang/String;

    const-string v1, "audio/raw"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p1, Loyi;->a:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/exoplayer/MediaFormat;

    iget p1, p1, Lcom/google/android/exoplayer/MediaFormat;->s:I

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    :goto_0
    iput p1, p0, Loxw;->i:I

    return-void
.end method

.method protected final p(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)V
    .locals 3

    iget-object p1, p0, Loxw;->f:Loyz;

    const-string v0, "channel-count"

    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    const-string v1, "sample-rate"

    invoke-virtual {p2, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result p2

    iget v1, p0, Loxw;->i:I

    const-string v2, "audio/raw"

    invoke-virtual {p1, v2, v0, p2, v1}, Loyz;->f(Ljava/lang/String;III)V

    return-void
.end method

.method protected final q()V
    .locals 1

    iget-object v0, p0, Loxw;->f:Loyz;

    invoke-virtual {v0}, Loyz;->h()V

    return-void
.end method

.method protected final r()V
    .locals 1

    iget-object v0, p0, Loxw;->f:Loyz;

    invoke-virtual {v0}, Loyz;->j()V

    return-void
.end method

.method protected final s()V
    .locals 1

    iget-object v0, p0, Loxw;->f:Loyz;

    invoke-virtual {v0}, Loyz;->i()V

    return-void
.end method

.method protected final t(Loxy;Lcom/google/android/exoplayer/MediaFormat;)Z
    .locals 0

    invoke-static {p1, p2}, Loxl;->a(Loxy;Lcom/google/android/exoplayer/MediaFormat;)Z

    move-result p1

    return p1
.end method

.method protected final u(JJLandroid/media/MediaCodec;Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;IZ)Z
    .locals 6

    const/4 p1, 0x0

    const/4 p2, 0x1

    if-eqz p9, :cond_0

    invoke-virtual {p5, p8, p1}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    iget-object p1, p0, Loxw;->a:Loxj;

    iget p3, p1, Loxj;->g:I

    add-int/2addr p3, p2

    iput p3, p1, Loxj;->g:I

    iget-object p1, p0, Loxw;->f:Loyz;

    invoke-virtual {p1}, Loyz;->g()V

    return p2

    :cond_0
    iget-object p3, p0, Loxw;->f:Loyz;

    invoke-virtual {p3}, Loyz;->o()Z

    move-result p4

    const/4 p9, 0x3

    if-nez p4, :cond_2

    :try_start_0
    iget p4, p0, Loxw;->j:I

    if-eqz p4, :cond_1

    invoke-virtual {p3, p4}, Loyz;->c(I)I

    goto :goto_0

    :cond_1
    invoke-virtual {p3}, Loyz;->b()I

    move-result p3

    iput p3, p0, Loxw;->j:I

    :goto_0
    iput-boolean p1, p0, Loxw;->m:Z
    :try_end_0
    .catch Loyx; {:try_start_0 .. :try_end_0} :catch_0

    iget p3, p0, Loyp;->g:I

    if-ne p3, p9, :cond_3

    iget-object p3, p0, Loxw;->f:Loyz;

    invoke-virtual {p3}, Loyz;->j()V

    goto :goto_1

    :catch_0
    move-exception v0

    move-object p1, v0

    new-instance p2, Loxn;

    invoke-direct {p2, p1}, Loxn;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :cond_2
    iget-boolean p3, p0, Loxw;->m:Z

    iget-object p4, p0, Loxw;->f:Loyz;

    invoke-virtual {p4}, Loyz;->n()Z

    move-result p4

    iput-boolean p4, p0, Loxw;->m:Z

    if-eqz p3, :cond_3

    if-nez p4, :cond_3

    iget p3, p0, Loyp;->g:I

    if-ne p3, p9, :cond_3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    :cond_3
    :goto_1
    :try_start_1
    iget-object v0, p0, Loxw;->f:Loyz;

    iget v2, p7, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget v3, p7, Landroid/media/MediaCodec$BufferInfo;->size:I

    iget-wide v4, p7, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    move-object v1, p6

    invoke-virtual/range {v0 .. v5}, Loyz;->a(Ljava/nio/ByteBuffer;IIJ)I

    move-result p3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J
    :try_end_1
    .catch Loyy; {:try_start_1 .. :try_end_1} :catch_1

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_4

    iput-boolean p2, p0, Loxw;->l:Z

    :cond_4
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_5

    invoke-virtual {p5, p8, p1}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    iget-object p1, p0, Loxw;->a:Loxj;

    iget p3, p1, Loxj;->f:I

    add-int/2addr p3, p2

    iput p3, p1, Loxj;->f:I

    return p2

    :cond_5
    return p1

    :catch_1
    move-exception v0

    move-object p1, v0

    new-instance p2, Loxn;

    invoke-direct {p2, p1}, Loxn;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method protected final v(Landroid/media/MediaCodec;ZLandroid/media/MediaFormat;)V
    .locals 1

    const-string p2, "mime"

    invoke-virtual {p3, p2}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    const/4 p2, 0x0

    const/4 v0, 0x0

    invoke-virtual {p1, p3, v0, v0, p2}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    iput-object v0, p0, Loxw;->h:Landroid/media/MediaFormat;

    return-void
.end method
