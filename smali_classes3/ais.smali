.class public final Lais;
.super Ljava/lang/Object;


# instance fields
.field private final A:Ldar;

.field public a:Layr;

.field public final b:Lamd;

.field public final c:Lakst;

.field public final d:Lroi;

.field private final e:Lzy;

.field private final f:Lawn;

.field private final g:Ljava/lang/String;

.field private final h:I

.field private final i:Ljava/util/List;

.field private final j:Ljava/util/List;

.field private final k:Ljava/util/List;

.field private final l:Ljava/util/List;

.field private final m:Ljava/util/List;

.field private final n:Ljava/util/List;

.field private final o:Ljava/util/Map;

.field private final p:Ljava/util/List;

.field private final q:Ljava/util/List;

.field private r:Z

.field private s:Z

.field private final t:Z

.field private final u:Z

.field private v:Z

.field private w:Z

.field private final x:Ljava/util/List;

.field private final y:Lakg;

.field private final z:Lakg;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lzy;Lawn;)V
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lais;->e:Lzy;

    move-object/from16 v2, p3

    iput-object v2, v0, Lais;->f:Lawn;

    invoke-interface {v1}, Lzy;->c()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lais;->g:Ljava/lang/String;

    sget-object v3, Landroid/hardware/camera2/CameraCharacteristics;->INFO_SUPPORTED_HARDWARE_LEVEL:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1, v3}, Lzy;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    iput v3, v0, Lais;->h:I

    sget-object v5, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AVAILABLE_VIDEO_STABILIZATION_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1, v5}, Lzy;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [I

    if-nez v5, :cond_1

    sget-object v5, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AVAILABLE_VIDEO_STABILIZATION_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_1
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, v0, Lais;->i:Ljava/util/List;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, v0, Lais;->j:Ljava/util/List;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iput-object v7, v0, Lais;->k:Ljava/util/List;

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iput-object v8, v0, Lais;->l:Ljava/util/List;

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    iput-object v9, v0, Lais;->m:Ljava/util/List;

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    iput-object v10, v0, Lais;->n:Ljava/util/List;

    new-instance v10, Ljava/util/LinkedHashMap;

    invoke-direct {v10}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v10, v0, Lais;->o:Ljava/util/Map;

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    iput-object v10, v0, Lais;->p:Ljava/util/List;

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    iput-object v11, v0, Lais;->q:Ljava/util/List;

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    iput-object v11, v0, Lais;->x:Ljava/util/List;

    invoke-direct {v0}, Lais;->t()Ldar;

    move-result-object v11

    iput-object v11, v0, Lais;->A:Ldar;

    new-instance v11, Lakg;

    const/4 v12, 0x0

    invoke-direct {v11, v12}, Lakg;-><init>([C)V

    iput-object v11, v0, Lais;->z:Lakg;

    new-instance v13, Lamd;

    move-object/from16 v14, p1

    invoke-direct {v13, v14}, Lamd;-><init>(Landroid/content/Context;)V

    iput-object v13, v0, Lais;->b:Lamd;

    new-instance v13, Lakg;

    invoke-direct {v13}, Lakg;-><init>()V

    iput-object v13, v0, Lais;->y:Lakg;

    new-instance v13, Lakst;

    invoke-direct {v13, v1}, Lakst;-><init>(Lzy;)V

    iput-object v13, v0, Lais;->c:Lakst;

    new-instance v15, Lroi;

    invoke-direct {v15, v1}, Lroi;-><init>(Lzy;)V

    iput-object v15, v0, Lais;->d:Lroi;

    sget-object v15, Landroid/hardware/camera2/CameraCharacteristics;->REQUEST_AVAILABLE_CAPABILITIES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1, v15}, Lzy;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, [I

    const/4 v12, 0x6

    const/4 v4, 0x3

    if-eqz v15, :cond_2

    invoke-static {v15, v4}, Laqqm;->aA([II)Z

    move-result v14

    iput-boolean v14, v0, Lais;->r:Z

    invoke-static {v15, v12}, Laqqm;->aA([II)Z

    move-result v14

    iput-boolean v14, v0, Lais;->s:Z

    const/16 v14, 0x10

    invoke-static {v15, v14}, Laqqm;->aA([II)Z

    move-result v14

    iput-boolean v14, v0, Lais;->v:Z

    :cond_2
    sget-object v14, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AVAILABLE_VIDEO_STABILIZATION_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1, v14}, Lzy;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, [I

    if-eqz v14, :cond_3

    const/4 v15, 0x2

    invoke-static {v14, v15}, Laqqm;->aA([II)Z

    move-result v14

    iput-boolean v14, v0, Lais;->w:Z

    :cond_3
    iget-boolean v14, v0, Lais;->r:Z

    iget-boolean v15, v0, Lais;->s:Z

    move/from16 v17, v12

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, La;->bx()Ljava/util/List;

    move-result-object v4

    invoke-interface {v12, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    const/4 v4, 0x1

    if-eqz v3, :cond_4

    if-eq v3, v4, :cond_4

    const/4 v4, 0x3

    if-eq v3, v4, :cond_4

    const/4 v4, 0x4

    if-eq v3, v4, :cond_4

    :goto_1
    const/4 v4, 0x1

    goto :goto_2

    :cond_4
    invoke-static {}, La;->bz()Ljava/util/List;

    move-result-object v4

    invoke-interface {v12, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    :goto_2
    if-eq v3, v4, :cond_5

    const/4 v4, 0x3

    if-eq v3, v4, :cond_5

    goto :goto_3

    :cond_5
    invoke-static {}, La;->bw()Ljava/util/List;

    move-result-object v4

    invoke-interface {v12, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :goto_3
    if-eqz v14, :cond_6

    invoke-static {}, La;->bB()Ljava/util/List;

    move-result-object v4

    invoke-interface {v12, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_6
    if-eqz v15, :cond_7

    if-nez v3, :cond_7

    invoke-static {}, La;->bu()Ljava/util/List;

    move-result-object v3

    invoke-interface {v12, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_4

    :cond_7
    const/4 v4, 0x3

    if-ne v3, v4, :cond_8

    invoke-static {}, La;->by()Ljava/util/List;

    move-result-object v3

    invoke-interface {v12, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_8
    :goto_4
    invoke-interface {v6, v12}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v3, v11, Lakg;->a:Ljava/lang/Object;

    if-eqz v3, :cond_b

    invoke-static {}, Lsw;->d()Z

    move-result v3

    if-eqz v3, :cond_9

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const-string v4, "1"

    invoke-static {v2, v4}, La;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    sget-object v2, Landroidx/camera/camera2/pipe/integration/compat/quirk/ExtraSupportedSurfaceCombinationsQuirk;->c:Lexw;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_9
    invoke-static {}, Lsw;->e()Z

    move-result v2

    if-nez v2, :cond_a

    invoke-static {}, Lsw;->f()Z

    move-result v2

    if-eqz v2, :cond_b

    :cond_a
    sget-object v2, Landroidx/camera/camera2/pipe/integration/compat/quirk/ExtraSupportedSurfaceCombinationsQuirk;->d:Lexw;

    invoke-static {v2}, Lbgvo;->X(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    goto :goto_5

    :cond_b
    sget-object v3, Lbgvq;->a:Lbgvq;

    :cond_c
    :goto_5
    invoke-interface {v6, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-boolean v2, v0, Lais;->v:Z

    if-eqz v2, :cond_d

    invoke-static {}, La;->bD()Ljava/util/List;

    move-result-object v2

    invoke-interface {v8, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_d
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const-string v3, "android.hardware.camera.concurrent"

    invoke-virtual {v2, v3}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, v0, Lais;->t:Z

    if-eqz v2, :cond_e

    invoke-static {}, La;->bv()Ljava/util/List;

    move-result-object v2

    invoke-interface {v5, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_e
    iget-boolean v2, v13, Lakst;->a:Z

    const/16 v5, 0x8

    const/4 v6, 0x0

    if-eqz v2, :cond_f

    new-array v2, v5, [Lexw;

    new-instance v8, Lexw;

    const/4 v11, 0x0

    invoke-direct {v8, v11, v11}, Lexw;-><init>([B[I)V

    sget-object v12, Layp;->a:Layp;

    sget-object v13, Layo;->k:Layo;

    sget-object v14, Layq;->a:[Layo;

    new-instance v14, Layq;

    const/16 p1, 0x7

    const/4 v15, 0x5

    const-wide/16 v3, 0x0

    invoke-direct {v14, v12, v13, v3, v4}, Layq;-><init>(Layp;Layo;J)V

    invoke-virtual {v8, v14}, Lexw;->K(Layq;)V

    aput-object v8, v2, v6

    new-instance v8, Lexw;

    invoke-direct {v8, v11, v11}, Lexw;-><init>([B[I)V

    sget-object v14, Layp;->b:Layp;

    move/from16 v21, v5

    new-instance v5, Layq;

    invoke-direct {v5, v14, v13, v3, v4}, Layq;-><init>(Layp;Layo;J)V

    invoke-virtual {v8, v5}, Lexw;->K(Layq;)V

    const/16 v20, 0x1

    aput-object v8, v2, v20

    new-instance v5, Lexw;

    invoke-direct {v5, v11, v11}, Lexw;-><init>([B[I)V

    sget-object v8, Layo;->d:Layo;

    move/from16 v22, v6

    new-instance v6, Layq;

    invoke-direct {v6, v12, v8, v3, v4}, Layq;-><init>(Layp;Layo;J)V

    invoke-virtual {v5, v6}, Lexw;->K(Layq;)V

    sget-object v6, Layp;->c:Layp;

    move/from16 v23, v15

    new-instance v15, Layq;

    invoke-direct {v15, v6, v13, v3, v4}, Layq;-><init>(Layp;Layo;J)V

    invoke-virtual {v5, v15}, Lexw;->K(Layq;)V

    const/16 v16, 0x2

    aput-object v5, v2, v16

    new-instance v5, Lexw;

    invoke-direct {v5, v11, v11}, Lexw;-><init>([B[I)V

    new-instance v15, Layq;

    invoke-direct {v15, v12, v8, v3, v4}, Layq;-><init>(Layp;Layo;J)V

    invoke-virtual {v5, v15}, Lexw;->K(Layq;)V

    new-instance v15, Layq;

    invoke-direct {v15, v14, v13, v3, v4}, Layq;-><init>(Layp;Layo;J)V

    invoke-virtual {v5, v15}, Lexw;->K(Layq;)V

    const/16 v18, 0x3

    aput-object v5, v2, v18

    new-instance v5, Lexw;

    invoke-direct {v5, v11, v11}, Lexw;-><init>([B[I)V

    new-instance v15, Layq;

    invoke-direct {v15, v14, v8, v3, v4}, Layq;-><init>(Layp;Layo;J)V

    invoke-virtual {v5, v15}, Lexw;->K(Layq;)V

    new-instance v15, Layq;

    invoke-direct {v15, v14, v13, v3, v4}, Layq;-><init>(Layp;Layo;J)V

    invoke-virtual {v5, v15}, Lexw;->K(Layq;)V

    const/16 v19, 0x4

    aput-object v5, v2, v19

    new-instance v5, Lexw;

    invoke-direct {v5, v11, v11}, Lexw;-><init>([B[I)V

    new-instance v13, Layq;

    invoke-direct {v13, v12, v8, v3, v4}, Layq;-><init>(Layp;Layo;J)V

    invoke-virtual {v5, v13}, Lexw;->K(Layq;)V

    sget-object v13, Layo;->j:Layo;

    new-instance v15, Layq;

    invoke-direct {v15, v12, v13, v3, v4}, Layq;-><init>(Layp;Layo;J)V

    invoke-virtual {v5, v15}, Lexw;->K(Layq;)V

    aput-object v5, v2, v23

    new-instance v5, Lexw;

    invoke-direct {v5, v11, v11}, Lexw;-><init>([B[I)V

    new-instance v11, Layq;

    invoke-direct {v11, v12, v8, v3, v4}, Layq;-><init>(Layp;Layo;J)V

    invoke-virtual {v5, v11}, Lexw;->K(Layq;)V

    new-instance v11, Layq;

    invoke-direct {v11, v12, v13, v3, v4}, Layq;-><init>(Layp;Layo;J)V

    invoke-virtual {v5, v11}, Lexw;->K(Layq;)V

    new-instance v11, Layq;

    invoke-direct {v11, v14, v13, v3, v4}, Layq;-><init>(Layp;Layo;J)V

    invoke-virtual {v5, v11}, Lexw;->K(Layq;)V

    aput-object v5, v2, v17

    new-instance v5, Lexw;

    const/4 v11, 0x0

    invoke-direct {v5, v11, v11}, Lexw;-><init>([B[I)V

    new-instance v11, Layq;

    invoke-direct {v11, v12, v8, v3, v4}, Layq;-><init>(Layp;Layo;J)V

    invoke-virtual {v5, v11}, Lexw;->K(Layq;)V

    new-instance v8, Layq;

    invoke-direct {v8, v12, v13, v3, v4}, Layq;-><init>(Layp;Layo;J)V

    invoke-virtual {v5, v8}, Lexw;->K(Layq;)V

    new-instance v8, Layq;

    invoke-direct {v8, v6, v13, v3, v4}, Layq;-><init>(Layp;Layo;J)V

    invoke-virtual {v5, v8}, Lexw;->K(Layq;)V

    aput-object v5, v2, p1

    invoke-static {v2}, Laqqm;->an([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v10, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_6

    :cond_f
    move/from16 v21, v5

    move/from16 v22, v6

    const/16 p1, 0x7

    const/16 v23, 0x5

    :goto_6
    iget-boolean v2, v0, Lais;->w:Z

    if-eqz v2, :cond_10

    invoke-static {}, La;->bA()Ljava/util/List;

    move-result-object v2

    invoke-interface {v9, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_10
    sget-object v2, Laop;->a:Lawc;

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x21

    if-ge v2, v3, :cond_12

    :cond_11
    :goto_7
    move/from16 v4, v22

    goto :goto_8

    :cond_12
    invoke-static {}, Ldy$$ExternalSyntheticApiModelOutline0;->m()Landroid/hardware/camera2/CameraCharacteristics$Key;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1, v2}, Lzy;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [J

    if-eqz v1, :cond_11

    array-length v1, v1

    if-nez v1, :cond_13

    goto :goto_7

    :cond_13
    const/4 v4, 0x1

    :goto_8
    iput-boolean v4, v0, Lais;->u:Z

    if-eqz v4, :cond_14

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v3, :cond_14

    const/16 v1, 0xe

    new-array v1, v1, [Lexw;

    new-instance v2, Lexw;

    const/4 v11, 0x0

    invoke-direct {v2, v11, v11}, Lexw;-><init>([B[I)V

    sget-object v3, Layp;->a:Layp;

    sget-object v4, Layo;->g:Layo;

    sget-object v5, Layq;->a:[Layo;

    new-instance v5, Layq;

    const-wide/16 v8, 0x4

    invoke-direct {v5, v3, v4, v8, v9}, Layq;-><init>(Layp;Layo;J)V

    invoke-virtual {v2, v5}, Lexw;->K(Layq;)V

    aput-object v2, v1, v22

    new-instance v2, Lexw;

    invoke-direct {v2, v11, v11}, Lexw;-><init>([B[I)V

    sget-object v5, Layp;->b:Layp;

    new-instance v6, Layq;

    invoke-direct {v6, v5, v4, v8, v9}, Layq;-><init>(Layp;Layo;J)V

    invoke-virtual {v2, v6}, Lexw;->K(Layq;)V

    const/16 v20, 0x1

    aput-object v2, v1, v20

    new-instance v2, Lexw;

    invoke-direct {v2, v11, v11}, Lexw;-><init>([B[I)V

    sget-object v4, Layo;->j:Layo;

    new-instance v6, Layq;

    const-wide/16 v8, 0x3

    invoke-direct {v6, v3, v4, v8, v9}, Layq;-><init>(Layp;Layo;J)V

    invoke-virtual {v2, v6}, Lexw;->K(Layq;)V

    const/16 v16, 0x2

    aput-object v2, v1, v16

    new-instance v2, Lexw;

    invoke-direct {v2, v11, v11}, Lexw;-><init>([B[I)V

    new-instance v6, Layq;

    invoke-direct {v6, v5, v4, v8, v9}, Layq;-><init>(Layp;Layo;J)V

    invoke-virtual {v2, v6}, Lexw;->K(Layq;)V

    const/16 v18, 0x3

    aput-object v2, v1, v18

    new-instance v2, Lexw;

    invoke-direct {v2, v11, v11}, Lexw;-><init>([B[I)V

    sget-object v6, Layp;->c:Layp;

    sget-object v10, Layo;->k:Layo;

    new-instance v12, Layq;

    const-wide/16 v13, 0x2

    invoke-direct {v12, v6, v10, v13, v14}, Layq;-><init>(Layp;Layo;J)V

    invoke-virtual {v2, v12}, Lexw;->K(Layq;)V

    const/16 v19, 0x4

    aput-object v2, v1, v19

    new-instance v2, Lexw;

    invoke-direct {v2, v11, v11}, Lexw;-><init>([B[I)V

    new-instance v12, Layq;

    invoke-direct {v12, v5, v10, v13, v14}, Layq;-><init>(Layp;Layo;J)V

    invoke-virtual {v2, v12}, Lexw;->K(Layq;)V

    aput-object v2, v1, v23

    new-instance v2, Lexw;

    invoke-direct {v2, v11, v11}, Lexw;-><init>([B[I)V

    sget-object v12, Layo;->d:Layo;

    new-instance v15, Layq;

    const-wide/16 v8, 0x1

    invoke-direct {v15, v3, v12, v8, v9}, Layq;-><init>(Layp;Layo;J)V

    invoke-virtual {v2, v15}, Lexw;->K(Layq;)V

    new-instance v15, Layq;

    invoke-direct {v15, v6, v10, v13, v14}, Layq;-><init>(Layp;Layo;J)V

    invoke-virtual {v2, v15}, Lexw;->K(Layq;)V

    aput-object v2, v1, v17

    new-instance v2, Lexw;

    invoke-direct {v2, v11, v11}, Lexw;-><init>([B[I)V

    new-instance v15, Layq;

    invoke-direct {v15, v3, v12, v8, v9}, Layq;-><init>(Layp;Layo;J)V

    invoke-virtual {v2, v15}, Lexw;->K(Layq;)V

    new-instance v15, Layq;

    invoke-direct {v15, v5, v10, v13, v14}, Layq;-><init>(Layp;Layo;J)V

    invoke-virtual {v2, v15}, Lexw;->K(Layq;)V

    aput-object v2, v1, p1

    new-instance v2, Lexw;

    invoke-direct {v2, v11, v11}, Lexw;-><init>([B[I)V

    new-instance v15, Layq;

    invoke-direct {v15, v3, v12, v8, v9}, Layq;-><init>(Layp;Layo;J)V

    invoke-virtual {v2, v15}, Lexw;->K(Layq;)V

    new-instance v15, Layq;

    const-wide/16 v13, 0x3

    invoke-direct {v15, v3, v4, v13, v14}, Layq;-><init>(Layp;Layo;J)V

    invoke-virtual {v2, v15}, Lexw;->K(Layq;)V

    aput-object v2, v1, v21

    new-instance v2, Lexw;

    invoke-direct {v2, v11, v11}, Lexw;-><init>([B[I)V

    new-instance v15, Layq;

    invoke-direct {v15, v3, v12, v8, v9}, Layq;-><init>(Layp;Layo;J)V

    invoke-virtual {v2, v15}, Lexw;->K(Layq;)V

    new-instance v15, Layq;

    invoke-direct {v15, v5, v4, v13, v14}, Layq;-><init>(Layp;Layo;J)V

    invoke-virtual {v2, v15}, Lexw;->K(Layq;)V

    const/16 v13, 0x9

    aput-object v2, v1, v13

    new-instance v2, Lexw;

    invoke-direct {v2, v11, v11}, Lexw;-><init>([B[I)V

    new-instance v13, Layq;

    invoke-direct {v13, v3, v12, v8, v9}, Layq;-><init>(Layp;Layo;J)V

    invoke-virtual {v2, v13}, Lexw;->K(Layq;)V

    new-instance v13, Layq;

    invoke-direct {v13, v5, v12, v8, v9}, Layq;-><init>(Layp;Layo;J)V

    invoke-virtual {v2, v13}, Lexw;->K(Layq;)V

    const/16 v13, 0xa

    aput-object v2, v1, v13

    new-instance v2, Lexw;

    invoke-direct {v2, v11, v11}, Lexw;-><init>([B[I)V

    new-instance v11, Layq;

    invoke-direct {v11, v3, v12, v8, v9}, Layq;-><init>(Layp;Layo;J)V

    invoke-virtual {v2, v11}, Lexw;->K(Layq;)V

    new-instance v11, Layq;

    const-wide/16 v13, 0x3

    invoke-direct {v11, v3, v4, v13, v14}, Layq;-><init>(Layp;Layo;J)V

    invoke-virtual {v2, v11}, Lexw;->K(Layq;)V

    new-instance v11, Layq;

    const-wide/16 v13, 0x2

    invoke-direct {v11, v6, v4, v13, v14}, Layq;-><init>(Layp;Layo;J)V

    invoke-virtual {v2, v11}, Lexw;->K(Layq;)V

    const/16 v11, 0xb

    aput-object v2, v1, v11

    new-instance v2, Lexw;

    const/4 v11, 0x0

    invoke-direct {v2, v11, v11}, Lexw;-><init>([B[I)V

    new-instance v11, Layq;

    invoke-direct {v11, v3, v12, v8, v9}, Layq;-><init>(Layp;Layo;J)V

    invoke-virtual {v2, v11}, Lexw;->K(Layq;)V

    new-instance v11, Layq;

    const-wide/16 v13, 0x3

    invoke-direct {v11, v5, v4, v13, v14}, Layq;-><init>(Layp;Layo;J)V

    invoke-virtual {v2, v11}, Lexw;->K(Layq;)V

    new-instance v11, Layq;

    const-wide/16 v13, 0x2

    invoke-direct {v11, v6, v4, v13, v14}, Layq;-><init>(Layp;Layo;J)V

    invoke-virtual {v2, v11}, Lexw;->K(Layq;)V

    const/16 v4, 0xc

    aput-object v2, v1, v4

    new-instance v2, Lexw;

    const/4 v11, 0x0

    invoke-direct {v2, v11, v11}, Lexw;-><init>([B[I)V

    new-instance v4, Layq;

    invoke-direct {v4, v3, v12, v8, v9}, Layq;-><init>(Layp;Layo;J)V

    invoke-virtual {v2, v4}, Lexw;->K(Layq;)V

    new-instance v3, Layq;

    invoke-direct {v3, v5, v12, v8, v9}, Layq;-><init>(Layp;Layo;J)V

    invoke-virtual {v2, v3}, Lexw;->K(Layq;)V

    new-instance v3, Layq;

    const-wide/16 v13, 0x2

    invoke-direct {v3, v6, v10, v13, v14}, Layq;-><init>(Layp;Layo;J)V

    invoke-virtual {v2, v3}, Lexw;->K(Layq;)V

    const/16 v3, 0xd

    aput-object v2, v1, v3

    invoke-static {v1}, Laqqm;->an([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v7, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_14
    invoke-virtual {v0}, Lais;->d()V

    return-void
.end method

.method public static synthetic f(Lais;Lair;Ljava/util/List;)Z
    .locals 6

    sget-object v3, Lbgvr;->a:Lbgvr;

    sget-object v4, Lbgvq;->a:Lbgvq;

    move-object v5, v4

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v5}, Lais;->e(Lair;Ljava/util/List;Ljava/util/Map;Ljava/util/List;Ljava/util/List;)Z

    move-result p0

    return p0
.end method

.method public static final g(Landroid/hardware/camera2/params/StreamConfigurationMap;IZLandroid/util/Rational;)Landroid/util/Size;
    .locals 9

    const/16 v0, 0x22

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    if-eqz p0, :cond_1

    :try_start_0
    const-class v0, Landroid/graphics/SurfaceTexture;

    invoke-virtual {p0, v0}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputSizes(Ljava/lang/Class;)[Landroid/util/Size;

    move-result-object v0

    goto :goto_0

    :cond_0
    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputSizes(I)[Landroid/util/Size;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Laqqe;->o(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    instance-of v2, v0, Lbguq;

    const/4 v3, 0x1

    if-ne v3, v2, :cond_2

    move-object v0, v1

    :cond_2
    check-cast v0, [Landroid/util/Size;

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    if-eqz p3, :cond_6

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    array-length v5, v0

    move v6, v2

    :goto_1
    if-ge v6, v5, :cond_4

    aget-object v7, v0, v6

    invoke-static {v7, p3}, Lazf;->a(Landroid/util/Size;Landroid/util/Rational;)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-interface {v4, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_4
    new-array p3, v2, [Landroid/util/Size;

    invoke-interface {v4, p3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p3

    move-object v0, p3

    check-cast v0, [Landroid/util/Size;

    goto :goto_2

    :cond_5
    move-object v0, v1

    :cond_6
    :goto_2
    if-eqz v0, :cond_b

    array-length p3, v0

    if-nez p3, :cond_7

    goto :goto_4

    :cond_7
    new-instance p3, Lazh;

    invoke-direct {p3}, Lazh;-><init>()V

    invoke-static {v0}, Laqqm;->an([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, p3}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Size;

    sget-object v4, Lbbk;->a:Landroid/util/Size;

    if-eqz p2, :cond_a

    if-eqz p0, :cond_8

    invoke-virtual {p0, p1}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getHighResolutionOutputSizes(I)[Landroid/util/Size;

    move-result-object v1

    :cond_8
    if-eqz v1, :cond_a

    array-length p0, v1

    if-nez p0, :cond_9

    goto :goto_3

    :cond_9
    invoke-static {v1}, Laqqm;->an([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0, p3}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object p0

    move-object v4, p0

    check-cast v4, Landroid/util/Size;

    :cond_a
    :goto_3
    const/4 p0, 0x2

    new-array p0, p0, [Landroid/util/Size;

    aput-object v0, p0, v2

    aput-object v4, p0, v3

    invoke-static {p0}, Laqqm;->an([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0, p3}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/util/Size;

    return-object p0

    :cond_b
    :goto_4
    return-object v1
.end method

.method public static final h(Landroid/util/Range;Landroid/util/Range;)Landroid/util/Range;
    .locals 0

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    :try_start_0
    invoke-virtual {p1, p0}, Landroid/util/Range;->intersect(Landroid/util/Range;)Landroid/util/Range;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    :cond_1
    return-object p1
.end method

.method public static synthetic j(Landroid/hardware/camera2/params/StreamConfigurationMap;IZ)Landroid/util/Size;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lais;->g(Landroid/hardware/camera2/params/StreamConfigurationMap;IZLandroid/util/Rational;)Landroid/util/Size;

    move-result-object p0

    return-object p0
.end method

.method private final l(ILandroid/util/Size;Z)I
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-eqz p3, :cond_6

    const/16 p3, 0x22

    if-ne p1, p3, :cond_5

    iget-object p1, p0, Lais;->d:Lroi;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, p2}, Lroi;->U(Landroid/util/Size;)Ljava/util/List;

    move-result-object p1

    const/4 p3, 0x1

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-ne p3, v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    if-nez v0, :cond_1

    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "No supported high speed  fps for "

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "HighSpeedResolver"

    invoke-static {p2, p1}, Lasb;->c(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/util/Range;

    invoke-virtual {p2}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/util/Range;

    invoke-virtual {p3}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-interface {p2, p3}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v0

    if-gez v0, :cond_2

    move-object p2, p3

    goto :goto_1

    :cond_3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    return p1

    :cond_4
    new-instance p1, Ljava/util/NoSuchElementException;

    invoke-direct {p1}, Ljava/util/NoSuchElementException;-><init>()V

    throw p1

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Check failed."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    :try_start_0
    invoke-direct {p0}, Lais;->t()Ldar;

    move-result-object p3

    iget-object p3, p3, Ldar;->c:Ljava/lang/Object;

    check-cast p3, Lakg;

    iget-object p3, p3, Lakg;->a:Ljava/lang/Object;

    if-eqz p3, :cond_7

    check-cast p3, Landroid/hardware/camera2/params/StreamConfigurationMap;

    invoke-virtual {p3, p1, p2}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputMinFrameDuration(ILandroid/util/Size;)J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :cond_7
    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    long-to-double p1, p1

    const-wide v2, 0x41cdcd6500000000L    # 1.0E9

    div-double/2addr v2, p1

    const-wide p1, 0x3fa999999999999aL    # 0.05

    add-double/2addr v2, p1

    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    double-to-int p1, p1

    return p1

    :catch_0
    :cond_8
    return v1
.end method

.method private final m(IILandroid/util/Size;Z)I
    .locals 0

    invoke-direct {p0, p2, p3, p4}, Lais;->l(ILandroid/util/Size;Z)I

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    return p1
.end method

.method private final n(Lair;Ljava/util/List;)Ljava/util/List;
    .locals 1

    sget-object v0, Laop;->a:Lawc;

    iget p1, p1, Lair;->b:I

    const/16 v0, 0x8

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lais;->k:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lexw;

    invoke-virtual {v0, p2}, Lexw;->J(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method private final o(Ljava/util/Map;ILandroid/util/Rational;)V
    .locals 2

    iget-object v0, p0, Lais;->A:Ldar;

    invoke-virtual {v0}, Ldar;->h()Landroid/hardware/camera2/params/StreamConfigurationMap;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, p2, v1, p3}, Lais;->g(Landroid/hardware/camera2/params/StreamConfigurationMap;IZLandroid/util/Rational;)Landroid/util/Size;

    move-result-object p3

    if-eqz p3, :cond_0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private final p(Ljava/util/Map;Landroid/util/Size;I)V
    .locals 3

    iget-boolean v0, p0, Lais;->t:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lais;->A:Ldar;

    invoke-virtual {v0}, Ldar;->h()Landroid/hardware/camera2/params/StreamConfigurationMap;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p3, v1}, Lais;->j(Landroid/hardware/camera2/params/StreamConfigurationMap;IZ)Landroid/util/Size;

    move-result-object v0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    if-eqz v0, :cond_1

    const/4 v2, 0x2

    new-array v2, v2, [Landroid/util/Size;

    aput-object p2, v2, v1

    const/4 p2, 0x1

    aput-object v0, v2, p2

    invoke-static {v2}, Laqqm;->an([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    new-instance v0, Lazh;

    invoke-direct {v0}, Lazh;-><init>()V

    invoke-static {p2, v0}, Ljava/util/Collections;->min(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/util/Size;

    :cond_1
    invoke-interface {p1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final q(Landroid/util/Range;Landroid/util/Range;)I
    .locals 2

    invoke-virtual {p1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-le v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    invoke-virtual {p1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    sub-int/2addr p0, p1

    return p0

    :cond_0
    invoke-virtual {p1}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    sub-int/2addr p1, p0

    return p1

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Ranges must not intersect"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static final r(Landroid/util/Range;)I
    .locals 1

    invoke-virtual {p0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    sub-int/2addr v0, p0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method private final s(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Z)Ljava/util/List;
    .locals 4

    new-instance p7, Ljava/util/ArrayList;

    invoke-direct {p7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lauq;

    iget-object v1, v0, Lauq;->a:Layq;

    invoke-interface {p7, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {p7}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p5, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 p2, 0x0

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p5

    if-eqz p5, :cond_1

    add-int/lit8 p5, p2, 0x1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Size;

    invoke-interface {p4, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Layz;

    invoke-interface {p2}, Layz;->a()I

    move-result v1

    invoke-virtual {p0, v1}, Lais;->c(I)Layr;

    move-result-object v2

    const/4 v3, 0x2

    invoke-static {v1, v0, v2, v3}, Layq;->b(ILandroid/util/Size;Layr;I)Layq;

    move-result-object v0

    invoke-interface {p7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {p7}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p6, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move p2, p5

    goto :goto_1

    :cond_1
    return-object p7
.end method

.method private final t()Ldar;
    .locals 4

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_STREAM_CONFIGURATION_MAP:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lais;->e:Lzy;

    invoke-interface {v1, v0}, Lzy;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/params/StreamConfigurationMap;

    if-eqz v0, :cond_0

    new-instance v2, Ldar;

    new-instance v3, Ldar;

    invoke-direct {v3, v1}, Ldar;-><init>(Lzy;)V

    invoke-direct {v2, v0, v3}, Ldar;-><init>(Landroid/hardware/camera2/params/StreamConfigurationMap;Ldar;)V

    return-object v2

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cannot retrieve SCALER_STREAM_CONFIGURATION_MAP"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a(Lair;Ljava/util/List;Ljava/util/Map;Ljava/util/List;Ljava/util/List;Ljava/util/Map;)Landroid/util/Pair;
    .locals 36

    move-object/from16 v0, p0

    move-object/from16 v8, p1

    move-object/from16 v1, p3

    move-object/from16 v3, p4

    move-object/from16 v9, p6

    invoke-static {v8}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lauq;

    iget-object v5, v5, Lauq;->a:Layq;

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v4, Lazh;

    invoke-direct {v4}, Lazh;-><init>()V

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v10, 0x2

    const/16 v11, 0x2e

    if-eqz v6, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Layz;

    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    if-eqz v7, :cond_1

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v12

    if-nez v12, :cond_1

    invoke-static {v7, v4}, Ljava/util/Collections;->min(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/util/Size;

    invoke-interface {v6}, Layz;->a()I

    move-result v6

    invoke-virtual {v0, v6}, Lais;->c(I)Layr;

    move-result-object v11

    invoke-static {v6, v7, v11, v10}, Layq;->b(ILandroid/util/Size;Layr;I)Layq;

    move-result-object v6

    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "No available output size is found for "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_2
    invoke-static {v0, v8, v2}, Lais;->f(Lais;Lair;Ljava/util/List;)Z

    move-result v2

    const-string v12, ". New configs: "

    const-string v13, "No supported surface combination is found for camera device - Id : "

    if-eqz v2, :cond_7c

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Layz;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v15, Ljava/util/List;

    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_3
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_6

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v11, v16

    check-cast v11, Landroid/util/Size;

    invoke-interface {v5}, Layz;->a()I

    move-result v14

    invoke-virtual {v0, v14}, Lais;->c(I)Layr;

    move-result-object v1

    invoke-static {v14, v11, v1, v10}, Layq;->b(ILandroid/util/Size;Layr;I)Layq;

    move-result-object v1

    iget-object v1, v1, Layq;->d:Layo;

    iget-object v10, v8, Lair;->h:Landroid/util/Range;

    if-eqz v10, :cond_3

    iget-boolean v10, v8, Lair;->f:Z

    invoke-direct {v0, v14, v11, v10}, Lais;->l(ILandroid/util/Size;Z)I

    move-result v10

    goto :goto_4

    :cond_3
    const v10, 0x7fffffff

    :goto_4
    invoke-interface {v7, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/util/Set;

    if-nez v14, :cond_4

    new-instance v14, Ljava/util/LinkedHashSet;

    invoke-direct {v14}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-interface {v7, v1, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v14, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_5

    invoke-interface {v6, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v14, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_5
    move-object/from16 v1, p3

    const/4 v10, 0x2

    const/16 v11, 0x2e

    goto :goto_3

    :cond_6
    invoke-interface {v2, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v1, p3

    const/4 v10, 0x2

    const/16 v11, 0x2e

    goto :goto_2

    :cond_7
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {p5 .. p5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v11, 0x0

    if-eqz v5, :cond_11

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v6, Ljava/util/List;

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Layz;

    invoke-interface {v5}, Layz;->a()I

    move-result v5

    iget-object v7, v0, Lais;->A:Ldar;

    iget-object v14, v0, Lais;->e:Lzy;

    new-instance v15, Lbcm;

    invoke-direct {v15, v14, v7}, Lbcm;-><init>(Lzy;Ldar;)V

    sget-object v7, Lajl;->a:Lexw;

    const-class v7, Landroidx/camera/camera2/pipe/integration/compat/quirk/Nexus4AndroidLTargetAspectRatioQuirk;

    invoke-static {v7}, Lajl;->a(Ljava/lang/Class;)Laxs;

    move-result-object v7

    check-cast v7, Landroidx/camera/camera2/pipe/integration/compat/quirk/Nexus4AndroidLTargetAspectRatioQuirk;

    if-eqz v7, :cond_8

    goto :goto_6

    :cond_8
    invoke-virtual {v15}, Lbcm;->af()Lexw;

    move-result-object v7

    const-class v14, Landroidx/camera/camera2/pipe/integration/compat/quirk/AspectRatioLegacyApi21Quirk;

    invoke-virtual {v7, v14}, Lexw;->L(Ljava/lang/Class;)Laxs;

    move-result-object v7

    check-cast v7, Landroidx/camera/camera2/pipe/integration/compat/quirk/AspectRatioLegacyApi21Quirk;

    if-nez v7, :cond_9

    goto :goto_7

    :cond_9
    :goto_6
    const/16 v7, 0x100

    invoke-virtual {v0, v7}, Lais;->c(I)Layr;

    move-result-object v14

    invoke-virtual {v14, v7}, Layr;->a(I)Landroid/util/Size;

    move-result-object v7

    if-eqz v7, :cond_a

    new-instance v10, Landroid/util/Rational;

    invoke-virtual {v7}, Landroid/util/Size;->getWidth()I

    move-result v14

    invoke-virtual {v7}, Landroid/util/Size;->getHeight()I

    move-result v7

    invoke-direct {v10, v14, v7}, Landroid/util/Rational;-><init>(II)V

    goto :goto_8

    :cond_a
    :goto_7
    const/4 v10, 0x0

    :goto_8
    if-nez v10, :cond_b

    invoke-static {v6}, Lbgvo;->bh(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v6

    goto :goto_a

    :cond_b
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_9
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_d

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroid/util/Size;

    invoke-static {v15, v10}, Lazf;->a(Landroid/util/Size;Landroid/util/Rational;)Z

    move-result v19

    if-eqz v19, :cond_c

    invoke-interface {v7, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_c
    invoke-interface {v14, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_d
    invoke-interface {v14, v11, v7}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    move-object v6, v14

    :goto_a
    iget-object v7, v0, Lais;->y:Lakg;

    invoke-static {v5}, Layq;->a(I)Layp;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v7, Lakg;->a:Ljava/lang/Object;

    if-eqz v7, :cond_10

    invoke-static {v5}, Landroidx/camera/camera2/pipe/integration/compat/quirk/ExtraCroppingQuirk;->a(Layp;)Landroid/util/Size;

    move-result-object v5

    if-eqz v5, :cond_10

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v7, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_e
    :goto_b
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_f

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/util/Size;

    invoke-static {v10, v5}, La;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_e

    invoke-interface {v7, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_f
    move-object v6, v7

    :cond_10
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_5

    :cond_11
    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    iget-boolean v14, v8, Lair;->f:Z

    if-eqz v14, :cond_15

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_12

    sget-object v1, Lbgvq;->a:Lbgvq;

    move-object/from16 v22, v1

    :goto_c
    move-object/from16 v20, v5

    goto/16 :goto_13

    :cond_12
    invoke-static {v1}, La;->dm(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v2}, Lbgvo;->ae(Ljava/lang/Iterable;)I

    move-result v7

    invoke-direct {v4, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_14

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/util/Size;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v10

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15, v10}, Ljava/util/ArrayList;-><init>(I)V

    :goto_e
    if-ge v11, v10, :cond_13

    invoke-virtual {v15, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v11, v11, 0x1

    goto :goto_e

    :cond_13
    invoke-interface {v4, v15}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const/4 v11, 0x0

    goto :goto_d

    :cond_14
    move-object/from16 v22, v4

    goto :goto_c

    :cond_15
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v4, 0x1

    :goto_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_16

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    mul-int/2addr v4, v7

    goto :goto_f

    :cond_16
    if-eqz v4, :cond_7b

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v7, 0x0

    :goto_10
    if-ge v7, v4, :cond_17

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_10

    :cond_17
    const/4 v7, 0x0

    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v7

    div-int v7, v4, v7

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v10

    move v15, v4

    const/4 v11, 0x0

    :goto_11
    if-ge v11, v10, :cond_1a

    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v20

    move-object/from16 v3, v20

    check-cast v3, Ljava/util/List;

    move-object/from16 v20, v5

    const/4 v5, 0x0

    :goto_12
    if-ge v5, v4, :cond_18

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v21

    move-object/from16 v22, v2

    move-object/from16 v2, v21

    check-cast v2, Ljava/util/List;

    rem-int v21, v5, v15

    move/from16 v23, v4

    div-int v4, v21, v7

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    move-object/from16 v2, v22

    move/from16 v4, v23

    goto :goto_12

    :cond_18
    move-object/from16 v22, v2

    move/from16 v23, v4

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ge v11, v2, :cond_19

    add-int/lit8 v2, v11, 0x1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    div-int v2, v7, v2

    move v15, v7

    move v7, v2

    :cond_19
    add-int/lit8 v11, v11, 0x1

    move-object/from16 v3, p4

    move-object/from16 v5, v20

    move-object/from16 v2, v22

    move/from16 v4, v23

    goto :goto_11

    :cond_1a
    move-object/from16 v22, v2

    goto/16 :goto_c

    :goto_13
    sget-object v1, Laop;->a:Lawc;

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lauq;

    iget-object v3, v2, Lauq;->e:Ljava/util/List;

    const/4 v7, 0x0

    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lazb;

    iget-object v2, v2, Lauq;->f:Lawf;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v3}, Laop;->c(Lawf;Lazb;)Z

    move-result v2

    if-eqz v2, :cond_1b

    :goto_14
    const/4 v1, 0x1

    goto :goto_15

    :cond_1c
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Layz;

    invoke-interface {v2}, Layz;->l()Lazb;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v3}, Laop;->c(Lawf;Lazb;)Z

    move-result v2

    if-eqz v2, :cond_1d

    goto :goto_14

    :cond_1e
    const/4 v1, 0x0

    :goto_15
    iget-boolean v2, v0, Lais;->u:Z

    const-string v10, "SurfaceConfig does not map to any use case"

    if-eqz v2, :cond_2a

    if-nez v1, :cond_2a

    invoke-interface/range {v22 .. v22}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_16
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2a

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/util/List;

    const/4 v7, 0x0

    move-object/from16 v1, p2

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v5, v20

    invoke-direct/range {v0 .. v7}, Lais;->s(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Z)Ljava/util/List;

    move-result-object v2

    move-object v1, v5

    move-object v3, v6

    invoke-direct {v0, v8, v2}, Lais;->n(Lair;Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_24

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v4

    const/4 v5, 0x0

    :goto_17
    if-ge v5, v4, :cond_24

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Layq;

    iget-wide v6, v6, Layq;->e:J

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v1, v11}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_20

    invoke-interface {v1, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lauq;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v11, v11, Lauq;->e:Ljava/util/List;

    move-object/from16 v21, v1

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v1

    move-object/from16 v23, v2

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1f

    const/4 v1, 0x0

    invoke-interface {v11, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lazb;

    goto :goto_18

    :cond_1f
    sget-object v2, Lazb;->e:Lazb;

    :goto_18
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v6, v7, v11}, Laop;->b(Lazb;JLjava/util/List;)Z

    move-result v1

    if-nez v1, :cond_22

    :goto_19
    const/4 v2, 0x0

    goto :goto_1b

    :cond_20
    move-object/from16 v21, v1

    move-object/from16 v23, v2

    invoke-interface {v3, v11}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_23

    invoke-interface {v3, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Layz;

    invoke-interface {v1}, Layz;->l()Lazb;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1}, Layz;->l()Lazb;

    move-result-object v11

    move-object/from16 v24, v1

    sget-object v1, Lazb;->e:Lazb;

    if-ne v11, v1, :cond_21

    move-object/from16 v1, v24

    check-cast v1, Lbct;

    invoke-virtual {v1}, Lbct;->E()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_1a

    :cond_21
    sget-object v1, Lbgvq;->a:Lbgvq;

    :goto_1a
    invoke-static {v2, v6, v7, v1}, Laop;->b(Lazb;JLjava/util/List;)Z

    move-result v1

    if-nez v1, :cond_22

    goto :goto_19

    :cond_22
    add-int/lit8 v5, v5, 0x1

    move-object/from16 v1, v21

    move-object/from16 v2, v23

    goto :goto_17

    :cond_23
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v10}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1

    :cond_24
    move-object/from16 v21, v1

    move-object/from16 v23, v2

    move-object/from16 v2, v23

    :goto_1b
    if-eqz v2, :cond_29

    iget-object v1, v0, Lais;->e:Lzy;

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x21

    if-ge v4, v5, :cond_25

    goto :goto_1d

    :cond_25
    invoke-static {}, Ldy$$ExternalSyntheticApiModelOutline0;->m()Landroid/hardware/camera2/CameraCharacteristics$Key;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1, v4}, Lzy;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [J

    if-eqz v1, :cond_29

    array-length v4, v1

    if-eqz v4, :cond_29

    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    const/4 v6, 0x0

    :goto_1c
    if-ge v6, v4, :cond_26

    aget-wide v23, v1, v6

    invoke-static/range {v23 .. v24}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-interface {v5, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_1c

    :cond_26
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_27
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_28

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Layq;

    iget-wide v6, v4, Layq;->e:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v5, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_27

    goto :goto_1d

    :cond_28
    move-object v11, v2

    goto :goto_1e

    :cond_29
    :goto_1d
    invoke-interface/range {v21 .. v21}, Ljava/util/Map;->clear()V

    invoke-interface {v3}, Ljava/util/Map;->clear()V

    move-object v6, v3

    move-object/from16 v20, v21

    goto/16 :goto_16

    :cond_2a
    move-object v3, v6

    move-object/from16 v21, v20

    const/4 v11, 0x0

    :goto_1e
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const v15, 0x7fffffff

    :goto_1f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lauq;

    iget v4, v2, Lauq;->b:I

    iget-object v2, v2, Lauq;->c:Landroid/util/Size;

    invoke-direct {v0, v15, v4, v2, v14}, Lais;->m(IILandroid/util/Size;Z)I

    move-result v15

    goto :goto_1f

    :cond_2b
    invoke-interface/range {v22 .. v22}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v22

    const v1, 0x7fffffff

    const v2, 0x7fffffff

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    :goto_20
    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const-string v5, "Required value was null."

    if-eqz v4, :cond_3c

    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    move-object v6, v5

    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    move-object v7, v6

    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    move-object/from16 v27, v7

    const/4 v7, 0x0

    move-object/from16 v28, v27

    move-object/from16 v27, v10

    move-object/from16 v10, v28

    move-object/from16 v29, v3

    move-object/from16 v28, v12

    move-object/from16 v30, v21

    move-object/from16 v3, p4

    move v12, v1

    move-object/from16 v21, v13

    move-object/from16 v1, p2

    move v13, v2

    move-object v2, v4

    move-object/from16 v4, p5

    invoke-direct/range {v0 .. v7}, Lais;->s(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Z)Ljava/util/List;

    move-result-object v7

    move-object v1, v6

    move-object v6, v2

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-object/from16 v32, v2

    move-object/from16 v31, v6

    move v6, v15

    const/4 v2, 0x0

    :goto_21
    invoke-interface/range {v32 .. v32}, Ljava/util/Iterator;->hasNext()Z

    move-result v33

    if-eqz v33, :cond_2c

    add-int/lit8 v33, v2, 0x1

    invoke-interface/range {v32 .. v32}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v34

    move-object/from16 v35, v7

    move-object/from16 v7, v34

    check-cast v7, Landroid/util/Size;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Layz;

    invoke-interface {v2}, Layz;->a()I

    move-result v2

    invoke-direct {v0, v6, v2, v7, v14}, Lais;->m(IILandroid/util/Size;Z)I

    move-result v6

    move/from16 v2, v33

    move-object/from16 v7, v35

    goto :goto_21

    :cond_2c
    move-object/from16 v35, v7

    iget-object v2, v8, Lair;->h:Landroid/util/Range;

    if-eqz v2, :cond_2d

    if-le v15, v6, :cond_2d

    invoke-virtual {v2}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-ge v6, v2, :cond_2d

    const/4 v7, 0x0

    goto :goto_22

    :cond_2d
    const/4 v7, 0x1

    :goto_22
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface/range {v35 .. v35}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/16 v32, 0x0

    :goto_23
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v33

    if-eqz v33, :cond_31

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v33

    add-int/lit8 v34, v32, 0x1

    if-gez v32, :cond_2e

    invoke-static {}, Lbgvo;->ac()V

    :cond_2e
    move-object/from16 v0, v33

    check-cast v0, Layq;

    move-object/from16 v33, v2

    invoke-static/range {v32 .. v32}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v32

    move-object/from16 v4, v32

    check-cast v4, Lauq;

    if-eqz v4, :cond_2f

    iget-object v2, v4, Lauq;->d:Laqx;

    goto :goto_24

    :cond_2f
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v9, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_30

    check-cast v2, Laqx;

    :goto_24
    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, p0

    move-object/from16 v4, p5

    move-object/from16 v2, v33

    move/from16 v32, v34

    goto :goto_23

    :cond_30
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v10}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_31
    if-nez v23, :cond_35

    move-object/from16 v0, p0

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object v1, v8

    move-object/from16 v2, v35

    invoke-virtual/range {v0 .. v5}, Lais;->e(Lair;Ljava/util/List;Ljava/util/Map;Ljava/util/List;Ljava/util/List;)Z

    move-result v3

    if-eqz v3, :cond_36

    const v3, 0x7fffffff

    if-ne v12, v3, :cond_32

    goto :goto_25

    :cond_32
    if-ge v12, v6, :cond_33

    :goto_25
    move v12, v6

    move-object/from16 v25, v31

    :cond_33
    if-eqz v7, :cond_36

    if-eqz v24, :cond_34

    move v12, v6

    move v2, v13

    move-object/from16 v6, v26

    move-object/from16 v3, v31

    goto/16 :goto_2a

    :cond_34
    move v12, v6

    move-object/from16 v25, v31

    const/4 v3, 0x0

    const/16 v23, 0x1

    goto :goto_26

    :cond_35
    move-object/from16 v0, p0

    move-object/from16 v5, p5

    move-object v1, v8

    move-object/from16 v2, v35

    :cond_36
    move/from16 v3, v24

    :goto_26
    if-eqz v11, :cond_3b

    if-nez v3, :cond_3b

    invoke-direct {v0, v1, v2}, Lais;->n(Lair;Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_3b

    const v3, 0x7fffffff

    if-ne v13, v3, :cond_37

    goto :goto_27

    :cond_37
    if-ge v13, v6, :cond_38

    :goto_27
    move v2, v6

    move-object/from16 v26, v31

    goto :goto_28

    :cond_38
    move v2, v13

    :goto_28
    if-eqz v7, :cond_3a

    if-eqz v23, :cond_39

    move v2, v6

    move-object/from16 v3, v25

    move-object/from16 v6, v31

    goto :goto_2a

    :cond_39
    move-object v8, v1

    move v2, v6

    move v1, v12

    move-object/from16 v13, v21

    move-object/from16 v10, v27

    move-object/from16 v12, v28

    move-object/from16 v3, v29

    move-object/from16 v21, v30

    move-object/from16 v26, v31

    const/16 v24, 0x1

    goto/16 :goto_20

    :cond_3a
    move-object v8, v1

    move v1, v12

    goto :goto_29

    :cond_3b
    const v3, 0x7fffffff

    move-object v8, v1

    move v1, v12

    move v2, v13

    :goto_29
    move-object/from16 v13, v21

    move-object/from16 v10, v27

    move-object/from16 v12, v28

    move-object/from16 v3, v29

    move-object/from16 v21, v30

    goto/16 :goto_20

    :cond_3c
    move-object/from16 v29, v3

    move-object/from16 v27, v10

    move-object/from16 v28, v12

    move-object/from16 v30, v21

    move v12, v1

    move-object v10, v5

    move-object v1, v8

    move-object/from16 v21, v13

    move-object/from16 v5, p5

    move v13, v2

    move-object/from16 v3, v25

    move-object/from16 v6, v26

    :goto_2a
    if-nez v3, :cond_3d

    const/4 v7, 0x0

    goto :goto_2b

    :cond_3d
    new-instance v7, Laiq;

    invoke-direct {v7, v3, v6, v12, v2}, Laiq;-><init>(Ljava/util/List;Ljava/util/List;II)V

    :goto_2b
    if-eqz v7, :cond_7a

    iget-object v2, v1, Lair;->h:Landroid/util/Range;

    iget-boolean v1, v1, Lair;->c:Z

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    if-eqz v2, :cond_56

    if-eqz v14, :cond_45

    iget-object v6, v0, Lais;->d:Lroi;

    iget-object v12, v7, Laiq;->a:Ljava/util/List;

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v13

    if-lez v13, :cond_44

    const/4 v15, 0x3

    if-ge v13, v15, :cond_44

    invoke-static {v12}, Lbgvo;->aW(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v13

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v13

    const/4 v15, 0x1

    if-eq v13, v15, :cond_3e

    :goto_2c
    const/4 v6, 0x0

    const/4 v13, 0x0

    goto :goto_2e

    :cond_3e
    const/4 v13, 0x0

    invoke-interface {v12, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v13, v16

    check-cast v13, Landroid/util/Size;

    invoke-virtual {v6, v13}, Lroi;->U(Landroid/util/Size;)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v13

    if-ne v15, v13, :cond_3f

    const/4 v6, 0x0

    :cond_3f
    if-nez v6, :cond_40

    goto :goto_2c

    :cond_40
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v12

    const/4 v13, 0x2

    if-ne v12, v13, :cond_43

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2d
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_42

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object v15, v13

    check-cast v15, Landroid/util/Range;

    move-object/from16 p1, v6

    invoke-virtual {v15}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v6

    invoke-virtual {v15}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v15

    invoke-static {v6, v15}, La;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_41

    invoke-interface {v12, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_41
    move-object/from16 v6, p1

    goto :goto_2d

    :cond_42
    move-object v6, v12

    :cond_43
    const/4 v13, 0x0

    new-array v12, v13, [Landroid/util/Range;

    invoke-interface {v6, v12}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Landroid/util/Range;

    goto :goto_2e

    :cond_44
    const/4 v13, 0x0

    const/4 v6, 0x0

    goto :goto_2e

    :cond_45
    const/4 v13, 0x0

    iget-object v6, v0, Lais;->e:Lzy;

    sget-object v12, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_AVAILABLE_TARGET_FPS_RANGES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v6, v12}, Lzy;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Landroid/util/Range;

    :goto_2e
    iget v12, v7, Laiq;->c:I

    sget-object v15, Layn;->a:Landroid/util/Range;

    invoke-static {v2, v15}, La;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_46

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_2f

    :cond_46
    if-nez v6, :cond_47

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_2f
    move-object/from16 v18, v11

    goto/16 :goto_37

    :cond_47
    new-instance v13, Landroid/util/Range;

    invoke-virtual {v2}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v16, Ljava/lang/Number;

    move-object/from16 v17, v2

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-static {v2, v12}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual/range {v17 .. v17}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v16, Ljava/lang/Number;

    move-object/from16 p1, v6

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->intValue()I

    move-result v6

    invoke-static {v6, v12}, Ljava/lang/Math;->min(II)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-direct {v13, v2, v6}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    invoke-static/range {p1 .. p1}, Lbfmm;->c([Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v2

    move-object/from16 p1, v2

    move-object v2, v15

    const/4 v6, 0x0

    :goto_30
    invoke-interface/range {p1 .. p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_55

    invoke-interface/range {p1 .. p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v4, v16

    check-cast v4, Landroid/util/Range;

    invoke-virtual {v4}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v16

    check-cast v16, Ljava/lang/Number;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->intValue()I

    move-result v8

    if-lt v12, v8, :cond_54

    invoke-static {v2, v15}, La;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    move-object/from16 v16, v2

    const/4 v2, 0x1

    if-ne v2, v8, :cond_48

    move-object v8, v4

    goto :goto_31

    :cond_48
    move-object/from16 v8, v16

    :goto_31
    invoke-static {v4, v13}, La;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_49

    move-object/from16 v16, v4

    goto/16 :goto_36

    :cond_49
    :try_start_0
    invoke-virtual {v4, v13}, Landroid/util/Range;->intersect(Landroid/util/Range;)Landroid/util/Range;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v16 .. v16}, Lais;->r(Landroid/util/Range;)I

    move-result v2

    if-nez v6, :cond_4a

    move v6, v2

    move-object v2, v4

    goto :goto_30

    :cond_4a
    if-lt v2, v6, :cond_50

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8, v13}, Landroid/util/Range;->intersect(Landroid/util/Range;)Landroid/util/Range;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lais;->r(Landroid/util/Range;)I

    move-result v2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-object/from16 v18, v11

    move/from16 v17, v12

    int-to-double v11, v2

    :try_start_1
    invoke-virtual {v4, v13}, Landroid/util/Range;->intersect(Landroid/util/Range;)Landroid/util/Range;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lais;->r(Landroid/util/Range;)I

    move-result v2

    move-wide/from16 v21, v11

    int-to-double v11, v2

    invoke-static {v4}, Lais;->r(Landroid/util/Range;)I

    move-result v2

    move-wide/from16 v23, v11

    int-to-double v11, v2

    div-double v11, v23, v11

    invoke-static {v8}, Lais;->r(Landroid/util/Range;)I

    move-result v2

    move-wide/from16 v25, v11

    int-to-double v11, v2

    div-double v11, v21, v11

    cmpl-double v2, v23, v21

    const-wide/high16 v31, 0x3fe0000000000000L    # 0.5

    if-lez v2, :cond_4b

    cmpl-double v2, v25, v31

    if-gez v2, :cond_4e

    cmpl-double v2, v25, v11

    if-ltz v2, :cond_4f

    goto :goto_32

    :cond_4b
    cmpg-double v2, v23, v21

    if-nez v2, :cond_4d

    cmpl-double v2, v25, v11

    if-lez v2, :cond_4c

    goto :goto_32

    :cond_4c
    cmpg-double v2, v25, v11

    if-nez v2, :cond_4f

    invoke-virtual {v4}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v8}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v11

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v11
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    if-le v2, v11, :cond_4f

    goto :goto_32

    :cond_4d
    cmpg-double v2, v11, v31

    if-gez v2, :cond_4f

    cmpl-double v2, v25, v11

    if-lez v2, :cond_4f

    :cond_4e
    :goto_32
    move-object v2, v4

    goto :goto_33

    :cond_4f
    move-object v2, v8

    :goto_33
    :try_start_2
    invoke-virtual {v13, v2}, Landroid/util/Range;->intersect(Landroid/util/Range;)Landroid/util/Range;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8}, Lais;->r(Landroid/util/Range;)I

    move-result v6
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_35

    :cond_50
    move-object v2, v8

    goto/16 :goto_30

    :catch_0
    move-object/from16 v18, v11

    move/from16 v17, v12

    :catch_1
    move-object v2, v8

    :catch_2
    if-nez v6, :cond_53

    invoke-static {v4, v13}, Lais;->q(Landroid/util/Range;Landroid/util/Range;)I

    move-result v8

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v13}, Lais;->q(Landroid/util/Range;Landroid/util/Range;)I

    move-result v11

    if-ge v8, v11, :cond_51

    goto :goto_34

    :cond_51
    invoke-static {v4, v13}, Lais;->q(Landroid/util/Range;Landroid/util/Range;)I

    move-result v8

    invoke-static {v2, v13}, Lais;->q(Landroid/util/Range;Landroid/util/Range;)I

    move-result v11

    if-ne v8, v11, :cond_53

    invoke-virtual {v4}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    invoke-virtual {v2}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v11

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v11

    if-le v8, v11, :cond_52

    goto :goto_34

    :cond_52
    invoke-static {v4}, Lais;->r(Landroid/util/Range;)I

    move-result v8

    invoke-static {v2}, Lais;->r(Landroid/util/Range;)I

    move-result v11

    if-ge v8, v11, :cond_53

    :goto_34
    move-object v2, v4

    :cond_53
    :goto_35
    move/from16 v12, v17

    move-object/from16 v11, v18

    goto/16 :goto_30

    :cond_54
    move-object/from16 v16, v2

    goto/16 :goto_30

    :cond_55
    move-object/from16 v16, v2

    :goto_36
    move-object/from16 v18, v11

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v15, v16

    goto :goto_37

    :cond_56
    move-object/from16 v18, v11

    const/4 v15, 0x0

    :goto_37
    invoke-interface/range {p4 .. p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v4, 0x0

    :goto_38
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5d

    add-int/lit8 v6, v4, 0x1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Layz;

    iget-object v11, v7, Laiq;->a:Ljava/util/List;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v5, v4}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v4

    invoke-interface {v11, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/util/Size;

    invoke-static {v4}, Layn;->a(Landroid/util/Size;)Laym;

    move-result-object v4

    invoke-virtual {v4, v14}, Laym;->e(I)V

    invoke-interface {v9, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    if-eqz v11, :cond_5c

    check-cast v11, Laqx;

    iput-object v11, v4, Laym;->c:Ljava/lang/Object;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Laxl;->a()Laxl;

    move-result-object v11

    sget-object v12, Lakp;->e:Lawc;

    invoke-interface {v8, v12}, Layz;->t(Lawc;)Z

    move-result v13

    if-eqz v13, :cond_57

    invoke-interface {v8, v12}, Layz;->m(Lawc;)Ljava/lang/Object;

    move-result-object v13

    invoke-virtual {v11, v12, v13}, Laxl;->c(Lawc;Ljava/lang/Object;)V

    :cond_57
    sget-object v12, Layz;->w:Lawc;

    invoke-interface {v8, v12}, Layz;->t(Lawc;)Z

    move-result v13

    if-eqz v13, :cond_58

    invoke-interface {v8, v12}, Layz;->m(Lawc;)Ljava/lang/Object;

    move-result-object v13

    invoke-virtual {v11, v12, v13}, Laxl;->c(Lawc;Ljava/lang/Object;)V

    :cond_58
    sget-object v12, Lawx;->a:Lawc;

    invoke-interface {v8, v12}, Layz;->t(Lawc;)Z

    move-result v13

    if-eqz v13, :cond_59

    invoke-interface {v8, v12}, Layz;->m(Lawc;)Ljava/lang/Object;

    move-result-object v13

    invoke-virtual {v11, v12, v13}, Laxl;->c(Lawc;Ljava/lang/Object;)V

    :cond_59
    sget-object v12, Layz;->D:Lawc;

    invoke-interface {v8, v12}, Layz;->t(Lawc;)Z

    move-result v13

    if-eqz v13, :cond_5a

    invoke-interface {v8, v12}, Layz;->m(Lawc;)Ljava/lang/Object;

    move-result-object v13

    invoke-virtual {v11, v12, v13}, Laxl;->c(Lawc;Ljava/lang/Object;)V

    :cond_5a
    new-instance v12, Laou;

    invoke-direct {v12, v11}, Laou;-><init>(Lawf;)V

    iput-object v12, v4, Laym;->f:Ljava/lang/Object;

    invoke-virtual {v4, v1}, Laym;->f(Z)V

    if-eqz v15, :cond_5b

    invoke-virtual {v4, v15}, Laym;->b(Landroid/util/Range;)V

    :cond_5b
    invoke-virtual {v4}, Laym;->a()Layn;

    move-result-object v4

    invoke-interface {v3, v8, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v4, v6

    goto/16 :goto_38

    :cond_5c
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5d
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    if-eqz v18, :cond_79

    iget v2, v7, Laiq;->c:I

    iget v4, v7, Laiq;->d:I

    if-ne v2, v4, :cond_79

    iget-object v2, v7, Laiq;->a:Ljava/util/List;

    iget-object v4, v7, Laiq;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    if-ne v5, v6, :cond_79

    invoke-static {v2, v4}, Lbgvo;->bi(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_5e

    goto :goto_39

    :cond_5e
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_60

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbgup;

    iget-object v5, v4, Lbgup;->a:Ljava/lang/Object;

    iget-object v4, v4, Lbgup;->b:Ljava/lang/Object;

    invoke-static {v5, v4}, La;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5f

    goto/16 :goto_47

    :cond_60
    :goto_39
    iget-object v2, v0, Lais;->e:Lzy;

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x21

    if-ge v4, v5, :cond_61

    goto/16 :goto_44

    :cond_61
    new-instance v4, Ljava/util/ArrayList;

    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_63

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lauq;

    iget-object v6, v6, Lauq;->f:Lawf;

    if-eqz v6, :cond_62

    goto :goto_3a

    :cond_62
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_63
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_65

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Layz;

    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_64

    check-cast v6, Layn;

    iget-object v6, v6, Layn;->g:Lawf;

    if-eqz v6, :cond_64

    goto :goto_3b

    :cond_64
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_65
    invoke-static {}, Ldy$$ExternalSyntheticApiModelOutline0;->m()Landroid/hardware/camera2/CameraCharacteristics$Key;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v2, v5}, Lzy;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [J

    if-eqz v2, :cond_74

    array-length v5, v2

    if-eqz v5, :cond_74

    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    const/4 v7, 0x0

    :goto_3c
    if-ge v7, v5, :cond_66

    aget-wide v8, v2, v7

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-interface {v6, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_3c

    :cond_66
    new-instance v2, Ljava/util/LinkedHashSet;

    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const-wide/16 v8, 0x0

    if-eqz v7, :cond_69

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lauq;

    iget-object v5, v5, Lauq;->f:Lawf;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lakp;->e:Lawc;

    invoke-interface {v5, v7}, Lawf;->t(Lawc;)Z

    move-result v10

    if-nez v10, :cond_67

    :goto_3d
    const/4 v5, 0x0

    const/4 v7, 0x1

    goto :goto_3f

    :cond_67
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v5, v7}, Lawf;->m(Lawc;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    cmp-long v5, v10, v8

    if-nez v5, :cond_68

    goto :goto_3d

    :cond_68
    const/4 v5, 0x1

    goto :goto_3e

    :cond_69
    const/4 v5, 0x0

    :goto_3e
    const/4 v7, 0x0

    :goto_3f
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_40
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_6e

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Layz;

    sget-object v12, Lakp;->e:Lawc;

    invoke-interface {v11, v12}, Layz;->t(Lawc;)Z

    move-result v13

    if-nez v13, :cond_6b

    if-eqz v5, :cond_6a

    invoke-static {}, Laop;->d()V

    :cond_6a
    :goto_41
    const/4 v7, 0x1

    goto :goto_40

    :cond_6b
    invoke-interface {v11, v12}, Layz;->m(Lawc;)Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->longValue()J

    move-result-wide v11

    cmp-long v13, v11, v8

    if-nez v13, :cond_6c

    if-eqz v5, :cond_6a

    invoke-static {}, Laop;->d()V

    goto :goto_41

    :cond_6c
    if-eqz v7, :cond_6d

    invoke-static {}, Laop;->d()V

    :cond_6d
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x1

    goto :goto_40

    :cond_6e
    if-nez v7, :cond_74

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_70

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v6, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6f

    goto :goto_44

    :cond_70
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_71
    :goto_42
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_72

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lauq;

    iget-object v6, v5, Lauq;->f:Lawf;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lakp;->e:Lawc;

    invoke-interface {v6, v7}, Lawf;->m(Lawc;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-static {v6, v7}, Laop;->a(Lawf;Ljava/lang/Long;)Lawf;

    move-result-object v6

    if-eqz v6, :cond_71

    invoke-virtual {v5, v6}, Lauq;->a(Lawf;)Layn;

    move-result-object v6

    invoke-interface {v1, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_42

    :cond_72
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_73
    :goto_43
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_79

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Layz;

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Layn;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v5, Layn;->g:Lawf;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lakp;->e:Lawc;

    invoke-interface {v6, v7}, Lawf;->m(Lawc;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-static {v6, v7}, Laop;->a(Lawf;Ljava/lang/Long;)Lawf;

    move-result-object v6

    if-eqz v6, :cond_73

    new-instance v7, Laym;

    invoke-direct {v7, v5}, Laym;-><init>(Layn;)V

    iput-object v6, v7, Laym;->f:Ljava/lang/Object;

    invoke-virtual {v7}, Laym;->a()Layn;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_43

    :cond_74
    :goto_44
    invoke-interface/range {v18 .. v18}, Ljava/util/Collection;->size()I

    move-result v2

    const/4 v11, 0x0

    :goto_45
    if-ge v11, v2, :cond_79

    move-object/from16 v4, v18

    invoke-interface {v4, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Layq;

    iget-wide v5, v5, Layq;->e:J

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    move-object/from16 v8, v30

    invoke-interface {v8, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_76

    invoke-interface {v8, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lauq;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v9, v7, Lauq;->f:Lawf;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {v9, v5}, Laop;->a(Lawf;Ljava/lang/Long;)Lawf;

    move-result-object v5

    if-eqz v5, :cond_75

    invoke-virtual {v7, v5}, Lauq;->a(Lawf;)Layn;

    move-result-object v5

    invoke-interface {v1, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_75
    move-object/from16 v9, v29

    goto :goto_46

    :cond_76
    move-object/from16 v9, v29

    invoke-interface {v9, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_78

    invoke-interface {v9, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v7, Layz;

    invoke-interface {v3, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Layn;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v12, v10, Layn;->g:Lawf;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {v12, v5}, Laop;->a(Lawf;Ljava/lang/Long;)Lawf;

    move-result-object v5

    if-eqz v5, :cond_77

    new-instance v6, Laym;

    invoke-direct {v6, v10}, Laym;-><init>(Layn;)V

    iput-object v5, v6, Laym;->f:Ljava/lang/Object;

    invoke-virtual {v6}, Laym;->a()Layn;

    move-result-object v5

    invoke-interface {v3, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_77
    :goto_46
    add-int/lit8 v11, v11, 0x1

    move-object/from16 v18, v4

    move-object/from16 v30, v8

    move-object/from16 v29, v9

    goto :goto_45

    :cond_78
    new-instance v1, Ljava/lang/AssertionError;

    move-object/from16 v2, v27

    invoke-direct {v1, v2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1

    :cond_79
    :goto_47
    invoke-static {v3, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v1

    :cond_7a
    new-instance v1, Ljava/lang/StringBuilder;

    move-object/from16 v2, v21

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v0, Lais;->g:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " and Hardware level: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v0, Lais;->h:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ". May be the specified resolution is too large and not supported. Existing surfaces: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v8, p2

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-object/from16 v3, v28

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v4, p4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v2, 0x2e

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_7b
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Failed to find supported resolutions."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_7c
    move-object v4, v3

    move-object v1, v8

    move-object v3, v12

    move-object v2, v13

    move-object/from16 v8, p2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v0, Lais;->g:Ljava/lang/String;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ". May be attempting to bind too many use cases. Existing surfaces: "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ". Feature settings: "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v2, 0x2e

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public final b()Layr;
    .locals 1

    iget-object v0, p0, Lais;->a:Layr;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "surfaceSizeDefinition"

    invoke-static {v0}, Lbgza;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final c(I)Layr;
    .locals 5

    iget-object v0, p0, Lais;->x:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {p0}, Lais;->b()Layr;

    move-result-object v2

    iget-object v2, v2, Layr;->b:Ljava/util/Map;

    sget-object v3, Lbbk;->e:Landroid/util/Size;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, v2, v3, p1}, Lais;->p(Ljava/util/Map;Landroid/util/Size;I)V

    invoke-virtual {p0}, Lais;->b()Layr;

    move-result-object v2

    iget-object v2, v2, Layr;->d:Ljava/util/Map;

    sget-object v3, Lbbk;->g:Landroid/util/Size;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, v2, v3, p1}, Lais;->p(Ljava/util/Map;Landroid/util/Size;I)V

    invoke-virtual {p0}, Lais;->b()Layr;

    move-result-object v2

    iget-object v2, v2, Layr;->f:Ljava/util/Map;

    const/4 v3, 0x0

    invoke-direct {p0, v2, p1, v3}, Lais;->o(Ljava/util/Map;ILandroid/util/Rational;)V

    invoke-virtual {p0}, Lais;->b()Layr;

    move-result-object v2

    iget-object v2, v2, Layr;->g:Ljava/util/Map;

    sget-object v3, Lazf;->a:Landroid/util/Rational;

    invoke-direct {p0, v2, p1, v3}, Lais;->o(Ljava/util/Map;ILandroid/util/Rational;)V

    invoke-virtual {p0}, Lais;->b()Layr;

    move-result-object v2

    iget-object v2, v2, Layr;->h:Ljava/util/Map;

    sget-object v3, Lazf;->c:Landroid/util/Rational;

    invoke-direct {p0, v2, p1, v3}, Lais;->o(Ljava/util/Map;ILandroid/util/Rational;)V

    invoke-virtual {p0}, Lais;->b()Layr;

    move-result-object v2

    iget-object v2, v2, Layr;->i:Ljava/util/Map;

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1f

    if-lt v3, v4, :cond_1

    iget-boolean v3, p0, Lais;->v:Z

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    iget-object v3, p0, Lais;->e:Lzy;

    invoke-static {}, La$$ExternalSyntheticApiModelOutline6;->m()Landroid/hardware/camera2/CameraCharacteristics$Key;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v3, v4}, Lzy;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/hardware/camera2/params/StreamConfigurationMap;

    if-eqz v3, :cond_1

    const/4 v4, 0x1

    invoke-static {v3, p1, v4}, Lais;->j(Landroid/hardware/camera2/params/StreamConfigurationMap;IZ)Landroid/util/Size;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {v2, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-virtual {p0}, Lais;->b()Layr;

    move-result-object p1

    return-object p1
.end method

.method public final d()V
    .locals 17

    move-object/from16 v1, p0

    iget-object v0, v1, Lais;->b:Lamd;

    invoke-virtual {v0}, Lamd;->b()Landroid/util/Size;

    move-result-object v5

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    :try_start_0
    iget-object v0, v1, Lais;->g:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v6, 0xd

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/16 v7, 0xa

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/16 v8, 0x8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/16 v10, 0xc

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v11, 0x6

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v13, 0x5

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/4 v15, 0x4

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    new-array v8, v8, [Ljava/lang/Integer;

    aput-object v0, v8, v2

    aput-object v6, v8, v4

    const/4 v0, 0x2

    aput-object v7, v8, v0

    const/4 v0, 0x3

    aput-object v9, v8, v0

    aput-object v10, v8, v15

    aput-object v12, v8, v13

    aput-object v14, v8, v11

    const/4 v0, 0x7

    aput-object v16, v8, v0

    invoke-static {v8}, Laqqm;->an([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    iget-object v7, v1, Lais;->f:Lawn;

    invoke-interface {v7, v6}, Lawn;->b(I)Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-interface {v7, v6}, Lawn;->a(I)Lawr;

    move-result-object v6

    if-eqz v6, :cond_0

    invoke-interface {v6}, Lawr;->e()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_0

    invoke-interface {v6}, Lawr;->e()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lawq;

    invoke-virtual {v0}, Lawq;->a()Landroid/util/Size;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_1
    move-object v0, v3

    :goto_0
    if-eqz v0, :cond_2

    goto :goto_4

    :catch_0
    :cond_2
    iget-object v0, v1, Lais;->A:Ldar;

    invoke-virtual {v0}, Ldar;->h()Landroid/hardware/camera2/params/StreamConfigurationMap;

    move-result-object v0

    if-eqz v0, :cond_3

    :try_start_1
    const-class v6, Landroid/media/MediaRecorder;

    invoke-virtual {v0, v6}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputSizes(Ljava/lang/Class;)[Landroid/util/Size;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-static {v0}, Laqqe;->o(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :cond_3
    move-object v0, v3

    :goto_1
    instance-of v6, v0, Lbguq;

    if-ne v4, v6, :cond_4

    move-object v0, v3

    :cond_4
    check-cast v0, [Landroid/util/Size;

    if-nez v0, :cond_5

    goto :goto_3

    :cond_5
    new-instance v6, Lazh;

    invoke-direct {v6, v4}, Lazh;-><init>(Z)V

    invoke-static {v0, v6}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    :goto_2
    array-length v4, v0

    if-ge v2, v4, :cond_7

    aget-object v4, v0, v2

    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    move-result v6

    sget-object v7, Lbbk;->f:Landroid/util/Size;

    invoke-virtual {v7}, Landroid/util/Size;->getWidth()I

    move-result v8

    if-gt v6, v8, :cond_6

    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    move-result v6

    invoke-virtual {v7}, Landroid/util/Size;->getHeight()I

    move-result v7

    if-gt v6, v7, :cond_6

    move-object v3, v4

    goto :goto_3

    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_7
    :goto_3
    if-nez v3, :cond_8

    sget-object v0, Lbbk;->d:Landroid/util/Size;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_4
    move-object v7, v0

    goto :goto_5

    :cond_8
    move-object v7, v3

    :goto_5
    sget-object v3, Lbbk;->c:Landroid/util/Size;

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v8, Ljava/util/LinkedHashMap;

    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v9, Ljava/util/LinkedHashMap;

    invoke-direct {v9}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v10, Ljava/util/LinkedHashMap;

    invoke-direct {v10}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v11, Ljava/util/LinkedHashMap;

    invoke-direct {v11}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v2, Layr;

    invoke-direct/range {v2 .. v11}, Layr;-><init>(Landroid/util/Size;Ljava/util/Map;Landroid/util/Size;Ljava/util/Map;Landroid/util/Size;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    iput-object v2, v1, Lais;->a:Layr;

    return-void
.end method

.method public final e(Lair;Ljava/util/List;Ljava/util/Map;Ljava/util/List;Ljava/util/List;)Z
    .locals 5

    iget-object p3, p0, Lais;->o:Ljava/util/Map;

    invoke-interface {p3, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_0

    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Ljava/util/List;

    goto/16 :goto_3

    :cond_0
    new-instance p4, Ljava/util/ArrayList;

    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    iget-boolean p5, p1, Lair;->e:Z

    if-eqz p5, :cond_2

    iget-object p5, p0, Lais;->q:Ljava/util/List;

    invoke-interface {p5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, La;->bC()Ljava/util/List;

    move-result-object v0

    invoke-interface {p5, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_1
    invoke-interface {p4, p5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_2

    :cond_2
    iget-boolean p5, p1, Lair;->f:Z

    if-eqz p5, :cond_5

    iget-object p5, p0, Lais;->n:Ljava/util/List;

    invoke-interface {p5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lais;->d:Lroi;

    invoke-virtual {v0}, Lroi;->W()Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    invoke-interface {p5}, Ljava/util/List;->clear()V

    iget-object v0, v0, Lroi;->b:Ljava/lang/Object;

    invoke-interface {v0}, Lbgum;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Size;

    if-eqz v0, :cond_4

    const/16 v1, 0x22

    invoke-virtual {p0, v1}, Lais;->c(I)Layr;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x2

    invoke-static {v1, v0, v2, v4}, Layq;->b(ILandroid/util/Size;Layr;I)Layq;

    move-result-object v0

    new-instance v1, Lexw;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v2}, Lexw;-><init>([B[I)V

    invoke-virtual {v1, v0}, Lexw;->K(Layq;)V

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lexw;

    invoke-direct {v1, v2, v2}, Lexw;-><init>([B[I)V

    invoke-virtual {v1, v0}, Lexw;->K(Layq;)V

    invoke-virtual {v1, v0}, Lexw;->K(Layq;)V

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {p5, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_4
    :goto_0
    invoke-interface {p4, p5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_2

    :cond_5
    iget p5, p1, Lair;->b:I

    const/16 v0, 0x8

    if-ne p5, v0, :cond_7

    iget-boolean p5, p1, Lair;->d:Z

    if-eqz p5, :cond_6

    iget-object p5, p0, Lais;->m:Ljava/util/List;

    goto :goto_1

    :cond_6
    iget-object p5, p0, Lais;->j:Ljava/util/List;

    :goto_1
    invoke-interface {p4, p5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_2

    :cond_7
    const/16 v0, 0xa

    if-ne p5, v0, :cond_8

    iget-object p5, p0, Lais;->p:Ljava/util/List;

    invoke-interface {p4, p5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_8
    :goto_2
    invoke-interface {p3, p1, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object p1, p4

    :goto_3
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p3

    const/4 p4, 0x0

    if-eqz p3, :cond_9

    return p4

    :cond_9
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lexw;

    invoke-virtual {p3, p2}, Lexw;->J(Ljava/util/List;)Ljava/util/List;

    move-result-object p3

    if-eqz p3, :cond_a

    const/4 p1, 0x1

    return p1

    :cond_b
    return p4
.end method

.method public final i(Lair;)V
    .locals 1

    iget-boolean p1, p1, Lair;->f:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lais;->d:Lroi;

    invoke-virtual {p1}, Lroi;->W()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "High-speed session is not supported on this device."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public final k(ILandroid/util/Size;)Layq;
    .locals 2

    invoke-virtual {p0, p1}, Lais;->c(I)Layr;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {p1, p2, v0, v1}, Layq;->b(ILandroid/util/Size;Layr;I)Layq;

    move-result-object p1

    return-object p1
.end method
