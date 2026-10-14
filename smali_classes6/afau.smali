.class public abstract Lafau;
.super Landroid/media/MediaCodec$Callback;

# interfaces
.implements Lafbf;


# instance fields
.field public final a:Ljava/lang/String;

.field protected final b:Landroid/media/MediaCodec;

.field public c:I

.field public d:Lafbe;

.field public e:I

.field private final f:Lafbi;

.field private final g:Landroid/media/MediaFormat;

.field private h:J

.field private i:I

.field private j:J

.field private k:J

.field private l:Z

.field private m:Z

.field private n:Lafbd;


# direct methods
.method public constructor <init>(Landroid/media/MediaFormat;Lafbi;)V
    .locals 3

    invoke-direct {p0}, Landroid/media/MediaCodec$Callback;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lafau;->h:J

    const/4 v2, -0x1

    iput v2, p0, Lafau;->i:I

    iput-wide v0, p0, Lafau;->k:J

    const/4 v0, 0x1

    iput v0, p0, Lafau;->e:I

    iput-object p1, p0, Lafau;->g:Landroid/media/MediaFormat;

    const-string v1, "mime"

    invoke-virtual {p1, v1}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/media/MediaCodec;->createEncoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v1

    iput-object v1, p0, Lafau;->b:Landroid/media/MediaCodec;

    invoke-virtual {v1, p0}, Landroid/media/MediaCodec;->setCallback(Landroid/media/MediaCodec$Callback;)V

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2, v2, v0}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    :try_start_0
    invoke-virtual {v1}, Landroid/media/MediaCodec;->getName()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "ScreencastBaseEncoder"

    const-string v1, "Error obtaining codec name"

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const-string p1, ""

    :goto_0
    iput-object p1, p0, Lafau;->a:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lafau;->f:Lafbi;

    return-void
.end method

.method private static final f(Landroid/media/MediaFormat;Landroid/media/MediaFormat;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0, p2}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1, p2}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, p2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p2, p1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method


# virtual methods
.method protected abstract b()V
.end method

.method public c()Z
    .locals 3

    iget v0, p0, Lafau;->e:I

    const/4 v1, 0x1

    const/4 v2, 0x6

    if-eq v0, v2, :cond_1

    :try_start_0
    iget-object v0, p0, Lafau;->b:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    iput v2, p0, Lafau;->e:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget v0, p0, Lafau;->e:I

    if-ne v0, v2, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    return v1
.end method

.method public d()Z
    .locals 4

    invoke-virtual {p0}, Lafau;->j()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget v0, p0, Lafau;->e:I

    const/4 v2, 0x0

    if-ne v0, v1, :cond_2

    const/4 v0, 0x2

    :try_start_0
    iget-object v3, p0, Lafau;->b:Landroid/media/MediaCodec;

    invoke-virtual {v3}, Landroid/media/MediaCodec;->start()V

    iput v0, p0, Lafau;->e:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget v3, p0, Lafau;->e:I

    if-ne v3, v0, :cond_1

    return v1

    :cond_1
    return v2

    :cond_2
    iget-object v0, p0, Lafau;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "ScreencastBaseEncoder"

    const-string v3, "Cannot start once stopped or released: "

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Laaes;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v2
.end method

.method public e()Z
    .locals 4

    iget v0, p0, Lafau;->e:I

    const/4 v1, 0x1

    const/4 v2, 0x5

    if-ne v0, v2, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Lafau;->j()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    :try_start_0
    iget-object v0, p0, Lafau;->b:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V

    iput v2, p0, Lafau;->e:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget v0, p0, Lafau;->e:I

    if-ne v0, v2, :cond_1

    return v1

    :cond_1
    return v3

    :cond_2
    iget-object v0, p0, Lafau;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "ScreencastBaseEncoder"

    const-string v2, "Encoder not active: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Laaes;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v3
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lafau;->a:Ljava/lang/String;

    return-object v0
.end method

.method final h()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lafau;->l:Z

    iget-object v0, p0, Lafau;->n:Lafbd;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lafbd;->a(Lafbf;)V

    :cond_0
    return-void
.end method

.method protected final i(I)V
    .locals 1

    iget-object v0, p0, Lafau;->d:Lafbe;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0, p1}, Lafbe;->a(Lafbf;I)V

    :cond_0
    return-void
.end method

