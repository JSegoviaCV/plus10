.class final Ldun;
.super Ldtt;


# instance fields
.field public final e:Lduk;

.field public volatile f:J

.field private final g:Ldum;

.field private final h:Landroidx/media3/decoder/DecoderInputBuffer;

.field private i:J

.field private j:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/media3/common/Format;Ldtz;Lcei;Ljava/util/List;Lcel;Ldre;Ldtp;Lcft;Lqcc;Lccf;ZLaoxh;ILandroid/media/metrics/LogSessionId;)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    move-object/from16 v2, p6

    move-object/from16 v3, p8

    invoke-direct {v1, v0, v3}, Ldtt;-><init>(Landroidx/media3/common/Format;Ldtp;)V

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v4, v1, Ldun;->f:J

    iput-wide v4, v1, Ldun;->i:J

    iget-object v4, v0, Landroidx/media3/common/Format;->colorInfo:Lccc;

    invoke-static {v4}, Lbrc;->l(Ljava/lang/Object;)V

    iget v5, v4, Lccc;->k:I

    const/4 v6, 0x2

    if-ne v5, v6, :cond_1

    iget-object v5, v0, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    const-string v7, "image/jpeg_r"

    invoke-static {v5, v7}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    new-instance v7, Lccc;

    const/4 v12, -0x1

    const/4 v13, -0x1

    const/4 v8, 0x6

    const/4 v9, 0x1

    const/4 v10, 0x7

    const/4 v11, 0x0

    invoke-direct/range {v7 .. v13}, Lccc;-><init>(III[BII)V

    goto :goto_0

    :cond_0
    sget-object v7, Lccc;->a:Lccc;

    goto :goto_0

    :cond_1
    move-object v7, v4

    :goto_0
    new-instance v8, Lduk;

    invoke-virtual {v0}, Landroidx/media3/common/Format;->buildUpon()Lcck;

    move-result-object v0

    iput-object v7, v0, Lcck;->D:Lccc;

    new-instance v10, Landroidx/media3/common/Format;

    const/4 v5, 0x0

    invoke-direct {v10, v0, v5}, Landroidx/media3/common/Format;-><init>(Lcck;Lccl;)V

    invoke-virtual {v3, v6}, Ldtp;->b(I)Laoxh;

    move-result-object v12

    move-object/from16 v13, p3

    move-object/from16 v9, p7

    move-object/from16 v14, p10

    move-object/from16 v11, p13

    move-object/from16 v15, p15

    invoke-direct/range {v8 .. v15}, Lduk;-><init>(Ldre;Landroidx/media3/common/Format;Laoxh;Ljava/util/List;Ldtz;Lqcc;Landroid/media/metrics/LogSessionId;)V

    iput-object v8, v1, Ldun;->e:Lduk;

    new-instance v0, Landroidx/media3/decoder/DecoderInputBuffer;

    const/4 v3, 0x0

    invoke-direct {v0, v3}, Landroidx/media3/decoder/DecoderInputBuffer;-><init>(I)V

    iput-object v0, v1, Ldun;->h:Landroidx/media3/decoder/DecoderInputBuffer;

    iget v0, v8, Lduk;->g:I

    if-ne v0, v6, :cond_2

    invoke-static {v4}, Lccc;->l(Lccc;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v7, Lccc;->a:Lccc;

    :cond_2
    move-object v4, v7

    :try_start_0
    new-instance v0, Ldum;

    if-eqz p12, :cond_3

    new-instance v5, Lcnh;

    invoke-direct {v5, v2}, Lcnh;-><init>(Lcel;)V

    goto :goto_1

    :cond_3
    new-instance v5, Landroidx/media3/effect/SingleInputVideoGraph$Factory;

    invoke-direct {v5, v2}, Landroidx/media3/effect/SingleInputVideoGraph$Factory;-><init>(Lcel;)V

    :goto_1
    if-gtz p14, :cond_4

    const/4 v3, 0x1

    :cond_4
    move-object/from16 v2, p1

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p9

    move/from16 v9, p14

    move v10, v3

    move-object v3, v5

    move-object/from16 v5, p11

    invoke-direct/range {v0 .. v10}, Ldum;-><init>(Ldun;Landroid/content/Context;Lceo;Lccc;Lccf;Lcei;Ljava/util/List;Lcft;IZ)V

    iput-object v0, v1, Ldun;->g:Ldum;

    iget-object v0, v0, Ldum;->a:Lceq;

    invoke-interface {v0}, Lceq;->d()V
    :try_end_0
    .catch Lcej; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v2, Ldtb;

    const-string v3, "Video frame processing error"

    const/16 v4, 0x1389

    invoke-direct {v2, v3, v0, v4}, Ldtb;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    throw v2
.end method


# virtual methods
.method protected final e()V
    .locals 4

    iget-wide v0, p0, Ldun;->i:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iput-boolean v1, p0, Ldun;->j:Z

    :cond_0
    iget-object v0, p0, Ldun;->e:Lduk;

    iget-object v2, v0, Lduk;->l:Ldrk;

    if-eqz v2, :cond_1

    iget-object v0, v0, Lduk;->l:Ldrk;

    invoke-virtual {v0}, Ldrk;->m()V

    :cond_1
    iget-object v0, p0, Ldun;->g:Ldum;

    iget-boolean v2, v0, Ldum;->c:Z

    if-nez v2, :cond_3

    iget-object v2, v0, Ldum;->b:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget v3, v0, Ldum;->e:I

    if-lez v3, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, La;->f(Z)V

    iget v1, v0, Ldum;->e:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Ldum;->e:I

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Ldum;->f()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_3
    return-void
.end method

.method protected final r()Landroidx/media3/common/Format;
    .locals 4

    iget-object v0, p0, Ldun;->e:Lduk;

    iget-object v1, v0, Lduk;->l:Ldrk;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return-object v2

    :cond_0
    iget-object v1, v0, Lduk;->l:Ldrk;

    invoke-virtual {v1}, Ldrk;->c()Landroidx/media3/common/Format;

    move-result-object v1

    if-eqz v1, :cond_2

    iget v3, v0, Lduk;->j:I

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Landroidx/media3/common/Format;->buildUpon()Lcck;

    move-result-object v1

    iget v0, v0, Lduk;->j:I

    iput v0, v1, Lcck;->z:I

    new-instance v0, Landroidx/media3/common/Format;

    invoke-direct {v0, v1, v2}, Landroidx/media3/common/Format;-><init>(Lcck;Lccl;)V

    return-object v0

    :cond_2
    :goto_0
    return-object v1
.end method

.method protected final s()Landroidx/media3/decoder/DecoderInputBuffer;
    .locals 6

    iget-object v0, p0, Ldun;->e:Lduk;

    iget-object v1, v0, Lduk;->l:Ldrk;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, v0, Lduk;->l:Ldrk;

    invoke-virtual {v1}, Ldrk;->f()Ljava/nio/ByteBuffer;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    iget-object v3, p0, Ldun;->h:Landroidx/media3/decoder/DecoderInputBuffer;

    iput-object v1, v3, Landroidx/media3/decoder/DecoderInputBuffer;->data:Ljava/nio/ByteBuffer;

    iget-object v1, v3, Landroidx/media3/decoder/DecoderInputBuffer;->data:Ljava/nio/ByteBuffer;

    if-nez v1, :cond_1

    return-object v2

    :cond_1
    iget-object v1, v0, Lduk;->l:Ldrk;

    if-eqz v1, :cond_2

    iget-object v0, v0, Lduk;->l:Ldrk;

    invoke-virtual {v0}, Ldrk;->a()Landroid/media/MediaCodec$BufferInfo;

    move-result-object v2

    :cond_2
    invoke-static {v2}, Lbrc;->l(Ljava/lang/Object;)V

    iget-wide v0, v2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    const-wide/16 v4, 0x0

    cmp-long v0, v0, v4

    if-nez v0, :cond_3

    iget-object v0, p0, Ldun;->g:Ldum;

    iget-object v0, v0, Ldum;->a:Lceq;

    invoke-interface {v0}, Lceq;->m()Z

    move-result v0

    iget-boolean v1, p0, Ldun;->j:Z

    if-ne v0, v1, :cond_3

    iget-wide v0, p0, Ldun;->f:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v4

    if-eqz v0, :cond_3

    iget v0, v2, Landroid/media/MediaCodec$BufferInfo;->size:I

    if-lez v0, :cond_3

    iget-wide v0, p0, Ldun;->f:J

    iput-wide v0, v2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    :cond_3
    iget-wide v0, v2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iput-wide v0, v3, Landroidx/media3/decoder/DecoderInputBuffer;->timeUs:J

    iget v0, v2, Landroid/media/MediaCodec$BufferInfo;->flags:I

    invoke-virtual {v3, v0}, Lckl;->setFlags(I)V

    iget-wide v0, v2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iput-wide v0, p0, Ldun;->i:J

    return-object v3
.end method

.method public final t(Ldry;Landroidx/media3/common/Format;I)Ldtg;
    .locals 3

    :try_start_0
    iget-object p1, p0, Ldun;->g:Ldum;

    iget-object p2, p1, Ldum;->a:Lceq;

    invoke-interface {p2, p3}, Lceq;->f(I)V

    new-instance v0, Ldul;

    iget-wide v1, p1, Ldum;->d:J

    invoke-direct {v0, p2, p3}, Ldul;-><init>(Lceq;I)V
    :try_end_0
    .catch Lcej; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    new-instance p2, Ldtb;

    const-string p3, "Video frame processing error"

    const/16 v0, 0x1389

    invoke-direct {p2, p3, p1, v0}, Ldtb;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    throw p2
.end method

.method public final u()V
    .locals 2

    iget-object v0, p0, Ldun;->g:Ldum;

    iget-object v0, v0, Ldum;->a:Lceq;

    invoke-interface {v0}, Lceq;->h()V

    iget-object v0, p0, Ldun;->e:Lduk;

    iget-object v1, v0, Lduk;->l:Ldrk;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lduk;->l:Ldrk;

    invoke-virtual {v1}, Ldrk;->i()V

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, v0, Lduk;->k:Z

    return-void
.end method

.method protected final v()Z
    .locals 8

    iget-object v0, p0, Ldun;->e:Lduk;

    iget-object v1, v0, Lduk;->l:Ldrk;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    iget-object v0, v0, Lduk;->l:Ldrk;

    invoke-virtual {v0}, Ldrk;->k()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_0
    iget-object v0, p0, Ldun;->g:Ldum;

    iget-boolean v1, v0, Ldum;->c:Z

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, v0, Ldum;->f:Ldun;

    iget-wide v4, v1, Ldun;->f:J

    iget-object v1, v0, Ldum;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget v0, v0, Ldum;->e:I

    if-nez v0, :cond_2

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v4, v6

    if-eqz v0, :cond_2

    move v0, v2

    goto :goto_0

    :cond_2
    move v0, v3

    :goto_0
    monitor-exit v1

    if-eqz v0, :cond_4

    :cond_3
    return v2

    :cond_4
    :goto_1
    return v3

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
