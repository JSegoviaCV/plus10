.class public Lcom/google/android/libraries/video/mediaengine/textures/processors/SkiaTextureProcessor;
.super Lxcd;


# static fields
.field public static final h:Laaaq;


# instance fields
.field public final c:Lxel;

.field public final d:Lj$/util/Optional;

.field public final e:Lj$/util/Optional;

.field public final f:Lwmk;

.field public g:J

.field private final i:Ljava/lang/Object;

.field private final j:Lwms;

.field private k:Lwxm;

.field private l:Ljava/util/UUID;

.field private m:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Laaaq;

    const-string v1, "SkiaTextureProcessor"

    invoke-direct {v0, v1}, Laaaq;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/libraries/video/mediaengine/textures/processors/SkiaTextureProcessor;->h:Laaaq;

    return-void
.end method

.method public constructor <init>(Lxel;Lj$/util/Optional;Lj$/util/Optional;Lwmk;Lwms;)V
    .locals 1

    invoke-direct {p0}, Lxcd;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/video/mediaengine/textures/processors/SkiaTextureProcessor;->i:Ljava/lang/Object;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/google/android/libraries/video/mediaengine/textures/processors/SkiaTextureProcessor;->m:F

    iput-object p1, p0, Lcom/google/android/libraries/video/mediaengine/textures/processors/SkiaTextureProcessor;->c:Lxel;

    iput-object p2, p0, Lcom/google/android/libraries/video/mediaengine/textures/processors/SkiaTextureProcessor;->d:Lj$/util/Optional;

    iput-object p3, p0, Lcom/google/android/libraries/video/mediaengine/textures/processors/SkiaTextureProcessor;->e:Lj$/util/Optional;

    iput-object p4, p0, Lcom/google/android/libraries/video/mediaengine/textures/processors/SkiaTextureProcessor;->f:Lwmk;

    iput-object p5, p0, Lcom/google/android/libraries/video/mediaengine/textures/processors/SkiaTextureProcessor;->j:Lwms;

    return-void
.end method

