.class public abstract Ldel;
.super Lcok;


# instance fields
.field private A:I

.field private B:Z

.field private C:I

.field private D:J

.field private E:J

.field private F:Z

.field private G:Z

.field private H:Z

.field private I:Lcer;

.field private J:J

.field private K:I

.field private L:I

.field private M:I

.field private N:J

.field private final O:Lecw;

.field protected j:Lcol;

.field private final k:J

.field private final l:I

.field private final m:Lcgr;

.field private final n:Landroidx/media3/decoder/DecoderInputBuffer;

.field private o:Landroidx/media3/common/Format;

.field private p:Landroidx/media3/common/Format;

.field private q:Lcko;

.field private r:Landroidx/media3/decoder/DecoderInputBuffer;

.field private s:Landroidx/media3/decoder/VideoDecoderOutputBuffer;

.field private t:I

.field private u:Ljava/lang/Object;

.field private v:Landroid/view/Surface;

.field private w:Ldfi;

.field private x:Ldfj;

.field private y:Lcwh;

.field private z:Lcwh;


# direct methods
.method protected constructor <init>(JLandroid/os/Handler;Ldfs;I)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcok;-><init>(I)V

    iput-wide p1, p0, Ldel;->k:J

    iput p5, p0, Ldel;->l:I

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Ldel;->E:J

    new-instance p1, Lcgr;

    invoke-direct {p1}, Lcgr;-><init>()V

    iput-object p1, p0, Ldel;->m:Lcgr;

    invoke-static {}, Landroidx/media3/decoder/DecoderInputBuffer;->newNoDataInstance()Landroidx/media3/decoder/DecoderInputBuffer;

    move-result-object p1

    iput-object p1, p0, Ldel;->n:Landroidx/media3/decoder/DecoderInputBuffer;

    new-instance p1, Lecw;

    invoke-direct {p1, p3, p4}, Lecw;-><init>(Landroid/os/Handler;Ldfs;)V

    iput-object p1, p0, Ldel;->O:Lecw;

    const/4 p1, 0x0

    iput p1, p0, Ldel;->A:I

    const/4 p2, -0x1

    iput p2, p0, Ldel;->t:I

    iput p1, p0, Ldel;->C:I

    new-instance p1, Lcol;

    invoke-direct {p1}, Lcol;-><init>()V

    iput-object p1, p0, Ldel;->j:Lcol;

    return-void
.end method

.method public static ai(J)Z
    .locals 2

    const-wide/16 v0, -0x7530

    cmp-long p0, p0, v0

    if-gez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final ak(I)V
    .locals 1

    iget v0, p0, Ldel;->C:I

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Ldel;->C:I

    return-void
.end method

.method private final al()V
    .locals 10

    iget-object v0, p0, Ldel;->q:Lcko;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ldel;->z:Lcwh;

    invoke-direct {p0, v0}, Ldel;->ao(Lcwh;)V

    iget-object v0, p0, Ldel;->y:Lcwh;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcwh;->b()Landroidx/media3/decoder/CryptoConfig;

    move-result-object v0

    if-nez v0, :cond_3

    iget-object v1, p0, Ldel;->y:Lcwh;

    invoke-interface {v1}, Lcwh;->c()Lcwg;

    move-result-object v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    return-void

    :cond_2
    const/4 v0, 0x0

    :cond_3
    :goto_1
    const/16 v1, 0xfa1

    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-object v4, p0, Ldel;->o:Landroidx/media3/common/Format;

    invoke-static {v4}, Lbrc;->l(Ljava/lang/Object;)V

    invoke-virtual {p0, v4, v0}, Ldel;->b(Landroidx/media3/common/Format;Landroidx/media3/decoder/CryptoConfig;)Lcko;

    move-result-object v0

    iput-object v0, p0, Ldel;->q:Lcko;

    iget-wide v4, p0, Lcok;->e:J

    invoke-interface {v0, v4, v5}, Lcko;->setOutputStartTimeUs(J)V

    iget v0, p0, Ldel;->t:I

    invoke-virtual {p0, v0}, Ldel;->f(I)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    iget-object v4, p0, Ldel;->O:Lecw;

    iget-object v0, p0, Ldel;->q:Lcko;

    invoke-static {v0}, Lbrc;->l(Ljava/lang/Object;)V

    invoke-interface {v0}, Lcko;->getName()Ljava/lang/String;

    move-result-object v5

    sub-long v8, v6, v2

    invoke-virtual/range {v4 .. v9}, Lecw;->d(Ljava/lang/String;JJ)V

    iget-object v0, p0, Ldel;->j:Lcol;

    iget v2, v0, Lcol;->a:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v0, Lcol;->a:I
    :try_end_0
    .catch Lckp; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    iget-object v2, p0, Ldel;->o:Landroidx/media3/common/Format;

    invoke-virtual {p0, v0, v2, v1}, Lcok;->p(Ljava/lang/Throwable;Landroidx/media3/common/Format;I)Lcpc;

    move-result-object v0

    throw v0

    :catch_1
    move-exception v0

    const-string v2, "DecoderVideoRenderer"

    const-string v3, "Video codec error"

    invoke-static {v2, v3, v0}, Lcgi;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v2, p0, Ldel;->O:Lecw;

    invoke-virtual {v2, v0}, Lecw;->k(Ljava/lang/Exception;)V

    iget-object v2, p0, Ldel;->o:Landroidx/media3/common/Format;

    invoke-virtual {p0, v0, v2, v1}, Lcok;->p(Ljava/lang/Throwable;Landroidx/media3/common/Format;I)Lcpc;

    move-result-object v0

    throw v0