.method public final j()Z
    .locals 2

    iget v0, p0, Lafau;->e:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final k()Z
    .locals 9

    iget v0, p0, Lafau;->e:I

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    return v1

    :cond_0
    const/4 v3, 0x3

    if-eq v0, v3, :cond_1

    const/4 v3, 0x4

    if-eq v0, v3, :cond_2

    iget-object v0, p0, Lafau;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "ScreencastBaseEncoder"

    const-string v2, "Cannot resume non paused encoder: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    return v0

    :cond_1
    iget-wide v3, p0, Lafau;->k:J

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    if-ltz v0, :cond_2

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    iget-wide v5, p0, Lafau;->k:J

    sub-long/2addr v3, v5

    iget-wide v5, p0, Lafau;->j:J

    const-wide/16 v7, 0x3e8

    div-long/2addr v3, v7

    const-wide/16 v7, -0x64

    add-long/2addr v3, v7

    add-long/2addr v5, v3

    iput-wide v5, p0, Lafau;->j:J

    const-wide/16 v3, -0x1

    iput-wide v3, p0, Lafau;->k:J

    :cond_2
    iput v2, p0, Lafau;->e:I

    return v1
.end method

.method public final l(Lafbd;)Z
    .locals 2

    invoke-virtual {p0}, Lafau;->j()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p1, p0, Lafau;->a:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "ScreencastBaseEncoder"

    const-string v1, "Cannot signal EOS unless active: "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Laaes;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-boolean v0, p0, Lafau;->m:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    return v1

    :cond_1
    iput-boolean v1, p0, Lafau;->m:Z

    iput-object p1, p0, Lafau;->n:Lafbd;

    invoke-virtual {p0}, Lafau;->b()V

    return v1
.end method

.method public final m()Z
    .locals 5

    invoke-virtual {p0}, Lafau;->j()Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "ScreencastBaseEncoder"

    if-nez v0, :cond_0

    iget-object v0, p0, Lafau;->a:Ljava/lang/String;

    const-string v3, "Cannot pause inactive encoder: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_0
    iget v0, p0, Lafau;->e:I

    const/4 v3, 0x2

    const/4 v4, 0x4

    if-eq v0, v3, :cond_2

    if-ne v0, v4, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lafau;->a:Ljava/lang/String;

    const-string v3, "Cannot switch between pause/still frame for encoder: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_2
    iput v4, p0, Lafau;->e:I

    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final onError(Landroid/media/MediaCodec;Landroid/media/MediaCodec$CodecException;)V
    .locals 2

    iget-object p1, p0, Lafau;->a:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "ScreencastBaseEncoder"

    const-string v1, "Encoder encountered error: "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1, p2}, Laaes;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x7

    invoke-virtual {p0, p1}, Lafau;->i(I)V

    return-void
.end method

