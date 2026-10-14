.class public final Lcmi;
.super Lcoa;


# static fields
.field public static final a:J

.field private static final o:[I

.field private static final p:[I


# instance fields
.field public b:Lcmg;

.field public final c:Landroid/graphics/SurfaceTexture;

.field public final d:Ljava/util/Queue;

.field public e:I

.field public f:I

.field public g:Z

.field public h:Z

.field public i:Ljava/util/concurrent/CountDownLatch;

.field public volatile j:Z

.field public volatile k:Ljava/lang/RuntimeException;

.field public l:Lhvw;

.field public m:Lhvw;

.field private final q:Lccm;

.field private final r:I

.field private final s:Landroid/view/Surface;

.field private final t:[F

.field private final u:Ljava/util/concurrent/ScheduledExecutorService;

.field private final v:Z

.field private w:Ljava/util/concurrent/Future;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x8

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcmi;->o:[I

    const/16 v0, 0x780

    const/16 v1, 0x440

    filled-new-array {v0, v1}, [I

    move-result-object v0

    sput-object v0, Lcmi;->p:[I

    const/4 v0, 0x1

    invoke-static {}, Lcgs;->ai()Z

    move-result v1

    if-eq v0, v1, :cond_0

    const-wide/16 v0, 0x1f4

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x4e20

    :goto_0
    sput-wide v0, Lcmi;->a:J

    return-void

    :array_0
    .array-data 4
        0x2
        0x3
        0x6
        0x7
        0x8
        0x9
        0xb
        0xe
    .end array-data
.end method

.method public constructor <init>(Lccm;Laako;ZZ)V
    .locals 0

    invoke-direct {p0, p2}, Lcoa;-><init>(Laako;)V

    iput-object p1, p0, Lcmi;->q:Lccm;

    iput-boolean p3, p0, Lcmi;->h:Z

    iput-boolean p4, p0, Lcmi;->v:Z

    :try_start_0
    invoke-static {}, Lcga;->a()I

    move-result p1

    iput p1, p0, Lcmi;->r:I
    :try_end_0
    .catch Lcfz; {:try_start_0 .. :try_end_0} :catch_0

    new-instance p3, Landroid/graphics/SurfaceTexture;

    invoke-direct {p3, p1}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    iput-object p3, p0, Lcmi;->c:Landroid/graphics/SurfaceTexture;

    const/16 p1, 0x10

    new-array p1, p1, [F

    iput-object p1, p0, Lcmi;->t:[F

    new-instance p1, Lj$/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {p1}, Lj$/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object p1, p0, Lcmi;->d:Ljava/util/Queue;

    const-string p1, "ExtTexMgr:Timer"

    invoke-static {p1}, Lcgs;->Y(Ljava/lang/String;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p1

    iput-object p1, p0, Lcmi;->u:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance p1, Lcmh;

    invoke-direct {p1, p0, p2}, Lcmh;-><init>(Lcmi;Laako;)V

    invoke-virtual {p3, p1}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    new-instance p1, Landroid/view/Surface;

    invoke-direct {p1, p3}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object p1, p0, Lcmi;->s:Landroid/view/Surface;

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Lcej;

    invoke-direct {p2, p1}, Lcej;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method private static s(FI)F
    .locals 7

    const/4 v0, 0x2

    move v2, p1

    move v1, v0

    :goto_0
    const/16 v3, 0x100

    if-gt v1, v3, :cond_1

    add-int v3, p1, v1

    add-int/lit8 v3, v3, -0x1

    div-int/2addr v3, v1

    mul-int/2addr v3, v1

    invoke-static {v3, p0, p1}, Lcmi;->t(IFI)F

    move-result v4

    invoke-static {v2, p0, p1}, Lcmi;->t(IFI)F

    move-result v5

    cmpg-float v4, v4, v5

    if-gez v4, :cond_0

    move v2, v3

    :cond_0
    add-int/2addr v1, v1

    goto :goto_0

    :cond_1
    sget-object v1, Lcmi;->p:[I

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v0, :cond_3

    aget v4, v1, v3

    if-lt v4, p1, :cond_2

    invoke-static {v4, p0, p1}, Lcmi;->t(IFI)F

    move-result v5

    invoke-static {v2, p0, p1}, Lcmi;->t(IFI)F

    move-result v6

    cmpg-float v5, v5, v6

    if-gez v5, :cond_2

    move v2, v4

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    invoke-static {v2, p0, p1}, Lcmi;->t(IFI)F

    move-result v0

    const v1, 0x3089705f    # 1.0E-9f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_4

    return p0

    :cond_4
    int-to-float p0, p1

    int-to-float p1, v2

    div-float/2addr p0, p1

    return p0
.end method

.method private static t(IFI)F
    .locals 5

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    :goto_0
    const/4 v2, 0x2

    if-gt v0, v2, :cond_1

    int-to-float v2, p2

    int-to-float v3, p0

    int-to-float v4, v0

    sub-float/2addr v2, v4

    div-float/2addr v2, v3

    sub-float/2addr v2, p1

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v3

    cmpg-float v3, v3, v1

    if-gez v3, :cond_0

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Lcmi;->d:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->size()I

    move-result v0

    return v0
.end method

.method protected final b()V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lcmi;->e:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcmi;->l:Lhvw;

    iget-object v1, p0, Lcmi;->d:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->clear()V

    iput-object v0, p0, Lcmi;->m:Lhvw;

    invoke-super {p0}, Lcoa;->b()V

    return-void
.end method

.method public final d()V
    .locals 2

    new-instance v0, Lcli;

    const/16 v1, 0x13

    invoke-direct {v0, p0, v1}, Lcli;-><init>(Ljava/lang/Object;I)V

    iget-object v1, p0, Lcmi;->n:Laako;

    invoke-virtual {v1, v0}, Laako;->f(Lcoe;)V

    return-void
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, Lcmi;->c:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->release()V

    iget-object v0, p0, Lcmi;->s:Landroid/view/Surface;

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    iget-object v0, p0, Lcmi;->u:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ScheduledExecutorService;->shutdownNow()Ljava/util/List;

    return-void
.end method

.method public final f(Lcmt;)V
    .locals 3

    const/4 v0, 0x1

    invoke-static {v0}, La;->f(Z)V

    new-instance v0, Lclz;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v1, v2}, Lclz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    iget-object p1, p0, Lcmi;->n:Laako;

    invoke-virtual {p1, v0}, Laako;->f(Lcoe;)V

    return-void
.end method

.method public final g()V
    .locals 2

    new-instance v0, Lcli;

    const/16 v1, 0xd

    invoke-direct {v0, p0, v1}, Lcli;-><init>(Ljava/lang/Object;I)V

    iget-object v1, p0, Lcmi;->n:Laako;

    invoke-virtual {v1, v0}, Laako;->f(Lcoe;)V

    return-void
.end method

.method public final i()Landroid/view/Surface;
    .locals 1

    iget-object v0, p0, Lcmi;->s:Landroid/view/Surface;

    return-object v0
.end method

.method public final j()V
    .locals 2

    iget-object v0, p0, Lcmi;->w:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcmi;->w:Ljava/util/concurrent/Future;

    return-void
.end method

.method public final k()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcmi;->j:Z

    return-void
.end method

.method public final l()V
    .locals 22

    move-object/from16 v0, p0

    iget v1, v0, Lcmi;->e:I

    if-eqz v1, :cond_e

    iget v1, v0, Lcmi;->f:I

    if-eqz v1, :cond_e

    iget-object v1, v0, Lcmi;->l:Lhvw;

    if-eqz v1, :cond_0

    goto/16 :goto_a

    :cond_0
    iget-object v1, v0, Lcmi;->c:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v1}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    iget v2, v0, Lcmi;->f:I

    const/4 v3, -0x1

    add-int/2addr v2, v3

    iput v2, v0, Lcmi;->f:I

    iget-object v2, v0, Lcmi;->d:Ljava/util/Queue;

    invoke-interface {v2}, Ljava/util/Queue;->element()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhvw;

    iput-object v4, v0, Lcmi;->l:Lhvw;

    iget v5, v0, Lcmi;->e:I

    add-int/2addr v5, v3

    iput v5, v0, Lcmi;->e:I

    iget-object v5, v0, Lcmi;->t:[F

    invoke-virtual {v1, v5}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    invoke-virtual {v1}, Landroid/graphics/SurfaceTexture;->getTimestamp()J

    move-result-wide v6

    iget-wide v8, v4, Lhvw;->a:J

    const-wide/16 v10, 0x3e8

    div-long/2addr v6, v10

    add-long v12, v6, v8

    iget-boolean v1, v0, Lcmi;->v:Z

    if-eqz v1, :cond_d

    iget-object v1, v4, Lhvw;->b:Ljava/lang/Object;

    check-cast v1, Landroidx/media3/common/Format;

    iget v6, v1, Landroidx/media3/common/Format;->width:I

    iget v1, v1, Landroidx/media3/common/Format;->height:I

    sget-object v7, Lcmi;->o:[I

    const/4 v8, 0x0

    move v9, v8

    move v10, v9

    :goto_0
    const/16 v11, 0x8

    const/4 v14, 0x1

    const v16, 0x3089705f    # 1.0E-9f

    if-ge v9, v11, :cond_2

    aget v11, v7, v9

    aget v11, v5, v11

    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    move-result v11

    cmpl-float v11, v11, v16

    if-lez v11, :cond_1

    goto :goto_1

    :cond_1
    move v14, v8

    :goto_1
    or-int/2addr v10, v14

    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_2
    const/16 v7, 0xa

    aget v7, v5, v7

    const/high16 v9, -0x40800000    # -1.0f

    add-float/2addr v7, v9

    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v7

    cmpl-float v7, v7, v16

    if-lez v7, :cond_3

    move v7, v14

    goto :goto_2

    :cond_3
    move v7, v8

    :goto_2
    or-int/2addr v7, v10

    const/16 v10, 0xf

    aget v10, v5, v10

    add-float/2addr v10, v9

    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    move-result v9

    cmpl-float v9, v9, v16

    if-lez v9, :cond_4

    move v9, v14

    goto :goto_3

    :cond_4
    move v9, v8

    :goto_3
    aget v10, v5, v8

    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    move-result v10

    or-int/2addr v7, v9

    cmpl-float v9, v10, v16

    const/16 v10, 0xc

    const/16 v11, 0xd

    const/4 v15, 0x4

    const/16 v17, 0x5

    if-lez v9, :cond_7

    aget v9, v5, v17

    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    move-result v9

    cmpl-float v9, v9, v16

    if-lez v9, :cond_7

    aget v9, v5, v14

    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    move-result v9

    cmpl-float v9, v9, v16

    if-lez v9, :cond_5

    move v9, v14

    goto :goto_4

    :cond_5
    move v9, v8

    :goto_4
    or-int/2addr v7, v9

    aget v9, v5, v15

    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    move-result v9

    cmpl-float v9, v9, v16

    if-lez v9, :cond_6

    goto :goto_5

    :cond_6
    move v14, v8

    :goto_5
    or-int/2addr v14, v7

    move v7, v10

    move v9, v11

    move/from16 v18, v17

    move/from16 v17, v8

    goto :goto_8

    :cond_7
    aget v9, v5, v14

    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    move-result v9

    cmpl-float v9, v9, v16

    if-lez v9, :cond_a

    aget v9, v5, v15

    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    move-result v9

    cmpl-float v9, v9, v16

    if-lez v9, :cond_a

    aget v9, v5, v8

    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    move-result v9

    cmpl-float v9, v9, v16

    if-lez v9, :cond_8

    move v9, v14

    goto :goto_6

    :cond_8
    move v9, v8

    :goto_6
    or-int/2addr v7, v9

    aget v9, v5, v17

    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    move-result v9

    cmpl-float v9, v9, v16

    if-lez v9, :cond_9

    move v9, v14

    goto :goto_7

    :cond_9
    move v9, v8

    :goto_7
    or-int/2addr v7, v9

    move v9, v10

    move/from16 v17, v14

    move/from16 v18, v15

    move v14, v7

    move v7, v11

    goto :goto_8

    :cond_a
    move v7, v3

    move v9, v7

    move/from16 v17, v9

    move/from16 v18, v17

    :goto_8
    if-eqz v14, :cond_b

    new-array v15, v8, [Ljava/lang/Object;

    const-string v10, "ExternalTextureManager"

    const-string v11, "SurfaceTextureTransformFix"

    const-string v14, "Unable to apply SurfaceTexture fix"

    invoke-static/range {v10 .. v15}, Lclo;->d(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;[Ljava/lang/Object;)V

    goto :goto_9

    :cond_b
    aget v10, v5, v17

    aget v11, v5, v7

    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    move-result v14

    add-float v14, v14, v16

    const/high16 v19, 0x3f800000    # 1.0f

    cmpg-float v14, v14, v19

    const/high16 v20, 0x3f000000    # 0.5f

    if-gez v14, :cond_c

    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    move-result v14

    invoke-static {v14, v6}, Lcmi;->s(FI)F

    move-result v6

    invoke-static {v6, v10}, Ljava/lang/Math;->copySign(FF)F

    move-result v6

    sub-float/2addr v10, v6

    mul-float v10, v10, v20

    add-float v21, v10, v11

    new-array v15, v8, [Ljava/lang/Object;

    const-string v10, "ExternalTextureManager"

    const-string v11, "SurfaceTextureTransformFix"

    const-string v14, "Width scale adjusted."

    invoke-static/range {v10 .. v15}, Lclo;->d(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;[Ljava/lang/Object;)V

    aput v6, v5, v17

    aput v21, v5, v7

    :cond_c
    aget v6, v5, v18

    aget v7, v5, v9

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v10

    add-float v10, v10, v16

    cmpg-float v10, v10, v19

    if-gez v10, :cond_d

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v10

    invoke-static {v10, v1}, Lcmi;->s(FI)F

    move-result v1

    invoke-static {v1, v6}, Ljava/lang/Math;->copySign(FF)F

    move-result v1

    sub-float/2addr v6, v1

    mul-float v6, v6, v20

    add-float/2addr v6, v7

    new-array v15, v8, [Ljava/lang/Object;

    const-string v10, "ExternalTextureManager"

    const-string v11, "SurfaceTextureTransformFix"

    const-string v14, "Height scale adjusted."

    invoke-static/range {v10 .. v15}, Lclo;->d(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;[Ljava/lang/Object;)V

    aput v1, v5, v18

    aput v6, v5, v9

    :cond_d
    :goto_9
    iget-object v1, v0, Lcmi;->b:Lcmg;

    invoke-static {v1}, Lbrc;->l(Ljava/lang/Object;)V

    check-cast v1, Lclw;

    iget-object v1, v1, Lclw;->g:Lcfy;

    const-string v6, "uTexTransformationMatrix"

    invoke-virtual {v1, v6, v5}, Lcfy;->g(Ljava/lang/String;[F)V

    iget-object v1, v0, Lcmi;->b:Lcmg;

    invoke-static {v1}, Lbrc;->l(Ljava/lang/Object;)V

    iget-object v5, v0, Lcmi;->q:Lccm;

    iget v6, v0, Lcmi;->r:I

    new-instance v7, Lccn;

    iget-object v4, v4, Lhvw;->b:Ljava/lang/Object;

    check-cast v4, Landroidx/media3/common/Format;

    iget v8, v4, Landroidx/media3/common/Format;->width:I

    iget v4, v4, Landroidx/media3/common/Format;->height:I

    invoke-direct {v7, v6, v3, v8, v4}, Lccn;-><init>(IIII)V

    invoke-interface {v1, v5, v7, v12, v13}, Lcmg;->e(Lccm;Lccn;J)V

    invoke-interface {v2}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhvw;

    invoke-static {v1}, Lbrc;->n(Ljava/lang/Object;)V

    const-string v1, "VideoFrameProcessor"

    const-string v2, "QueueFrame"

    invoke-static {v1, v2, v12, v13}, Lclo;->c(Ljava/lang/String;Ljava/lang/String;J)V

    :cond_e
    :goto_a
    return-void
.end method

.method public final m()V
    .locals 5

    const-string v0, "ExtTexMgr"

    new-instance v1, Ljava/util/concurrent/CountDownLatch;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v1, p0, Lcmi;->i:Ljava/util/concurrent/CountDownLatch;

    new-instance v2, Lcli;

    const/16 v3, 0x10

    invoke-direct {v2, p0, v3}, Lcli;-><init>(Ljava/lang/Object;I)V

    iget-object v3, p0, Lcmi;->n:Laako;

    invoke-virtual {v3, v2}, Laako;->f(Lcoe;)V

    :try_start_0
    sget-wide v2, Lcmi;->a:J

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2, v3, v4}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "Timeout reached while waiting for latch to be unblocked."

    invoke-static {v0, v1}, Lcgi;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    const-string v1, "Interrupted when waiting for MediaCodec frames to arrive."

    invoke-static {v0, v1}, Lcgi;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcmi;->i:Ljava/util/concurrent/CountDownLatch;

    iget-object v0, p0, Lcmi;->k:Ljava/lang/RuntimeException;

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcmi;->k:Ljava/lang/RuntimeException;

    throw v0
.end method

.method public final n()V
    .locals 1

    :goto_0
    iget v0, p0, Lcmi;->f:I

    if-lez v0, :cond_0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcmi;->f:I

    iget-object v0, p0, Lcmi;->c:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    iget-object v0, p0, Lcmi;->d:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcmi;->i:Ljava/util/concurrent/CountDownLatch;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcmi;->d:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcmi;->i:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :cond_1
    return-void
.end method

.method public final o()V
    .locals 5

    invoke-virtual {p0}, Lcmi;->j()V

    new-instance v0, Lbfn;

    const/16 v1, 0x12

    invoke-direct {v0, p0, v1}, Lbfn;-><init>(Ljava/lang/Object;I)V

    sget-wide v1, Lcmi;->a:J

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v4, p0, Lcmi;->u:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v4, v0, v1, v2, v3}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Lcmi;->w:Ljava/util/concurrent/Future;

    return-void
.end method

.method public final p(Lhvw;)V
    .locals 2

    iput-object p1, p0, Lcmi;->m:Lhvw;

    iget-boolean v0, p0, Lcmi;->h:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcmi;->d:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object p1, p0, Lcmi;->n:Laako;

    new-instance v0, Lcli;

    const/16 v1, 0xe

    invoke-direct {v0, p0, v1}, Lcli;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Laako;->f(Lcoe;)V

    return-void
.end method

.method public final q(Lhvw;Z)V
    .locals 1

    iput-boolean p2, p0, Lcmi;->h:Z

    if-eqz p2, :cond_0

    iput-object p1, p0, Lcmi;->m:Lhvw;

    iget-object p2, p0, Lcmi;->c:Landroid/graphics/SurfaceTexture;

    iget-object p1, p1, Lhvw;->b:Ljava/lang/Object;

    check-cast p1, Landroidx/media3/common/Format;

    iget v0, p1, Landroidx/media3/common/Format;->height:I

    iget p1, p1, Landroidx/media3/common/Format;->width:I

    invoke-virtual {p2, p1, v0}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    :cond_0
    return-void
.end method

.method public final v(Lccn;)V
    .locals 1

    new-instance p1, Lcli;

    const/16 v0, 0x12

    invoke-direct {p1, p0, v0}, Lcli;-><init>(Ljava/lang/Object;I)V

    iget-object v0, p0, Lcmi;->n:Laako;

    invoke-virtual {v0, p1}, Laako;->f(Lcoe;)V

    return-void
.end method
