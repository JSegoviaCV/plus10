.class public final synthetic Lxge;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lxgf;

.field public final synthetic b:Lcom/google/mediapipe/framework/TextureFrame;


# direct methods
.method public synthetic constructor <init>(Lxgf;Lcom/google/mediapipe/framework/TextureFrame;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxge;->a:Lxgf;

    iput-object p2, p0, Lxge;->b:Lcom/google/mediapipe/framework/TextureFrame;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 21

    move-object/from16 v1, p0

    iget-object v2, v1, Lxge;->a:Lxgf;

    const-wide/16 v3, 0x0

    :try_start_0
    invoke-virtual {v2, v3, v4}, Lxgd;->i(J)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v2, v0}, Lxgd;->o(Ljava/lang/Exception;)V

    :goto_0
    iget-object v0, v1, Lxge;->b:Lcom/google/mediapipe/framework/TextureFrame;

    iget-wide v3, v2, Lxgf;->N:J

    invoke-interface {v0}, Lcom/google/mediapipe/framework/TextureFrame;->getTimestamp()J

    move-result-wide v5

    invoke-static {v5, v6}, Lapor;->d(J)Lj$/time/Duration;

    move-result-object v5

    invoke-virtual {v5}, Lj$/time/Duration;->toNanos()J

    move-result-wide v5

    cmp-long v3, v3, v5

    const/4 v4, 0x1

    if-nez v3, :cond_0

    iget-boolean v3, v2, Lxgf;->V:Z

    if-nez v3, :cond_0

    iput-boolean v4, v2, Lxgf;->V:Z

    :cond_0
    invoke-interface {v0}, Lcom/google/mediapipe/framework/TextureFrame;->getTimestamp()J

    move-result-wide v5

    invoke-static {v5, v6}, Lapor;->d(J)Lj$/time/Duration;

    move-result-object v3

    invoke-virtual {v3}, Lj$/time/Duration;->toNanos()J

    move-result-wide v5

    iget-object v3, v2, Lxgd;->i:Lwfv;

    sget-object v7, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v7, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v7

    invoke-virtual {v3, v7, v8}, Lwfv;->d(J)V

    iget-wide v7, v2, Lxgd;->N:J

    const-wide/16 v9, -0x1

    cmp-long v3, v7, v9

    if-nez v3, :cond_1

    move-wide v7, v5

    :cond_1
    iget-object v3, v2, Lxgd;->h:Lxgi;

    invoke-virtual {v3}, Lxgi;->g()Z

    move-result v11

    const/4 v12, 0x0

    if-nez v11, :cond_9

    iget-wide v13, v3, Lxgi;->p:J

    cmp-long v11, v13, v9

    if-nez v11, :cond_3

    :cond_2
    move v14, v4

    goto/16 :goto_7

    :cond_3
    sget-object v11, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v11, v7, v8}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v13

    iget-boolean v11, v3, Lxgi;->e:Z

    if-eqz v11, :cond_5

    move-wide v15, v9

    iget-wide v9, v3, Lxgi;->p:J

    sub-long/2addr v9, v13

    invoke-static {v9, v10}, Ljava/lang/Math;->abs(J)J

    move-result-wide v9

    sget-wide v17, Lxgi;->a:J

    cmp-long v9, v9, v17

    if-lez v9, :cond_4

    iget-wide v9, v3, Lxgi;->p:J

    new-instance v11, Ljava/lang/StringBuilder;

    move-wide/from16 v17, v15

    const-string v15, "Unexpected video timestamp diff vs realtime. Disabling timestamp recording: "

    invoke-direct {v11, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v15, " vs System Time: "

    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lwjn;->b(Ljava/lang/String;)V

    iput-boolean v12, v3, Lxgi;->e:Z

    iget-object v9, v3, Lxgi;->d:Lwfv;

    sget-object v10, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    move-wide v15, v13

    iget-wide v12, v3, Lxgi;->p:J

    sub-long v12, v15, v12

    invoke-virtual {v10, v12, v13}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v12

    invoke-virtual {v9, v12, v13}, Lwfv;->B(J)V

    goto :goto_2

    :cond_4
    move-wide/from16 v17, v15

    goto :goto_1

    :cond_5
    move-wide/from16 v17, v9

    :goto_1
    move-wide v15, v13

    :goto_2
    iget-boolean v9, v3, Lxgi;->e:Z

    if-eqz v9, :cond_8

    iget-wide v9, v3, Lxgi;->p:J

    cmp-long v9, v9, v17

    if-eqz v9, :cond_2

    sget-object v9, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v12, v3, Lxgi;->p:J

    invoke-virtual {v9, v12, v13}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v9

    iget-wide v12, v3, Lxgi;->j:J

    add-long/2addr v9, v12

    cmp-long v9, v5, v9

    if-lez v9, :cond_6

    move v10, v4

    move-wide/from16 v19, v5

    goto :goto_3

    :cond_6
    sget-object v9, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    move v10, v4

    move-wide/from16 v19, v5

    iget-wide v4, v3, Lxgi;->p:J

    invoke-virtual {v9, v4, v5}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v4

    cmp-long v6, v7, v4

    if-ltz v6, :cond_e

    cmp-long v4, v19, v4

    if-lez v4, :cond_e

    :goto_3
    iget-wide v4, v3, Lxgi;->p:J

    sget-object v6, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v6, v12, v13}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v12

    add-long/2addr v4, v12

    cmp-long v4, v15, v4

    if-gtz v4, :cond_7

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v5, v3, Lxgi;->p:J

    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v4

    iput-wide v4, v3, Lxgi;->k:J

    goto :goto_4

    :cond_7
    iput-wide v7, v3, Lxgi;->k:J

    :goto_4
    move-wide/from16 v4, v19

    invoke-virtual {v3, v4, v5}, Lxgi;->e(J)V

    goto :goto_5

    :cond_8
    move v10, v4

    move-wide v4, v5

    iput-wide v7, v3, Lxgi;->k:J

    iput-wide v4, v3, Lxgi;->l:J

    iget-object v6, v3, Lxgi;->f:Lxgk;

    if-eqz v6, :cond_a

    sget-object v9, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v9, v7, v8}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v7

    invoke-interface {v6, v7, v8}, Lxgk;->a(J)V

    goto :goto_5

    :cond_9
    move-wide/from16 v17, v9

    move v10, v4

    move-wide v4, v5

    iget-boolean v6, v3, Lxgi;->r:Z

    if-nez v6, :cond_e

    invoke-virtual {v3, v4, v5}, Lxgi;->e(J)V

    :cond_a
    :goto_5
    iget-wide v6, v2, Lxgd;->N:J

    cmp-long v8, v6, v17

    if-eqz v8, :cond_e

    iget-wide v8, v3, Lxgi;->k:J

    iget-wide v12, v2, Lxgd;->O:J

    cmp-long v3, v12, v17

    if-nez v3, :cond_b

    iput-wide v8, v2, Lxgd;->N:J

    move-wide v6, v8

    move-wide/from16 v12, v17

    :cond_b
    sub-long/2addr v12, v8

    iget v3, v2, Lxgd;->y:F

    long-to-float v12, v12

    div-float/2addr v12, v3

    sub-long/2addr v6, v8

    long-to-float v6, v6

    div-float/2addr v6, v3

    sub-long/2addr v4, v8

    long-to-float v4, v4

    div-float/2addr v4, v3

    iget-wide v13, v2, Lxgd;->x:J

    float-to-long v5, v6

    move v7, v10

    float-to-long v10, v12

    move-wide v15, v8

    move v9, v7

    sub-long v7, v5, v10

    sub-long v13, v7, v13

    invoke-static {v13, v14}, Ljava/lang/Math;->abs(J)J

    move-result-wide v12

    move v14, v9

    move-wide/from16 v19, v10

    iget-wide v9, v2, Lxgd;->x:J

    float-to-long v3, v4

    sub-long v3, v3, v19

    sub-long v9, v3, v9

    invoke-static {v9, v10}, Ljava/lang/Math;->abs(J)J

    move-result-wide v9

    move-wide/from16 v19, v12

    iget-wide v11, v2, Lxgd;->O:J

    cmp-long v11, v11, v17

    if-eqz v11, :cond_d

    iget-wide v11, v2, Lxgd;->N:J

    cmp-long v11, v11, v15

    if-ltz v11, :cond_c

    cmp-long v9, v19, v9

    if-gez v9, :cond_c

    goto :goto_6

    :cond_c
    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "Drop frame at: "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, " with delta: "

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, ". Prefer next delta: "

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lwjn;->a(Ljava/lang/String;)V

    goto :goto_7

    :cond_d
    :goto_6
    invoke-virtual {v2}, Lxgd;->j()V

    goto :goto_7

    :cond_e
    move v14, v10

    :goto_7
    const/16 v3, 0x10

    new-array v4, v3, [F

    const/4 v11, 0x0

    invoke-static {v4, v11}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    invoke-interface {v0}, Lcom/google/mediapipe/framework/TextureFrame;->getTextureName()I

    move-result v5

    iget-boolean v6, v2, Lxgd;->g:Z

    const/4 v7, 0x4

    const/4 v8, 0x5

    const/4 v9, 0x0

    if-eqz v6, :cond_f

    iget v6, v2, Lxgd;->v:I

    iget-boolean v10, v2, Lxgd;->b:Z

    if-nez v10, :cond_11

    if-eqz v6, :cond_11

    aget v10, v4, v11

    aget v8, v4, v8

    mul-float/2addr v10, v8

    aget v8, v4, v14

    aget v7, v4, v7

    mul-float/2addr v8, v7

    sub-float/2addr v10, v8

    cmpl-float v7, v10, v9

    if-lez v7, :cond_11

    goto :goto_9

    :cond_f
    aget v6, v4, v11

    aget v8, v4, v8

    mul-float/2addr v6, v8

    aget v8, v4, v14

    aget v7, v4, v7

    mul-float/2addr v8, v7

    sub-float/2addr v6, v8

    cmpl-float v6, v6, v9

    if-lez v6, :cond_10

    move v6, v14

    goto :goto_8

    :cond_10
    const/4 v6, 0x0

    :goto_8
    iget-boolean v7, v2, Lxgd;->b:Z

    if-nez v7, :cond_11

    if-eqz v6, :cond_11

    :goto_9
    move v7, v14

    goto :goto_a

    :cond_11
    const/4 v7, 0x0

    :goto_a
    if-eqz v6, :cond_13

    iget v8, v2, Lxgd;->d:I

    if-ltz v8, :cond_12

    move v10, v14

    goto :goto_b

    :cond_12
    const/4 v10, 0x0

    :goto_b
    invoke-static {v10}, La;->f(Z)V

    goto :goto_d

    :cond_13
    iget v8, v2, Lxgd;->c:I

    if-ltz v8, :cond_14

    move v10, v14

    goto :goto_c

    :cond_14
    const/4 v10, 0x0

    :goto_c
    invoke-static {v10}, La;->f(Z)V

    :goto_d
    const/high16 v10, 0x3f800000    # 1.0f

    if-eqz v7, :cond_15

    const/high16 v12, -0x40800000    # -1.0f

    const/4 v11, 0x0

    invoke-static {v4, v11, v12, v10, v10}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    invoke-static {v4, v11, v12, v9, v9}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    :cond_15
    iget-boolean v12, v2, Lxgd;->j:Z

    if-eqz v12, :cond_16

    invoke-virtual {v2}, Lxgd;->d()I

    move-result v6

    goto :goto_f

    :cond_16
    if-eqz v6, :cond_17

    iget v6, v2, Lxgd;->n:I

    sub-int/2addr v6, v8

    add-int/lit16 v6, v6, 0x168

    rem-int/lit16 v6, v6, 0x168

    if-eqz v7, :cond_18

    add-int/lit16 v6, v6, 0xb4

    goto :goto_e

    :cond_17
    iget v6, v2, Lxgd;->n:I

    add-int/2addr v6, v8

    :goto_e
    rem-int/lit16 v6, v6, 0x168

    :cond_18
    const/16 v7, 0xb4

    if-ne v6, v7, :cond_19

    const/16 v6, 0x10e

    goto :goto_f

    :cond_19
    const/16 v6, 0x5a

    :goto_f
    iget-object v7, v2, Lxgd;->k:Lasm;

    if-eqz v7, :cond_1a

    iget-object v7, v7, Lasm;->a:Lasl;

    iget-object v8, v7, Lasl;->a:Landroid/util/Size;

    iget v7, v7, Lasl;->b:I

    invoke-static {v8, v7}, Lvgt;->F(Landroid/util/Size;I)Z

    move-result v12

    if-eqz v12, :cond_1a

    invoke-static {v8, v7}, Lvgt;->B(Landroid/util/Size;I)Landroid/util/Size;

    move-result-object v7

    invoke-static {v7}, Lvgt;->A(Landroid/util/Size;)Landroid/util/Size;

    move-result-object v8

    invoke-virtual {v8}, Landroid/util/Size;->getWidth()I

    move-result v12

    int-to-float v12, v12

    invoke-virtual {v8}, Landroid/util/Size;->getHeight()I

    move-result v8

    int-to-float v8, v8

    invoke-virtual {v7}, Landroid/util/Size;->getWidth()I

    move-result v13

    int-to-float v13, v13

    invoke-virtual {v7}, Landroid/util/Size;->getHeight()I

    move-result v7

    int-to-float v7, v7

    div-float/2addr v13, v7

    div-float v7, v10, v13

    div-float/2addr v12, v8

    mul-float/2addr v7, v12

    new-instance v8, Landroid/graphics/RectF;

    const/high16 v12, 0x40000000    # 2.0f

    div-float/2addr v7, v12

    const/high16 v12, 0x3f000000    # 0.5f

    sub-float v13, v12, v7

    add-float/2addr v7, v12

    invoke-direct {v8, v13, v9, v7, v10}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v8}, Landroid/graphics/RectF;->centerX()F

    move-result v7

    const/high16 v13, -0x41000000    # -0.5f

    add-float/2addr v7, v13

    invoke-virtual {v8}, Landroid/graphics/RectF;->centerY()F

    move-result v15

    add-float/2addr v15, v13

    const/4 v11, 0x0

    invoke-static {v4, v11, v7, v15, v9}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    invoke-static {v4, v11, v12, v12, v9}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    invoke-virtual {v8}, Landroid/graphics/RectF;->width()F

    move-result v7

    invoke-virtual {v8}, Landroid/graphics/RectF;->height()F

    move-result v8

    invoke-static {v4, v11, v7, v8, v10}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    invoke-static {v4, v11, v13, v13, v9}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    goto :goto_10

    :cond_1a
    const/4 v11, 0x0

    :goto_10
    new-array v15, v3, [F

    invoke-static {v15, v11}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    int-to-float v3, v6

    const/16 v19, 0x0

    const/high16 v20, 0x3f800000    # 1.0f

    const/16 v16, 0x0

    const/16 v18, 0x0

    move/from16 v17, v3

    invoke-static/range {v15 .. v20}, Landroid/opengl/Matrix;->setRotateM([FIFFFF)V

    iget-object v3, v2, Lxgd;->J:Lwjm;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3, v5, v15, v4}, Lwjm;->a(I[F[F)V

    invoke-interface {v0}, Lcom/google/mediapipe/framework/TextureFrame;->getTimestamp()J

    move-result-wide v3

    invoke-static {v3, v4}, Lapor;->d(J)Lj$/time/Duration;

    move-result-object v3

    invoke-virtual {v3}, Lj$/time/Duration;->toNanos()J

    move-result-wide v3

    iput-wide v3, v2, Lxgf;->N:J

    move v7, v14

    invoke-virtual {v2, v7}, Lxgd;->h(Z)V

    invoke-static {}, Landroid/opengl/GLES20;->glFinish()V

    invoke-interface {v0}, Lcom/google/mediapipe/framework/TextureFrame;->release()V

    return-void
.end method
