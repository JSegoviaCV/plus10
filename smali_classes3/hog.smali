.class public final Lhog;
.super Lhoa;


# instance fields
.field final synthetic a:Lcom/google/android/apps/youtube/app/common/devicecapabilities/devicecapabilitytest/XenoCapabilityCheckService;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/app/common/devicecapabilities/devicecapabilitytest/XenoCapabilityCheckService;)V
    .locals 0

    iput-object p1, p0, Lhog;->a:Lcom/google/android/apps/youtube/app/common/devicecapabilities/devicecapabilitytest/XenoCapabilityCheckService;

    invoke-direct {p0}, Lhoa;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()I
    .locals 1

    iget-object v0, p0, Lhog;->a:Lcom/google/android/apps/youtube/app/common/devicecapabilities/devicecapabilitytest/XenoCapabilityCheckService;

    iget-object v0, v0, Lcom/google/android/apps/youtube/app/common/devicecapabilities/devicecapabilitytest/XenoCapabilityCheckService;->b:Lasip;

    iget v0, v0, Lasip;->l:I

    return v0
.end method

.method public final c()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lhog;->a:Lcom/google/android/apps/youtube/app/common/devicecapabilities/devicecapabilitytest/XenoCapabilityCheckService;

    iget-object v0, v0, Lcom/google/android/apps/youtube/app/common/devicecapabilities/devicecapabilitytest/XenoCapabilityCheckService;->e:Ljava/lang/StringBuilder;

    monitor-enter v0

    :try_start_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final d(Lhoe;)V
    .locals 1

    iget-object v0, p0, Lhog;->a:Lcom/google/android/apps/youtube/app/common/devicecapabilities/devicecapabilitytest/XenoCapabilityCheckService;

    iput-object p1, v0, Lcom/google/android/apps/youtube/app/common/devicecapabilities/devicecapabilitytest/XenoCapabilityCheckService;->f:Lhoe;

    return-void
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, Lhog;->a:Lcom/google/android/apps/youtube/app/common/devicecapabilities/devicecapabilitytest/XenoCapabilityCheckService;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/common/devicecapabilities/devicecapabilitytest/XenoCapabilityCheckService;->stopSelf()V

    return-void
.end method

