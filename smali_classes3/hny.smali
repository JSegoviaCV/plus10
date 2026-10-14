.class public final Lhny;
.super Lhoa;


# instance fields
.field final synthetic a:Lcom/google/android/apps/youtube/app/common/devicecapabilities/devicecapabilitytest/GlCapabilityCheckService;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/app/common/devicecapabilities/devicecapabilitytest/GlCapabilityCheckService;)V
    .locals 0

    iput-object p1, p0, Lhny;->a:Lcom/google/android/apps/youtube/app/common/devicecapabilities/devicecapabilitytest/GlCapabilityCheckService;

    invoke-direct {p0}, Lhoa;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()I
    .locals 1

    iget-object v0, p0, Lhny;->a:Lcom/google/android/apps/youtube/app/common/devicecapabilities/devicecapabilitytest/GlCapabilityCheckService;

    iget-object v0, v0, Lcom/google/android/apps/youtube/app/common/devicecapabilities/devicecapabilitytest/GlCapabilityCheckService;->a:Lasip;

    iget v0, v0, Lasip;->l:I

    return v0
.end method

.method public final c()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lhny;->a:Lcom/google/android/apps/youtube/app/common/devicecapabilities/devicecapabilitytest/GlCapabilityCheckService;

    iget-object v0, v0, Lcom/google/android/apps/youtube/app/common/devicecapabilities/devicecapabilitytest/GlCapabilityCheckService;->b:Ljava/lang/StringBuilder;

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

    iget-object v0, p0, Lhny;->a:Lcom/google/android/apps/youtube/app/common/devicecapabilities/devicecapabilitytest/GlCapabilityCheckService;

    iput-object p1, v0, Lcom/google/android/apps/youtube/app/common/devicecapabilities/devicecapabilitytest/GlCapabilityCheckService;->c:Lhoe;

    return-void
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, Lhny;->a:Lcom/google/android/apps/youtube/app/common/devicecapabilities/devicecapabilitytest/GlCapabilityCheckService;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/common/devicecapabilities/devicecapabilitytest/GlCapabilityCheckService;->stopSelf()V

    return-void
.end method