.end method

.method private final am()V
    .locals 6

    iget v0, p0, Ldel;->K:I

    if-lez v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Ldel;->J:J

    sub-long v2, v0, v2

    iget-object v4, p0, Ldel;->O:Lecw;

    iget v5, p0, Ldel;->K:I

    invoke-virtual {v4, v5, v2, v3}, Lecw;->g(IJ)V

    const/4 v2, 0x0

    iput v2, p0, Ldel;->K:I

    iput-wide v0, p0, Ldel;->J:J

    :cond_0
    return-void
.end method

.method private final an()V
    .locals 2

    iget-object v0, p0, Ldel;->I:Lcer;

    if-eqz v0, :cond_0

    iget-object v1, p0, Ldel;->O:Lecw;

    invoke-virtual {v1, v0}, Lecw;->l(Lcer;)V

    :cond_0
    return-void
.end method

.method private final ao(Lcwh;)V
    .locals 1

    iget-object v0, p0, Ldel;->y:Lcwh;

    invoke-static {v0, p1}, Lbra;->n(Lcwh;Lcwh;)V

    iput-object p1, p0, Ldel;->y:Lcwh;

    return-void
.end method

.method private final ap()V
    .locals 4

    iget-wide v0, p0, Ldel;->k:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    add-long/2addr v2, v0

    goto :goto_0

    :cond_0
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    :goto_0
    iput-wide v2, p0, Ldel;->E:J

    return-void
.end method

.method private final aq(Lcwh;)V
    .locals 1

    iget-object v0, p0, Ldel;->z:Lcwh;

    invoke-static {v0, p1}, Lbra;->n(Lcwh;Lcwh;)V

    iput-object p1, p0, Ldel;->z:Lcwh;

    return-void
.end method

.method private final ar()Z
    .locals 2

    iget v0, p0, Ldel;->t:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public A(ILjava/lang/Object;)V
    .locals 3

    const/4 v0, 0x1

    if-ne p1, v0, :cond_5

    instance-of p1, p2, Landroid/view/Surface;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    move-object p1, p2

    check-cast p1, Landroid/view/Surface;

    iput-object p1, p0, Ldel;->v:Landroid/view/Surface;

    iput-object v1, p0, Ldel;->w:Ldfi;

    iput v0, p0, Ldel;->t:I

    move p1, v0

    goto :goto_0

    :cond_0
    instance-of p1, p2, Ldfi;

    if-eqz p1, :cond_1

    iput-object v1, p0, Ldel;->v:Landroid/view/Surface;

    move-object p1, p2

    check-cast p1, Ldfi;

    iput-object p1, p0, Ldel;->w:Ldfi;

    const/4 p1, 0x0

    iput p1, p0, Ldel;->t:I

    goto :goto_0

    :cond_1
    iput-object v1, p0, Ldel;->v:Landroid/view/Surface;

    iput-object v1, p0, Ldel;->w:Ldfi;

    const/4 p1, -0x1

    iput p1, p0, Ldel;->t:I

    move-object p2, v1

    :goto_0
    iget-object v2, p0, Ldel;->u:Ljava/lang/Object;

    if-eq v2, p2, :cond_4

    iput-object p2, p0, Ldel;->u:Ljava/lang/Object;

    if-eqz p2, :cond_3

    iget-object p2, p0, Ldel;->q:Lcko;

    if-eqz p2, :cond_2

    invoke-virtual {p0, p1}, Ldel;->f(I)V

    :cond_2
    invoke-direct {p0}, Ldel;->an()V

    invoke-direct {p0, v0}, Ldel;->ak(I)V

    iget p1, p0, Lcok;->c:I

    const/4 p2, 0x2

    if-ne p1, p2, :cond_6

    invoke-direct {p0}, Ldel;->ap()V

    return-void

    :cond_3
    iput-object v1, p0, Ldel;->I:Lcer;

    invoke-direct {p0, v0}, Ldel;->ak(I)V

    return-void

    :cond_4
    if-eqz p2, :cond_6

    invoke-direct {p0}, Ldel;->an()V

    iget p1, p0, Ldel;->C:I

    const/4 p2, 0x3

    if-ne p1, p2, :cond_6

    iget-object p1, p0, Ldel;->u:Ljava/lang/Object;

    if-eqz p1, :cond_6

    iget-object p2, p0, Ldel;->O:Lecw;

    invoke-virtual {p2, p1}, Lecw;->j(Ljava/lang/Object;)V

    return-void

    :cond_5
    const/4 v0, 0x7

    if-ne p1, v0, :cond_6

    check-cast p2, Ldfj;

    iput-object p2, p0, Ldel;->x:Ldfj;

    :cond_6
    return-void