.method public onOutputBufferAvailable(Landroid/media/MediaCodec;ILandroid/media/MediaCodec$BufferInfo;)V
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    const-string v4, "Timewarp for "

    const-string v5, "Reached end of stream unexpectedly for codec: "

    const-string v6, "End of stream already reached for codec: "

    const-string v7, "Codec produced no output data in its buffer: "

    iget-object v8, v1, Lafau;->b:Landroid/media/MediaCodec;

    const-string v9, "ScreencastBaseEncoder"

    if-ne v0, v8, :cond_e

    iget v8, v1, Lafau;->i:I

    if-gez v8, :cond_0

    goto/16 :goto_4

    :cond_0
    const-string v8, "Unexpected buffer index ("

    if-gez v2, :cond_1

    iget-object v0, v1, Lafau;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ") for codec: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Laaes;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-boolean v10, v1, Lafau;->l:Z

    if-eqz v10, :cond_2

    iget-object v0, v1, Lafau;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ")  after EOS on codec: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Laaes;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    const/4 v8, 0x7

    :try_start_0
    invoke-virtual/range {p1 .. p2}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v10

    if-nez v10, :cond_3

    iget-object v0, v1, Lafau;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Laaes;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v8}, Lafau;->i(I)V

    return-void

    :cond_3
    iget v7, v3, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v11, v7, 0x2

    const/4 v12, 0x0

    if-eqz v11, :cond_4

    iput v12, v3, Landroid/media/MediaCodec$BufferInfo;->size:I

    :cond_4
    iget v11, v3, Landroid/media/MediaCodec$BufferInfo;->size:I

    if-eqz v11, :cond_9

    iget-wide v13, v1, Lafau;->j:J

    const-wide/16 v15, 0x0

    cmp-long v11, v13, v15

    if-lez v11, :cond_5

    iget-wide v13, v3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    move-wide/from16 v17, v13

    iget-wide v12, v1, Lafau;->j:J

    sub-long v12, v17, v12

    iput-wide v12, v3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    :cond_5
    iget-wide v12, v3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    cmp-long v12, v12, v15

    if-lez v12, :cond_7

    iget-wide v12, v1, Lafau;->h:J

    cmp-long v12, v12, v15

    if-lez v12, :cond_6

    iget-wide v12, v3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-wide v14, v1, Lafau;->h:J

    const-wide/16 v16, 0x64

    add-long v18, v14, v16

    cmp-long v12, v12, v18

    if-gez v12, :cond_6

    iget-object v12, v1, Lafau;->a:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-object v13, v9

    :try_start_1
    iget-wide v8, v3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ". Last frame at "

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, " is too close to current frame at "

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v13, v4}, Laaes;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v8, v1, Lafau;->h:J

    add-long v8, v8, v16

    iput-wide v8, v3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    goto :goto_0

    :cond_6
    move-object v13, v9

    :goto_0
    iget-wide v8, v3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iput-wide v8, v1, Lafau;->h:J

    iget-object v4, v1, Lafau;->f:Lafbi;

    if-eqz v4, :cond_8

    invoke-interface {v4}, Lafbi;->k()Z

    move-result v8

    if-eqz v8, :cond_8

    iget v8, v3, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {v10, v8}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget v8, v3, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget v9, v3, Landroid/media/MediaCodec$BufferInfo;->size:I

    add-int/2addr v8, v9

    invoke-virtual {v10, v8}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    iget v8, v1, Lafau;->i:I

    invoke-interface {v4, v8, v10, v3}, Lafbi;->n(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)Z

    move-result v3

    if-nez v3, :cond_8

    const/16 v3, 0x13

    invoke-virtual {v1, v3}, Lafau;->i(I)V

    goto :goto_1

    :cond_7
    move-object v13, v9

    :cond_8
    :goto_1
    const/4 v11, 0x0

    goto :goto_2

    :cond_9
    move-object v13, v9

    move v11, v12

    :goto_2
    invoke-virtual {v0, v2, v11}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    and-int/lit8 v0, v7, 0x4

    if-eqz v0, :cond_c

    iget-boolean v0, v1, Lafau;->l:Z

    if-eqz v0, :cond_a

    iget-object v0, v1, Lafau;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v0}, Laaes;->n(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_a
    iget-boolean v0, v1, Lafau;->m:Z

    if-eqz v0, :cond_b

    invoke-virtual {v1}, Lafau;->h()V

    return-void

    :cond_b
    iget-object v0, v1, Lafau;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v0}, Laaes;->n(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x7

    invoke-virtual {v1, v3}, Lafau;->i(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_c
    return-void

    :catch_0
    move-exception v0

    goto :goto_3

    :catch_1
    move-exception v0

    move-object v13, v9

    :goto_3
    iget-object v3, v1, Lafau;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Codec experienced an error for buffer "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ": "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v13, v2, v0}, Laaes;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-boolean v0, v1, Lafau;->m:Z

    if-eqz v0, :cond_d

    invoke-virtual {v1}, Lafau;->h()V

    return-void

    :cond_d
    const/4 v3, 0x7

    invoke-virtual {v1, v3}, Lafau;->i(I)V

    return-void

    :cond_e
    :goto_4
    move-object v13, v9

    iget-object v0, v1, Lafau;->a:Ljava/lang/String;

    const-string v2, "Skipping request to process buffer on missing codec: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v0}, Laaes;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onOutputFormatChanged(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)V
    .locals 2

    iget-object p1, p0, Lafau;->g:Landroid/media/MediaFormat;

    const-string v0, "bitrate"

    invoke-static {p2, p1, v0}, Lafau;->f(Landroid/media/MediaFormat;Landroid/media/MediaFormat;Ljava/lang/String;)V

    const-string v1, "sample-rate"

    invoke-static {p2, p1, v1}, Lafau;->f(Landroid/media/MediaFormat;Landroid/media/MediaFormat;Ljava/lang/String;)V

    const-string v1, "frame-rate"

    invoke-static {p2, p1, v1}, Lafau;->f(Landroid/media/MediaFormat;Landroid/media/MediaFormat;Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lafau;->c:I

    iget-object p1, p0, Lafau;->f:Lafbi;

    invoke-interface {p1, p2}, Lafbi;->a(Landroid/media/MediaFormat;)I

    move-result p2

    const-string v0, "ScreencastBaseEncoder"

    if-gez p2, :cond_0

    iget-object p1, p0, Lafau;->a:Ljava/lang/String;

    const-string p2, "Encoder could not add track to muxer: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Laaes;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x7

    invoke-virtual {p0, p1}, Lafau;->i(I)V

    return-void

    :cond_0
    iput p2, p0, Lafau;->i:I

    invoke-interface {p1}, Lafbi;->j()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Lafbi;->l()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lafau;->a:Ljava/lang/String;

    const-string p2, "Encoder could not start muxer: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Laaes;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, 0x13

    invoke-virtual {p0, p1}, Lafau;->i(I)V

    :cond_1
    return-void
.end method