.method public final f([B)[B
    .locals 29

    const-string v0, "UniqueFileName"

    sget-object v1, Lardn;->a:Lardn;

    invoke-virtual {v1}, Laqzm;->createBuilder()Laqze;

    move-result-object v1

    move-object/from16 v2, p0

    iget-object v3, v2, Lhny;->a:Lcom/google/android/apps/youtube/app/common/devicecapabilities/devicecapabilitytest/GlCapabilityCheckService;

    sget-object v4, Lasip;->e:Lasip;

    invoke-virtual {v3, v4}, Lcom/google/android/apps/youtube/app/common/devicecapabilities/devicecapabilitytest/GlCapabilityCheckService;->b(Lasip;)V

    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    move-result-object v4

    invoke-virtual {v4}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v4

    new-instance v6, Laqpa;

    const/4 v7, 0x0

    invoke-direct {v6, v7}, Laqpa;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v6}, Laqpa;->h()Ljavax/microedition/khronos/egl/EGLSurface;

    move-result-object v7

    invoke-virtual {v6, v7, v7}, Laqpa;->e(Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;)V

    const/4 v6, 0x4

    new-array v6, v6, [I

    const/16 v7, 0xba2

    const/4 v8, 0x0

    invoke-static {v7, v6, v8}, Landroid/opengl/GLES20;->glGetIntegerv(I[II)V

    const v7, 0x7e9000

    invoke-static {v7}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v15

    sget-object v7, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v15, v7}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    const/4 v7, 0x1

    new-array v9, v7, [I

    new-array v10, v7, [I

    const/16 v16, 0x3

    const/16 v17, 0x2

    const/16 v11, 0xde1

    const v12, 0x8d40

    :try_start_0
    invoke-virtual {v3}, Lcom/google/android/apps/youtube/app/common/devicecapabilities/devicecapabilitytest/GlCapabilityCheckService;->a()V

    invoke-static {v7, v10, v8}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    aget v13, v10, v8

    const v14, 0x84c0

    invoke-static {v14}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    invoke-virtual {v3}, Lcom/google/android/apps/youtube/app/common/devicecapabilities/devicecapabilitytest/GlCapabilityCheckService;->a()V

    invoke-static {v11, v13}, Landroid/opengl/GLES20;->glBindTexture(II)V

    invoke-virtual {v3}, Lcom/google/android/apps/youtube/app/common/devicecapabilities/devicecapabilitytest/GlCapabilityCheckService;->a()V

    const/16 v25, 0x1401

    const/16 v26, 0x0

    const/16 v18, 0xde1

    const/16 v19, 0x0

    const/16 v20, 0x1908

    const/16 v21, 0x438

    const/16 v22, 0x780

    const/16 v23, 0x0

    const/16 v24, 0x1908

    invoke-static/range {v18 .. v26}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    move/from16 v14, v18

    invoke-virtual {v3}, Lcom/google/android/apps/youtube/app/common/devicecapabilities/devicecapabilitytest/GlCapabilityCheckService;->a()V

    invoke-static {v7, v9, v8}, Landroid/opengl/GLES20;->glGenFramebuffers(I[II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    :try_start_1
    aget v11, v9, v8

    invoke-static {v12, v11}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    invoke-virtual {v3}, Lcom/google/android/apps/youtube/app/common/devicecapabilities/devicecapabilitytest/GlCapabilityCheckService;->a()V

    const v11, 0x8ce0

    invoke-static {v12, v11, v14, v13, v8}, Landroid/opengl/GLES20;->glFramebufferTexture2D(IIIII)V

    invoke-virtual {v3}, Lcom/google/android/apps/youtube/app/common/devicecapabilities/devicecapabilitytest/GlCapabilityCheckService;->a()V

    invoke-static {v12}, Landroid/opengl/GLES20;->glCheckFramebufferStatus(I)I

    move-result v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    const v13, 0x8cd5

    const/4 v14, 0x0

    move-object/from16 v18, v9

    const/high16 v9, 0x3f800000    # 1.0f

    if-eq v11, v13, :cond_0

    :try_start_2
    iget-object v0, v3, Lcom/google/android/apps/youtube/app/common/devicecapabilities/devicecapabilitytest/GlCapabilityCheckService;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    sget-object v0, Lasip;->g:Lasip;

    invoke-virtual {v3, v0}, Lcom/google/android/apps/youtube/app/common/devicecapabilities/devicecapabilitytest/GlCapabilityCheckService;->b(Lasip;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move v11, v8

    move-object/from16 v28, v10

    move v7, v12

    move-object/from16 v27, v18

    move v10, v9

    goto/16 :goto_2

    :catchall_0
    move-exception v0

    move v11, v8

    move v7, v12

    move-object/from16 v8, v18

    const/16 v9, 0xde1

    move-object v12, v10

    goto/16 :goto_7

    :cond_0
    const/16 v11, 0x780

    const/16 v13, 0x438

    :try_start_3
    invoke-static {v8, v8, v13, v11}, Landroid/opengl/GLES20;->glViewport(IIII)V

    invoke-static {v9, v9, v14, v9}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    const/16 v19, 0x4100

    invoke-static/range {v19 .. v19}, Landroid/opengl/GLES20;->glClear(I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    move/from16 v19, v13

    const/16 v13, 0x1908

    move/from16 v20, v14

    const/16 v14, 0x1401

    move/from16 v21, v9

    const/4 v9, 0x0

    move-object/from16 v22, v10

    const/4 v10, 0x0

    move/from16 v23, v11

    const/16 v11, 0x438

    move/from16 v24, v12

    const/16 v12, 0x780

    move-object/from16 v27, v18

    move/from16 v8, v19

    move-object/from16 v28, v22

    move/from16 v7, v23

    :try_start_4
    invoke-static/range {v9 .. v15}, Landroid/opengl/GLES20;->glReadPixels(IIIIIILjava/nio/Buffer;)V

    sget-object v9, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v8, v7, v9}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v7

    invoke-virtual {v7, v15}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V

    new-instance v8, Landroid/graphics/Matrix;

    invoke-direct {v8}, Landroid/graphics/Matrix;-><init>()V

    const/high16 v9, -0x40800000    # -1.0f

    const/high16 v10, 0x3f800000    # 1.0f

    invoke-virtual {v8, v10, v9}, Landroid/graphics/Matrix;->postScale(FF)Z

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v22

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v23

    const/16 v25, 0x1

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v19, v7

    move-object/from16 v24, v8

    invoke-static/range {v19 .. v25}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v7

    invoke-virtual {v3}, Lcom/google/android/apps/youtube/app/common/devicecapabilities/devicecapabilitytest/GlCapabilityCheckService;->a()V

    invoke-virtual {v3}, Lcom/google/android/apps/youtube/app/common/devicecapabilities/devicecapabilitytest/GlCapabilityCheckService;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    const-string v9, "imageDir"

    const/4 v11, 0x0

    invoke-virtual {v8, v9, v11}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v8

    new-instance v9, Ljava/io/File;

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v11

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v11, v12}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ".jpg"

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v9, v8, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    move-result v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    if-nez v0, :cond_1

    :try_start_5
    new-instance v8, Ljava/io/FileOutputStream;

    invoke-direct {v8, v9}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :try_start_6
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v9, 0x64

    invoke-virtual {v7, v0, v9, v8}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    invoke-virtual {v8}, Ljava/io/FileOutputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object v7, v0

    :try_start_8
    invoke-virtual {v8}, Ljava/io/FileOutputStream;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    goto :goto_0

    :catchall_2
    move-exception v0

    :try_start_9
    invoke-virtual {v7, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw v7
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :catch_0
    :try_start_a
    invoke-virtual {v3}, Lcom/google/android/apps/youtube/app/common/devicecapabilities/devicecapabilitytest/GlCapabilityCheckService;->a()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :cond_1
    :goto_1
    const v7, 0x8d40

    const/4 v11, 0x0

    :goto_2
    invoke-static {v7, v11}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    invoke-virtual {v3}, Lcom/google/android/apps/youtube/app/common/devicecapabilities/devicecapabilitytest/GlCapabilityCheckService;->a()V

    move-object/from16 v8, v27

    const/4 v7, 0x1

    invoke-static {v7, v8, v11}, Landroid/opengl/GLES20;->glDeleteFramebuffers(I[II)V

    invoke-virtual {v3}, Lcom/google/android/apps/youtube/app/common/devicecapabilities/devicecapabilitytest/GlCapabilityCheckService;->a()V

    const/16 v9, 0xde1

    invoke-static {v9, v11}, Landroid/opengl/GLES20;->glBindTexture(II)V

    invoke-virtual {v3}, Lcom/google/android/apps/youtube/app/common/devicecapabilities/devicecapabilitytest/GlCapabilityCheckService;->a()V

    move-object/from16 v12, v28

    invoke-static {v7, v12, v11}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    invoke-virtual {v3}, Lcom/google/android/apps/youtube/app/common/devicecapabilities/devicecapabilitytest/GlCapabilityCheckService;->a()V

    aget v0, v6, v11

    aget v8, v6, v7

    aget v9, v6, v17

    aget v6, v6, v16

    invoke-static {v0, v8, v9, v6}, Landroid/opengl/GLES20;->glViewport(IIII)V

    const/4 v6, 0x0

    invoke-static {v6, v10, v6, v10}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    new-array v0, v7, [I

    invoke-static {v7, v0, v11}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    move-result-object v0

    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v6

    sub-long/2addr v6, v4

    iput-wide v6, v3, Lcom/google/android/apps/youtube/app/common/devicecapabilities/devicecapabilitytest/GlCapabilityCheckService;->e:J

    iget-object v0, v3, Lcom/google/android/apps/youtube/app/common/devicecapabilities/devicecapabilitytest/GlCapabilityCheckService;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lasip;->k:Lasip;

    invoke-virtual {v3, v0}, Lcom/google/android/apps/youtube/app/common/devicecapabilities/devicecapabilitytest/GlCapabilityCheckService;->b(Lasip;)V

    goto :goto_3

    :cond_2
    sget-object v0, Lasip;->g:Lasip;

    :goto_3
    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v3, v1, Laqze;->instance:Laqzm;

    check-cast v3, Lardn;

    iget v0, v0, Lasip;->l:I

    iput v0, v3, Lardn;->c:I

    iget v0, v3, Lardn;->b:I

    const/4 v7, 0x1

    or-int/2addr v0, v7

    iput v0, v3, Lardn;->b:I

    invoke-virtual {v1}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Lardn;

    invoke-virtual {v0}, Laqxo;->toByteArray()[B

    move-result-object v0

    return-object v0

    :catchall_3
    move-exception v0

    move-object/from16 v8, v27

    move-object/from16 v12, v28

    const v7, 0x8d40

    const/16 v9, 0xde1

    goto :goto_6

    :catchall_4
    move-exception v0

    move v7, v12

    move-object/from16 v8, v18

    goto :goto_4

    :catchall_5
    move-exception v0

    move-object v8, v9

    move v7, v12

    :goto_4
    const/16 v9, 0xde1

    goto :goto_5

    :catchall_6
    move-exception v0

    move-object v8, v9

    move v9, v11

    move v7, v12

    :goto_5
    move-object v12, v10

    :goto_6
    const/4 v11, 0x0

    :goto_7
    invoke-static {v7, v11}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    invoke-virtual {v3}, Lcom/google/android/apps/youtube/app/common/devicecapabilities/devicecapabilitytest/GlCapabilityCheckService;->a()V

    const/4 v7, 0x1

    invoke-static {v7, v8, v11}, Landroid/opengl/GLES20;->glDeleteFramebuffers(I[II)V

    invoke-virtual {v3}, Lcom/google/android/apps/youtube/app/common/devicecapabilities/devicecapabilitytest/GlCapabilityCheckService;->a()V

    invoke-static {v9, v11}, Landroid/opengl/GLES20;->glBindTexture(II)V

    invoke-virtual {v3}, Lcom/google/android/apps/youtube/app/common/devicecapabilities/devicecapabilitytest/GlCapabilityCheckService;->a()V

    invoke-static {v7, v12, v11}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    invoke-virtual {v3}, Lcom/google/android/apps/youtube/app/common/devicecapabilities/devicecapabilitytest/GlCapabilityCheckService;->a()V

    aget v1, v6, v11

    aget v3, v6, v7

    aget v4, v6, v17

    aget v5, v6, v16

    invoke-static {v1, v3, v4, v5}, Landroid/opengl/GLES20;->glViewport(IIII)V

    throw v0
.end method