.end method

.method protected final D()V
    .locals 3

    const/4 v0, 0x0

    iput-object v0, p0, Ldel;->o:Landroidx/media3/common/Format;

    iput-object v0, p0, Ldel;->I:Lcer;

    const/4 v1, 0x0

    invoke-direct {p0, v1}, Ldel;->ak(I)V

    :try_start_0
    invoke-direct {p0, v0}, Ldel;->aq(Lcwh;)V

    invoke-virtual {p0}, Ldel;->af()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Ldel;->O:Lecw;

    iget-object v1, p0, Ldel;->j:Lcol;

    invoke-virtual {v0, v1}, Lecw;->f(Lcol;)V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Ldel;->O:Lecw;

    iget-object v2, p0, Ldel;->j:Lcol;

    invoke-virtual {v1, v2}, Lecw;->f(Lcol;)V

    throw v0
.end method

.method protected final E(ZZ)V
    .locals 1

    new-instance p1, Lcol;

    invoke-direct {p1}, Lcol;-><init>()V

    iput-object p1, p0, Ldel;->j:Lcol;

    iget-object v0, p0, Ldel;->O:Lecw;

    invoke-virtual {v0, p1}, Lecw;->h(Lcol;)V

    iput p2, p0, Ldel;->C:I

    return-void
.end method

.method protected F(JZ)V
    .locals 2

    const/4 p1, 0x0

    iput-boolean p1, p0, Ldel;->G:Z

    iput-boolean p1, p0, Ldel;->H:Z

    const/4 p2, 0x1

    invoke-direct {p0, p2}, Ldel;->ak(I)V

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Ldel;->D:J

    iput p1, p0, Ldel;->L:I

    iget-object p1, p0, Ldel;->q:Lcko;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ldel;->ad()V

    :cond_0
    if-eqz p3, :cond_1

    invoke-direct {p0}, Ldel;->ap()V

    goto :goto_0

    :cond_1
    iput-wide v0, p0, Ldel;->E:J

    :goto_0
    iget-object p1, p0, Ldel;->m:Lcgr;

    invoke-virtual {p1}, Lcgr;->f()V

    return-void
.end method

.method protected I()V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Ldel;->K:I

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Ldel;->J:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcgs;->z(J)J

    move-result-wide v0

    iput-wide v0, p0, Ldel;->N:J

    return-void
.end method

.method protected final J()V
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Ldel;->E:J

    invoke-direct {p0}, Ldel;->am()V

    return-void
.end method