.method public final f([B)[B
    .locals 32

    move-object/from16 v1, p0

    iget-object v2, v1, Lhog;->a:Lcom/google/android/apps/youtube/app/common/devicecapabilities/devicecapabilitytest/XenoCapabilityCheckService;

    const/4 v3, 0x2

    :try_start_0
    iput-object v2, v2, Lcom/google/android/apps/youtube/app/common/devicecapabilities/devicecapabilitytest/XenoCapabilityCheckService;->c:Landroid/content/Context;

    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v0

    sget-object v5, Lardm;->a:Lardm;

    move-object/from16 v6, p1

    invoke-static {v5, v6, v0}, Laqzm;->parseFrom(Laqzm;[BLcom/google/protobuf/ExtensionRegistryLite;)Laqzm;

    move-result-object v0

    check-cast v0, Lardm;

    new-instance v5, Ljava/io/File;

    iget-object v6, v0, Lardm;->d:Ljava/lang/String;

    invoke-direct {v5, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v5, v2, Lcom/google/android/apps/youtube/app/common/devicecapabilities/devicecapabilitytest/XenoCapabilityCheckService;->l:Ljava/io/File;

    new-instance v5, Ljava/io/File;

    iget-object v6, v0, Lardm;->e:Ljava/lang/String;

    invoke-direct {v5, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v5, v2, Lcom/google/android/apps/youtube/app/common/devicecapabilities/devicecapabilitytest/XenoCapabilityCheckService;->m:Ljava/io/File;

    invoke-static {}, Lcom/google/android/apps/youtube/app/common/devicecapabilities/devicecapabilitytest/XenoCapabilityCheckService;->c()V

    invoke-static {}, Labqt;->a()V

    sget-object v5, Lardn;->a:Lardn;

    invoke-virtual {v5}, Laqzm;->createBuilder()Laqze;

    move-result-object v5

    iget-object v0, v0, Lardm;->c:Laqyh;

    invoke-virtual {v0}, Laqyh;->G()[B

    move-result-object v0

    iget-object v6, v2, Lcom/google/android/apps/youtube/app/common/devicecapabilities/devicecapabilitytest/XenoCapabilityCheckService;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_0

    iget-object v0, v2, Lcom/google/android/apps/youtube/app/common/devicecapabilities/devicecapabilitytest/XenoCapabilityCheckService;->b:Lasip;

    goto/16 :goto_f

    :cond_0
    sget-object v7, Lasip;->e:Lasip;

    invoke-virtual {v2, v7}, Lcom/google/android/apps/youtube/app/common/devicecapabilities/devicecapabilitytest/XenoCapabilityCheckService;->b(Lasip;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    iget-object v7, v2, Lcom/google/android/apps/youtube/app/common/devicecapabilities/devicecapabilitytest/XenoCapabilityCheckService;->i:Laqpa;

    invoke-virtual {v7}, Laqpa;->h()Ljavax/microedition/khronos/egl/EGLSurface;

    move-result-object v8

    iput-object v8, v2, Lcom/google/android/apps/youtube/app/common/devicecapabilities/devicecapabilitytest/XenoCapabilityCheckService;->k:Ljavax/microedition/khronos/egl/EGLSurface;

    iget-object v8, v2, Lcom/google/android/apps/youtube/app/common/devicecapabilities/devicecapabilitytest/XenoCapabilityCheckService;->k:Ljavax/microedition/khronos/egl/EGLSurface;

    invoke-virtual {v7, v8, v8}, Laqpa;->e(Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;)V

    iget-object v8, v2, Lcom/google/android/apps/youtube/app/common/devicecapabilities/devicecapabilitytest/XenoCapabilityCheckService;->j:Lhou;

    invoke-virtual {v8}, Lhou;->start()V

    invoke-virtual {v8}, Laqpd;->j()Z

    new-instance v8, Lhov;

    invoke-direct {v8}, Lhov;-><init>()V

    iget-object v9, v2, Lcom/google/android/apps/youtube/app/common/devicecapabilities/devicecapabilitytest/XenoCapabilityCheckService;->c:Landroid/content/Context;

    if-nez v9, :cond_1

    move-object v9, v2

    :cond_1
    invoke-static {v9, v8}, Lhox;->c(Landroid/content/Context;Ladkj;)Lhox;

    move-result-object v8

    new-instance v9, Lcom/google/research/aimatter/drishti/DrishtiCache;

    invoke-direct {v9}, Lcom/google/research/aimatter/drishti/DrishtiCache;-><init>()V

    iget-object v10, v2, Lcom/google/android/apps/youtube/app/common/devicecapabilities/devicecapabilitytest/XenoCapabilityCheckService;->h:Lrja;

    invoke-static {v7, v9, v8, v10}, Lhpa;->a(Laqpa;Lcom/google/research/aimatter/drishti/DrishtiCache;Lhox;Lrja;)Lhpa;

    move-result-object v7

    new-instance v8, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v8}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    sget v9, Lcom/google/research/xeno/effect/Effect;->c:I

    new-instance v9, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v9}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    new-instance v10, Lbdpy;

    const/4 v11, 0x0

    invoke-direct {v10, v9, v8, v11}, Lbdpy;-><init>(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicReference;I)V

    invoke-static {v0, v10}, Lcom/google/research/xeno/effect/Effect;->nativeLoadFromSerializedEffect([BLcom/google/research/xeno/effect/Effect$NativeLoadCallback;)V

    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/research/xeno/effect/Effect;

    if-nez v0, :cond_2

    const-string v0, "INVALID_GRAPH"

    invoke-virtual {v2, v0}, Lcom/google/android/apps/youtube/app/common/devicecapabilities/devicecapabilitytest/XenoCapabilityCheckService;->a(Ljava/lang/String;)V

    iget-object v0, v2, Lcom/google/android/apps/youtube/app/common/devicecapabilities/devicecapabilitytest/XenoCapabilityCheckService;->b:Lasip;

    goto/16 :goto_f

    :cond_2
    invoke-virtual {v6, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/research/xeno/effect/Effect;

    new-instance v6, Lwc;

    const/16 v8, 0x11

    invoke-direct {v6, v7, v0, v8}, Lwc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v6}, Lqf;->z(Lbja;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v8, 0x1

    invoke-interface {v0, v8, v9, v6}, Lcom/google/common/util/concurrent/ListenableFuture;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    new-instance v6, Lhot;

    invoke-direct {v6}, Lhot;-><init>()V

    iget-object v10, v7, Lhpa;->d:Ljava/lang/Object;

    monitor-enter v10
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    iput-object v6, v7, Lhpa;->k:Lhot;

    monitor-exit v10
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    iget-object v0, v6, Lhot;->a:Lcom/google/common/util/concurrent/SettableFuture;

    iget-object v10, v2, Lcom/google/android/apps/youtube/app/common/devicecapabilities/devicecapabilitytest/XenoCapabilityCheckService;->l:Ljava/io/File;

    const/4 v13, 0x3

    if-nez v10, :cond_3

    const-string v0, "INVALID_GOLDEN"

    invoke-virtual {v2, v0}, Lcom/google/android/apps/youtube/app/common/devicecapabilities/devicecapabilitytest/XenoCapabilityCheckService;->a(Ljava/lang/String;)V

    move/from16 v18, v3

    move v6, v11

    const/4 v12, 0x0

    const/16 v16, 0x1

    goto/16 :goto_7

    :cond_3
    invoke-static {v10}, Lexw;->w(Ljava/io/File;)Landroid/graphics/Bitmap;

    move-result-object v10
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    move v14, v11

    :goto_0
    const/16 v16, 0x1

    if-ge v14, v3, :cond_a

    :try_start_4
    sget-object v17, Lcom/google/android/apps/youtube/app/common/devicecapabilities/devicecapabilitytest/XenoCapabilityCheckService;->a:Landroid/util/Size;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    move/from16 v18, v3

    :try_start_5
    invoke-virtual/range {v17 .. v17}, Landroid/util/Size;->getWidth()I

    move-result v3

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-virtual/range {v17 .. v17}, Landroid/util/Size;->getHeight()I

    move-result v4

    const/high16 v17, -0x40800000    # -1.0f

    new-array v15, v13, [F

    invoke-static {v14, v15}, Lbne;->h(I[F)V

    aget v13, v15, v18

    move/from16 v19, v11

    float-to-double v11, v13

    const-wide/high16 v21, 0x3fe0000000000000L    # 0.5

    cmpl-double v11, v11, v21

    if-lez v11, :cond_4

    const/4 v11, -0x1

    goto :goto_1

    :cond_4
    move/from16 v11, v16

    :goto_1
    int-to-float v11, v11

    sub-float v12, p1, v13

    const v21, 0x3d75c28f    # 0.06f

    mul-float v12, v12, v21

    const v21, 0x3d23d70a    # 0.04f

    add-float v12, v12, v21

    mul-float/2addr v11, v12

    add-float/2addr v13, v11

    aput v13, v15, v18

    aget v11, v15, v19

    aget v12, v15, v16

    add-float v15, v13, v13

    add-float v15, v15, v17

    invoke-static {v15}, Ljava/lang/Math;->abs(F)F

    move-result v15

    sub-float v15, p1, v15

    mul-float/2addr v15, v12

    const/high16 v12, 0x3f000000    # 0.5f

    mul-float/2addr v12, v15

    sub-float/2addr v13, v12

    const/high16 v12, 0x42700000    # 60.0f

    div-float v12, v11, v12

    const/high16 v21, 0x40000000    # 2.0f

    rem-float v12, v12, v21

    add-float v12, v12, v17

    invoke-static {v12}, Ljava/lang/Math;->abs(F)F

    move-result v12

    sub-float v12, p1, v12

    mul-float/2addr v12, v15

    float-to-int v11, v11

    div-int/lit8 v11, v11, 0x3c

    const/high16 v17, 0x437f0000    # 255.0f

    packed-switch v11, :pswitch_data_0

    move/from16 v11, v19

    move v12, v11

    move v13, v12

    goto/16 :goto_3

    :pswitch_0
    add-float/2addr v15, v13

    mul-float v15, v15, v17

    invoke-static {v15}, Ljava/lang/Math;->round(F)I

    move-result v11

    mul-float v15, v13, v17

    invoke-static {v15}, Ljava/lang/Math;->round(F)I

    move-result v15

    add-float/2addr v12, v13

    mul-float v12, v12, v17

    invoke-static {v12}, Ljava/lang/Math;->round(F)I

    move-result v12

    goto :goto_2

    :pswitch_1
    add-float/2addr v12, v13

    mul-float v12, v12, v17

    invoke-static {v12}, Ljava/lang/Math;->round(F)I

    move-result v11

    mul-float v12, v13, v17

    invoke-static {v12}, Ljava/lang/Math;->round(F)I

    move-result v12

    add-float/2addr v15, v13

    mul-float v15, v15, v17

    invoke-static {v15}, Ljava/lang/Math;->round(F)I

    move-result v13

    goto :goto_3

    :pswitch_2
    mul-float v11, v13, v17

    invoke-static {v11}, Ljava/lang/Math;->round(F)I

    move-result v11

    add-float/2addr v12, v13

    mul-float v12, v12, v17

    invoke-static {v12}, Ljava/lang/Math;->round(F)I

    move-result v12

    add-float/2addr v15, v13

    mul-float v15, v15, v17

    invoke-static {v15}, Ljava/lang/Math;->round(F)I

    move-result v13

    goto :goto_3

    :pswitch_3
    mul-float v11, v13, v17

    invoke-static {v11}, Ljava/lang/Math;->round(F)I

    move-result v11

    add-float/2addr v15, v13

    mul-float v15, v15, v17

    invoke-static {v15}, Ljava/lang/Math;->round(F)I

    move-result v15

    add-float/2addr v12, v13

    mul-float v12, v12, v17

    invoke-static {v12}, Ljava/lang/Math;->round(F)I

    move-result v12

    :goto_2
    move v13, v12

    move v12, v15

    goto :goto_3

    :pswitch_4
    add-float/2addr v12, v13

    mul-float v12, v12, v17

    invoke-static {v12}, Ljava/lang/Math;->round(F)I

    move-result v11

    add-float/2addr v15, v13

    mul-float v15, v15, v17

    invoke-static {v15}, Ljava/lang/Math;->round(F)I

    move-result v12

    mul-float v13, v13, v17

    invoke-static {v13}, Ljava/lang/Math;->round(F)I

    move-result v13

    goto :goto_3

    :pswitch_5
    add-float/2addr v15, v13

    mul-float v15, v15, v17

    invoke-static {v15}, Ljava/lang/Math;->round(F)I

    move-result v11

    add-float/2addr v12, v13

    mul-float v12, v12, v17

    invoke-static {v12}, Ljava/lang/Math;->round(F)I

    move-result v12

    mul-float v13, v13, v17

    invoke-static {v13}, Ljava/lang/Math;->round(F)I

    move-result v13

    :goto_3
    invoke-static {v11}, Lbne;->i(I)I

    move-result v11

    invoke-static {v12}, Lbne;->i(I)I

    move-result v12

    invoke-static {v13}, Lbne;->i(I)I

    move-result v13

    invoke-static {v11, v12, v13}, Landroid/graphics/Color;->rgb(III)I

    move-result v11

    mul-int v12, v3, v4

    new-array v12, v12, [I

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v13

    int-to-double v8, v13

    const-wide/high16 v23, 0x4014000000000000L    # 5.0

    div-double v8, v8, v23

    invoke-static {v8, v9}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v8

    double-to-int v8, v8

    move/from16 v9, v19

    :goto_4
    if-ge v9, v4, :cond_7

    move/from16 v13, v19

    :goto_5
    if-ge v13, v3, :cond_6

    add-int v15, v9, v13

    div-int/2addr v15, v8

    rem-int/lit8 v15, v15, 0x2

    mul-int v17, v9, v3

    add-int v17, v17, v13

    if-nez v15, :cond_5

    move v15, v14

    goto :goto_6

    :cond_5
    move v15, v11

    :goto_6
    aput v15, v12, v17

    add-int/lit8 v13, v13, 0x1

    goto :goto_5

    :cond_6
    add-int/lit8 v9, v9, 0x1

    goto :goto_4

    :cond_7
    sget-object v8, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v12, v3, v4, v8}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-static {v3}, Lhos;->a(Landroid/graphics/Bitmap;)Lhos;

    move-result-object v3

    new-instance v4, Lhoy;

    invoke-direct {v4, v3}, Lhoy;-><init>(Lcom/google/mediapipe/framework/TextureFrame;)V

    invoke-virtual {v7, v4}, Lhpa;->e(Lhoy;)V

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v8, 0x1

    invoke-interface {v0, v8, v9, v3}, Lcom/google/common/util/concurrent/ListenableFuture;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    monitor-enter v6
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    :try_start_6
    iget-object v0, v6, Lhot;->a:Lcom/google/common/util/concurrent/SettableFuture;

    move/from16 v3, v19

    invoke-virtual {v0, v3}, Lcom/google/common/util/concurrent/SettableFuture;->cancel(Z)Z

    invoke-static {}, Lcom/google/common/util/concurrent/SettableFuture;->create()Lcom/google/common/util/concurrent/SettableFuture;

    move-result-object v0

    iput-object v0, v6, Lhot;->a:Lcom/google/common/util/concurrent/SettableFuture;

    iget-object v0, v6, Lhot;->b:Lhoy;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lhoy;->release()V

    :cond_8
    const/4 v0, 0x0

    iput-object v0, v6, Lhot;->b:Lhoy;

    monitor-exit v6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    iget-object v3, v6, Lhot;->a:Lcom/google/common/util/concurrent/SettableFuture;

    if-nez v14, :cond_9

    iget-wide v8, v7, Lhpa;->e:J

    iput-wide v8, v2, Lcom/google/android/apps/youtube/app/common/devicecapabilities/devicecapabilitytest/XenoCapabilityCheckService;->o:J
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    const/4 v14, 0x0

    :cond_9
    add-int/lit8 v14, v14, 0x1

    move-object v0, v3

    move/from16 v3, v18

    const-wide/16 v8, 0x1

    const/4 v11, 0x0

    const/4 v13, 0x3

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    :try_start_8
    monitor-exit v6
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :try_start_9
    throw v0

    :catch_0
    move-exception v0

    move/from16 v18, v3

    goto/16 :goto_d

    :cond_a
    move/from16 v18, v3

    const/high16 p1, 0x3f800000    # 1.0f

    const/high16 v17, -0x40800000    # -1.0f

    invoke-static {v10}, Lhos;->a(Landroid/graphics/Bitmap;)Lhos;

    move-result-object v3

    new-instance v4, Lhoy;

    invoke-direct {v4, v3}, Lhoy;-><init>(Lcom/google/mediapipe/framework/TextureFrame;)V

    invoke-virtual {v7, v4}, Lhpa;->e(Lhoy;)V

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v8, 0x1

    invoke-interface {v0, v8, v9, v3}, Lcom/google/common/util/concurrent/ListenableFuture;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhoy;

    iget-wide v3, v7, Lhpa;->e:J

    iput-wide v3, v2, Lcom/google/android/apps/youtube/app/common/devicecapabilities/devicecapabilitytest/XenoCapabilityCheckService;->n:J

    iget-object v3, v2, Lcom/google/android/apps/youtube/app/common/devicecapabilities/devicecapabilitytest/XenoCapabilityCheckService;->j:Lhou;

    invoke-interface {v0}, Lcom/google/mediapipe/framework/TextureFrame;->getWidth()I

    move-result v4

    invoke-interface {v0}, Lcom/google/mediapipe/framework/TextureFrame;->getHeight()I

    move-result v6

    invoke-static {v4, v6}, Laqpf;->b(II)I

    move-result v4

    invoke-interface {v0}, Lcom/google/mediapipe/framework/TextureFrame;->getWidth()I

    move-result v6

    invoke-interface {v0}, Lcom/google/mediapipe/framework/TextureFrame;->getHeight()I

    move-result v8

    invoke-virtual {v3, v4, v6, v8}, Laqpd;->i(III)V

    const v4, 0x84c0

    invoke-static {v4}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    invoke-interface {v0}, Lcom/google/mediapipe/framework/TextureFrame;->getTextureName()I

    move-result v4

    const/16 v6, 0xde1

    invoke-static {v6, v4}, Landroid/opengl/GLES20;->glBindTexture(II)V

    iget v3, v3, Lhou;->c:I

    invoke-static {v3}, Landroid/opengl/GLES20;->glUseProgram(I)V

    invoke-static/range {v16 .. v16}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    sget-object v25, Lhou;->a:Ljava/nio/FloatBuffer;

    const/16 v20, 0x1

    const/16 v21, 0x2

    const/16 v22, 0x1406

    const/16 v23, 0x0

    const/16 v24, 0x0

    invoke-static/range {v20 .. v25}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    invoke-static/range {v18 .. v18}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    sget-object v31, Lhou;->b:Ljava/nio/FloatBuffer;

    const/16 v26, 0x2

    const/16 v27, 0x2

    const/16 v28, 0x1406

    const/16 v29, 0x0

    const/16 v30, 0x0

    invoke-static/range {v26 .. v31}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    const/4 v3, 0x5

    const/4 v4, 0x4

    const/4 v6, 0x0

    invoke-static {v3, v6, v4}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    invoke-interface {v0}, Lcom/google/mediapipe/framework/TextureFrame;->getWidth()I

    move-result v3

    mul-int/2addr v3, v4

    invoke-interface {v0}, Lcom/google/mediapipe/framework/TextureFrame;->getHeight()I

    move-result v4

    mul-int/2addr v3, v4

    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v25

    invoke-interface {v0}, Lcom/google/mediapipe/framework/TextureFrame;->getWidth()I

    move-result v21

    invoke-interface {v0}, Lcom/google/mediapipe/framework/TextureFrame;->getHeight()I

    move-result v22

    const/16 v23, 0x1908

    const/16 v24, 0x1401

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-static/range {v19 .. v25}, Landroid/opengl/GLES20;->glReadPixels(IIIIIILjava/nio/Buffer;)V

    move-object/from16 v3, v25

    invoke-interface {v0}, Lcom/google/mediapipe/framework/TextureFrame;->getWidth()I

    move-result v4

    invoke-interface {v0}, Lcom/google/mediapipe/framework/TextureFrame;->getHeight()I

    move-result v0

    sget-object v8, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v4, v0, v8}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V

    new-instance v3, Landroid/graphics/Matrix;

    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    move/from16 v8, p1

    move/from16 v4, v17

    invoke-virtual {v3, v8, v4}, Landroid/graphics/Matrix;->postScale(FF)Z

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v22

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v23

    const/16 v25, 0x1

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v19, v0

    move-object/from16 v24, v3

    invoke-static/range {v19 .. v25}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v12

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->recycle()V

    :goto_7
    iget-object v0, v2, Lcom/google/android/apps/youtube/app/common/devicecapabilities/devicecapabilitytest/XenoCapabilityCheckService;->m:Ljava/io/File;

    if-nez v0, :cond_b

    const-string v0, "INVALID_GOLDEN"

    invoke-virtual {v2, v0}, Lcom/google/android/apps/youtube/app/common/devicecapabilities/devicecapabilitytest/XenoCapabilityCheckService;->a(Ljava/lang/String;)V

    iget-object v0, v2, Lcom/google/android/apps/youtube/app/common/devicecapabilities/devicecapabilitytest/XenoCapabilityCheckService;->b:Lasip;

    goto/16 :goto_f

    :cond_b
    invoke-static {v0}, Lexw;->w(Ljava/io/File;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v12, :cond_c

    const-string v0, "INVALID_GOLDEN"

    invoke-virtual {v2, v0}, Lcom/google/android/apps/youtube/app/common/devicecapabilities/devicecapabilitytest/XenoCapabilityCheckService;->a(Ljava/lang/String;)V

    iget-object v0, v2, Lcom/google/android/apps/youtube/app/common/devicecapabilities/devicecapabilitytest/XenoCapabilityCheckService;->b:Lasip;

    goto/16 :goto_f

    :cond_c
    invoke-virtual {v12}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {v12}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    mul-int v8, v3, v4

    move v11, v6

    const-wide/16 v13, 0x0

    :goto_8
    const-wide/high16 v19, 0x3ff0000000000000L    # 1.0

    if-ge v11, v3, :cond_12

    move-wide v14, v13

    move v13, v6

    :goto_9
    if-ge v13, v4, :cond_11

    invoke-virtual {v12, v11, v13}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result v17

    invoke-virtual {v0, v11, v13}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result v21

    invoke-static/range {v17 .. v17}, Landroid/graphics/Color;->red(I)I

    move-result v22

    invoke-static/range {v21 .. v21}, Landroid/graphics/Color;->red(I)I

    move-result v23

    sub-int v22, v22, v23

    invoke-static/range {v22 .. v22}, Ljava/lang/Math;->abs(I)I

    move-result v6

    const-wide/16 v24, 0x0

    int-to-double v9, v6

    invoke-static/range {v17 .. v17}, Landroid/graphics/Color;->green(I)I

    move-result v6

    invoke-static/range {v21 .. v21}, Landroid/graphics/Color;->green(I)I

    move-result v22

    sub-int v6, v6, v22

    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v6

    move-object/from16 p1, v0

    int-to-double v0, v6

    invoke-static/range {v17 .. v17}, Landroid/graphics/Color;->blue(I)I

    move-result v6

    invoke-static/range {v21 .. v21}, Landroid/graphics/Color;->blue(I)I

    move-result v22

    sub-int v6, v6, v22

    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v6

    move/from16 v22, v3

    move/from16 v26, v4

    int-to-double v3, v6

    invoke-static/range {v17 .. v17}, Landroid/graphics/Color;->alpha(I)I

    move-result v6

    invoke-static/range {v21 .. v21}, Landroid/graphics/Color;->alpha(I)I

    move-result v17

    sub-int v6, v6, v17

    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v6

    move/from16 v21, v11

    move-object/from16 v17, v12

    int-to-double v11, v6

    mul-double v27, v9, v9

    mul-double v29, v0, v0

    add-double v27, v27, v29

    mul-double v29, v3, v3

    add-double v27, v27, v29

    mul-double v29, v11, v11

    add-double v27, v27, v29

    const-wide v29, 0x40f0201000000000L    # 66049.0

    div-double v27, v27, v29

    invoke-static/range {v27 .. v28}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    invoke-static {v9, v10, v0, v1}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    invoke-static {v3, v4, v11, v12}, Ljava/lang/Math;->max(DD)D

    move-result-wide v3

    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    const-wide v3, 0x4070100000000000L    # 257.0

    div-double/2addr v0, v3

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    new-instance v1, Laorv;

    invoke-direct {v1, v6, v0}, Laorv;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v1, Laorv;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    iget-object v0, v1, Laorv;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    cmpl-double v3, v0, v24

    if-nez v3, :cond_d

    move/from16 v0, v16

    move v1, v0

    goto :goto_a

    :cond_d
    const-wide v3, 0x3fb999999999999aL    # 0.1

    cmpg-double v0, v0, v3

    move/from16 v1, v16

    if-gtz v0, :cond_e

    move/from16 v0, v18

    goto :goto_a

    :cond_e
    const/4 v0, 0x3

    :goto_a
    if-eq v0, v1, :cond_f

    move/from16 v1, v18

    if-ne v0, v1, :cond_10

    :cond_f
    add-double v14, v14, v19

    :cond_10
    add-int/lit8 v13, v13, 0x1

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v12, v17

    move/from16 v11, v21

    move/from16 v3, v22

    move/from16 v4, v26

    const/4 v6, 0x0

    const/16 v16, 0x1

    const/16 v18, 0x2

    goto/16 :goto_9

    :cond_11
    move-object/from16 p1, v0

    move/from16 v22, v3

    move/from16 v26, v4

    move/from16 v21, v11

    move-object/from16 v17, v12

    const-wide/16 v24, 0x0

    add-int/lit8 v11, v21, 0x1

    move-object/from16 v1, p0

    move-wide v13, v14

    const/4 v6, 0x0

    const/16 v16, 0x1

    const/16 v18, 0x2

    goto/16 :goto_8

    :cond_12
    int-to-double v0, v8

    div-double/2addr v13, v0

    sub-double v19, v19, v13

    const-wide/high16 v0, 0x3fd0000000000000L    # 0.25

    cmpl-double v0, v19, v0

    if-lez v0, :cond_13

    const/4 v13, 0x3

    goto :goto_b

    :cond_13
    const/4 v13, 0x1

    :goto_b
    iget-object v0, v2, Lcom/google/android/apps/youtube/app/common/devicecapabilities/devicecapabilitytest/XenoCapabilityCheckService;->j:Lhou;

    iget-object v1, v0, Laqpd;->v:Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->quitSafely()V

    invoke-virtual {v0}, Lhou;->join()V

    iget-object v0, v2, Lcom/google/android/apps/youtube/app/common/devicecapabilities/devicecapabilitytest/XenoCapabilityCheckService;->i:Laqpa;

    invoke-virtual {v0}, Laqpa;->f()V

    iget-object v1, v2, Lcom/google/android/apps/youtube/app/common/devicecapabilities/devicecapabilitytest/XenoCapabilityCheckService;->k:Ljavax/microedition/khronos/egl/EGLSurface;

    if-eqz v1, :cond_14

    invoke-virtual {v0, v1}, Laqpa;->g(Ljavax/microedition/khronos/egl/EGLSurface;)V

    :cond_14
    monitor-enter v7
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1

    :try_start_a
    iget-object v0, v7, Lhpa;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_15

    monitor-exit v7

    goto :goto_c

    :cond_15
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, v7, Lhpa;->a:Lbdsm;

    invoke-virtual {v0}, Lbdsm;->g()V

    monitor-exit v7
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    :try_start_b
    iget-object v0, v7, Lhpa;->a:Lbdsm;

    invoke-virtual {v0}, Lbdsn;->lJ()V

    :goto_c
    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    move-result v0

    if-eqz v0, :cond_16

    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "OpenGL error code: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/google/android/apps/youtube/app/common/devicecapabilities/devicecapabilitytest/XenoCapabilityCheckService;->a(Ljava/lang/String;)V

    :cond_16
    iget-object v0, v2, Lcom/google/android/apps/youtube/app/common/devicecapabilities/devicecapabilitytest/XenoCapabilityCheckService;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_17

    iget-object v0, v2, Lcom/google/android/apps/youtube/app/common/devicecapabilities/devicecapabilitytest/XenoCapabilityCheckService;->b:Lasip;

    goto :goto_f

    :cond_17
    const/4 v1, 0x1

    if-ne v13, v1, :cond_18

    sget-object v0, Lasip;->k:Lasip;

    invoke-virtual {v2, v0}, Lcom/google/android/apps/youtube/app/common/devicecapabilities/devicecapabilitytest/XenoCapabilityCheckService;->b(Lasip;)V

    goto :goto_e

    :cond_18
    const-string v0, "OUTPUT_IMAGE_INCORRECT"

    invoke-virtual {v2, v0}, Lcom/google/android/apps/youtube/app/common/devicecapabilities/devicecapabilitytest/XenoCapabilityCheckService;->a(Ljava/lang/String;)V

    iget-object v0, v2, Lcom/google/android/apps/youtube/app/common/devicecapabilities/devicecapabilitytest/XenoCapabilityCheckService;->b:Lasip;
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_1

    goto :goto_f

    :catchall_1
    move-exception v0

    :try_start_c
    monitor-exit v7
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    :try_start_d
    throw v0
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_1

    :catchall_2
    move-exception v0

    :try_start_e
    monitor-exit v10
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    :try_start_f
    throw v0
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_1

    :catch_1
    move-exception v0

    :goto_d
    :try_start_10
    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/google/android/apps/youtube/app/common/devicecapabilities/devicecapabilitytest/XenoCapabilityCheckService;->a(Ljava/lang/String;)V

    instance-of v0, v0, Ljava/lang/InterruptedException;

    if-eqz v0, :cond_19

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_19
    :goto_e
    iget-object v0, v2, Lcom/google/android/apps/youtube/app/common/devicecapabilities/devicecapabilitytest/XenoCapabilityCheckService;->b:Lasip;

    :goto_f
    invoke-virtual {v5}, Laqze;->copyOnWrite()V

    iget-object v1, v5, Laqze;->instance:Laqzm;

    check-cast v1, Lardn;

    iget v0, v0, Lasip;->l:I

    iput v0, v1, Lardn;->c:I

    iget v0, v1, Lardn;->b:I

    const/16 v16, 0x1

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, Lardn;->b:I

    iget-object v0, v2, Lcom/google/android/apps/youtube/app/common/devicecapabilities/devicecapabilitytest/XenoCapabilityCheckService;->e:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5}, Laqze;->copyOnWrite()V

    iget-object v1, v5, Laqze;->instance:Laqzm;

    check-cast v1, Lardn;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v1, Lardn;->b:I

    const/16 v18, 0x2

    or-int/lit8 v3, v3, 0x2

    iput v3, v1, Lardn;->b:I

    iput-object v0, v1, Lardn;->d:Ljava/lang/String;

    invoke-virtual {v5}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Lardn;

    invoke-virtual {v0}, Laqxo;->toByteArray()[B

    move-result-object v0
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_2

    goto :goto_10

    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/google/android/apps/youtube/app/common/devicecapabilities/devicecapabilitytest/XenoCapabilityCheckService;->a(Ljava/lang/String;)V

    instance-of v1, v0, Ljava/lang/InterruptedException;

    if-eqz v1, :cond_1a

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    :cond_1a
    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/google/android/apps/youtube/app/common/devicecapabilities/devicecapabilitytest/XenoCapabilityCheckService;->a(Ljava/lang/String;)V

    sget-object v0, Lardn;->a:Lardn;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    iget-object v1, v2, Lcom/google/android/apps/youtube/app/common/devicecapabilities/devicecapabilitytest/XenoCapabilityCheckService;->b:Lasip;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v3, v0, Laqze;->instance:Laqzm;

    check-cast v3, Lardn;

    iget v1, v1, Lasip;->l:I

    iput v1, v3, Lardn;->c:I

    iget v1, v3, Lardn;->b:I

    const/16 v16, 0x1

    or-int/lit8 v1, v1, 0x1

    iput v1, v3, Lardn;->b:I

    iget-object v1, v2, Lcom/google/android/apps/youtube/app/common/devicecapabilities/devicecapabilitytest/XenoCapabilityCheckService;->e:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Lardn;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Lardn;->b:I

    const/16 v18, 0x2

    or-int/lit8 v3, v3, 0x2

    iput v3, v2, Lardn;->b:I

    iput-object v1, v2, Lardn;->d:Ljava/lang/String;

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Lardn;

    invoke-virtual {v0}, Laqxo;->toByteArray()[B

    move-result-object v0

    :goto_10
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