.method private native nativeDrawStickersSceneFromBytes(JII[BJ)[B
.end method


# virtual methods
.method public final b(F)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/video/mediaengine/textures/processors/SkiaTextureProcessor;->i:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput p1, p0, Lcom/google/android/libraries/video/mediaengine/textures/processors/SkiaTextureProcessor;->m:F

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final c(Lwxm;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/video/mediaengine/textures/processors/SkiaTextureProcessor;->i:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p1, p0, Lcom/google/android/libraries/video/mediaengine/textures/processors/SkiaTextureProcessor;->k:Lwxm;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final close()V
    .locals 2

    invoke-super {p0}, Lxcd;->close()V

    new-instance v0, Lxdj;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lxdj;-><init>(Ljava/lang/Object;I)V

    iget-object v1, p0, Lcom/google/android/libraries/video/mediaengine/textures/processors/SkiaTextureProcessor;->c:Lxel;

    invoke-virtual {v1, v0}, Lxel;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final d(Lxbh;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/video/mediaengine/textures/processors/SkiaTextureProcessor;->i:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p1}, Lxbh;->k()Ljava/util/UUID;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/libraries/video/mediaengine/textures/processors/SkiaTextureProcessor;->l:Ljava/util/UUID;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method protected final g(Lxbh;)V
    .locals 27

    move-object/from16 v1, p0

    move-object/from16 v9, p1

    iget-object v10, v1, Lcom/google/android/libraries/video/mediaengine/textures/processors/SkiaTextureProcessor;->i:Ljava/lang/Object;

    monitor-enter v10

    :try_start_0
    iget-object v0, v1, Lcom/google/android/libraries/video/mediaengine/textures/processors/SkiaTextureProcessor;->l:Ljava/util/UUID;

    if-eqz v0, :cond_0

    invoke-virtual {v9, v0}, Lxbh;->z(Ljava/util/UUID;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/google/android/libraries/video/mediaengine/textures/processors/SkiaTextureProcessor;->l:Ljava/util/UUID;

    goto :goto_0

    :cond_0
    invoke-virtual {v9}, Lxbh;->A()Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    const/4 v11, 0x1

    goto/16 :goto_9

    :cond_1
    iget-object v0, v1, Lcom/google/android/libraries/video/mediaengine/textures/processors/SkiaTextureProcessor;->l:Ljava/util/UUID;

    const/4 v12, 0x0

    if-eqz v0, :cond_2

    move v11, v12

    goto/16 :goto_9

    :cond_2
    iget-wide v2, v1, Lcom/google/android/libraries/video/mediaengine/textures/processors/SkiaTextureProcessor;->g:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_b

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iget-object v2, v1, Lcom/google/android/libraries/video/mediaengine/textures/processors/SkiaTextureProcessor;->c:Lxel;

    check-cast v2, Lxeg;

    iget-object v2, v2, Lxeg;->b:Lxbd;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eq v0, v2, :cond_3

    goto/16 :goto_8

    :cond_3
    :try_start_1
    invoke-virtual {v9}, Lxbh;->getTextureName()I

    move-result v0

    invoke-virtual {v9}, Lxbh;->getWidth()I

    move-result v3

    invoke-virtual {v9}, Lxbh;->getHeight()I

    move-result v4

    invoke-virtual {v2, v0, v3, v4}, Lxbd;->j(III)V

    new-instance v0, Landroid/util/Size;

    invoke-virtual {v9}, Lxbh;->getWidth()I

    move-result v2

    invoke-virtual {v9}, Lxbh;->getHeight()I

    move-result v3

    invoke-direct {v0, v2, v3}, Landroid/util/Size;-><init>(II)V

    sget-object v2, Lbdoz;->a:Lbdoz;

    invoke-virtual {v2}, Laqzm;->createBuilder()Laqze;

    move-result-object v2

    check-cast v2, Laqnq;

    iget-object v3, v1, Lcom/google/android/libraries/video/mediaengine/textures/processors/SkiaTextureProcessor;->k:Lwxm;

    iget v4, v1, Lcom/google/android/libraries/video/mediaengine/textures/processors/SkiaTextureProcessor;->m:F

    invoke-virtual {v9}, Lxbh;->j()Lj$/time/Duration;

    move-result-object v5

    iget-object v3, v3, Lwxm;->e:Laoxh;

    invoke-static {v3, v5}, Lwxm;->i(Laoxh;Lj$/time/Duration;)Laoxh;

    move-result-object v3

    invoke-static {v3}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v3

    new-instance v5, Lwxl;

    invoke-direct {v5, v0, v4}, Lwxl;-><init>(Landroid/util/Size;F)V

    invoke-interface {v3, v5}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object v3

    sget v4, Laoxh;->d:I

    sget-object v4, Laout;->a:Lj$/util/stream/Collector;

    invoke-interface {v3, v4}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laoxh;

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v4, v2, Laqnq;->instance:Laqzm;

    check-cast v4, Lbdoz;

    invoke-virtual {v4}, Lbdoz;->a()V

    iget-object v4, v4, Lbdoz;->b:Larad;

    invoke-static {v3, v4}, Laqxo;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    invoke-virtual {v2}, Laqze;->build()Laqzm;

    move-result-object v2

    check-cast v2, Lbdoz;

    move-object v4, v2

    iget-wide v2, v1, Lcom/google/android/libraries/video/mediaengine/textures/processors/SkiaTextureProcessor;->g:J

    move-object v5, v4

    invoke-virtual {v9}, Lxbh;->getWidth()I

    move-result v4

    move-object v6, v5

    invoke-virtual {v9}, Lxbh;->getHeight()I

    move-result v5

    invoke-virtual {v6}, Laqxo;->toByteArray()[B

    move-result-object v6

    invoke-virtual {v9}, Lxbh;->getTimestamp()J

    move-result-wide v7

    invoke-direct/range {v1 .. v8}, Lcom/google/android/libraries/video/mediaengine/textures/processors/SkiaTextureProcessor;->nativeDrawStickersSceneFromBytes(JII[BJ)[B

    move-result-object v2

    invoke-virtual {v9}, Lxbh;->j()Lj$/time/Duration;

    move-result-object v3
    :try_end_1
    .catch Lcfz; {:try_start_1 .. :try_end_1} :catch_3
    .catch Laqpe; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_a

    :try_start_2
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v4

    sget-object v5, Lbdpa;->a:Lbdpa;

    invoke-static {v5, v2, v4}, Laqzm;->parseFrom(Laqzm;[BLcom/google/protobuf/ExtensionRegistryLite;)Laqzm;

    move-result-object v2

    check-cast v2, Lbdpa;
    :try_end_2
    .catch Larag; {:try_start_2 .. :try_end_2} :catch_0
    .catch Lcfz; {:try_start_2 .. :try_end_2} :catch_3
    .catch Laqpe; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget-object v4, v1, Lcom/google/android/libraries/video/mediaengine/textures/processors/SkiaTextureProcessor;->k:Lwxm;

    iget-object v2, v2, Lbdpa;->b:Larad;

    invoke-static {v2}, Laoxh;->o(Ljava/util/Collection;)Laoxh;

    move-result-object v2

    iget-object v4, v4, Lwxm;->e:Laoxh;

    invoke-static {v4, v3}, Lwxm;->i(Laoxh;Lj$/time/Duration;)Laoxh;

    move-result-object v3

    invoke-virtual {v2}, Laoxh;->size()I

    move-result v4

    invoke-virtual {v3}, Laoxh;->size()I

    move-result v5

    if-eq v4, v5, :cond_4

    sget-object v0, Lwxm;->g:Laaaq;

    new-instance v2, Lafdb;

    sget-object v3, Lwvk;->e:Lwvk;

    invoke-direct {v2, v0, v3}, Lafdb;-><init>(Laaaq;Lwvk;)V

    invoke-virtual {v2}, Lafdb;->e()V

    const-string v0, "layer bounds list size does not match the segments list size."

    new-array v3, v12, [Ljava/lang/Object;

    invoke-virtual {v2, v0, v3}, Lafdb;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lapbq;->a:Laoxh;

    goto/16 :goto_5

    :cond_4
    new-instance v4, Laoxc;

    invoke-direct {v4}, Laoxc;-><init>()V

    invoke-virtual {v3}, Laoxh;->D()Lapdf;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    move v6, v12

    :goto_1
    if-ge v6, v5, :cond_9

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lbdou;

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lwnn;

    iget-object v13, v8, Lwnn;->a:Ljava/util/UUID;

    invoke-virtual {v13}, Ljava/util/UUID;->hashCode()I

    move-result v14

    iget v15, v7, Lbdou;->b:I

    if-eq v14, v15, :cond_5

    sget-object v0, Lwxm;->g:Laaaq;

    new-instance v2, Lafdb;

    sget-object v3, Lwvk;->e:Lwvk;

    invoke-direct {v2, v0, v3}, Lafdb;-><init>(Laaaq;Lwvk;)V

    invoke-virtual {v2}, Lafdb;->e()V

    const-string v0, "layer bounds id does not match the segments id."

    new-array v3, v12, [Ljava/lang/Object;

    invoke-virtual {v2, v0, v3}, Lafdb;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_5
    iget-object v8, v8, Lwnn;->b:Lwnq;

    check-cast v8, Lwnr;

    new-instance v14, Landroid/graphics/RectF;

    invoke-direct {v14}, Landroid/graphics/RectF;-><init>()V

    iget-object v7, v7, Lbdou;->c:Larad;

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lbdoy;

    iget v11, v15, Lbdoy;->c:F

    iget v12, v15, Lbdoy;->d:F

    move-object/from16 v16, v2

    iget v2, v15, Lbdoy;->e:F

    iget v15, v15, Lbdoy;->f:F

    invoke-virtual {v14, v11, v12, v2, v15}, Landroid/graphics/RectF;->union(FFFF)V

    move-object/from16 v2, v16

    const/4 v12, 0x0

    goto :goto_2

    :cond_6
    move-object/from16 v16, v2

    invoke-virtual {v14}, Landroid/graphics/RectF;->width()F

    move-result v2

    invoke-virtual {v14}, Landroid/graphics/RectF;->height()F

    move-result v7

    iget-object v11, v8, Lwnr;->j:Landroid/graphics/RectF;

    invoke-virtual {v11}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_7

    iget-object v11, v8, Lwnr;->j:Landroid/graphics/RectF;

    invoke-virtual {v11}, Landroid/graphics/RectF;->width()F

    move-result v11

    const/high16 v12, 0x3f000000    # 0.5f

    mul-float/2addr v11, v12

    mul-float/2addr v2, v11

    iget-object v11, v8, Lwnr;->j:Landroid/graphics/RectF;

    invoke-virtual {v11}, Landroid/graphics/RectF;->height()F

    move-result v11

    mul-float/2addr v11, v12

    mul-float/2addr v7, v11

    :cond_7
    move/from16 v22, v2

    move/from16 v23, v7

    instance-of v2, v8, Lwnv;

    if-eqz v2, :cond_8

    iget-object v2, v8, Lwnr;->d:Landroid/util/SizeF;

    invoke-virtual {v2}, Landroid/util/SizeF;->getWidth()F

    move-result v2

    mul-float v2, v2, v22

    iget-object v7, v8, Lwnr;->d:Landroid/util/SizeF;

    invoke-virtual {v7}, Landroid/util/SizeF;->getHeight()F

    move-result v7

    mul-float v7, v7, v23

    new-instance v11, Landroid/util/Size;

    float-to-int v2, v2

    float-to-int v7, v7

    invoke-direct {v11, v2, v7}, Landroid/util/Size;-><init>(II)V

    invoke-static {v8, v11, v0}, Lxkv;->q(Lwnr;Landroid/util/Size;Landroid/util/Size;)Lbgui;

    move-result-object v2

    goto :goto_3

    :cond_8
    iget-object v2, v8, Lwnr;->j:Landroid/graphics/RectF;

    iget-object v7, v8, Lwnr;->d:Landroid/util/SizeF;

    iget-wide v11, v8, Lwnr;->e:D

    iget-object v14, v8, Lwnr;->i:Landroid/graphics/PointF;

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v15

    int-to-float v15, v15

    move-object/from16 v17, v2

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v2

    int-to-float v2, v2

    iget v8, v8, Lwnr;->k:I

    move/from16 v25, v2

    move-object/from16 v18, v7

    move/from16 v26, v8

    move-wide/from16 v19, v11

    move-object/from16 v21, v14

    move/from16 v24, v15

    invoke-static/range {v17 .. v26}, Lxkv;->t(Landroid/graphics/RectF;Landroid/util/SizeF;DLandroid/graphics/PointF;FFFFI)Landroid/graphics/Matrix;

    move-result-object v2

    invoke-static {v2, v0}, Lxkv;->r(Landroid/graphics/Matrix;Landroid/util/Size;)Lbgui;

    move-result-object v2

    :goto_3
    new-instance v7, Lxbe;

    invoke-direct {v7, v13, v2}, Lxbe;-><init>(Ljava/util/UUID;Lbgui;)V

    invoke-virtual {v4, v7}, Laoxc;->h(Ljava/lang/Object;)V

    add-int/lit8 v6, v6, 0x1

    move-object/from16 v2, v16

    const/4 v12, 0x0

    goto/16 :goto_1

    :cond_9
    :goto_4
    invoke-virtual {v4}, Laoxc;->g()Laoxh;

    move-result-object v0

    :goto_5
    invoke-virtual {v9, v0}, Lxbh;->q(Laoxh;)V

    invoke-static {}, Lxkv;->o()V

    invoke-static {}, Landroid/opengl/GLES20;->glFinish()V

    goto/16 :goto_0

    :catch_0
    move-exception v0

    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "Failed to parse scene info."

    invoke-direct {v2, v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Scene info bytes is null."

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catch Lcfz; {:try_start_3 .. :try_end_3} :catch_3
    .catch Laqpe; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catch_1
    move-exception v0

    :try_start_4
    iget-object v2, v1, Lcom/google/android/libraries/video/mediaengine/textures/processors/SkiaTextureProcessor;->k:Lwxm;

    iget-object v2, v2, Lwxm;->f:Laoxh;

    new-instance v3, Lxcq;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v0, v4}, Lxcq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2, v3}, Lj$/lang/Iterable$-EL;->forEach(Ljava/lang/Iterable;Ljava/util/function/Consumer;)V

    sget-object v2, Lcom/google/android/libraries/video/mediaengine/textures/processors/SkiaTextureProcessor;->h:Laaaq;

    new-instance v3, Lafdb;

    sget-object v4, Lwvk;->e:Lwvk;

    invoke-direct {v3, v2, v4}, Lafdb;-><init>(Laaaq;Lwvk;)V

    invoke-virtual {v3}, Lafdb;->e()V

    iput-object v0, v3, Lafdb;->c:Ljava/lang/Object;

    const-string v0, "Failed to render the frame."

    const/4 v4, 0x0

    new-array v2, v4, [Ljava/lang/Object;

    invoke-virtual {v3, v0, v2}, Lafdb;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_7

    :catch_2
    move-exception v0

    goto :goto_6

    :catch_3
    move-exception v0

    :goto_6
    iget-object v2, v1, Lcom/google/android/libraries/video/mediaengine/textures/processors/SkiaTextureProcessor;->k:Lwxm;

    iget-object v2, v2, Lwxm;->f:Laoxh;

    new-instance v3, Lxcq;

    const/4 v4, 0x1

    invoke-direct {v3, v1, v0, v4}, Lxcq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2, v3}, Lj$/lang/Iterable$-EL;->forEach(Ljava/lang/Iterable;Ljava/util/function/Consumer;)V

    sget-object v2, Lcom/google/android/libraries/video/mediaengine/textures/processors/SkiaTextureProcessor;->h:Laaaq;

    new-instance v3, Lafdb;

    sget-object v4, Lwvk;->e:Lwvk;

    invoke-direct {v3, v2, v4}, Lafdb;-><init>(Laaaq;Lwvk;)V

    invoke-virtual {v3}, Lafdb;->e()V

    iput-object v0, v3, Lafdb;->c:Ljava/lang/Object;

    const-string v0, "Gl Error, failed to render the frame."

    const/4 v4, 0x0

    new-array v2, v4, [Ljava/lang/Object;

    invoke-virtual {v3, v0, v2}, Lafdb;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_7
    const/4 v11, 0x0

    goto :goto_9

    :cond_b
    :goto_8
    iget-object v0, v1, Lcom/google/android/libraries/video/mediaengine/textures/processors/SkiaTextureProcessor;->k:Lwxm;

    iget-object v0, v0, Lwxm;->f:Laoxh;

    new-instance v2, Lxcp;

    const/4 v4, 0x0

    invoke-direct {v2, v1, v4}, Lxcp;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v2}, Lj$/lang/Iterable$-EL;->forEach(Ljava/lang/Iterable;Ljava/util/function/Consumer;)V

    sget-object v0, Lcom/google/android/libraries/video/mediaengine/textures/processors/SkiaTextureProcessor;->h:Laaaq;

    new-instance v2, Lafdb;

    sget-object v3, Lwvk;->e:Lwvk;

    invoke-direct {v2, v0, v3}, Lafdb;-><init>(Laaaq;Lwvk;)V

    invoke-virtual {v2}, Lafdb;->e()V

    const-string v0, "Preconditions failed!"

    const/4 v4, 0x0

    new-array v3, v4, [Ljava/lang/Object;

    invoke-virtual {v2, v0, v3}, Lafdb;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    move v11, v4

    :goto_9
    monitor-exit v10
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz v11, :cond_c

    invoke-virtual/range {p0 .. p1}, Lxcd;->j(Lxbh;)V

    return-void

    :cond_c
    invoke-virtual/range {p0 .. p1}, Lxcd;->i(Lxbh;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_5
    monitor-exit v10
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw v0
.end method

.method public final l(Lwnn;Ljava/lang/Throwable;I)V
    .locals 1

    invoke-static {}, Lwmx;->a()Lwmn;

    move-result-object v0

    iput-object p2, v0, Lwmn;->c:Ljava/lang/Object;

    new-instance p2, Lwmt;

    iget-object p1, p1, Lwnn;->a:Ljava/util/UUID;

    invoke-direct {p2, p1, p3}, Lwmt;-><init>(Ljava/util/UUID;I)V

    iput-object p2, v0, Lwmn;->d:Ljava/lang/Object;

    invoke-virtual {v0}, Lwmn;->a()Lwmx;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/libraries/video/mediaengine/textures/processors/SkiaTextureProcessor;->j:Lwms;

    invoke-interface {p2, p1}, Lwms;->b(Lwmx;)V

    return-void
.end method

.method public native nativeCreateStickersScene([BZJJ)J
.end method

.method public native nativeReleaseStickersScene(J)V
.end method