.method protected final K([Landroidx/media3/common/Format;JJLczz;)V
    .locals 0

    return-void
.end method

.method public final aa(JJ)V
    .locals 16

    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    iget-boolean v0, v1, Ldel;->H:Z

    if-eqz v0, :cond_0

    goto/16 :goto_a

    :cond_0
    iget-object v0, v1, Ldel;->o:Landroidx/media3/common/Format;

    const/4 v4, -0x4

    const/4 v5, -0x5

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-nez v0, :cond_2

    invoke-virtual {v1}, Lcok;->r()Lcqg;

    move-result-object v0

    iget-object v8, v1, Ldel;->n:Landroidx/media3/decoder/DecoderInputBuffer;

    invoke-virtual {v8}, Lckl;->clear()V

    invoke-virtual {v1, v0, v8, v6}, Lcok;->j(Lcqg;Landroidx/media3/decoder/DecoderInputBuffer;I)I

    move-result v8

    if-ne v8, v5, :cond_1

    invoke-virtual {v1, v0}, Ldel;->ae(Lcqg;)V

    goto :goto_0

    :cond_1
    if-ne v8, v4, :cond_1c

    iget-object v0, v1, Ldel;->n:Landroidx/media3/decoder/DecoderInputBuffer;

    invoke-virtual {v0}, Lckl;->isEndOfStream()Z

    move-result v0

    invoke-static {v0}, La;->f(Z)V

    iput-boolean v7, v1, Ldel;->G:Z

    iput-boolean v7, v1, Ldel;->H:Z

    return-void

    :cond_2
    :goto_0
    invoke-direct {v1}, Ldel;->al()V

    iget-object v0, v1, Ldel;->q:Lcko;

    if-eqz v0, :cond_1c

    :goto_1
    :try_start_0
    iget-object v0, v1, Ldel;->s:Landroidx/media3/decoder/VideoDecoderOutputBuffer;

    const/4 v8, 0x0

    if-nez v0, :cond_4

    iget-object v0, v1, Ldel;->q:Lcko;

    invoke-static {v0}, Lbrc;->l(Ljava/lang/Object;)V

    invoke-interface {v0}, Lcko;->dequeueOutputBuffer()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/decoder/VideoDecoderOutputBuffer;

    iput-object v0, v1, Ldel;->s:Landroidx/media3/decoder/VideoDecoderOutputBuffer;

    if-nez v0, :cond_3

    goto/16 :goto_5

    :cond_3
    iget-object v9, v1, Ldel;->j:Lcol;

    iget v10, v9, Lcol;->f:I

    iget v11, v0, Landroidx/media3/decoder/VideoDecoderOutputBuffer;->skippedOutputBufferCount:I

    add-int/2addr v10, v11

    iput v10, v9, Lcol;->f:I

    iget v9, v1, Ldel;->M:I

    iget v10, v0, Landroidx/media3/decoder/VideoDecoderOutputBuffer;->skippedOutputBufferCount:I

    sub-int/2addr v9, v10

    iput v9, v1, Ldel;->M:I

    :cond_4
    invoke-virtual {v0}, Lckl;->isEndOfStream()Z

    move-result v0

    if-eqz v0, :cond_6

    iget v0, v1, Ldel;->A:I

    if-ne v0, v6, :cond_5

    invoke-virtual {v1}, Ldel;->af()V

    invoke-direct {v1}, Ldel;->al()V

    goto/16 :goto_5

    :cond_5
    iget-object v0, v1, Ldel;->s:Landroidx/media3/decoder/VideoDecoderOutputBuffer;

    invoke-virtual {v0}, Landroidx/media3/decoder/VideoDecoderOutputBuffer;->release()V

    iput-object v8, v1, Ldel;->s:Landroidx/media3/decoder/VideoDecoderOutputBuffer;

    iput-boolean v7, v1, Ldel;->H:Z

    goto/16 :goto_5

    :cond_6
    iget-wide v9, v1, Ldel;->D:J

    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v9, v11

    if-nez v0, :cond_7

    iput-wide v2, v1, Ldel;->D:J

    :cond_7
    iget-object v0, v1, Ldel;->s:Landroidx/media3/decoder/VideoDecoderOutputBuffer;

    invoke-static {v0}, Lbrc;->l(Ljava/lang/Object;)V

    iget-wide v9, v0, Landroidx/media3/decoder/VideoDecoderOutputBuffer;->timeUs:J

    sub-long v11, v9, v2

    invoke-direct {v1}, Ldel;->ar()Z

    move-result v13

    if-nez v13, :cond_8

    invoke-static {v11, v12}, Ldel;->ai(J)Z

    move-result v9

    if-eqz v9, :cond_12

    iget-object v9, v1, Ldel;->j:Lcol;

    iget v10, v9, Lcol;->f:I

    add-int/2addr v10, v7

    iput v10, v9, Lcol;->f:I

    invoke-virtual {v0}, Landroidx/media3/decoder/VideoDecoderOutputBuffer;->release()V

    move v12, v4

    move v11, v5

    move-wide/from16 v4, p3

    goto/16 :goto_9

    :cond_8
    iget-object v13, v1, Ldel;->m:Lcgr;

    invoke-virtual {v13, v9, v10}, Lcgr;->d(J)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroidx/media3/common/Format;

    if-eqz v14, :cond_9

    iput-object v14, v1, Ldel;->p:Landroidx/media3/common/Format;

    goto :goto_2

    :cond_9
    iget-object v14, v1, Ldel;->p:Landroidx/media3/common/Format;

    if-nez v14, :cond_a

    invoke-virtual {v13}, Lcgr;->c()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroidx/media3/common/Format;

    iput-object v13, v1, Ldel;->p:Landroidx/media3/common/Format;

    :cond_a
    :goto_2
    iget-wide v13, v1, Lcok;->d:J

    sub-long/2addr v9, v13

    iget v13, v1, Lcok;->c:I

    iget v14, v1, Ldel;->C:I

    if-eqz v14, :cond_d

    if-eq v14, v7, :cond_c

    const/4 v15, 0x3

    if-ne v14, v15, :cond_b

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v14

    invoke-static {v14, v15}, Lcgs;->z(J)J

    move-result-wide v14

    iget-wide v4, v1, Ldel;->N:J

    sub-long/2addr v14, v4

    if-ne v13, v6, :cond_e

    invoke-static {v11, v12}, Ldel;->ai(J)Z

    move-result v4

    if-eqz v4, :cond_e

    const-wide/32 v4, 0x186a0

    cmp-long v4, v14, v4

    if-lez v4, :cond_e

    goto/16 :goto_7

    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_c
    move v12, v4

    move v11, v5

    move-wide/from16 v4, p3

    goto/16 :goto_8

    :cond_d
    if-eq v13, v6, :cond_1b

    :cond_e
    iget v4, v1, Lcok;->c:I

    if-ne v4, v6, :cond_12

    iget-wide v4, v1, Ldel;->D:J

    cmp-long v4, v2, v4

    if-eqz v4, :cond_12

    const-wide/32 v4, -0x7a120

    cmp-long v4, v11, v4

    if-gez v4, :cond_10

    invoke-virtual/range {p0 .. p2}, Lcok;->k(J)I

    move-result v4

    if-nez v4, :cond_f

    goto :goto_3

    :cond_f
    iget-object v0, v1, Ldel;->j:Lcol;

    iget v2, v0, Lcol;->j:I

    add-int/2addr v2, v7

    iput v2, v0, Lcol;->j:I

    iget v0, v1, Ldel;->M:I

    invoke-virtual {v1, v4, v0}, Ldel;->ah(II)V

    invoke-virtual {v1}, Ldel;->ad()V

    goto :goto_5

    :cond_10
    :goto_3
    move-wide/from16 v4, p3

    invoke-virtual {v1, v11, v12, v4, v5}, Ldel;->aj(JJ)Z

    move-result v13

    if-eqz v13, :cond_11

    invoke-virtual {v1, v0}, Ldel;->g(Landroidx/media3/decoder/VideoDecoderOutputBuffer;)V

    :goto_4
    const/4 v11, -0x5

    const/4 v12, -0x4

    goto/16 :goto_9

    :cond_11
    const-wide/16 v13, 0x7530

    cmp-long v11, v11, v13

    if-gez v11, :cond_12

    iget-object v11, v1, Ldel;->p:Landroidx/media3/common/Format;

    invoke-static {v11}, Lbrc;->l(Ljava/lang/Object;)V

    invoke-virtual {v1, v0, v9, v10, v11}, Ldel;->ag(Landroidx/media3/decoder/VideoDecoderOutputBuffer;JLandroidx/media3/common/Format;)V

    goto :goto_4

    :cond_12
    :goto_5
    iget-object v0, v1, Ldel;->q:Lcko;

    if-eqz v0, :cond_1a

    iget v2, v1, Ldel;->A:I

    if-eq v2, v6, :cond_1a

    iget-boolean v2, v1, Ldel;->G:Z

    if-eqz v2, :cond_13

    goto/16 :goto_6

    :cond_13
    iget-object v2, v1, Ldel;->r:Landroidx/media3/decoder/DecoderInputBuffer;

    if-nez v2, :cond_14

    invoke-interface {v0}, Lcko;->dequeueInputBuffer()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroidx/media3/decoder/DecoderInputBuffer;

    iput-object v2, v1, Ldel;->r:Landroidx/media3/decoder/DecoderInputBuffer;

    if-eqz v2, :cond_1a

    :cond_14
    invoke-static {v2}, Lbrc;->l(Ljava/lang/Object;)V

    iget v0, v1, Ldel;->A:I

    if-ne v0, v7, :cond_15

    const/4 v0, 0x4

    invoke-virtual {v2, v0}, Lckl;->setFlags(I)V

    iget-object v0, v1, Ldel;->q:Lcko;

    invoke-static {v0}, Lbrc;->l(Ljava/lang/Object;)V

    invoke-interface {v0, v2}, Lcko;->queueInputBuffer(Ljava/lang/Object;)V

    iput-object v8, v1, Ldel;->r:Landroidx/media3/decoder/DecoderInputBuffer;

    iput v6, v1, Ldel;->A:I

    goto :goto_6

    :cond_15
    invoke-virtual {v1}, Lcok;->r()Lcqg;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v2, v3}, Lcok;->j(Lcqg;Landroidx/media3/decoder/DecoderInputBuffer;I)I

    move-result v4

    const/4 v11, -0x5

    if-eq v4, v11, :cond_19

    const/4 v12, -0x4

    if-eq v4, v12, :cond_16

    goto :goto_6

    :cond_16
    invoke-virtual {v2}, Lckl;->isEndOfStream()Z

    move-result v0

    if-eqz v0, :cond_17

    iput-boolean v7, v1, Ldel;->G:Z

    iget-object v0, v1, Ldel;->q:Lcko;

    invoke-static {v0}, Lbrc;->l(Ljava/lang/Object;)V

    invoke-interface {v0, v2}, Lcko;->queueInputBuffer(Ljava/lang/Object;)V

    iput-object v8, v1, Ldel;->r:Landroidx/media3/decoder/DecoderInputBuffer;

    goto :goto_6

    :cond_17
    iget-boolean v0, v1, Ldel;->F:Z

    if-eqz v0, :cond_18

    iget-object v0, v1, Ldel;->m:Lcgr;

    iget-wide v4, v2, Landroidx/media3/decoder/DecoderInputBuffer;->timeUs:J

    iget-object v9, v1, Ldel;->o:Landroidx/media3/common/Format;

    invoke-static {v9}, Lbrc;->l(Ljava/lang/Object;)V

    invoke-virtual {v0, v4, v5, v9}, Lcgr;->e(JLjava/lang/Object;)V

    iput-boolean v3, v1, Ldel;->F:Z

    :cond_18
    invoke-virtual {v2}, Landroidx/media3/decoder/DecoderInputBuffer;->flip()V

    iget-object v0, v1, Ldel;->o:Landroidx/media3/common/Format;

    iput-object v0, v2, Landroidx/media3/decoder/DecoderInputBuffer;->format:Landroidx/media3/common/Format;

    iget-object v0, v1, Ldel;->q:Lcko;

    invoke-static {v0}, Lbrc;->l(Ljava/lang/Object;)V

    invoke-interface {v0, v2}, Lcko;->queueInputBuffer(Ljava/lang/Object;)V

    iget v0, v1, Ldel;->M:I

    add-int/2addr v0, v7

    iput v0, v1, Ldel;->M:I

    iput-boolean v7, v1, Ldel;->B:Z

    iget-object v0, v1, Ldel;->j:Lcol;

    iget v2, v0, Lcol;->c:I

    add-int/2addr v2, v7

    iput v2, v0, Lcol;->c:I

    iput-object v8, v1, Ldel;->r:Landroidx/media3/decoder/DecoderInputBuffer;

    goto/16 :goto_5

    :cond_19
    const/4 v12, -0x4

    invoke-virtual {v1, v0}, Ldel;->ae(Lcqg;)V
    :try_end_0
    .catch Lckp; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_5

    :cond_1a
    :goto_6
    iget-object v0, v1, Ldel;->j:Lcol;

    invoke-virtual {v0}, Lcol;->a()V

    return-void

    :cond_1b
    :goto_7
    move-wide/from16 v4, p3

    const/4 v11, -0x5

    const/4 v12, -0x4

    :goto_8
    :try_start_1
    iget-object v13, v1, Ldel;->p:Landroidx/media3/common/Format;

    invoke-static {v13}, Lbrc;->l(Ljava/lang/Object;)V

    invoke-virtual {v1, v0, v9, v10, v13}, Ldel;->ag(Landroidx/media3/decoder/VideoDecoderOutputBuffer;JLandroidx/media3/common/Format;)V

    :goto_9
    iget-object v0, v1, Ldel;->s:Landroidx/media3/decoder/VideoDecoderOutputBuffer;

    invoke-static {v0}, Lbrc;->l(Ljava/lang/Object;)V

    iget v0, v1, Ldel;->M:I

    add-int/lit8 v0, v0, -0x1

    iput v0, v1, Ldel;->M:I

    iput-object v8, v1, Ldel;->s:Landroidx/media3/decoder/VideoDecoderOutputBuffer;
    :try_end_1
    .catch Lckp; {:try_start_1 .. :try_end_1} :catch_0

    move v5, v11

    move v4, v12

    goto/16 :goto_1

    :catch_0
    move-exception v0

    const-string v2, "DecoderVideoRenderer"

    const-string v3, "Video codec error"

    invoke-static {v2, v3, v0}, Lcgi;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v2, v1, Ldel;->O:Lecw;

    invoke-virtual {v2, v0}, Lecw;->k(Ljava/lang/Exception;)V

    iget-object v2, v1, Ldel;->o:Landroidx/media3/common/Format;

    const/16 v3, 0xfa3

    invoke-virtual {v1, v0, v2, v3}, Lcok;->p(Ljava/lang/Throwable;Landroidx/media3/common/Format;I)Lcpc;

    move-result-object v0

    throw v0

    :cond_1c
    :goto_a
    return-void
