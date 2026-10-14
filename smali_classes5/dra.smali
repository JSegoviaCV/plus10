.class final Ldra;
.super Ldtt;


# instance fields
.field private final e:Lceu;

.field private final f:Landroidx/media3/decoder/DecoderInputBuffer;

.field private final g:Landroidx/media3/decoder/DecoderInputBuffer;

.field private final h:Ldqx;

.field private final i:Ldqz;

.field private final j:Landroidx/media3/common/Format;

.field private k:Z

.field private l:J

.field private final m:Ldrk;


# direct methods
.method public constructor <init>(Landroidx/media3/common/Format;Landroidx/media3/common/Format;Ldtz;Ldry;Laoxh;Lakem;Ldre;Ldtp;Lqcc;Landroid/media/metrics/LogSessionId;)V
    .locals 5

    invoke-direct {p0, p1, p8}, Ldtt;-><init>(Landroidx/media3/common/Format;Ldtp;)V

    new-instance v0, Lcfa;

    invoke-direct {v0}, Lcfa;-><init>()V

    new-instance v1, Ldqx;

    new-instance v2, Laoxc;

    invoke-direct {v2}, Laoxc;-><init>()V

    invoke-virtual {v2, p5}, Laoxc;->j(Ljava/lang/Iterable;)V

    invoke-virtual {v2, v0}, Laoxc;->h(Ljava/lang/Object;)V

    invoke-virtual {v2}, Laoxc;->g()Laoxh;

    move-result-object p5

    invoke-direct {v1, p6, p5}, Ldqx;-><init>(Lakem;Laoxh;)V

    iput-object v1, p0, Ldra;->h:Ldqx;

    iput-object p2, p0, Ldra;->j:Landroidx/media3/common/Format;

    invoke-virtual {v1, p4, p2}, Ldqx;->b(Ldry;Landroidx/media3/common/Format;)Ldqz;

    move-result-object p5

    invoke-virtual {v1}, Ldqx;->a()Lceu;

    move-result-object p6

    sget-object v2, Lceu;->a:Lceu;

    invoke-virtual {p6, v2}, Lceu;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    invoke-static {v2}, La;->f(Z)V

    new-instance v2, Lcck;

    invoke-direct {v2}, Lcck;-><init>()V

    iget-object v4, p3, Ldtz;->b:Ljava/lang/String;

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    iget-object v4, p1, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    invoke-static {v4}, Lbrc;->l(Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {v2, v4}, Lcck;->d(Ljava/lang/String;)V

    iget p1, p6, Lceu;->b:I

    iput p1, v2, Lcck;->G:I

    iget p1, p6, Lceu;->c:I

    iput p1, v2, Lcck;->F:I

    iget p1, p6, Lceu;->d:I

    iput p1, v2, Lcck;->H:I

    iget-object p1, p2, Landroidx/media3/common/Format;->codecs:Ljava/lang/String;

    iput-object p1, v2, Lcck;->j:Ljava/lang/String;

    new-instance p1, Landroidx/media3/common/Format;

    const/4 v4, 0x0

    invoke-direct {p1, v2, v4}, Landroidx/media3/common/Format;-><init>(Lcck;Lccl;)V

    invoke-virtual {p1}, Landroidx/media3/common/Format;->buildUpon()Lcck;

    move-result-object v2

    invoke-virtual {p8, v3}, Ldtp;->b(I)Laoxh;

    move-result-object p8

    invoke-static {p1, p8}, Ldra;->i(Landroidx/media3/common/Format;Ljava/util/List;)Ljava/lang/String;

    move-result-object p8

    invoke-virtual {v2, p8}, Lcck;->d(Ljava/lang/String;)V

    new-instance p8, Landroidx/media3/common/Format;

    invoke-direct {p8, v2, v4}, Landroidx/media3/common/Format;-><init>(Lcck;Lccl;)V

    invoke-interface {p7, p8, p10}, Ldre;->c(Landroidx/media3/common/Format;Landroid/media/metrics/LogSessionId;)Ldrk;

    move-result-object p7

    iput-object p7, p0, Ldra;->m:Ldrk;

    new-instance p8, Lceu;

    :try_start_0
    iget-object p10, p7, Ldrk;->b:Landroid/media/MediaCodec;

    invoke-virtual {p10}, Landroid/media/MediaCodec;->getInputFormat()Landroid/media/MediaFormat;

    move-result-object p10

    iget-boolean v2, p7, Ldrk;->e:Z

    iget-object v3, p7, Ldrk;->a:Landroidx/media3/common/Format;

    iget-object v3, v3, Landroidx/media3/common/Format;->metadata:Lcdh;

    invoke-static {p10, v2, v3}, Ldrk;->b(Landroid/media/MediaFormat;ZLcdh;)Landroidx/media3/common/Format;

    move-result-object p10
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-direct {p8, p10}, Lceu;-><init>(Landroidx/media3/common/Format;)V

    iget p10, p8, Lceu;->b:I

    iget v2, p6, Lceu;->b:I

    if-eq p10, v2, :cond_1

    invoke-virtual {v1}, Ldqx;->c()V

    iget p5, p8, Lceu;->b:I

    invoke-virtual {v0, p5}, Lcfa;->j(I)V

    invoke-virtual {v1, p4, p2}, Ldqx;->b(Ldry;Landroidx/media3/common/Format;)Ldqz;

    move-result-object p5

    invoke-virtual {v1}, Ldqx;->a()Lceu;

    move-result-object p6

    :cond_1
    iput-object p5, p0, Ldra;->i:Ldqz;

    iput-object p6, p0, Ldra;->e:Lceu;

    new-instance p2, Landroidx/media3/decoder/DecoderInputBuffer;

    const/4 p4, 0x0

    invoke-direct {p2, p4}, Landroidx/media3/decoder/DecoderInputBuffer;-><init>(I)V

    iput-object p2, p0, Ldra;->f:Landroidx/media3/decoder/DecoderInputBuffer;

    new-instance p2, Landroidx/media3/decoder/DecoderInputBuffer;

    invoke-direct {p2, p4}, Landroidx/media3/decoder/DecoderInputBuffer;-><init>(I)V

    iput-object p2, p0, Ldra;->g:Landroidx/media3/decoder/DecoderInputBuffer;

    iget-object p2, p7, Ldrk;->a:Landroidx/media3/common/Format;

    iget-object p1, p1, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    iget-object p4, p2, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    invoke-static {p1, p4}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    new-instance p1, Ldty;

    invoke-direct {p1, p3}, Ldty;-><init>(Ldtz;)V

    iget-object p2, p2, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ldty;->b(Ljava/lang/String;)V

    invoke-virtual {p1}, Ldty;->a()Ldtz;

    move-result-object p3

    :cond_2
    invoke-virtual {p9, p3}, Lqcc;->j(Ldtz;)V

    return-void

    :catch_0
    move-exception p1

    invoke-static {p1}, Lcgi;->h(Ljava/lang/Throwable;)V

    invoke-virtual {p7, p1}, Ldrk;->d(Ljava/lang/Exception;)Ldtb;

    move-result-object p1

    throw p1
.end method

.method private final h()J
    .locals 5

    iget-object v0, p0, Ldra;->e:Lceu;

    iget-wide v1, p0, Ldra;->l:J

    iget v3, v0, Lceu;->e:I

    int-to-long v3, v3

    div-long/2addr v1, v3

    const-wide/32 v3, 0xf4240

    mul-long/2addr v1, v3

    iget v0, v0, Lceu;->b:I

    int-to-long v3, v0

    div-long/2addr v1, v3

    return-wide v1
.end method


# virtual methods
.method protected final e()V
    .locals 1

    iget-object v0, p0, Ldra;->m:Ldrk;

    invoke-virtual {v0}, Ldrk;->m()V

    return-void
.end method

.method protected final r()Landroidx/media3/common/Format;
    .locals 1

    iget-object v0, p0, Ldra;->m:Ldrk;

    invoke-virtual {v0}, Ldrk;->c()Landroidx/media3/common/Format;

    move-result-object v0

    return-object v0
.end method

.method protected final s()Landroidx/media3/decoder/DecoderInputBuffer;
    .locals 4

    iget-object v0, p0, Ldra;->m:Ldrk;

    iget-object v1, p0, Ldra;->g:Landroidx/media3/decoder/DecoderInputBuffer;

    invoke-virtual {v0}, Ldrk;->f()Ljava/nio/ByteBuffer;

    move-result-object v2

    iput-object v2, v1, Landroidx/media3/decoder/DecoderInputBuffer;->data:Ljava/nio/ByteBuffer;

    iget-object v2, v1, Landroidx/media3/decoder/DecoderInputBuffer;->data:Ljava/nio/ByteBuffer;

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Ldrk;->a()Landroid/media/MediaCodec$BufferInfo;

    move-result-object v0

    invoke-static {v0}, Lbrc;->l(Ljava/lang/Object;)V

    iget-wide v2, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iput-wide v2, v1, Landroidx/media3/decoder/DecoderInputBuffer;->timeUs:J

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lckl;->setFlags(I)V

    return-object v1
.end method

.method public final bridge synthetic t(Ldry;Landroidx/media3/common/Format;I)Ldtg;
    .locals 0

    iget-boolean p3, p0, Ldra;->k:Z

    if-nez p3, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Ldra;->k:Z

    iget-object p1, p0, Ldra;->j:Landroidx/media3/common/Format;

    invoke-virtual {p2, p1}, Landroidx/media3/common/Format;->equals(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, La;->f(Z)V

    iget-object p1, p0, Ldra;->i:Ldqz;

    return-object p1

    :cond_0
    iget-object p3, p0, Ldra;->h:Ldqx;

    invoke-virtual {p3, p1, p2}, Ldqx;->b(Ldry;Landroidx/media3/common/Format;)Ldqz;

    move-result-object p1

    return-object p1
.end method

.method public final u()V
    .locals 1

    iget-object v0, p0, Ldra;->h:Ldqx;

    invoke-virtual {v0}, Ldqx;->c()V

    iget-object v0, p0, Ldra;->m:Ldrk;

    invoke-virtual {v0}, Ldrk;->i()V

    return-void
.end method

.method protected final v()Z
    .locals 1

    iget-object v0, p0, Ldra;->m:Ldrk;

    invoke-virtual {v0}, Ldrk;->k()Z

    move-result v0

    return v0
.end method

.method protected final w()Z
    .locals 17

    move-object/from16 v1, p0

    iget-object v0, v1, Ldra;->h:Ldqx;

    iget-boolean v2, v0, Ldqx;->e:Z

    const-wide/high16 v3, -0x8000000000000000L

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v7, -0x1

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v2, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-boolean v2, v0, Ldqx;->d:Z

    if-nez v2, :cond_1

    :try_start_0
    iget-object v2, v0, Ldqx;->h:Ldrj;

    iget-object v10, v0, Ldqx;->c:Lceu;

    const-wide/16 v11, 0x0

    invoke-virtual {v2, v10, v7, v11, v12}, Ldrj;->d(Lceu;IJ)V
    :try_end_0
    .catch Lcev; {:try_start_0 .. :try_end_0} :catch_0

    iput-boolean v8, v0, Ldqx;->d:Z

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v2, "Error while configuring mixer"

    invoke-static {v0, v2}, Ldtb;->a(Lcev;Ljava/lang/String;)Ldtb;

    move-result-object v0

    throw v0

    :cond_1
    :goto_0
    iput-boolean v8, v0, Ldqx;->e:Z

    move v2, v9

    :goto_1
    iget-object v10, v0, Ldqx;->a:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v11

    if-ge v2, v11, :cond_5

    invoke-interface {v10, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lprx;

    iget v11, v10, Lprx;->a:I

    if-eq v11, v7, :cond_2

    goto :goto_2

    :cond_2
    iget-object v11, v10, Lprx;->b:Ljava/lang/Object;

    :try_start_1
    move-object v12, v11

    check-cast v12, Ldqz;

    invoke-virtual {v12}, Ldqz;->e()Ljava/nio/ByteBuffer;

    move-object v12, v11

    check-cast v12, Ldqz;

    iget-object v12, v12, Ldqz;->c:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v12}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v12

    cmp-long v14, v12, v5

    if-nez v14, :cond_3

    iput-boolean v9, v0, Ldqx;->e:Z

    goto :goto_2

    :cond_3
    cmp-long v14, v12, v3

    if-eqz v14, :cond_4

    iget-object v14, v0, Ldqx;->h:Ldrj;

    check-cast v11, Ldqz;

    iget-object v11, v11, Ldqz;->a:Lceu;

    invoke-virtual {v14, v11, v12, v13}, Ldrj;->a(Lceu;J)I

    move-result v11

    iput v11, v10, Lprx;->a:I
    :try_end_1
    .catch Lcev; {:try_start_1 .. :try_end_1} :catch_1

    :cond_4
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :catch_1
    move-exception v0

    iget v2, v10, Lprx;->a:I

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Unhandled format while adding source "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Ldtb;->a(Lcev;Ljava/lang/String;)Ldtb;

    move-result-object v0

    throw v0

    :cond_5
    iget-boolean v2, v0, Ldqx;->e:Z

    if-nez v2, :cond_6

    sget-object v0, Lcew;->a:Ljava/nio/ByteBuffer;

    goto/16 :goto_9

    :cond_6
    :goto_3
    iget-object v2, v0, Ldqx;->h:Ldrj;

    invoke-virtual {v2}, Ldrj;->j()Z

    move-result v10

    if-nez v10, :cond_d

    move v10, v9

    :goto_4
    iget-object v11, v0, Ldqx;->a:Ljava/util/List;

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v12

    if-ge v10, v12, :cond_d

    invoke-interface {v11, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lprx;

    iget v12, v11, Lprx;->a:I

    invoke-virtual {v2}, Ldrj;->c()V

    iget-object v13, v2, Ldrj;->b:Landroid/util/SparseArray;

    invoke-static {v13, v12}, Lcgs;->ab(Landroid/util/SparseArray;I)Z

    move-result v13

    if-nez v13, :cond_7

    move-wide v15, v5

    goto :goto_7

    :cond_7
    iget-object v13, v11, Lprx;->b:Ljava/lang/Object;

    move-object v14, v13

    check-cast v14, Ldqz;

    invoke-virtual {v14}, Ldqz;->i()Z

    move-result v15

    if-eqz v15, :cond_9

    :cond_8
    move-wide v15, v5

    goto :goto_6

    :cond_9
    iget-object v15, v14, Ldqz;->b:Ljava/util/Queue;

    invoke-interface {v15}, Ljava/util/Queue;->isEmpty()Z

    move-result v15

    if-eqz v15, :cond_8

    move-wide v15, v5

    iget-wide v5, v14, Ldqz;->g:J

    cmp-long v5, v5, v15

    if-eqz v5, :cond_a

    iget-boolean v5, v14, Ldqz;->h:Z

    if-eqz v5, :cond_c

    iget-boolean v5, v14, Ldqz;->e:Z

    if-nez v5, :cond_b

    iget-boolean v5, v14, Ldqz;->f:Z

    if-eqz v5, :cond_c

    goto :goto_5

    :cond_a
    iget-boolean v5, v14, Ldqz;->e:Z

    if-nez v5, :cond_b

    iget-boolean v5, v14, Ldqz;->f:Z

    if-eqz v5, :cond_c

    :cond_b
    :goto_5
    invoke-virtual {v2, v12}, Ldrj;->f(I)V

    iput v7, v11, Lprx;->a:I

    iget v5, v0, Ldqx;->g:I

    add-int/2addr v5, v8

    iput v5, v0, Ldqx;->g:I

    goto :goto_7

    :cond_c
    :goto_6
    :try_start_2
    check-cast v13, Ldqz;

    invoke-virtual {v13}, Ldqz;->e()Ljava/nio/ByteBuffer;

    move-result-object v5

    invoke-virtual {v2, v12, v5}, Ldrj;->e(ILjava/nio/ByteBuffer;)V
    :try_end_2
    .catch Lcev; {:try_start_2 .. :try_end_2} :catch_2

    :goto_7
    add-int/lit8 v10, v10, 0x1

    move-wide v5, v15

    goto :goto_4

    :catch_2
    move-exception v0

    const-string v2, "AudioGraphInput (sourceId="

    const-string v3, ") reconfiguration"

    invoke-static {v12, v2, v3}, La;->ek(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Ldtb;->a(Lcev;Ljava/lang/String;)Ldtb;

    move-result-object v0

    throw v0

    :cond_d
    iget-object v5, v0, Ldqx;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v5

    if-nez v5, :cond_e

    invoke-virtual {v2}, Ldrj;->b()Ljava/nio/ByteBuffer;

    move-result-object v2

    iput-object v2, v0, Ldqx;->f:Ljava/nio/ByteBuffer;

    :cond_e
    iget-object v2, v0, Ldqx;->b:Lcet;

    invoke-virtual {v2}, Lcet;->h()Z

    move-result v5

    if-eqz v5, :cond_10

    invoke-virtual {v0}, Ldqx;->e()Z

    move-result v5

    if-eqz v5, :cond_f

    invoke-virtual {v2}, Lcet;->d()V

    goto :goto_8

    :cond_f
    iget-object v0, v0, Ldqx;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v0}, Lcet;->e(Ljava/nio/ByteBuffer;)V

    :goto_8
    invoke-virtual {v2}, Lcet;->b()Ljava/nio/ByteBuffer;

    move-result-object v0

    goto :goto_9

    :cond_10
    iget-object v0, v0, Ldqx;->f:Ljava/nio/ByteBuffer;

    :goto_9
    iget-object v2, v1, Ldra;->m:Ldrk;

    iget-object v5, v1, Ldra;->f:Landroidx/media3/decoder/DecoderInputBuffer;

    invoke-virtual {v2, v5}, Ldrk;->l(Landroidx/media3/decoder/DecoderInputBuffer;)Z

    move-result v6

    if-nez v6, :cond_11

    goto/16 :goto_c

    :cond_11
    iget-object v6, v1, Ldra;->h:Ldqx;

    iget-object v7, v6, Ldqx;->b:Lcet;

    invoke-virtual {v7}, Lcet;->h()Z

    move-result v10

    if-eqz v10, :cond_12

    invoke-virtual {v7}, Lcet;->g()Z

    move-result v6

    goto :goto_a

    :cond_12
    invoke-virtual {v6}, Ldqx;->e()Z

    move-result v6

    :goto_a
    if-eqz v6, :cond_14

    const-string v0, "AudioGraph"

    const-string v6, "OutputEnded"

    invoke-static {v0, v6, v3, v4}, Lclo;->c(Ljava/lang/String;Ljava/lang/String;J)V

    iget-object v0, v5, Landroidx/media3/decoder/DecoderInputBuffer;->data:Ljava/nio/ByteBuffer;

    invoke-static {v0}, Lbrc;->l(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    if-nez v0, :cond_13

    goto :goto_b

    :cond_13
    move v8, v9

    :goto_b
    invoke-static {v8}, La;->f(Z)V

    invoke-direct {v1}, Ldra;->h()J

    move-result-wide v3

    iput-wide v3, v5, Landroidx/media3/decoder/DecoderInputBuffer;->timeUs:J

    const/4 v0, 0x4

    invoke-virtual {v5, v0}, Lckl;->addFlag(I)V

    invoke-virtual {v5}, Landroidx/media3/decoder/DecoderInputBuffer;->flip()V

    invoke-virtual {v2, v5}, Ldrk;->h(Landroidx/media3/decoder/DecoderInputBuffer;)V

    return v9

    :cond_14
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v3

    if-eqz v3, :cond_15

    iget-object v3, v5, Landroidx/media3/decoder/DecoderInputBuffer;->data:Ljava/nio/ByteBuffer;

    invoke-static {v3}, Lbrc;->l(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v4

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v6

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v7

    add-int/2addr v6, v7

    invoke-static {v4, v6}, Ljava/lang/Math;->min(II)I

    move-result v6

    invoke-virtual {v0, v6}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    invoke-direct {v1}, Ldra;->h()J

    move-result-wide v6

    iput-wide v6, v5, Landroidx/media3/decoder/DecoderInputBuffer;->timeUs:J

    iget-wide v6, v1, Ldra;->l:J

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->position()I

    move-result v3

    int-to-long v10, v3

    add-long/2addr v6, v10

    iput-wide v6, v1, Ldra;->l:J

    invoke-virtual {v5, v9}, Lckl;->setFlags(I)V

    invoke-virtual {v5}, Landroidx/media3/decoder/DecoderInputBuffer;->flip()V

    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    invoke-virtual {v2, v5}, Ldrk;->h(Landroidx/media3/decoder/DecoderInputBuffer;)V

    return v8

    :cond_15
    :goto_c
    return v9
.end method
