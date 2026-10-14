.class public final synthetic Laqp;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Laqq;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Ljava/util/concurrent/Executor;

.field public final synthetic d:I

.field public final synthetic e:Lbiy;

.field public final synthetic f:J


# direct methods
.method public synthetic constructor <init>(Laqq;Landroid/content/Context;Ljava/util/concurrent/Executor;ILbiy;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laqp;->a:Laqq;

    iput-object p2, p0, Laqp;->b:Landroid/content/Context;

    iput-object p3, p0, Laqp;->c:Ljava/util/concurrent/Executor;

    iput p4, p0, Laqp;->d:I

    iput-object p5, p0, Laqp;->e:Lbiy;

    iput-wide p6, p0, Laqp;->f:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 18

    move-object/from16 v1, p0

    iget-object v3, v1, Laqp;->a:Laqq;

    iget-object v4, v1, Laqp;->c:Ljava/util/concurrent/Executor;

    iget-wide v5, v1, Laqp;->f:J

    iget v7, v1, Laqp;->d:I

    iget-object v0, v1, Laqp;->b:Landroid/content/Context;

    invoke-static {v0}, Lazu;->d(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v8

    iget-object v2, v1, Laqp;->e:Lbiy;

    const/4 v15, 0x0

    :try_start_0
    iget-object v0, v3, Laqq;->e:Laqs;

    iget-object v0, v0, Laqs;->l:Laxo;

    sget-object v9, Laqs;->a:Lawc;

    invoke-virtual {v0, v9, v15}, Laxo;->n(Lawc;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lavl;

    if-eqz v9, :cond_f

    iget-object v10, v3, Laqq;->f:Ljava/util/concurrent/Executor;

    iget-object v11, v3, Laqq;->g:Landroid/os/Handler;

    new-instance v12, Lavv;

    invoke-direct {v12, v10, v11}, Lavv;-><init>(Ljava/util/concurrent/Executor;Landroid/os/Handler;)V

    sget-object v10, Laqs;->g:Lawc;

    invoke-virtual {v0, v10, v15}, Laxo;->n(Lawc;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Laql;

    sget-object v10, Laqs;->h:Lawc;

    const-wide/16 v13, -0x1

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    invoke-virtual {v0, v10, v13}, Laxo;->n(Lawc;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Long;

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    sget-object v10, Laqs;->c:Lawc;

    invoke-virtual {v0, v10, v15}, Laxo;->n(Lawc;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lazc;

    if-eqz v10, :cond_e

    invoke-interface {v10, v8}, Lazc;->a(Landroid/content/Context;)Lazd;

    move-result-object v10

    iput-object v10, v3, Laqq;->k:Lazd;

    new-instance v10, Lbbc;

    iget-object v15, v3, Laqq;->k:Lazd;

    invoke-direct {v10, v15}, Lbbc;-><init>(Lazd;)V

    iput-object v10, v3, Laqq;->l:Lbbb;

    move-object v10, v12

    move-wide v12, v13

    iget-object v14, v3, Laqq;->l:Lbbb;
    :try_end_0
    .catch Lavw; {:try_start_0 .. :try_end_0} :catch_a
    .catch Lasa; {:try_start_0 .. :try_end_0} :catch_9
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_8
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    move-object/from16 v17, v9

    move-object v9, v8

    move-object/from16 v8, v17

    :try_start_1
    invoke-interface/range {v8 .. v14}, Lavl;->a(Landroid/content/Context;Lavv;Laql;JLbbb;)Lavm;

    move-result-object v8

    iput-object v8, v3, Laqq;->i:Lavm;

    sget-object v8, Laqs;->b:Lawc;

    const/4 v10, 0x0

    invoke-virtual {v0, v8, v10}, Laxo;->n(Lawc;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lavj;

    if-eqz v0, :cond_d

    iget-object v8, v3, Laqq;->i:Lavm;

    invoke-interface {v8}, Lavm;->d()Ljava/lang/Object;

    move-result-object v8

    iget-object v10, v3, Laqq;->i:Lavm;

    invoke-interface {v10}, Lavm;->e()Ljava/util/Set;

    move-result-object v10

    invoke-interface {v0, v9, v8, v10}, Lavj;->a(Landroid/content/Context;Ljava/lang/Object;Ljava/util/Set;)Lavk;

    move-result-object v0

    iput-object v0, v3, Laqq;->j:Lavk;

    iget-object v0, v3, Laqq;->l:Lbbb;

    iget-object v8, v3, Laqq;->j:Lavk;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lbbc;

    iput-object v8, v0, Lbbc;->b:Lavk;

    instance-of v0, v4, Laqh;

    const/4 v8, 0x1

    if-eqz v0, :cond_1

    move-object v0, v4

    check-cast v0, Laqh;

    iget-object v10, v3, Laqq;->i:Lavm;

    invoke-static {v10}, Lblh;->D(Ljava/lang/Object;)V

    iget-object v12, v0, Laqh;->a:Ljava/lang/Object;

    monitor-enter v12
    :try_end_1
    .catch Lavw; {:try_start_1 .. :try_end_1} :catch_7
    .catch Lasa; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_5
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    iget-object v13, v0, Laqh;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v13}, Ljava/util/concurrent/ThreadPoolExecutor;->isShutdown()Z

    move-result v13

    if-eqz v13, :cond_0

    invoke-static {}, Laqh;->a()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v13

    iput-object v13, v0, Laqh;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    :cond_0
    iget-object v0, v0, Laqh;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    monitor-exit v12
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-interface {v10}, Lavm;->e()Ljava/util/Set;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/Set;->size()I

    move-result v10

    invoke-static {v8, v10}, Ljava/lang/Math;->max(II)I

    move-result v10

    invoke-virtual {v0, v10}, Ljava/util/concurrent/ThreadPoolExecutor;->setMaximumPoolSize(I)V

    invoke-virtual {v0, v10}, Ljava/util/concurrent/ThreadPoolExecutor;->setCorePoolSize(I)V
    :try_end_3
    .catch Lavw; {:try_start_3 .. :try_end_3} :catch_7
    .catch Lasa; {:try_start_3 .. :try_end_3} :catch_6
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_5
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_4
    monitor-exit v12
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw v0

    :cond_1
    :goto_0
    iget-object v10, v3, Laqq;->c:Lavt;

    iget-object v0, v3, Laqq;->i:Lavm;

    iget-object v12, v10, Lavt;->a:Ljava/lang/Object;

    monitor-enter v12
    :try_end_5
    .catch Lavw; {:try_start_5 .. :try_end_5} :catch_7
    .catch Lasa; {:try_start_5 .. :try_end_5} :catch_6
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    invoke-interface {v0}, Lavm;->e()Ljava/util/Set;

    move-result-object v13

    invoke-interface {v13}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_2

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    iget-object v15, v10, Lavt;->b:Ljava/util/Map;

    invoke-interface {v0, v14}, Lavm;->c(Ljava/lang/String;)Lavq;

    move-result-object v8

    invoke-interface {v15, v14, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catch Laqo; {:try_start_6 .. :try_end_6} :catch_4
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    const/4 v8, 0x1

    goto :goto_1

    :cond_2
    :try_start_7
    monitor-exit v12
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    sget-object v0, Lavx;->a:Laql;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x22

    const/4 v12, 0x0

    if-lt v0, v8, :cond_4

    invoke-static {v9}, La$$ExternalSyntheticApiModelOutline2;->m(Landroid/content/Context;)I

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v10}, Lavt;->a()Ljava/util/LinkedHashSet;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_3

    invoke-static {v9}, La$$ExternalSyntheticApiModelOutline2;->m(Landroid/content/Context;)I

    invoke-interface {v0}, Ljava/util/Set;->size()I

    goto :goto_2

    :cond_3
    new-instance v0, Lavw;

    const-string v8, "No cameras available"

    const/4 v10, 0x0

    invoke-direct {v0, v8, v12, v10}, Lavw;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    throw v0
    :try_end_8
    .catch Lavw; {:try_start_8 .. :try_end_8} :catch_7
    .catch Lasa; {:try_start_8 .. :try_end_8} :catch_6
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_5
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :cond_4
    if-eqz v11, :cond_6

    :try_start_9
    invoke-virtual {v11}, Laql;->b()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_5

    const-string v0, "CameraValidator"

    const-string v8, "No lens facing info in the availableCamerasSelector, don\'t verify the camera lens facing."

    invoke-static {v0, v8}, Lasb;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_9
    .catch Ljava/lang/IllegalStateException; {:try_start_9 .. :try_end_9} :catch_0
    .catch Lavw; {:try_start_9 .. :try_end_9} :catch_7
    .catch Lasa; {:try_start_9 .. :try_end_9} :catch_6
    .catch Ljava/lang/RuntimeException; {:try_start_9 .. :try_end_9} :catch_5
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :goto_2
    const/4 v14, 0x1

    goto/16 :goto_6

    :cond_5
    move-object v8, v0

    goto :goto_3

    :catch_0
    move-exception v0

    :try_start_a
    const-string v8, "CameraValidator"

    const-string v10, "Cannot get lens facing from the availableCamerasSelector don\'t verify the camera lens facing."

    invoke-static {v8, v10, v0}, Lasb;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_6
    const/4 v8, 0x0

    :goto_3
    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-static {v8}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {v9}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v13
    :try_end_a
    .catch Lavw; {:try_start_a .. :try_end_a} :catch_7
    .catch Lasa; {:try_start_a .. :try_end_a} :catch_6
    .catch Ljava/lang/RuntimeException; {:try_start_a .. :try_end_a} :catch_5
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :try_start_b
    const-string v0, "android.hardware.camera"

    invoke-virtual {v13, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    if-eqz v11, :cond_7

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v14, 0x1

    if-ne v0, v14, :cond_8

    :cond_7
    sget-object v0, Laql;->b:Laql;

    invoke-virtual {v10}, Lavt;->a()Ljava/util/LinkedHashSet;

    move-result-object v14

    invoke-virtual {v0, v14}, Laql;->a(Ljava/util/LinkedHashSet;)Lavq;
    :try_end_b
    .catch Ljava/lang/IllegalArgumentException; {:try_start_b .. :try_end_b} :catch_1
    .catch Lavw; {:try_start_b .. :try_end_b} :catch_7
    .catch Lasa; {:try_start_b .. :try_end_b} :catch_6
    .catch Ljava/lang/RuntimeException; {:try_start_b .. :try_end_b} :catch_5
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    const/4 v12, 0x1

    :cond_8
    const/4 v0, 0x0

    goto :goto_4

    :catch_1
    move-exception v0

    :try_start_c
    const-string v14, "CameraValidator"

    const-string v15, "Camera LENS_FACING_BACK verification failed"

    invoke-static {v14, v15, v0}, Lasb;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_c
    .catch Lavw; {:try_start_c .. :try_end_c} :catch_7
    .catch Lasa; {:try_start_c .. :try_end_c} :catch_6
    .catch Ljava/lang/RuntimeException; {:try_start_c .. :try_end_c} :catch_5
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    :goto_4
    :try_start_d
    const-string v14, "android.hardware.camera.front"

    invoke-virtual {v13, v14}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_a

    if-eqz v11, :cond_9

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    if-nez v8, :cond_a

    :cond_9
    sget-object v8, Laql;->a:Laql;

    invoke-virtual {v10}, Lavt;->a()Ljava/util/LinkedHashSet;

    move-result-object v11

    invoke-virtual {v8, v11}, Laql;->a(Ljava/util/LinkedHashSet;)Lavq;
    :try_end_d
    .catch Ljava/lang/IllegalArgumentException; {:try_start_d .. :try_end_d} :catch_2
    .catch Lavw; {:try_start_d .. :try_end_d} :catch_7
    .catch Lasa; {:try_start_d .. :try_end_d} :catch_6
    .catch Ljava/lang/RuntimeException; {:try_start_d .. :try_end_d} :catch_5
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    add-int/lit8 v12, v12, 0x1

    goto :goto_5

    :catch_2
    move-exception v0

    :try_start_e
    const-string v8, "CameraValidator"

    const-string v11, "Camera LENS_FACING_FRONT verification failed"

    invoke-static {v8, v11, v0}, Lasb;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_e
    .catch Lavw; {:try_start_e .. :try_end_e} :catch_7
    .catch Lasa; {:try_start_e .. :try_end_e} :catch_6
    .catch Ljava/lang/RuntimeException; {:try_start_e .. :try_end_e} :catch_5
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    :cond_a
    :goto_5
    :try_start_f
    sget-object v8, Lavx;->a:Laql;

    invoke-virtual {v10}, Lavt;->a()Ljava/util/LinkedHashSet;

    move-result-object v11

    invoke-virtual {v8, v11}, Laql;->a(Ljava/util/LinkedHashSet;)Lavq;
    :try_end_f
    .catch Ljava/lang/IllegalArgumentException; {:try_start_f .. :try_end_f} :catch_3
    .catch Lavw; {:try_start_f .. :try_end_f} :catch_7
    .catch Lasa; {:try_start_f .. :try_end_f} :catch_6
    .catch Ljava/lang/RuntimeException; {:try_start_f .. :try_end_f} :catch_5
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    add-int/lit8 v12, v12, 0x1

    :catch_3
    if-nez v0, :cond_c

    goto :goto_2

    :goto_6
    if-le v7, v14, :cond_b

    const/16 v16, 0x0

    :try_start_10
    invoke-static/range {v16 .. v16}, Laqq;->e(Lakft;)V

    :cond_b
    invoke-virtual {v3}, Laqq;->c()V

    const/4 v10, 0x0

    invoke-virtual {v2, v10}, Lbiy;->b(Ljava/lang/Object;)Z

    goto/16 :goto_a

    :cond_c
    const-string v8, "CameraValidator"

    const-string v11, "Camera LensFacing verification failed, existing cameras: "

    invoke-virtual {v10}, Lavt;->a()Ljava/util/LinkedHashSet;

    move-result-object v10

    invoke-static {v10}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v11, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v8, v10}, Lasb;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v8, Lavw;

    const-string v10, "Expected camera missing from device."

    invoke-direct {v8, v10, v12, v0}, Lavw;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    throw v8
    :try_end_10
    .catch Lavw; {:try_start_10 .. :try_end_10} :catch_7
    .catch Lasa; {:try_start_10 .. :try_end_10} :catch_6
    .catch Ljava/lang/RuntimeException; {:try_start_10 .. :try_end_10} :catch_5
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    :catchall_1
    move-exception v0

    goto :goto_7

    :catch_4
    move-exception v0

    :try_start_11
    new-instance v8, Lasa;

    invoke-direct {v8, v0}, Lasa;-><init>(Ljava/lang/Throwable;)V

    throw v8

    :goto_7
    monitor-exit v12
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_1

    :try_start_12
    throw v0

    :cond_d
    new-instance v0, Lasa;

    new-instance v8, Ljava/lang/IllegalArgumentException;

    const-string v10, "Invalid app configuration provided. Missing CameraDeviceSurfaceManager."

    invoke-direct {v8, v10}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v8}, Lasa;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_e
    move-object v9, v8

    new-instance v0, Lasa;

    new-instance v8, Ljava/lang/IllegalArgumentException;

    const-string v10, "Invalid app configuration provided. Missing UseCaseConfigFactory."

    invoke-direct {v8, v10}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v8}, Lasa;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_f
    move-object v9, v8

    new-instance v0, Lasa;

    new-instance v8, Ljava/lang/IllegalArgumentException;

    const-string v10, "Invalid app configuration provided. Missing CameraFactory."

    invoke-direct {v8, v10}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v8}, Lasa;-><init>(Ljava/lang/Throwable;)V

    throw v0
    :try_end_12
    .catch Lavw; {:try_start_12 .. :try_end_12} :catch_7
    .catch Lasa; {:try_start_12 .. :try_end_12} :catch_6
    .catch Ljava/lang/RuntimeException; {:try_start_12 .. :try_end_12} :catch_5
    .catchall {:try_start_12 .. :try_end_12} :catchall_2

    :catch_5
    move-exception v0

    goto :goto_9

    :catch_6
    move-exception v0

    goto :goto_9

    :catch_7
    move-exception v0

    goto :goto_9

    :catchall_2
    move-exception v0

    throw v0

    :catch_8
    move-exception v0

    goto :goto_8

    :catch_9
    move-exception v0

    goto :goto_8

    :catch_a
    move-exception v0

    :goto_8
    move-object v9, v8

    :goto_9
    new-instance v8, Lakft;

    invoke-direct {v8, v5, v6, v0}, Lakft;-><init>(JLjava/lang/Throwable;)V

    iget-object v10, v3, Laqq;->m:Lasp;

    invoke-interface {v10, v8}, Lasp;->a(Lakft;)Laso;

    move-result-object v11

    invoke-static {v8}, Laqq;->e(Lakft;)V

    iget-boolean v8, v11, Laso;->e:Z

    if-eqz v8, :cond_11

    const v8, 0x7fffffff

    if-ge v7, v8, :cond_11

    const-string v8, "CameraX"

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "Retry init. Start time "

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v12, " current time "

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v12

    invoke-virtual {v10, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v8, v10, v0}, Lasb;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v3, Laqq;->g:Landroid/os/Handler;

    move-object v8, v9

    move-object v9, v2

    new-instance v2, Lwjg;

    const/4 v10, 0x1

    invoke-direct/range {v2 .. v10}, Lwjg;-><init>(Laqq;Ljava/util/concurrent/Executor;JILandroid/content/Context;Lbiy;I)V

    iget-wide v3, v11, Laso;->d:J

    const-string v5, "retry_token"

    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x1c

    if-lt v6, v7, :cond_10

    const-string v5, "retry_token"

    invoke-static {v0, v2, v5, v3, v4}, La$$ExternalSyntheticApiModelOutline1;->m(Landroid/os/Handler;Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    goto :goto_a

    :cond_10
    invoke-static {v0, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;Ljava/lang/Runnable;)Landroid/os/Message;

    move-result-object v2

    iput-object v5, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_a

    :cond_11
    move-object v9, v2

    iget-object v2, v3, Laqq;->d:Ljava/lang/Object;

    monitor-enter v2

    const/4 v4, 0x3

    :try_start_13
    iput v4, v3, Laqq;->q:I

    monitor-exit v2
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_3

    iget-boolean v2, v11, Laso;->f:Z

    if-eqz v2, :cond_12

    invoke-virtual {v3}, Laqq;->c()V

    const/4 v10, 0x0

    invoke-virtual {v9, v10}, Lbiy;->b(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_12
    instance-of v2, v0, Lavw;

    if-eqz v2, :cond_13

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Device reporting less cameras than anticipated. On real devices: Retrying initialization might resolve temporary camera errors. On emulators: Ensure virtual camera configuration matches supported camera features as reported by PackageManager#hasSystemFeature. Available cameras: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v3, v0

    check-cast v3, Lavw;

    iget v3, v3, Lavw;->a:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "CameraX"

    invoke-static {v3, v2, v0}, Lasb;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Lasa;

    new-instance v3, Laqo;

    invoke-direct {v3, v2}, Laqo;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v3}, Lasa;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v9, v0}, Lbiy;->c(Ljava/lang/Throwable;)Z

    goto :goto_a

    :cond_13
    instance-of v2, v0, Lasa;

    if-eqz v2, :cond_14

    invoke-virtual {v9, v0}, Lbiy;->c(Ljava/lang/Throwable;)Z

    goto :goto_a

    :cond_14
    new-instance v2, Lasa;

    invoke-direct {v2, v0}, Lasa;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v9, v2}, Lbiy;->c(Ljava/lang/Throwable;)Z

    :goto_a
    return-void

    :catchall_3
    move-exception v0

    :try_start_14
    monitor-exit v2
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_3

    throw v0
.end method