.end method

.method public final ab()Z
    .locals 1

    iget-boolean v0, p0, Ldel;->H:Z

    return v0
.end method

.method public ac()Z
    .locals 9

    iget-object v0, p0, Ldel;->o:Landroidx/media3/common/Format;

    const/4 v1, 0x1

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcok;->X()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ldel;->s:Landroidx/media3/decoder/VideoDecoderOutputBuffer;

    if-eqz v0, :cond_2

    :cond_0
    iget v0, p0, Ldel;->C:I

    const/4 v4, 0x3

    if-eq v0, v4, :cond_1

    invoke-direct {p0}, Ldel;->ar()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iput-wide v2, p0, Ldel;->E:J

    return v1

    :cond_2
    :goto_0
    iget-wide v4, p0, Ldel;->E:J

    cmp-long v0, v4, v2

    const/4 v4, 0x0

    if-nez v0, :cond_3

    return v4

    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    iget-wide v7, p0, Ldel;->E:J

    cmp-long v0, v5, v7

    if-gez v0, :cond_4

    return v1

    :cond_4
    iput-wide v2, p0, Ldel;->E:J

    return v4
.end method

.method protected final ad()V
    .locals 4

    const/4 v0, 0x0

    iput v0, p0, Ldel;->M:I

    iget v1, p0, Ldel;->A:I

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Ldel;->af()V

    invoke-direct {p0}, Ldel;->al()V

    return-void

    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, Ldel;->r:Landroidx/media3/decoder/DecoderInputBuffer;

    iget-object v2, p0, Ldel;->s:Landroidx/media3/decoder/VideoDecoderOutputBuffer;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroidx/media3/decoder/VideoDecoderOutputBuffer;->release()V

    iput-object v1, p0, Ldel;->s:Landroidx/media3/decoder/VideoDecoderOutputBuffer;

    :cond_1
    iget-object v1, p0, Ldel;->q:Lcko;

    invoke-static {v1}, Lbrc;->l(Ljava/lang/Object;)V

    invoke-interface {v1}, Lcko;->flush()V

    iget-wide v2, p0, Lcok;->e:J

    invoke-interface {v1, v2, v3}, Lcko;->setOutputStartTimeUs(J)V

    iput-boolean v0, p0, Ldel;->B:Z

    return-void
