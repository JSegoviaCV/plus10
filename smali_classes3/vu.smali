.class public final Lvu;
.super Ljava/lang/Object;

# interfaces
.implements Lvv;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/util/List;

.field public c:Layg;

.field d:Ljava/util/List;

.field e:Lcom/google/common/util/concurrent/ListenableFuture;

.field f:Lbiy;

.field g:I

.field public h:I

.field i:Lwu;

.field j:Lwu;

.field private final k:Lvt;

.field private final l:Ljava/util/Map;

.field private m:Ljava/util/Map;

.field private final n:Lyy;

.field private final o:Z

.field private final p:Lieu;

.field private final q:Lalqo;

.field private final r:Lalqo;

.field private final s:Lexw;


# direct methods
.method public constructor <init>(Lexw;Lexw;Z)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lvu;->a:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lvu;->b:Ljava/util/List;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lvu;->l:Ljava/util/Map;

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lvu;->d:Ljava/util/List;

    const/4 v0, 0x1

    iput v0, p0, Lvu;->g:I

    iput v0, p0, Lvu;->h:I

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lvu;->m:Ljava/util/Map;

    new-instance v0, Lalqo;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lalqo;-><init>([C[B)V

    iput-object v0, p0, Lvu;->r:Lalqo;

    new-instance v0, Lalqo;

    invoke-direct {v0, v1, v1}, Lalqo;-><init>([B[B)V

    iput-object v0, p0, Lvu;->q:Lalqo;

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lvu;->l(I)V

    iput-object p1, p0, Lvu;->s:Lexw;

    new-instance p1, Lvt;

    invoke-direct {p1, p0}, Lvt;-><init>(Lvu;)V

    iput-object p1, p0, Lvu;->k:Lvt;

    const-class p1, Landroidx/camera/camera2/internal/compat/quirk/CaptureNoResponseQuirk;

    new-instance v0, Lieu;

    invoke-virtual {p2, p1}, Lexw;->N(Ljava/lang/Class;)Z

    move-result p1

    invoke-direct {v0, p1}, Lieu;-><init>(Z)V

    iput-object v0, p0, Lvu;->p:Lieu;

    new-instance p1, Lyy;

    invoke-direct {p1, p2}, Lyy;-><init>(Lexw;)V

    iput-object p1, p0, Lvu;->n:Lyy;

    iput-boolean p3, p0, Lvu;->o:Z

    return-void
.end method

.method public constructor <init>(Lexw;Z)V
    .locals 3

    new-instance v0, Lexw;

    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lexw;-><init>(Ljava/util/List;[B)V

    invoke-direct {p0, p1, v0, p2}, Lvu;-><init>(Lexw;Lexw;Z)V

    return-void
.end method


# virtual methods
.method public final a()Layg;
    .locals 2

    iget-object v0, p0, Lvu;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lvu;->c:Layg;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final b(Ljava/util/List;Layg;Landroid/hardware/camera2/CameraDevice;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 23

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    move-object/from16 v2, p3

    iget-object v3, v1, Lvu;->a:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget v4, v1, Lvu;->h:I

    add-int/lit8 v5, v4, -0x1

    if-eqz v4, :cond_1c

    if-eqz v5, :cond_1b

    const/4 v4, 0x7

    if-eq v5, v4, :cond_1b

    const/4 v7, 0x2

    if-eq v5, v7, :cond_1b

    const/4 v8, 0x3

    if-eq v5, v8, :cond_0

    new-instance v0, Ljava/util/concurrent/CancellationException;

    const-string v2, "openCaptureSession() not execute in state: "

    invoke-static {v1, v2}, Lua;->a(Lvu;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    new-instance v2, Lbao;

    invoke-direct {v2, v0}, Lbao;-><init>(Ljava/lang/Throwable;)V

    monitor-exit v3

    return-object v2

    :cond_0
    iget-object v5, v1, Lvu;->l:Ljava/util/Map;

    invoke-interface {v5}, Ljava/util/Map;->clear()V

    const/4 v8, 0x0

    move v9, v8

    :goto_0
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v10

    if-ge v9, v10, :cond_1

    iget-object v10, v1, Lvu;->d:Ljava/util/List;

    invoke-interface {v10, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lawl;

    move-object/from16 v11, p1

    invoke-interface {v11, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/view/Surface;

    invoke-interface {v5, v10, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v1, v4}, Lvu;->l(I)V

    new-array v4, v7, [La;

    iget-object v9, v1, Lvu;->k:Lvt;

    aput-object v9, v4, v8

    new-instance v9, Lwx;

    iget-object v10, v0, Layg;->d:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v11

    const/4 v12, 0x1

    if-eqz v11, :cond_2

    new-instance v10, Lvl;

    invoke-direct {v10}, Lvl;-><init>()V

    goto :goto_1

    :cond_2
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v11

    if-ne v11, v12, :cond_3

    invoke-interface {v10, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    goto :goto_1

    :cond_3
    new-instance v11, Lvk;

    invoke-direct {v11, v10}, Lvk;-><init>(Ljava/util/List;)V

    move-object v10, v11

    :goto_1
    invoke-direct {v9, v10}, Lwx;-><init>(Landroid/hardware/camera2/CameraCaptureSession$StateCallback;)V

    aput-object v9, v4, v12

    new-instance v9, Lwy;

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-direct {v9, v4}, Lwy;-><init>(Ljava/util/List;)V

    new-instance v4, Ltg;

    invoke-virtual {v0}, Layg;->d()Lawf;

    move-result-object v10

    invoke-direct {v4, v10}, Ltg;-><init>(Lawf;)V

    iget-object v10, v0, Layg;->g:Lawb;

    new-instance v11, Lavz;

    invoke-direct {v11, v10}, Lavz;-><init>(Lawb;)V

    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    iget-boolean v13, v1, Lvu;->o:Z

    const/16 v14, 0x23

    if-eqz v13, :cond_9

    sget v15, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v15, v14, :cond_9

    iget-object v10, v0, Layg;->a:Ljava/util/List;

    new-instance v15, Ljava/util/HashMap;

    invoke-direct {v15}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v10}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_4

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move/from16 p1, v12

    move-object/from16 v12, v16

    check-cast v12, Laye;

    iget v12, v12, Laye;->d:I

    move/from16 v12, p1

    goto :goto_2

    :cond_4
    move/from16 p1, v12

    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v15}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v12

    invoke-interface {v12}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_3
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_6

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    const/16 v17, 0x0

    move-object/from16 v6, v16

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    invoke-interface {v15, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/util/List;

    invoke-interface/range {v16 .. v16}, Ljava/util/List;->size()I

    move-result v14

    if-lt v14, v7, :cond_5

    invoke-interface {v15, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/util/List;

    invoke-interface {v10, v6, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    const/16 v14, 0x23

    goto :goto_3

    :cond_6
    const/16 v17, 0x0

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v10}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v12

    invoke-interface {v12}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_4
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_8

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Integer;

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v10, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/util/List;

    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-nez v16, :cond_7

    const-string v14, "CaptureSession"

    move/from16 v16, v7

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Skips to create instances for multi-resolution output. imageFormat: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ", streamInfos size: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v14, v7}, Lasb;->a(Ljava/lang/String;Ljava/lang/String;)V

    move/from16 v7, v16

    const/4 v8, 0x0

    goto :goto_4

    :cond_7
    move/from16 v16, v7

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laye;

    iget-object v0, v0, Laye;->a:Lawl;

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/Surface;

    invoke-static {v0}, Landroidx/camera/core/impl/utils/SurfaceUtil;->nativeGetSurfaceInfo(Landroid/view/Surface;)[I

    move-result-object v0

    const/16 v18, 0x0

    aget v2, v0, v18

    aget v2, v0, p1

    aget v0, v0, v16

    new-instance v0, Landroid/hardware/camera2/params/MultiResolutionStreamInfo;

    throw v17

    :cond_8
    move/from16 v16, v7

    move-object v10, v6

    goto :goto_5

    :cond_9
    move/from16 v16, v7

    move/from16 p1, v12

    const/16 v17, 0x0

    :goto_5
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4}, Ltg;->e()Ljava/lang/String;

    move-result-object v4

    iget-object v7, v0, Layg;->a:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_14

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Laye;

    if-eqz v13, :cond_a

    sget v12, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v14, 0x23

    if-lt v12, v14, :cond_b

    invoke-interface {v10, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lye;

    goto :goto_7

    :cond_a
    const/16 v14, 0x23

    :cond_b
    move-object/from16 v12, v17

    :goto_7
    if-eqz v12, :cond_c

    move-object/from16 v20, v4

    move-object/from16 v19, v5

    move-object/from16 v18, v7

    goto/16 :goto_c

    :cond_c
    iget-object v12, v8, Laye;->a:Lawl;

    invoke-interface {v5, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroid/view/Surface;

    const-string v14, "Surface in OutputConfig not found in configuredSurfaceMap."

    invoke-static {v15, v14}, Lblh;->E(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v14, Lye;

    move-object/from16 v18, v7

    iget v7, v8, Laye;->d:I

    invoke-direct {v14, v7, v15}, Lye;-><init>(ILandroid/view/Surface;)V

    if-eqz v4, :cond_d

    invoke-virtual {v14, v4}, Lye;->c(Ljava/lang/String;)V

    goto :goto_8

    :cond_d
    move-object/from16 v7, v17

    invoke-virtual {v14, v7}, Lye;->c(Ljava/lang/String;)V

    :goto_8
    iget v7, v8, Laye;->c:I

    if-nez v7, :cond_e

    move/from16 v15, p1

    invoke-virtual {v14, v15}, Lye;->b(I)V

    goto :goto_9

    :cond_e
    move/from16 v15, p1

    if-ne v7, v15, :cond_f

    move/from16 v7, v16

    invoke-virtual {v14, v7}, Lye;->b(I)V

    :cond_f
    :goto_9
    iget-object v7, v8, Laye;->b:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v19

    if-nez v19, :cond_10

    iget-object v15, v14, Lye;->a:Lym;

    invoke-virtual {v15}, Lym;->e()V

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_a
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v19

    if-eqz v19, :cond_10

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v20, v4

    move-object/from16 v4, v19

    check-cast v4, Lawl;

    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/Surface;

    move-object/from16 v19, v5

    const-string v5, "Surface in OutputConfig not found in configuredSurfaceMap."

    invoke-static {v4, v5}, Lblh;->E(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v15, v4}, Lym;->d(Landroid/view/Surface;)V

    move-object/from16 v5, v19

    move-object/from16 v4, v20

    goto :goto_a

    :cond_10
    move-object/from16 v20, v4

    move-object/from16 v19, v5

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x21

    const-wide/16 v21, 0x1

    if-lt v4, v5, :cond_12

    iget-object v4, v1, Lvu;->s:Lexw;

    invoke-virtual {v4}, Lexw;->Z()Landroid/hardware/camera2/params/DynamicRangeProfiles;

    move-result-object v4

    if-eqz v4, :cond_12

    iget-object v5, v8, Laye;->e:Laqx;

    invoke-static {v5, v4}, Lxy;->b(Laqx;Landroid/hardware/camera2/params/DynamicRangeProfiles;)Ljava/lang/Long;

    move-result-object v4

    if-nez v4, :cond_11

    const-string v4, "CaptureSession"

    const-string v7, "Requested dynamic range is not supported. Defaulting to STANDARD dynamic range profile.\nRequested dynamic range:\n  "

    invoke-static {v5}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lasb;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_b

    :cond_11
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v21

    :cond_12
    :goto_b
    move-wide/from16 v4, v21

    iget-object v7, v14, Lye;->a:Lym;

    invoke-virtual {v7, v4, v5}, Lym;->f(J)V

    iget-object v4, v1, Lvu;->m:Ljava/util/Map;

    invoke-interface {v4, v12}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_13

    iget-object v4, v1, Lvu;->m:Ljava/util/Map;

    invoke-interface {v4, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v7, v4, v5}, Lym;->i(J)V

    :cond_13
    move-object v12, v14

    :goto_c
    invoke-interface {v6, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v7, v18

    move-object/from16 v5, v19

    move-object/from16 v4, v20

    const/16 p1, 0x1

    const/16 v16, 0x2

    const/16 v17, 0x0

    goto/16 :goto_6

    :cond_14
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_15
    :goto_d
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_16

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lye;

    invoke-virtual {v7}, Lye;->a()Landroid/view/Surface;

    move-result-object v8

    invoke-interface {v4, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_15

    invoke-virtual {v7}, Lye;->a()Landroid/view/Surface;

    move-result-object v8

    invoke-interface {v4, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_16
    iget-object v4, v1, Lvu;->i:Lwu;

    iget v6, v0, Layg;->h:I

    iput-object v9, v4, Lwu;->k:La;

    new-instance v7, Lyq;

    iget-object v8, v4, Lwu;->c:Ljava/util/concurrent/Executor;

    new-instance v9, Lwt;

    invoke-direct {v9, v4}, Lwt;-><init>(Lwu;)V

    invoke-direct {v7, v6, v5, v8, v9}, Lyq;-><init>(ILjava/util/List;Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraCaptureSession$StateCallback;)V

    invoke-virtual {v0}, Layg;->b()I

    move-result v4

    const/4 v5, 0x5

    if-ne v4, v5, :cond_17

    iget-object v0, v0, Layg;->i:Landroid/hardware/camera2/params/InputConfiguration;

    if-eqz v0, :cond_17

    invoke-static {v0}, Lyd;->a(Ljava/lang/Object;)Lyd;

    move-result-object v0

    iget-object v4, v7, Lyq;->a:Lyp;

    invoke-interface {v4, v0}, Lyp;->g(Lyd;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_17
    :try_start_1
    invoke-virtual {v11}, Lavz;->b()Lawb;

    move-result-object v0

    iget-object v4, v1, Lvu;->n:Lyy;

    if-nez v2, :cond_18

    const/4 v6, 0x0

    goto :goto_e

    :cond_18
    iget v5, v0, Lawb;->f:I

    invoke-virtual {v2, v5}, Landroid/hardware/camera2/CameraDevice;->createCaptureRequest(I)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v6

    invoke-static {v6, v5, v4}, Lsn;->i(Landroid/hardware/camera2/CaptureRequest$Builder;ILyy;)V

    invoke-static {v0, v6}, Lsn;->g(Lawb;Landroid/hardware/camera2/CaptureRequest$Builder;)V

    iget-object v0, v0, Lawb;->e:Lawf;

    invoke-static {v6, v0}, Lsn;->h(Landroid/hardware/camera2/CaptureRequest$Builder;Lawf;)V

    invoke-virtual {v6}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v6

    :goto_e
    if-eqz v6, :cond_19

    iget-object v0, v7, Lyq;->a:Lyp;

    invoke-interface {v0, v6}, Lyp;->h(Landroid/hardware/camera2/CaptureRequest;)V
    :try_end_1
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_19
    :try_start_2
    iget-object v0, v1, Lvu;->i:Lwu;

    iget-object v4, v1, Lvu;->d:Ljava/util/List;

    move-object v5, v0

    check-cast v5, Lww;

    iget-object v5, v5, Lww;->m:Ljava/lang/Object;

    monitor-enter v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    move-object v6, v0

    check-cast v6, Lww;

    iget-object v6, v6, Lww;->j:Lafn;

    invoke-virtual {v6}, Lafn;->b()Ljava/util/List;

    move-result-object v6

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_f
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_1a

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lwu;

    invoke-virtual {v9}, Lwu;->eK()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_1a
    invoke-static {v8}, Lbaf;->p(Ljava/util/Collection;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v6

    move-object v8, v0

    check-cast v8, Lww;

    iput-object v6, v8, Lww;->o:Lcom/google/common/util/concurrent/ListenableFuture;

    move-object v6, v0

    check-cast v6, Lww;

    iget-object v6, v6, Lww;->o:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-static {v6}, Lbak;->a(Lcom/google/common/util/concurrent/ListenableFuture;)Lbak;

    move-result-object v6

    new-instance v8, Lwv;

    move-object v9, v0

    check-cast v9, Lww;

    invoke-direct {v8, v9, v2, v7, v4}, Lwv;-><init>(Lww;Landroid/hardware/camera2/CameraDevice;Lyq;Ljava/util/List;)V

    iget-object v0, v0, Lwu;->c:Ljava/util/concurrent/Executor;

    invoke-static {v6, v8, v0}, Lbaf;->r(Lcom/google/common/util/concurrent/ListenableFuture;Lbah;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-static {v0}, Lbaf;->o(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_5
    monitor-exit v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw v0

    :catch_0
    move-exception v0

    new-instance v2, Lbao;

    invoke-direct {v2, v0}, Lbao;-><init>(Ljava/lang/Throwable;)V

    monitor-exit v3

    return-object v2

    :cond_1b
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "openCaptureSession() should not be possible in state: "

    invoke-static {v1, v2}, Lua;->a(Lvu;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    new-instance v2, Lbao;

    invoke-direct {v2, v0}, Lbao;-><init>(Ljava/lang/Throwable;)V

    monitor-exit v3

    return-object v2

    :cond_1c
    const/16 v17, 0x0

    throw v17

    :catchall_1
    move-exception v0

    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0
.end method

.method public final c()Ljava/util/List;
    .locals 2

    iget-object v0, p0, Lvu;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lvu;->b:Ljava/util/List;

    invoke-static {v1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

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

.method public final d()V
    .locals 7

    iget-object v0, p0, Lvu;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lvu;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v1}, Ljava/util/List;->clear()V

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v0, :cond_2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lawb;

    iget-object v4, v3, Lawb;->h:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    add-int/lit8 v6, v1, 0x1

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ldy;

    invoke-virtual {v3}, Lawb;->a()I

    move-result v6

    invoke-virtual {v5, v6}, Ldy;->k(I)V

    goto :goto_2

    :cond_1
    move v1, v6

    goto :goto_1

    :cond_2
    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final e()V
    .locals 5

    iget-object v0, p0, Lvu;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lvu;->h:I

    add-int/lit8 v2, v1, -0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_4

    if-eqz v2, :cond_3

    const/4 v1, 0x2

    if-eq v2, v1, :cond_2

    const/4 v4, 0x3

    if-eq v2, v4, :cond_1

    const/4 v1, 0x6

    if-eq v2, v1, :cond_0

    const/4 v4, 0x7

    if-eq v2, v4, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lvu;->i:Lwu;

    const-string v4, "The Opener shouldn\'t null in state:"

    invoke-static {p0, v4}, Lua;->a(Lvu;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lblh;->E(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, p0, Lvu;->i:Lwu;

    invoke-virtual {v2}, Lwu;->eT()Z

    invoke-virtual {p0, v1}, Lvu;->l(I)V

    iget-object v1, p0, Lvu;->p:Lieu;

    invoke-virtual {v1}, Lieu;->c()V

    iput-object v3, p0, Lvu;->c:Layg;

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lvu;->i:Lwu;

    const-string v3, "The Opener shouldn\'t null in state:"

    invoke-static {p0, v3}, Lua;->a(Lvu;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lblh;->E(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, p0, Lvu;->i:Lwu;

    invoke-virtual {v2}, Lwu;->eT()Z

    :cond_2
    invoke-virtual {p0, v1}, Lvu;->l(I)V

    :goto_0
    monitor-exit v0

    return-void

    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "close() should not be possible in state: "

    invoke-static {p0, v2}, Lua;->a(Lvu;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    throw v3

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method final f()V
    .locals 2

    iget v0, p0, Lvu;->h:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v1}, Lvu;->l(I)V

    const/4 v0, 0x0

    iput-object v0, p0, Lvu;->j:Lwu;

    iget-object v1, p0, Lvu;->f:Lbiy;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Lbiy;->b(Ljava/lang/Object;)Z

    iput-object v0, p0, Lvu;->f:Lbiy;

    :cond_1
    :goto_0
    return-void
.end method

.method public final g(Ljava/util/List;)V
    .locals 3

    iget-object v0, p0, Lvu;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lvu;->h:I

    add-int/lit8 v2, v1, -0x1

    if-eqz v1, :cond_0

    packed-switch v2, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v1, p0, Lvu;->b:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p0}, Lvu;->h()V

    goto :goto_0

    :pswitch_1
    iget-object v1, p0, Lvu;->b:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :pswitch_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot issue capture request on a closed/released session."

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v1, "issueCaptureRequests() should not be possible in state: "

    invoke-static {p0, v1}, Lua;->a(Lvu;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_0
    monitor-exit v0

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method final h()V
    .locals 3

    iget-object v0, p0, Lvu;->p:Lieu;

    invoke-virtual {v0}, Lieu;->b()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Lvr;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lvr;-><init>(Ljava/lang/Object;I)V

    invoke-static {}, Lazx;->a()Ljava/util/concurrent/Executor;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final i(Layg;)V
    .locals 3

    iget-object v0, p0, Lvu;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lvu;->h:I

    add-int/lit8 v2, v1, -0x1

    if-eqz v1, :cond_2

    packed-switch v2, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iput-object p1, p0, Lvu;->c:Layg;

    if-nez p1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    iget-object v1, p0, Lvu;->l:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {p1}, Layg;->g()Ljava/util/List;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "CaptureSession"

    const-string v1, "Does not have the proper configured lists"

    invoke-static {p1, v1}, Lasb;->a(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v0

    return-void

    :cond_1
    iget-object p1, p0, Lvu;->c:Layg;

    invoke-virtual {p0, p1}, Lvu;->o(Layg;)V

    goto :goto_0

    :pswitch_1
    iput-object p1, p0, Lvu;->c:Layg;

    goto :goto_0

    :pswitch_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v1, "Session configuration cannot be set on a closed/released session."

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v1, "setSessionConfig() should not be possible in state: "

    invoke-static {p0, v1}, Lua;->a(Lvu;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_0
    monitor-exit v0

    return-void

    :cond_2
    const/4 p1, 0x0

    throw p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final j(Ljava/util/Map;)V
    .locals 1

    iget-object v0, p0, Lvu;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p1, p0, Lvu;->m:Ljava/util/Map;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final k()Z
    .locals 4

    iget-object v0, p0, Lvu;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lvu;->h:I

    const/16 v2, 0x8

    const/4 v3, 0x1

    if-eq v1, v2, :cond_1

    const/4 v2, 0x7

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :cond_1
    :goto_0
    monitor-exit v0

    return v3

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final l(I)V
    .locals 4

    iget v0, p0, Lvu;->g:I

    add-int/lit8 v1, v0, -0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    add-int/lit8 v0, p1, -0x1

    if-le v0, v1, :cond_0

    iput p1, p0, Lvu;->g:I

    :cond_0
    iput p1, p0, Lvu;->h:I

    invoke-static {}, Leeq;->b()Z

    move-result p1

    if-eqz p1, :cond_2

    iget p1, p0, Lvu;->g:I

    add-int/lit8 v1, p1, -0x1

    if-eqz p1, :cond_1

    const/4 p1, 0x3

    if-lt v1, p1, :cond_2

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "CX:C2State["

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const-string v1, "CaptureSession@%x"

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Leeq;->a(Ljava/lang/String;I)V

    return-void

    :cond_1
    throw v2

    :cond_2
    return-void

    :cond_3
    throw v2
.end method

.method public final m(Layg;Landroid/hardware/camera2/CameraDevice;Lwu;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 8

    iget-object v0, p0, Lvu;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lvu;->h:I

    add-int/lit8 v2, v1, -0x1

    if-eqz v1, :cond_2

    const/4 v1, 0x2

    if-eq v2, v1, :cond_0

    const-string p1, "CaptureSession"

    const-string p2, "Open not allowed in state: "

    invoke-static {p0, p2}, Lua;->a(Lvu;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lasb;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "open() should not allow the state: "

    invoke-static {p0, p2}, Lua;->a(Lvu;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    new-instance p2, Lbao;

    invoke-direct {p2, p1}, Lbao;-><init>(Ljava/lang/Throwable;)V

    monitor-exit v0

    return-object p2

    :cond_0
    const/4 v2, 0x4

    invoke-virtual {p0, v2}, Lvu;->l(I)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-virtual {p1}, Layg;->g()Ljava/util/List;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v2, p0, Lvu;->d:Ljava/util/List;

    iput-object p3, p0, Lvu;->i:Lwu;

    move-object v3, p3

    check-cast v3, Lww;

    iget-object v3, v3, Lww;->m:Ljava/lang/Object;

    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    move-object v4, p3

    check-cast v4, Lww;

    iput-object v2, v4, Lww;->n:Ljava/util/List;

    iget-object v4, p3, Lwu;->a:Ljava/lang/Object;

    monitor-enter v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-boolean v5, p3, Lwu;->i:Z

    if-eqz v5, :cond_1

    new-instance p3, Ljava/util/concurrent/CancellationException;

    const-string v1, "Opener is disabled"

    invoke-direct {p3, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    new-instance v1, Lbao;

    invoke-direct {v1, p3}, Lbao;-><init>(Ljava/lang/Throwable;)V

    monitor-exit v4

    goto :goto_0

    :cond_1
    iget-object v5, p3, Lwu;->c:Ljava/util/concurrent/Executor;

    iget-object v6, p3, Lwu;->d:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-static {v2, v5, v6}, Lng;->z(Ljava/util/Collection;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v6

    invoke-static {v6}, Lbak;->a(Lcom/google/common/util/concurrent/ListenableFuture;)Lbak;

    move-result-object v6

    new-instance v7, Luz;

    invoke-direct {v7, p3, v2, v1}, Luz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v6, v7, v5}, Lbaf;->r(Lcom/google/common/util/concurrent/ListenableFuture;Lbah;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    iput-object v1, p3, Lwu;->g:Lcom/google/common/util/concurrent/ListenableFuture;

    iget-object p3, p3, Lwu;->g:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-static {p3}, Lbaf;->o(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-static {v1}, Lbak;->a(Lcom/google/common/util/concurrent/ListenableFuture;)Lbak;

    move-result-object p3

    new-instance v1, Lvq;

    invoke-direct {v1, p0, p1, p2}, Lvq;-><init>(Lvu;Layg;Landroid/hardware/camera2/CameraDevice;)V

    iget-object p1, p0, Lvu;->i:Lwu;

    iget-object p1, p1, Lwu;->c:Ljava/util/concurrent/Executor;

    invoke-static {p3, v1, p1}, Lbaf;->r(Lcom/google/common/util/concurrent/ListenableFuture;Lbah;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    new-instance p2, Lwn;

    const/4 p3, 0x1

    invoke-direct {p2, p0, p3}, Lwn;-><init>(Ljava/lang/Object;I)V

    iget-object p3, p0, Lvu;->i:Lwu;

    iget-object p3, p3, Lwu;->c:Ljava/util/concurrent/Executor;

    invoke-static {p1, p2, p3}, Lbaf;->s(Lcom/google/common/util/concurrent/ListenableFuture;Lbaj;Ljava/util/concurrent/Executor;)V

    invoke-static {p1}, Lbaf;->o(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_5
    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw p1

    :catchall_1
    move-exception p1

    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    throw p1

    :cond_2
    const/4 p1, 0x0

    throw p1

    :catchall_2
    move-exception p1

    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    throw p1
.end method

.method final n(Ljava/util/List;)V
    .locals 11

    iget-object v0, p0, Lvu;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lvu;->h:I

    const/16 v2, 0x8

    if-eq v1, v2, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :cond_1
    :try_start_1
    new-instance v1, Lvj;

    invoke-direct {v1}, Lvj;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v3, 0x0

    move v4, v3

    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v5, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lawb;

    invoke-virtual {v5}, Lawb;->f()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_2

    invoke-virtual {v5}, Lawb;->f()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lawl;

    iget-object v10, p0, Lvu;->l:Ljava/util/Map;

    invoke-interface {v10, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_3

    invoke-static {v9}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    goto :goto_0

    :cond_4
    iget v8, v5, Lawb;->f:I

    if-ne v8, v6, :cond_5

    move v6, v3

    goto :goto_1

    :cond_5
    move v6, v7

    :goto_1
    xor-int/2addr v6, v7

    or-int/2addr v4, v6

    new-instance v6, Lavz;

    invoke-direct {v6, v5}, Lavz;-><init>(Lawb;)V

    const/4 v7, 0x5

    if-ne v8, v7, :cond_6

    iget-object v7, v5, Lawb;->k:Laux;

    if-eqz v7, :cond_6

    iput-object v7, v6, Lavz;->f:Laux;

    :cond_6
    iget-object v7, p0, Lvu;->c:Layg;

    if-eqz v7, :cond_7

    iget-object v7, v7, Layg;->g:Lawb;

    iget-object v7, v7, Lawb;->e:Lawf;

    invoke-virtual {v6, v7}, Lavz;->f(Lawf;)V

    :cond_7
    iget-object v7, v5, Lawb;->e:Lawf;

    invoke-virtual {v6, v7}, Lavz;->f(Lawf;)V

    invoke-virtual {v6}, Lavz;->b()Lawb;

    move-result-object v6

    iget-object v7, p0, Lvu;->j:Lwu;

    invoke-virtual {v7}, Lwu;->eJ()Landroid/hardware/camera2/CameraDevice;

    move-result-object v7

    iget-object v8, p0, Lvu;->l:Ljava/util/Map;

    iget-object v9, p0, Lvu;->n:Lyy;

    invoke-static {v6, v7, v8, v3, v9}, Lsn;->e(Lawb;Landroid/hardware/camera2/CameraDevice;Ljava/util/Map;ZLyy;)Landroid/hardware/camera2/CaptureRequest;

    move-result-object v6
    :try_end_1
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v6, :cond_8

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void

    :cond_8
    :try_start_3
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iget-object v5, v5, Lawb;->h:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_9

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ldy;

    invoke-static {v8, v7}, Lso;->j(Ldy;Ljava/util/List;)V

    goto :goto_2

    :cond_9
    invoke-virtual {v1, v6, v7}, Lvj;->a(Landroid/hardware/camera2/CaptureRequest;Ljava/util/List;)V

    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_a
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_14

    iget-object p1, p0, Lvu;->r:Lalqo;

    iget-boolean p1, p1, Lalqo;->a:Z

    if-eqz p1, :cond_e

    if-nez v4, :cond_b

    goto :goto_3

    :cond_b
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/hardware/camera2/CaptureRequest;

    sget-object v5, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v3, v5}, Landroid/hardware/camera2/CaptureRequest;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-eq v3, v6, :cond_d

    const/4 v5, 0x3

    if-ne v3, v5, :cond_c

    :cond_d
    iget-object p1, p0, Lvu;->j:Lwu;

    invoke-virtual {p1}, Lwu;->eR()V

    new-instance p1, Lzbp;

    const/4 v3, 0x0

    invoke-direct {p1, p0, v3}, Lzbp;-><init>(Ljava/lang/Object;[B)V

    iput-object p1, v1, Lvj;->b:Lzbp;

    :cond_e
    :goto_3
    iget-object p1, p0, Lvu;->q:Lalqo;

    iget-boolean p1, p1, Lalqo;->a:Z

    if-eqz p1, :cond_10

    if-eqz v4, :cond_10

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/hardware/camera2/CaptureRequest;

    sget-object v4, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v3, v4}, Landroid/hardware/camera2/CaptureRequest;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    if-eqz v3, :cond_f

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v6, :cond_f

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/camera2/CaptureRequest;

    new-instance v3, Lvs;

    invoke-direct {v3, p0}, Lvs;-><init>(Lvu;)V

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v1, p1, v3}, Lvj;->a(Landroid/hardware/camera2/CaptureRequest;Ljava/util/List;)V

    :cond_10
    iget-object p1, p0, Lvu;->c:Layg;

    if-eqz p1, :cond_13

    iget p1, p1, Layg;->h:I

    if-ne p1, v7, :cond_13

    new-instance p1, Lvj;

    invoke-direct {p1}, Lvj;-><init>()V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_12

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/hardware/camera2/CaptureRequest;

    iget-object v4, p0, Lvu;->j:Lwu;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4, v3}, Lwu;->eL(Landroid/hardware/camera2/CaptureRequest;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_11

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/hardware/camera2/CaptureRequest;

    new-instance v7, Lwp;

    invoke-direct {v7, v3, v1}, Lwp;-><init>(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)V

    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    invoke-virtual {p1, v6, v7}, Lvj;->a(Landroid/hardware/camera2/CaptureRequest;Ljava/util/List;)V

    goto :goto_5

    :cond_11
    iget-object v3, p0, Lvu;->j:Lwu;

    invoke-virtual {v3, v4, p1}, Lwu;->eU(Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)V
    :try_end_3
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_4

    :cond_12
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    return-void

    :cond_13
    :try_start_5
    iget-object p1, p0, Lvu;->j:Lwu;

    invoke-virtual {p1, v2, v1}, Lwu;->eU(Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)V
    :try_end_5
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    monitor-exit v0

    return-void

    :catch_0
    move-exception p1

    const-string v1, "CaptureSession"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unable to access camera: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/hardware/camera2/CameraAccessException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lasb;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->dumpStack()V

    :cond_14
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    throw p1
.end method

.method public final o(Layg;)V
    .locals 10

    const-string v0, "Unable to access camera: "

    iget-object v1, p0, Lvu;->a:Ljava/lang/Object;

    monitor-enter v1

    if-nez p1, :cond_0

    :try_start_0
    monitor-exit v1

    return-void

    :cond_0
    iget v2, p0, Lvu;->h:I

    const/16 v3, 0x8

    if-eq v2, v3, :cond_1

    monitor-exit v1

    return-void

    :cond_1
    iget-object v2, p1, Layg;->g:Lawb;

    invoke-virtual {v2}, Lawb;->f()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_2

    :try_start_1
    iget-object p1, p0, Lvu;->j:Lwu;

    invoke-virtual {p1}, Lwu;->eR()V
    :try_end_1
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_2
    const-string v2, "CaptureSession"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/hardware/camera2/CameraAccessException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lasb;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->dumpStack()V

    :goto_0
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_3

    :cond_2
    :try_start_3
    iget-object v0, p0, Lvu;->j:Lwu;

    invoke-virtual {v0}, Lwu;->eJ()Landroid/hardware/camera2/CameraDevice;

    move-result-object v0

    iget-object v3, p0, Lvu;->l:Ljava/util/Map;

    iget-object v4, p0, Lvu;->n:Lyy;

    const/4 v5, 0x1

    invoke-static {v2, v0, v3, v5, v4}, Lsn;->e(Lawb;Landroid/hardware/camera2/CameraDevice;Ljava/util/Map;ZLyy;)Landroid/hardware/camera2/CaptureRequest;

    move-result-object v0
    :try_end_3
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-nez v0, :cond_3

    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    return-void

    :cond_3
    :try_start_5
    iget-object v3, p0, Lvu;->p:Lieu;

    iget-object v2, v2, Lawb;->h:Ljava/util/List;

    const/4 v4, 0x0

    new-array v6, v4, [Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    new-instance v7, Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ldy;

    if-nez v8, :cond_4

    const/4 v8, 0x0

    goto :goto_2

    :cond_4
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v8, v9}, Lso;->j(Ldy;Ljava/util/List;)V

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v8

    if-ne v8, v5, :cond_5

    invoke-interface {v9, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    goto :goto_2

    :cond_5
    new-instance v8, Luh;

    invoke-direct {v8, v9}, Luh;-><init>(Ljava/util/List;)V

    :goto_2
    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    invoke-static {v7, v6}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    new-instance v2, Luh;

    invoke-direct {v2, v7}, Luh;-><init>(Ljava/util/List;)V

    invoke-virtual {v3, v2}, Lieu;->a(Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    move-result-object v2

    iget p1, p1, Layg;->h:I

    if-ne p1, v5, :cond_7

    iget-object p1, p0, Lvu;->j:Lwu;

    invoke-virtual {p1, v0}, Lwu;->eL(Landroid/hardware/camera2/CaptureRequest;)Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Lvu;->j:Lwu;

    const-string v3, "Need to call openCaptureSession before using this API."

    iget-object v4, v0, Lwu;->l:Lexw;

    invoke-static {v4, v3}, Lblh;->E(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v3, v0, Lwu;->l:Lexw;

    iget-object v3, v3, Lexw;->a:Ljava/lang/Object;

    iget-object v0, v0, Lwu;->c:Ljava/util/concurrent/Executor;

    check-cast v3, Lxm;

    invoke-virtual {v3, p1, v0, v2}, Lxm;->a(Ljava/util/List;Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)V
    :try_end_5
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    return-void

    :cond_7
    :try_start_7
    iget-object p1, p0, Lvu;->j:Lwu;

    move-object v3, p1

    check-cast v3, Lww;

    iget-object v3, v3, Lww;->p:Lieu;

    invoke-virtual {v3, v2}, Lieu;->a(Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    move-result-object v2

    iget-object v3, p1, Lwu;->l:Lexw;

    const-string v4, "Need to call openCaptureSession before using this API."

    invoke-static {v3, v4}, Lblh;->E(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v3, p1, Lwu;->l:Lexw;

    iget-object v3, v3, Lexw;->a:Ljava/lang/Object;

    iget-object p1, p1, Lwu;->c:Ljava/util/concurrent/Executor;

    check-cast v3, Lxm;

    invoke-virtual {v3, v0, p1, v2}, Lxm;->c(Landroid/hardware/camera2/CaptureRequest;Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)V
    :try_end_7
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :try_start_8
    monitor-exit v1

    return-void

    :catch_1
    move-exception p1

    const-string v0, "CaptureSession"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unable to access camera: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/hardware/camera2/CameraAccessException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lasb;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->dumpStack()V

    monitor-exit v1

    :goto_3
    return-void

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    throw p1
.end method

.method public final p()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    iget-object v0, p0, Lvu;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lvu;->h:I

    add-int/lit8 v2, v1, -0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_4

    if-eqz v2, :cond_3

    packed-switch v2, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v1, p0, Lvu;->j:Lwu;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lwu;->eM()V

    :cond_0
    :pswitch_1
    const/4 v1, 0x5

    invoke-virtual {p0, v1}, Lvu;->l(I)V

    iget-object v1, p0, Lvu;->p:Lieu;

    invoke-virtual {v1}, Lieu;->c()V

    iget-object v1, p0, Lvu;->i:Lwu;

    const-string v2, "The Opener shouldn\'t null in state:"

    invoke-static {p0, v2}, Lua;->a(Lvu;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lblh;->E(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p0, Lvu;->i:Lwu;

    invoke-virtual {v1}, Lwu;->eT()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lvu;->f()V

    goto :goto_0

    :cond_1
    :pswitch_2
    iget-object v1, p0, Lvu;->e:Lcom/google/common/util/concurrent/ListenableFuture;

    if-nez v1, :cond_2

    new-instance v1, Ltu;

    const/16 v2, 0xc

    invoke-direct {v1, p0, v2}, Ltu;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, Lqf;->z(Lbja;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    iput-object v1, p0, Lvu;->e:Lcom/google/common/util/concurrent/ListenableFuture;

    :cond_2
    iget-object v1, p0, Lvu;->e:Lcom/google/common/util/concurrent/ListenableFuture;

    monitor-exit v0

    return-object v1

    :pswitch_3
    iget-object v1, p0, Lvu;->i:Lwu;

    const-string v2, "The Opener shouldn\'t null in state:"

    invoke-static {p0, v2}, Lua;->a(Lvu;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lblh;->E(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p0, Lvu;->i:Lwu;

    invoke-virtual {v1}, Lwu;->eT()Z

    :pswitch_4
    const/4 v1, 0x2

    invoke-virtual {p0, v1}, Lvu;->l(I)V

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v3}, Lbaf;->m(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :cond_3
    :try_start_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "release() should not be possible in state: "

    invoke-static {p0, v2}, Lua;->a(Lvu;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    throw v3

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
