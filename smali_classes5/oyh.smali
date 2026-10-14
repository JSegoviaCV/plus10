.class public Loyh;
.super Loyb;


# instance fields
.field public final f:Lvgi;

.field private final h:Loys;

.field private i:Landroid/view/Surface;

.field private j:Z

.field private k:Z

.field private l:J

.field private m:I

.field private n:I

.field private o:I

.field private p:F

.field private q:I

.field private r:I

.field private s:F

.field private t:I

.field private u:I

.field private v:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Loym;Loxy;Landroid/os/Handler;Lvgi;)V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Loym;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    invoke-direct {p0, v0, p3, p4, p5}, Loyb;-><init>([Loym;Loxy;Landroid/os/Handler;Lvgi;)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Loys;

    invoke-direct {p2, p1}, Loys;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Loyh;->h:Loys;

    iput-object p5, p0, Loyh;->f:Lvgi;

    const-wide/16 p1, -0x1

    iput-wide p1, p0, Loyh;->l:J

    const/4 p1, -0x1

    iput p1, p0, Loyh;->q:I

    iput p1, p0, Loyh;->r:I

    const/high16 p2, -0x40800000    # -1.0f

    iput p2, p0, Loyh;->s:F

    iput p2, p0, Loyh;->p:F

    iput p1, p0, Loyh;->t:I

    iput p1, p0, Loyh;->u:I

    iput p2, p0, Loyh;->v:F

    return-void
.end method

.method private final J()V
    .locals 3

    iget-object v0, p0, Loyh;->b:Landroid/os/Handler;

    if-eqz v0, :cond_1

    iget v1, p0, Loyh;->m:I

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    new-instance v1, Loxz;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Loxz;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 v0, 0x0

    iput v0, p0, Loyh;->m:I

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method protected A()Z
    .locals 1

    invoke-super {p0}, Loyb;->A()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Loyh;->i:Landroid/view/Surface;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/Surface;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method protected final B(ZLcom/google/android/exoplayer/MediaFormat;Lcom/google/android/exoplayer/MediaFormat;)Z
    .locals 3

    iget-object v0, p3, Lcom/google/android/exoplayer/MediaFormat;->b:Ljava/lang/String;

    iget-object v1, p2, Lcom/google/android/exoplayer/MediaFormat;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    if-nez p1, :cond_2

    iget p1, p2, Lcom/google/android/exoplayer/MediaFormat;->h:I

    iget v2, p3, Lcom/google/android/exoplayer/MediaFormat;->h:I

    if-ne p1, v2, :cond_1

    iget p1, p2, Lcom/google/android/exoplayer/MediaFormat;->i:I

    iget p2, p3, Lcom/google/android/exoplayer/MediaFormat;->i:I

    if-eq p1, p2, :cond_0

    return v1

    :cond_0
    return v0

    :cond_1
    return v1

    :cond_2
    return v0

    :cond_3
    return v1
.end method

.method protected D(IJZ)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Loyb;->D(IJZ)V

    if-eqz p4, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    const-wide/16 p3, 0x3e8

    mul-long/2addr p1, p3

    const-wide/32 p3, 0x186a0

    add-long/2addr p1, p3

    iput-wide p1, p0, Loyh;->l:J

    :cond_0
    iget-object p1, p0, Loyh;->h:Loys;

    const/4 p2, 0x0

    iput-boolean p2, p1, Loys;->i:Z

    iget-object p2, p1, Loys;->a:Landroid/view/WindowManager;

    if-eqz p2, :cond_2

    iget-object p2, p1, Loys;->b:Loyr;

    iget-object p2, p2, Loyr;->c:Landroid/os/Handler;

    const/4 p3, 0x1

    invoke-virtual {p2, p3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    iget-object p2, p1, Loys;->c:Loyq;

    if-eqz p2, :cond_1

    iget-object p3, p2, Loyq;->a:Landroid/hardware/display/DisplayManager;

    const/4 p4, 0x0

    invoke-virtual {p3, p2, p4}, Landroid/hardware/display/DisplayManager;->registerDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;Landroid/os/Handler;)V

    :cond_1
    invoke-virtual {p1}, Loys;->a()V

    :cond_2
    return-void
.end method

.method protected final E(Landroid/media/MediaCodec;IJ)V
    .locals 6

    iget-object v0, p0, Loyh;->b:Landroid/os/Handler;

    if-eqz v0, :cond_1

    iget v1, p0, Loyh;->t:I

    iget v2, p0, Loyh;->q:I

    if-ne v1, v2, :cond_0

    iget v1, p0, Loyh;->u:I

    iget v3, p0, Loyh;->r:I

    if-ne v1, v3, :cond_0

    iget v1, p0, Loyh;->v:F

    iget v3, p0, Loyh;->s:F

    cmpl-float v1, v1, v3

    if-eqz v1, :cond_1

    :cond_0
    iget v1, p0, Loyh;->r:I

    iget v3, p0, Loyh;->s:F

    new-instance v4, Loxz;

    const/4 v5, 0x3

    invoke-direct {v4, v5}, Loxz;-><init>(I)V

    invoke-virtual {v0, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iput v2, p0, Loyh;->t:I

    iput v1, p0, Loyh;->u:I

    iput v3, p0, Loyh;->v:F

    :cond_1
    sget v1, Lpdh;->a:I

    invoke-virtual {p1, p2, p3, p4}, Landroid/media/MediaCodec;->releaseOutputBuffer(IJ)V

    iget-object p1, p0, Loyh;->a:Loxj;

    iget p2, p1, Loxj;->f:I

    const/4 p3, 0x1

    add-int/2addr p2, p3

    iput p2, p1, Loxj;->f:I

    iput-boolean p3, p0, Loyh;->k:Z

    if-eqz v0, :cond_3

    iget-boolean p1, p0, Loyh;->j:Z

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    iget-object p1, p0, Loyh;->i:Landroid/view/Surface;

    new-instance p2, Loyg;

    invoke-direct {p2, p0, p1}, Loyg;-><init>(Loyh;Landroid/view/Surface;)V

    invoke-virtual {v0, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iput-boolean p3, p0, Loyh;->j:Z

    :cond_3
    :goto_0
    return-void
.end method

.method protected final i()Z
    .locals 9

    invoke-super {p0}, Loyb;->i()Z

    move-result v0

    const/4 v1, 0x1

    const-wide/16 v2, -0x1

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Loyh;->k:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Loyb;->c:Landroid/media/MediaCodec;

    if-eqz v0, :cond_0

    iget v0, p0, Loyb;->d:I

    const/4 v4, 0x2

    if-eq v0, v4, :cond_0

    goto :goto_0

    :cond_0
    iput-wide v2, p0, Loyh;->l:J

    return v1

    :cond_1
    :goto_0
    iget-wide v4, p0, Loyh;->l:J

    cmp-long v0, v4, v2

    const/4 v4, 0x0

    if-nez v0, :cond_2

    return v4

    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    const-wide/16 v7, 0x3e8

    mul-long/2addr v5, v7

    iget-wide v7, p0, Loyh;->l:J

    cmp-long v0, v5, v7

    if-gez v0, :cond_3

    return v1

    :cond_3
    iput-wide v2, p0, Loyh;->l:J

    return v4
.end method

.method public k(ILjava/lang/Object;)V
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    check-cast p2, Landroid/view/Surface;

    iget-object p1, p0, Loyh;->i:Landroid/view/Surface;

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    iput-object p2, p0, Loyh;->i:Landroid/view/Surface;

    const/4 p1, 0x0

    iput-boolean p1, p0, Loyh;->j:Z

    iget p1, p0, Loyp;->g:I

    const/4 p2, 0x2

    if-eq p1, p2, :cond_1

    const/4 p2, 0x3

    if-ne p1, p2, :cond_2

    :cond_1
    invoke-virtual {p0}, Loyb;->y()V

    invoke-virtual {p0}, Loyb;->x()V

    :cond_2
    :goto_0
    return-void
.end method

.method protected m()V
    .locals 3

    const/4 v0, -0x1

    iput v0, p0, Loyh;->q:I

    iput v0, p0, Loyh;->r:I

    const/high16 v1, -0x40800000    # -1.0f

    iput v1, p0, Loyh;->s:F

    iput v1, p0, Loyh;->p:F

    iput v0, p0, Loyh;->t:I

    iput v0, p0, Loyh;->u:I

    iput v1, p0, Loyh;->v:F

    iget-object v0, p0, Loyh;->h:Loys;

    iget-object v1, v0, Loys;->a:Landroid/view/WindowManager;

    if-eqz v1, :cond_1

    iget-object v1, v0, Loys;->c:Loyq;

    if-eqz v1, :cond_0

    iget-object v2, v1, Loyq;->a:Landroid/hardware/display/DisplayManager;

    invoke-virtual {v2, v1}, Landroid/hardware/display/DisplayManager;->unregisterDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;)V

    :cond_0
    iget-object v0, v0, Loys;->b:Loyr;

    iget-object v0, v0, Loyr;->c:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_1
    invoke-super {p0}, Loyb;->m()V

    return-void
.end method

.method protected final n(J)V
    .locals 0

    invoke-super {p0, p1, p2}, Loyb;->n(J)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Loyh;->k:Z

    iput p1, p0, Loyh;->n:I

    const-wide/16 p1, -0x1

    iput-wide p1, p0, Loyh;->l:J

    return-void
.end method

.method protected final o(Loyi;)V
    .locals 2

    invoke-super {p0, p1}, Loyb;->o(Loyi;)V

    iget-object p1, p1, Loyi;->a:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/exoplayer/MediaFormat;

    iget v0, p1, Lcom/google/android/exoplayer/MediaFormat;->m:F

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v1, v0, v1

    if-nez v1, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    :cond_0
    iput v0, p0, Loyh;->p:F

    iget p1, p1, Lcom/google/android/exoplayer/MediaFormat;->l:I

    const/4 v0, -0x1

    if-ne p1, v0, :cond_1

    const/4 p1, 0x0

    :cond_1
    iput p1, p0, Loyh;->o:I

    return-void
.end method

.method protected final p(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)V
    .locals 7

    const-string v0, "crop-right"

    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v1

    const-string v2, "crop-top"

    const-string v3, "crop-bottom"

    const-string v4, "crop-left"

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {p2, v4}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p2, v3}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p2, v2}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    move v6, v5

    :cond_0
    if-eqz v6, :cond_1

    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v4}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v1

    sub-int/2addr v0, v1

    add-int/2addr v0, v5

    goto :goto_0

    :cond_1
    const-string v0, "width"

    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    :goto_0
    iput v0, p0, Loyh;->q:I

    if-eqz v6, :cond_2

    invoke-virtual {p2, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result p2

    sub-int/2addr v0, p2

    add-int/2addr v0, v5

    goto :goto_1

    :cond_2
    const-string v0, "height"

    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    :goto_1
    iput v0, p0, Loyh;->r:I

    iget p2, p0, Loyh;->p:F

    iput p2, p0, Loyh;->s:F

    sget p2, Lpdh;->a:I

    iget p2, p0, Loyh;->o:I

    const/16 v0, 0x5a

    if-eq p2, v0, :cond_3

    const/16 v0, 0x10e

    if-ne p2, v0, :cond_4

    :cond_3
    iget p2, p0, Loyh;->q:I

    iget v0, p0, Loyh;->r:I

    iput v0, p0, Loyh;->q:I

    iput p2, p0, Loyh;->r:I

    const/high16 p2, 0x3f800000    # 1.0f

    iget v0, p0, Loyh;->s:F

    div-float/2addr p2, v0

    iput p2, p0, Loyh;->s:F

    :cond_4
    invoke-virtual {p1, v5}, Landroid/media/MediaCodec;->setVideoScalingMode(I)V

    return-void
.end method

.method protected final r()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Loyh;->m:I

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    return-void
.end method

.method protected final s()V
    .locals 2

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Loyh;->l:J

    invoke-direct {p0}, Loyh;->J()V

    return-void
.end method

.method protected final t(Loxy;Lcom/google/android/exoplayer/MediaFormat;)Z
    .locals 3

    iget-object p2, p2, Lcom/google/android/exoplayer/MediaFormat;->b:Ljava/lang/String;

    invoke-static {p2}, Loxa;->i(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const-string v0, "video/x-unknown"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    invoke-interface {p1, p2}, Loxy;->a(Ljava/lang/String;)Loxl;

    move-result-object p1

    if-nez p1, :cond_0

    return v1

    :cond_0
    return v2

    :cond_1
    return v1
.end method

.method protected final u(JJLandroid/media/MediaCodec;Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;IZ)Z
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p5

    move-object/from16 v2, p7

    move/from16 v3, p8

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz p9, :cond_0

    sget v2, Lpdh;->a:I

    invoke-virtual {v1, v3, v5}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    iget-object v1, v0, Loyh;->a:Loxj;

    iget v2, v1, Loxj;->g:I

    add-int/2addr v2, v4

    iput v2, v1, Loxj;->g:I

    iput v5, v0, Loyh;->n:I

    return v4

    :cond_0
    iget-boolean v6, v0, Loyh;->k:Z

    if-eqz v6, :cond_f

    iget v6, v0, Loyp;->g:I

    const/4 v7, 0x3

    if-eq v6, v7, :cond_1

    return v5

    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    const-wide/16 v8, 0x3e8

    mul-long/2addr v6, v8

    sub-long v6, v6, p3

    iget-wide v10, v2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    sub-long v10, v10, p1

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v12

    sub-long/2addr v10, v6

    mul-long/2addr v10, v8

    add-long/2addr v10, v12

    iget-object v6, v0, Loyh;->h:Loys;

    iget-wide v14, v2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    move-wide/from16 v16, v8

    mul-long v8, v14, v16

    iget-boolean v2, v6, Loys;->i:Z

    if-eqz v2, :cond_5

    iget-wide v4, v6, Loys;->f:J

    cmp-long v4, v14, v4

    if-eqz v4, :cond_2

    iget-wide v4, v6, Loys;->l:J

    const-wide/16 v18, 0x1

    add-long v4, v4, v18

    iput-wide v4, v6, Loys;->l:J

    iget-wide v4, v6, Loys;->h:J

    iput-wide v4, v6, Loys;->g:J

    :cond_2
    iget-wide v4, v6, Loys;->l:J

    const-wide/16 v18, 0x6

    cmp-long v7, v4, v18

    if-ltz v7, :cond_4

    iget-wide v2, v6, Loys;->k:J

    sub-long v2, v8, v2

    move-wide/from16 p2, v2

    iget-wide v2, v6, Loys;->g:J

    div-long v4, p2, v4

    add-long/2addr v2, v4

    invoke-virtual {v6, v2, v3, v10, v11}, Loys;->b(JJ)Z

    move-result v4

    if-eqz v4, :cond_3

    const/4 v4, 0x0

    iput-boolean v4, v6, Loys;->i:Z

    move-wide v2, v8

    move-wide v4, v10

    goto :goto_0

    :cond_3
    iget-wide v4, v6, Loys;->j:J

    add-long/2addr v4, v2

    move-wide/from16 p2, v2

    iget-wide v2, v6, Loys;->k:J

    sub-long/2addr v4, v2

    move-wide/from16 v2, p2

    :goto_0
    move-wide/from16 v18, v4

    move-wide v3, v2

    goto :goto_1

    :cond_4
    invoke-virtual {v6, v8, v9, v10, v11}, Loys;->b(JJ)Z

    move-result v2

    if-eqz v2, :cond_5

    const/4 v2, 0x0

    iput-boolean v2, v6, Loys;->i:Z

    :cond_5
    move-wide v3, v8

    move-wide/from16 v18, v10

    :goto_1
    iget-boolean v5, v6, Loys;->i:Z

    if-nez v5, :cond_6

    iput-wide v8, v6, Loys;->k:J

    iput-wide v10, v6, Loys;->j:J

    const-wide/16 v7, 0x0

    iput-wide v7, v6, Loys;->l:J

    const/4 v5, 0x1

    iput-boolean v5, v6, Loys;->i:Z

    :cond_6
    iput-wide v14, v6, Loys;->f:J

    iput-wide v3, v6, Loys;->h:J

    iget-object v3, v6, Loys;->b:Loyr;

    if-eqz v3, :cond_b

    iget-wide v4, v6, Loys;->d:J

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v4, v7

    if-nez v4, :cond_7

    goto :goto_4

    :cond_7
    iget-wide v3, v3, Loyr;->b:J

    cmp-long v5, v3, v7

    if-nez v5, :cond_8

    goto :goto_4

    :cond_8
    iget-wide v7, v6, Loys;->d:J

    sub-long v9, v18, v3

    div-long/2addr v9, v7

    mul-long/2addr v9, v7

    add-long/2addr v3, v9

    cmp-long v5, v18, v3

    if-gtz v5, :cond_9

    sub-long v7, v3, v7

    goto :goto_2

    :cond_9
    add-long/2addr v7, v3

    move-wide/from16 v20, v7

    move-wide v7, v3

    move-wide/from16 v3, v20

    :goto_2
    iget-wide v5, v6, Loys;->e:J

    sub-long v9, v3, v18

    sub-long v18, v18, v7

    cmp-long v9, v9, v18

    if-gez v9, :cond_a

    goto :goto_3

    :cond_a
    move-wide v3, v7

    :goto_3
    sub-long v18, v3, v5

    :cond_b
    :goto_4
    move-wide/from16 v3, v18

    sub-long v5, v3, v12

    div-long v5, v5, v16

    const-wide/16 v7, -0x7530

    cmp-long v7, v5, v7

    if-gez v7, :cond_d

    sget v3, Lpdh;->a:I

    move/from16 v7, p8

    const/4 v2, 0x0

    invoke-virtual {v1, v7, v2}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    iget-object v1, v0, Loyh;->a:Loxj;

    iget v2, v1, Loxj;->h:I

    const/4 v8, 0x1

    add-int/2addr v2, v8

    iput v2, v1, Loxj;->h:I

    iget v2, v0, Loyh;->m:I

    add-int/2addr v2, v8

    iput v2, v0, Loyh;->m:I

    iget v2, v0, Loyh;->n:I

    add-int/2addr v2, v8

    iput v2, v0, Loyh;->n:I

    iget v3, v1, Loxj;->i:I

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    iput v2, v1, Loxj;->i:I

    iget v1, v0, Loyh;->m:I

    const v2, 0x7fffffff

    if-ne v1, v2, :cond_c

    invoke-direct {v0}, Loyh;->J()V

    :cond_c
    return v8

    :cond_d
    move/from16 v7, p8

    const/4 v8, 0x1

    sget v9, Lpdh;->a:I

    const-wide/32 v9, 0xc350

    cmp-long v5, v5, v9

    if-gez v5, :cond_e

    invoke-virtual {v0, v1, v7, v3, v4}, Loyh;->E(Landroid/media/MediaCodec;IJ)V

    const/4 v2, 0x0

    iput v2, v0, Loyh;->n:I

    return v8

    :cond_e
    const/4 v2, 0x0

    return v2

    :cond_f
    move v7, v3

    move v8, v4

    move v2, v5

    sget v3, Lpdh;->a:I

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    invoke-virtual {v0, v1, v7, v3, v4}, Loyh;->E(Landroid/media/MediaCodec;IJ)V

    iput v2, v0, Loyh;->n:I

    return v8
.end method

.method protected v(Landroid/media/MediaCodec;ZLandroid/media/MediaFormat;)V
    .locals 10

    const-string v0, "max-input-size"

    invoke-virtual {p3, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    goto/16 :goto_4

    :cond_0
    const-string v1, "height"

    invoke-virtual {p3, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v1

    if-eqz p2, :cond_1

    const-string v3, "max-height"

    invoke-virtual {p3, v3}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {p3, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v3

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    :cond_1
    const-string v3, "width"

    invoke-virtual {p3, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v3

    if-eqz p2, :cond_2

    const-string p2, "max-width"

    invoke-virtual {p3, p2}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {p3, p2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result p2

    invoke-static {v1, p2}, Ljava/lang/Math;->max(II)I

    move-result v3

    :cond_2
    const-string p2, "mime"

    invoke-virtual {p3, p2}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v4

    const/4 v5, 0x5

    const/4 v6, 0x1

    const/4 v7, 0x4

    const/4 v8, 0x3

    const/4 v9, 0x2

    sparse-switch v4, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v4, "video/x-vnd.on2.vp9"

    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    move p2, v5

    goto :goto_1

    :sswitch_1
    const-string v4, "video/x-vnd.on2.vp8"

    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    move p2, v8

    goto :goto_1

    :sswitch_2
    const-string v4, "video/avc"

    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    move p2, v9

    goto :goto_1

    :sswitch_3
    const-string v4, "video/mp4v-es"

    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    move p2, v6

    goto :goto_1

    :sswitch_4
    const-string v4, "video/hevc"

    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    move p2, v7

    goto :goto_1

    :sswitch_5
    const-string v4, "video/3gpp"

    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    move p2, v2

    goto :goto_1

    :cond_3
    :goto_0
    const/4 p2, -0x1

    :goto_1
    if-eqz p2, :cond_6

    if-eq p2, v6, :cond_6

    if-eq p2, v9, :cond_5

    if-eq p2, v8, :cond_6

    if-eq p2, v7, :cond_4

    if-eq p2, v5, :cond_4

    goto :goto_4

    :cond_4
    mul-int/2addr v3, v1

    goto :goto_3

    :cond_5
    const-string p2, "BRAVIA 4K 2015"

    sget-object v4, Lpdh;->b:Ljava/lang/String;

    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_7

    add-int/lit8 v3, v3, 0xf

    add-int/lit8 v1, v1, 0xf

    div-int/lit8 v3, v3, 0x10

    div-int/lit8 v1, v1, 0x10

    mul-int/2addr v3, v1

    mul-int/lit16 v3, v3, 0x100

    goto :goto_2

    :cond_6
    mul-int/2addr v3, v1

    :goto_2
    move v7, v9

    :goto_3
    mul-int/2addr v3, v8

    add-int/2addr v7, v7

    div-int/2addr v3, v7

    invoke-virtual {p3, v0, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_7
    :goto_4
    iget-object p2, p0, Loyh;->i:Landroid/view/Surface;

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0, v2}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x63306f58 -> :sswitch_5
        -0x63185e82 -> :sswitch_4
        0x46cdc642 -> :sswitch_3
        0x4f62373a -> :sswitch_2
        0x5f50bed8 -> :sswitch_1
        0x5f50bed9 -> :sswitch_0
    .end sparse-switch
.end method