.end method

.method protected final ae(Lcqg;)V
    .locals 8

    const/4 v0, 0x1

    iput-boolean v0, p0, Ldel;->F:Z

    iget-object v1, p1, Lcqg;->b:Ljava/lang/Object;

    invoke-static {v1}, Lbrc;->l(Ljava/lang/Object;)V

    iget-object p1, p1, Lcqg;->a:Ljava/lang/Object;

    invoke-direct {p0, p1}, Ldel;->aq(Lcwh;)V

    iget-object v4, p0, Ldel;->o:Landroidx/media3/common/Format;

    move-object v5, v1

    check-cast v5, Landroidx/media3/common/Format;

    iput-object v5, p0, Ldel;->o:Landroidx/media3/common/Format;

    iget-object p1, p0, Ldel;->q:Lcko;

    if-nez p1, :cond_0

    invoke-direct {p0}, Ldel;->al()V

    iget-object p1, p0, Ldel;->O:Lecw;

    iget-object v0, p0, Ldel;->o:Landroidx/media3/common/Format;

    invoke-static {v0}, Lbrc;->l(Ljava/lang/Object;)V

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lecw;->i(Landroidx/media3/common/Format;Lcom;)V

    return-void

    :cond_0
    iget-object v1, p0, Ldel;->z:Lcwh;

    iget-object v2, p0, Ldel;->y:Lcwh;

    if-eq v1, v2, :cond_1

    new-instance v2, Lcom;

    invoke-interface {p1}, Lcko;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4}, Lbrc;->l(Ljava/lang/Object;)V

    const/4 v6, 0x0

    const/16 v7, 0x80

    invoke-direct/range {v2 .. v7}, Lcom;-><init>(Ljava/lang/String;Landroidx/media3/common/Format;Landroidx/media3/common/Format;II)V

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Lcko;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4}, Lbrc;->l(Ljava/lang/Object;)V

    invoke-virtual {p0, p1, v4, v5}, Ldel;->c(Ljava/lang/String;Landroidx/media3/common/Format;Landroidx/media3/common/Format;)Lcom;

    move-result-object v2

    :goto_0
    iget p1, v2, Lcom;->d:I

    if-nez p1, :cond_3

    iget-boolean p1, p0, Ldel;->B:Z

    if-eqz p1, :cond_2

    iput v0, p0, Ldel;->A:I

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Ldel;->af()V

    invoke-direct {p0}, Ldel;->al()V

    :cond_3
    :goto_1
    iget-object p1, p0, Ldel;->O:Lecw;

    iget-object v0, p0, Ldel;->o:Landroidx/media3/common/Format;

    invoke-static {v0}, Lbrc;->l(Ljava/lang/Object;)V

    invoke-virtual {p1, v0, v2}, Lecw;->i(Landroidx/media3/common/Format;Lcom;)V

    return-void
.end method

.method protected final af()V
    .locals 4

    const/4 v0, 0x0

    iput-object v0, p0, Ldel;->r:Landroidx/media3/decoder/DecoderInputBuffer;

    iput-object v0, p0, Ldel;->s:Landroidx/media3/decoder/VideoDecoderOutputBuffer;

    const/4 v1, 0x0

    iput v1, p0, Ldel;->A:I

    iput-boolean v1, p0, Ldel;->B:Z

    iput v1, p0, Ldel;->M:I

    iget-object v1, p0, Ldel;->q:Lcko;

    if-eqz v1, :cond_0

    iget-object v2, p0, Ldel;->j:Lcol;

    iget v3, v2, Lcol;->b:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v2, Lcol;->b:I

    invoke-interface {v1}, Lcko;->release()V

    iget-object v1, p0, Ldel;->O:Lecw;

    iget-object v2, p0, Ldel;->q:Lcko;

    invoke-interface {v2}, Lcko;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lecw;->e(Ljava/lang/String;)V

    iput-object v0, p0, Ldel;->q:Lcko;

    :cond_0
    invoke-direct {p0, v0}, Ldel;->ao(Lcwh;)V

    return-void
.end method

.method protected ag(Landroidx/media3/decoder/VideoDecoderOutputBuffer;JLandroidx/media3/common/Format;)V
    .locals 7

    iget-object v0, p0, Ldel;->x:Ldfj;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcok;->o()Lcfp;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    const/4 v6, 0x0

    move-wide v1, p2

    move-object v5, p4

    invoke-interface/range {v0 .. v6}, Ldfj;->c(JJLandroidx/media3/common/Format;Landroid/media/MediaFormat;)V

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p2

    invoke-static {p2, p3}, Lcgs;->z(J)J

    move-result-wide p2

    iput-wide p2, p0, Ldel;->N:J

    iget p2, p1, Landroidx/media3/decoder/VideoDecoderOutputBuffer;->mode:I

    const/4 p3, 0x0

    const/4 p4, 0x1

    if-ne p2, p4, :cond_2

    iget-object p2, p0, Ldel;->v:Landroid/view/Surface;

    if-eqz p2, :cond_1

    move p2, p4

    move v0, p2

    goto :goto_0

    :cond_1
    move v0, p3

    move p2, p4

    goto :goto_0

    :cond_2
    move v0, p3

    :goto_0
    if-nez p2, :cond_3

    iget-object p2, p0, Ldel;->w:Ldfi;

    if-eqz p2, :cond_3

    move p2, p4

    goto :goto_1

    :cond_3
    move p2, p3

    :goto_1
    if-nez p2, :cond_5

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {p0, p1}, Ldel;->g(Landroidx/media3/decoder/VideoDecoderOutputBuffer;)V

    return-void

    :cond_5
    :goto_2
    iget v0, p1, Landroidx/media3/decoder/VideoDecoderOutputBuffer;->width:I

    iget v1, p1, Landroidx/media3/decoder/VideoDecoderOutputBuffer;->height:I

    iget-object v2, p0, Ldel;->I:Lcer;

    if-eqz v2, :cond_6

    iget v3, v2, Lcer;->b:I

    if-ne v3, v0, :cond_6

    iget v2, v2, Lcer;->c:I

    if-eq v2, v1, :cond_7

    :cond_6
    new-instance v2, Lcer;

    invoke-direct {v2, v0, v1}, Lcer;-><init>(II)V

    iput-object v2, p0, Ldel;->I:Lcer;

    iget-object v0, p0, Ldel;->O:Lecw;

    invoke-virtual {v0, v2}, Lecw;->l(Lcer;)V

    :cond_7
    if-eqz p2, :cond_8

    iget-object p2, p0, Ldel;->w:Ldfi;

    invoke-static {p2}, Lbrc;->l(Ljava/lang/Object;)V

    invoke-interface {p2, p1}, Ldfi;->ps(Landroidx/media3/decoder/VideoDecoderOutputBuffer;)V

    goto :goto_3

    :cond_8
    iget-object p2, p0, Ldel;->v:Landroid/view/Surface;

    invoke-static {p2}, Lbrc;->l(Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2}, Ldel;->e(Landroidx/media3/decoder/VideoDecoderOutputBuffer;Landroid/view/Surface;)V

    :goto_3
    iput p3, p0, Ldel;->L:I

    iget-object p1, p0, Ldel;->j:Lcol;

    iget p2, p1, Lcol;->e:I

    add-int/2addr p2, p4

    iput p2, p1, Lcol;->e:I

    iget p1, p0, Ldel;->C:I

    const/4 p2, 0x3

    if-eq p1, p2, :cond_9

    iput p2, p0, Ldel;->C:I

    iget-object p1, p0, Ldel;->u:Ljava/lang/Object;

    if-eqz p1, :cond_9

    iget-object p2, p0, Ldel;->O:Lecw;

    invoke-virtual {p2, p1}, Lecw;->j(Ljava/lang/Object;)V

    :cond_9
    return-void
.end method

.method protected final ah(II)V
    .locals 2

    iget-object v0, p0, Ldel;->j:Lcol;

    iget v1, v0, Lcol;->h:I

    add-int/2addr v1, p1

    iput v1, v0, Lcol;->h:I

    iget v1, v0, Lcol;->g:I

    add-int/2addr p1, p2

    add-int/2addr v1, p1

    iput v1, v0, Lcol;->g:I

    iget p2, p0, Ldel;->K:I

    add-int/2addr p2, p1

    iput p2, p0, Ldel;->K:I

    iget p2, p0, Ldel;->L:I

    add-int/2addr p2, p1

    iput p2, p0, Ldel;->L:I

    iget p1, v0, Lcol;->i:I

    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, v0, Lcol;->i:I

    iget p1, p0, Ldel;->l:I

    if-lez p1, :cond_0

    iget p2, p0, Ldel;->K:I

    if-lt p2, p1, :cond_0

    invoke-direct {p0}, Ldel;->am()V

    :cond_0
    return-void
.end method

.method protected aj(JJ)Z
    .locals 0

    invoke-static {p1, p2}, Ldel;->ai(J)Z

    move-result p1

    return p1
.end method

.method protected abstract b(Landroidx/media3/common/Format;Landroidx/media3/decoder/CryptoConfig;)Lcko;
.end method

.method protected c(Ljava/lang/String;Landroidx/media3/common/Format;Landroidx/media3/common/Format;)Lcom;
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method protected abstract e(Landroidx/media3/decoder/VideoDecoderOutputBuffer;Landroid/view/Surface;)V
.end method

.method protected abstract f(I)V
.end method

.method protected final g(Landroidx/media3/decoder/VideoDecoderOutputBuffer;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Ldel;->ah(II)V

    invoke-virtual {p1}, Landroidx/media3/decoder/VideoDecoderOutputBuffer;->release()V

    return-void
.end method

.method public final z()V
    .locals 1

    iget v0, p0, Ldel;->C:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput v0, p0, Ldel;->C:I

    :cond_0
    return-void
.end method
