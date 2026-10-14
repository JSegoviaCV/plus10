.class final Lws;
.super Ljava/lang/Object;


# instance fields
.field a:Layr;

.field b:Ljava/util/List;

.field private final c:Ljava/util/List;

.field private final d:Ljava/util/List;

.field private final e:Ljava/util/List;

.field private final f:Ljava/util/List;

.field private final g:Ljava/util/List;

.field private final h:Ljava/util/List;

.field private final i:Ljava/util/Map;

.field private final j:Ljava/util/List;

.field private final k:Ljava/util/List;

.field private final l:Ljava/util/List;

.field private final m:Ljava/lang/String;

.field private final n:Lti;

.field private final o:Lxn;

.field private final p:I

.field private q:Z

.field private r:Z

.field private s:Z

.field private t:Z

.field private u:Z

.field private final v:Lvy;

.field private final w:Lakst;

.field private final x:Lakg;

.field private final y:Ldar;

.field private final z:Lexw;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lxt;Lti;)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v1, Lws;->c:Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v1, Lws;->d:Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v1, Lws;->e:Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v1, Lws;->f:Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v1, Lws;->g:Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v1, Lws;->h:Ljava/util/List;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, v1, Lws;->i:Ljava/util/Map;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v1, Lws;->j:Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v1, Lws;->k:Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v1, Lws;->l:Ljava/util/List;

    const/4 v2, 0x0

    iput-boolean v2, v1, Lws;->q:Z

    iput-boolean v2, v1, Lws;->r:Z

    iput-boolean v2, v1, Lws;->s:Z

    iput-boolean v2, v1, Lws;->t:Z

    iput-boolean v2, v1, Lws;->u:Z

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v1, Lws;->b:Ljava/util/List;

    new-instance v3, Lakg;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v4}, Lakg;-><init>([C[B)V

    iput-object v3, v1, Lws;->x:Lakg;

    invoke-static {v0}, Lblh;->D(Ljava/lang/Object;)V

    iput-object v0, v1, Lws;->m:Ljava/lang/String;

    move-object/from16 v3, p4

    iput-object v3, v1, Lws;->n:Lti;

    new-instance v3, Lexw;

    invoke-direct {v3, v4, v4, v4}, Lexw;-><init>([B[C[B)V

    iput-object v3, v1, Lws;->z:Lexw;

    invoke-static/range {p1 .. p1}, Lvy;->d(Landroid/content/Context;)Lvy;

    move-result-object v3

    iput-object v3, v1, Lws;->v:Lvy;

    move-object/from16 v3, p3

    :try_start_0
    invoke-virtual {v3, v0}, Lxt;->a(Ljava/lang/String;)Lxn;

    move-result-object v0

    iput-object v0, v1, Lws;->o:Lxn;

    sget-object v3, Landroid/hardware/camera2/CameraCharacteristics;->INFO_SUPPORTED_HARDWARE_LEVEL:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v0, v3}, Lxn;->b(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    iput v3, v1, Lws;->p:I
    :try_end_0
    .catch Lxh; {:try_start_0 .. :try_end_0} :catch_0

    sget-object v3, Landroid/hardware/camera2/CameraCharacteristics;->REQUEST_AVAILABLE_CAPABILITIES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v0, v3}, Lxn;->b(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    const/4 v3, 0x3

    const/4 v6, 0x1

    if-eqz v0, :cond_4

    move v7, v2

    :goto_1
    array-length v8, v0

    if-ge v7, v8, :cond_4

    aget v8, v0, v7

    if-ne v8, v3, :cond_1

    iput-boolean v6, v1, Lws;->q:Z

    goto :goto_2

    :cond_1
    const/4 v9, 0x6

    if-ne v8, v9, :cond_2

    iput-boolean v6, v1, Lws;->r:Z

    goto :goto_2

    :cond_2
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v10, 0x1f

    if-lt v9, v10, :cond_3

    const/16 v9, 0x10

    if-ne v8, v9, :cond_3

    iput-boolean v6, v1, Lws;->u:Z

    :cond_3
    :goto_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_4
    new-instance v0, Lakst;

    iget-object v7, v1, Lws;->o:Lxn;

    invoke-direct {v0, v7}, Lakst;-><init>(Lxn;)V

    iput-object v0, v1, Lws;->w:Lakst;

    new-instance v7, Ldar;

    iget-object v8, v1, Lws;->o:Lxn;

    invoke-direct {v7, v8}, Ldar;-><init>(Lxn;)V

    iput-object v7, v1, Lws;->y:Ldar;

    iget-object v7, v1, Lws;->c:Ljava/util/List;

    iget v8, v1, Lws;->p:I

    iget-boolean v9, v1, Lws;->q:Z

    iget-boolean v10, v1, Lws;->r:Z

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, La;->bx()Ljava/util/List;

    move-result-object v12

    invoke-interface {v11, v12}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    if-eqz v8, :cond_5

    const/4 v12, 0x4

    if-eq v8, v12, :cond_5

    if-eq v8, v6, :cond_5

    if-ne v8, v3, :cond_6

    move v8, v3

    :cond_5
    invoke-static {}, La;->bz()Ljava/util/List;

    move-result-object v12

    invoke-interface {v11, v12}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_6
    if-eq v8, v6, :cond_7

    if-ne v8, v3, :cond_8

    move v8, v3

    :cond_7
    invoke-static {}, La;->bw()Ljava/util/List;

    move-result-object v12

    invoke-interface {v11, v12}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_8
    if-eqz v9, :cond_9

    invoke-static {}, La;->bB()Ljava/util/List;

    move-result-object v9

    invoke-interface {v11, v9}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_9
    if-eqz v10, :cond_a

    if-nez v8, :cond_a

    invoke-static {}, La;->bu()Ljava/util/List;

    move-result-object v9

    invoke-interface {v11, v9}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_a
    if-ne v8, v3, :cond_b

    invoke-static {}, La;->by()Ljava/util/List;

    move-result-object v3

    invoke-interface {v11, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_b
    invoke-interface {v7, v11}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v3, v1, Lws;->c:Ljava/util/List;

    iget-object v7, v1, Lws;->z:Lexw;

    iget-object v8, v1, Lws;->m:Ljava/lang/String;

    iget-object v7, v7, Lexw;->a:Ljava/lang/Object;

    if-nez v7, :cond_c

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    goto :goto_4

    :cond_c
    invoke-static {}, Landroidx/camera/camera2/internal/compat/quirk/ExtraSupportedSurfaceCombinationsQuirk;->a()Z

    move-result v7

    if-eqz v7, :cond_d

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    const-string v9, "1"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_10

    sget-object v8, Landroidx/camera/camera2/internal/compat/quirk/ExtraSupportedSurfaceCombinationsQuirk;->a:Lexw;

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_d
    invoke-static {}, Landroidx/camera/camera2/internal/compat/quirk/ExtraSupportedSurfaceCombinationsQuirk;->b()Z

    move-result v7

    if-nez v7, :cond_f

    invoke-static {}, Landroidx/camera/camera2/internal/compat/quirk/ExtraSupportedSurfaceCombinationsQuirk;->c()Z

    move-result v7

    if-eqz v7, :cond_e

    goto :goto_3

    :cond_e
    sget-object v7, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    goto :goto_4

    :cond_f
    :goto_3
    sget-object v7, Landroidx/camera/camera2/internal/compat/quirk/ExtraSupportedSurfaceCombinationsQuirk;->b:Lexw;

    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    :cond_10
    :goto_4
    invoke-interface {v3, v7}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-boolean v3, v1, Lws;->u:Z

    if-eqz v3, :cond_11

    iget-object v3, v1, Lws;->d:Ljava/util/List;

    invoke-static {}, La;->bD()Ljava/util/List;

    move-result-object v7

    invoke-interface {v3, v7}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_11
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    const-string v7, "android.hardware.camera.concurrent"

    invoke-virtual {v3, v7}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v3

    iput-boolean v3, v1, Lws;->s:Z

    if-eqz v3, :cond_12

    iget-object v3, v1, Lws;->e:Ljava/util/List;

    invoke-static {}, La;->bv()Ljava/util/List;

    move-result-object v7

    invoke-interface {v3, v7}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_12
    iget-boolean v0, v0, Lakst;->a:Z

    if-eqz v0, :cond_13

    iget-object v0, v1, Lws;->j:Ljava/util/List;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, Lexw;

    invoke-direct {v7, v4, v4}, Lexw;-><init>([B[I)V

    sget-object v8, Layp;->a:Layp;

    sget-object v9, Layo;->k:Layo;

    sget-object v10, Layq;->a:[Layo;

    new-instance v10, Layq;

    const-wide/16 v11, 0x0

    invoke-direct {v10, v8, v9, v11, v12}, Layq;-><init>(Layp;Layo;J)V

    invoke-virtual {v7, v10}, Lexw;->K(Layq;)V

    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v7, Lexw;

    invoke-direct {v7, v4, v4}, Lexw;-><init>([B[I)V

    sget-object v10, Layp;->b:Layp;

    new-instance v13, Layq;

    invoke-direct {v13, v10, v9, v11, v12}, Layq;-><init>(Layp;Layo;J)V

    invoke-virtual {v7, v13}, Lexw;->K(Layq;)V

    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v7, Lexw;

    invoke-direct {v7, v4, v4}, Lexw;-><init>([B[I)V

    sget-object v13, Layo;->d:Layo;

    new-instance v14, Layq;

    invoke-direct {v14, v8, v13, v11, v12}, Layq;-><init>(Layp;Layo;J)V

    invoke-virtual {v7, v14}, Lexw;->K(Layq;)V

    sget-object v14, Layp;->c:Layp;

    new-instance v15, Layq;

    invoke-direct {v15, v14, v9, v11, v12}, Layq;-><init>(Layp;Layo;J)V

    invoke-virtual {v7, v15}, Lexw;->K(Layq;)V

    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v7, Lexw;

    invoke-direct {v7, v4, v4}, Lexw;-><init>([B[I)V

    new-instance v15, Layq;

    invoke-direct {v15, v8, v13, v11, v12}, Layq;-><init>(Layp;Layo;J)V

    invoke-virtual {v7, v15}, Lexw;->K(Layq;)V

    new-instance v15, Layq;

    invoke-direct {v15, v10, v9, v11, v12}, Layq;-><init>(Layp;Layo;J)V

    invoke-virtual {v7, v15}, Lexw;->K(Layq;)V

    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v7, Lexw;

    invoke-direct {v7, v4, v4}, Lexw;-><init>([B[I)V

    new-instance v15, Layq;

    invoke-direct {v15, v10, v13, v11, v12}, Layq;-><init>(Layp;Layo;J)V

    invoke-virtual {v7, v15}, Lexw;->K(Layq;)V

    new-instance v15, Layq;

    invoke-direct {v15, v10, v9, v11, v12}, Layq;-><init>(Layp;Layo;J)V

    invoke-virtual {v7, v15}, Lexw;->K(Layq;)V

    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v7, Lexw;

    invoke-direct {v7, v4, v4}, Lexw;-><init>([B[I)V

    new-instance v9, Layq;

    invoke-direct {v9, v8, v13, v11, v12}, Layq;-><init>(Layp;Layo;J)V

    invoke-virtual {v7, v9}, Lexw;->K(Layq;)V

    sget-object v9, Layo;->j:Layo;

    new-instance v15, Layq;

    invoke-direct {v15, v8, v9, v11, v12}, Layq;-><init>(Layp;Layo;J)V

    invoke-virtual {v7, v15}, Lexw;->K(Layq;)V

    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v7, Lexw;

    invoke-direct {v7, v4, v4}, Lexw;-><init>([B[I)V

    new-instance v15, Layq;

    invoke-direct {v15, v8, v13, v11, v12}, Layq;-><init>(Layp;Layo;J)V

    invoke-virtual {v7, v15}, Lexw;->K(Layq;)V

    new-instance v15, Layq;

    invoke-direct {v15, v8, v9, v11, v12}, Layq;-><init>(Layp;Layo;J)V

    invoke-virtual {v7, v15}, Lexw;->K(Layq;)V

    new-instance v15, Layq;

    invoke-direct {v15, v10, v9, v11, v12}, Layq;-><init>(Layp;Layo;J)V

    invoke-virtual {v7, v15}, Lexw;->K(Layq;)V

    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v7, Lexw;

    invoke-direct {v7, v4, v4}, Lexw;-><init>([B[I)V

    new-instance v10, Layq;

    invoke-direct {v10, v8, v13, v11, v12}, Layq;-><init>(Layp;Layo;J)V

    invoke-virtual {v7, v10}, Lexw;->K(Layq;)V

    new-instance v10, Layq;

    invoke-direct {v10, v8, v9, v11, v12}, Layq;-><init>(Layp;Layo;J)V

    invoke-virtual {v7, v10}, Lexw;->K(Layq;)V

    new-instance v8, Layq;

    invoke-direct {v8, v14, v9, v11, v12}, Layq;-><init>(Layp;Layo;J)V

    invoke-virtual {v7, v8}, Lexw;->K(Layq;)V

    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_13
    iget-object v0, v1, Lws;->o:Lxn;

    sget-object v3, Lwq;->a:Lawc;

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x21

    if-ge v3, v7, :cond_15

    :cond_14
    :goto_5
    move v6, v2

    goto :goto_6

    :cond_15
    invoke-static {}, Ldy$$ExternalSyntheticApiModelOutline0;->m()Landroid/hardware/camera2/CameraCharacteristics$Key;

    move-result-object v3

    invoke-virtual {v0, v3}, Lxn;->b(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [J

    if-eqz v0, :cond_14

    array-length v0, v0

    if-nez v0, :cond_16

    goto :goto_5

    :cond_16
    :goto_6
    iput-boolean v6, v1, Lws;->t:Z

    if-eqz v6, :cond_17

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v7, :cond_17

    iget-object v0, v1, Lws;->l:Ljava/util/List;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Lexw;

    invoke-direct {v6, v4, v4}, Lexw;-><init>([B[I)V

    sget-object v8, Layp;->a:Layp;

    sget-object v9, Layo;->g:Layo;

    sget-object v10, Layq;->a:[Layo;

    new-instance v10, Layq;

    const-wide/16 v11, 0x4

    invoke-direct {v10, v8, v9, v11, v12}, Layq;-><init>(Layp;Layo;J)V

    invoke-virtual {v6, v10}, Lexw;->K(Layq;)V

    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v6, Lexw;

    invoke-direct {v6, v4, v4}, Lexw;-><init>([B[I)V

    sget-object v10, Layp;->b:Layp;

    new-instance v13, Layq;

    invoke-direct {v13, v10, v9, v11, v12}, Layq;-><init>(Layp;Layo;J)V

    invoke-virtual {v6, v13}, Lexw;->K(Layq;)V

    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v6, Lexw;

    invoke-direct {v6, v4, v4}, Lexw;-><init>([B[I)V

    sget-object v9, Layo;->j:Layo;

    new-instance v11, Layq;

    const-wide/16 v12, 0x3

    invoke-direct {v11, v8, v9, v12, v13}, Layq;-><init>(Layp;Layo;J)V

    invoke-virtual {v6, v11}, Lexw;->K(Layq;)V

    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v6, Lexw;

    invoke-direct {v6, v4, v4}, Lexw;-><init>([B[I)V

    new-instance v11, Layq;

    invoke-direct {v11, v10, v9, v12, v13}, Layq;-><init>(Layp;Layo;J)V

    invoke-virtual {v6, v11}, Lexw;->K(Layq;)V

    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v6, Lexw;

    invoke-direct {v6, v4, v4}, Lexw;-><init>([B[I)V

    sget-object v11, Layp;->c:Layp;

    sget-object v14, Layo;->k:Layo;

    new-instance v15, Layq;

    const-wide/16 v12, 0x2

    invoke-direct {v15, v11, v14, v12, v13}, Layq;-><init>(Layp;Layo;J)V

    invoke-virtual {v6, v15}, Lexw;->K(Layq;)V

    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v6, Lexw;

    invoke-direct {v6, v4, v4}, Lexw;-><init>([B[I)V

    new-instance v15, Layq;

    invoke-direct {v15, v10, v14, v12, v13}, Layq;-><init>(Layp;Layo;J)V

    invoke-virtual {v6, v15}, Lexw;->K(Layq;)V

    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v6, Lexw;

    invoke-direct {v6, v4, v4}, Lexw;-><init>([B[I)V

    sget-object v15, Layo;->d:Layo;

    new-instance v2, Layq;

    const-wide/16 v4, 0x1

    invoke-direct {v2, v8, v15, v4, v5}, Layq;-><init>(Layp;Layo;J)V

    invoke-virtual {v6, v2}, Lexw;->K(Layq;)V

    new-instance v2, Layq;

    invoke-direct {v2, v11, v14, v12, v13}, Layq;-><init>(Layp;Layo;J)V

    invoke-virtual {v6, v2}, Lexw;->K(Layq;)V

    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v2, Lexw;

    const/4 v6, 0x0

    invoke-direct {v2, v6, v6}, Lexw;-><init>([B[I)V

    new-instance v7, Layq;

    invoke-direct {v7, v8, v15, v4, v5}, Layq;-><init>(Layp;Layo;J)V

    invoke-virtual {v2, v7}, Lexw;->K(Layq;)V

    new-instance v7, Layq;

    invoke-direct {v7, v10, v14, v12, v13}, Layq;-><init>(Layp;Layo;J)V

    invoke-virtual {v2, v7}, Lexw;->K(Layq;)V

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v2, Lexw;

    invoke-direct {v2, v6, v6}, Lexw;-><init>([B[I)V

    new-instance v7, Layq;

    invoke-direct {v7, v8, v15, v4, v5}, Layq;-><init>(Layp;Layo;J)V

    invoke-virtual {v2, v7}, Lexw;->K(Layq;)V

    new-instance v7, Layq;

    const-wide/16 v12, 0x3

    invoke-direct {v7, v8, v9, v12, v13}, Layq;-><init>(Layp;Layo;J)V

    invoke-virtual {v2, v7}, Lexw;->K(Layq;)V

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v2, Lexw;

    invoke-direct {v2, v6, v6}, Lexw;-><init>([B[I)V

    new-instance v7, Layq;

    invoke-direct {v7, v8, v15, v4, v5}, Layq;-><init>(Layp;Layo;J)V

    invoke-virtual {v2, v7}, Lexw;->K(Layq;)V

    new-instance v7, Layq;

    invoke-direct {v7, v10, v9, v12, v13}, Layq;-><init>(Layp;Layo;J)V

    invoke-virtual {v2, v7}, Lexw;->K(Layq;)V

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v2, Lexw;

    invoke-direct {v2, v6, v6}, Lexw;-><init>([B[I)V

    new-instance v7, Layq;

    invoke-direct {v7, v8, v15, v4, v5}, Layq;-><init>(Layp;Layo;J)V

    invoke-virtual {v2, v7}, Lexw;->K(Layq;)V

    new-instance v7, Layq;

    invoke-direct {v7, v10, v15, v4, v5}, Layq;-><init>(Layp;Layo;J)V

    invoke-virtual {v2, v7}, Lexw;->K(Layq;)V

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v2, Lexw;

    invoke-direct {v2, v6, v6}, Lexw;-><init>([B[I)V

    new-instance v6, Layq;

    invoke-direct {v6, v8, v15, v4, v5}, Layq;-><init>(Layp;Layo;J)V

    invoke-virtual {v2, v6}, Lexw;->K(Layq;)V

    new-instance v6, Layq;

    const-wide/16 v12, 0x3

    invoke-direct {v6, v8, v9, v12, v13}, Layq;-><init>(Layp;Layo;J)V

    invoke-virtual {v2, v6}, Lexw;->K(Layq;)V

    new-instance v6, Layq;

    const-wide/16 v12, 0x2

    invoke-direct {v6, v11, v9, v12, v13}, Layq;-><init>(Layp;Layo;J)V

    invoke-virtual {v2, v6}, Lexw;->K(Layq;)V

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v2, Lexw;

    const/4 v6, 0x0

    invoke-direct {v2, v6, v6}, Lexw;-><init>([B[I)V

    new-instance v6, Layq;

    invoke-direct {v6, v8, v15, v4, v5}, Layq;-><init>(Layp;Layo;J)V

    invoke-virtual {v2, v6}, Lexw;->K(Layq;)V

    new-instance v6, Layq;

    const-wide/16 v12, 0x3

    invoke-direct {v6, v10, v9, v12, v13}, Layq;-><init>(Layp;Layo;J)V

    invoke-virtual {v2, v6}, Lexw;->K(Layq;)V

    new-instance v6, Layq;

    const-wide/16 v12, 0x2

    invoke-direct {v6, v11, v9, v12, v13}, Layq;-><init>(Layp;Layo;J)V

    invoke-virtual {v2, v6}, Lexw;->K(Layq;)V

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v2, Lexw;

    const/4 v6, 0x0

    invoke-direct {v2, v6, v6}, Lexw;-><init>([B[I)V

    new-instance v6, Layq;

    invoke-direct {v6, v8, v15, v4, v5}, Layq;-><init>(Layp;Layo;J)V

    invoke-virtual {v2, v6}, Lexw;->K(Layq;)V

    new-instance v6, Layq;

    invoke-direct {v6, v10, v15, v4, v5}, Layq;-><init>(Layp;Layo;J)V

    invoke-virtual {v2, v6}, Lexw;->K(Layq;)V

    new-instance v4, Layq;

    const-wide/16 v12, 0x2

    invoke-direct {v4, v11, v14, v12, v13}, Layq;-><init>(Layp;Layo;J)V

    invoke-virtual {v2, v4}, Lexw;->K(Layq;)V

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_17
    iget-object v0, v1, Lws;->o:Lxn;

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x21

    if-ge v2, v3, :cond_18

    goto :goto_8

    :cond_18
    sget-object v2, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AVAILABLE_VIDEO_STABILIZATION_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v0, v2}, Lxn;->b(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    if-eqz v0, :cond_1a

    array-length v2, v0

    if-eqz v2, :cond_1a

    const/4 v3, 0x0

    :goto_7
    if-ge v3, v2, :cond_1a

    aget v4, v0, v3

    const/4 v5, 0x2

    if-ne v4, v5, :cond_19

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x21

    if-lt v0, v4, :cond_1a

    iget-object v0, v1, Lws;->f:Ljava/util/List;

    invoke-static {}, La;->bA()Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_8

    :cond_19
    const/16 v4, 0x21

    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    :cond_1a
    :goto_8
    invoke-direct {v1}, Lws;->l()V

    return-void

    :catch_0
    move-exception v0

    new-instance v2, Laqo;

    invoke-direct {v2, v0}, Laqo;-><init>(Ljava/lang/Throwable;)V

    throw v2
.end method

.method private final f(ILandroid/util/Size;Z)I
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p3, :cond_1

    const/16 v2, 0x22

    if-ne p1, v2, :cond_0

    move p1, v2

    goto :goto_0

    :cond_0
    move v2, v0

    goto :goto_1

    :cond_1
    :goto_0
    move v2, v1

    :goto_1
    invoke-static {v2}, Lblh;->y(Z)V

    if-eqz p3, :cond_7

    iget-object p1, p0, Lws;->y:Ldar;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, p2}, Ldar;->k(Landroid/util/Size;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p3

    if-ne v1, p3, :cond_2

    const/4 p1, 0x0

    :cond_2
    if-nez p1, :cond_3

    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "No supported high speed  fps for "

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "HighSpeedResolver"

    invoke-static {p2, p1}, Lasb;->c(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/util/Range;

    invoke-virtual {p2}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    :cond_4
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/util/Range;

    invoke-virtual {p3}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-interface {p2, p3}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v0

    if-gez v0, :cond_4

    move-object p2, p3

    goto :goto_2

    :cond_5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    return p1

    :cond_6
    new-instance p1, Ljava/util/NoSuchElementException;

    invoke-direct {p1}, Ljava/util/NoSuchElementException;-><init>()V

    throw p1

    :cond_7
    iget-object p3, p0, Lws;->o:Lxn;

    :try_start_0
    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_STREAM_CONFIGURATION_MAP:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p3, v1}, Lxn;->b(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/hardware/camera2/params/StreamConfigurationMap;

    invoke-virtual {p3, p1, p2}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputMinFrameDuration(ILandroid/util/Size;)J

    move-result-wide p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    long-to-double p1, p1

    const-wide v0, 0x41cdcd6500000000L    # 1.0E9

    div-double/2addr v0, p1

    double-to-int p1, v0

    return p1

    :catch_0
    return v0
.end method

.method private static g(Landroid/util/Range;Landroid/util/Range;)I
    .locals 2

    invoke-virtual {p1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {p0, v0}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {p0, v0}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    const-string v0, "Ranges must not intersect"

    invoke-static {v1, v0}, Lblh;->z(ZLjava/lang/String;)V

    invoke-virtual {p0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-le v0, v1, :cond_1

    invoke-virtual {p0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-virtual {p1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    sub-int/2addr p0, p1

    return p0

    :cond_1
    invoke-virtual {p1}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    sub-int/2addr p1, p0

    return p1
.end method

.method private static h(Landroid/util/Range;)I
    .locals 1

    invoke-virtual {p0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    sub-int/2addr v0, p0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method private final i(IILandroid/util/Size;Z)I
    .locals 0

    invoke-direct {p0, p2, p3, p4}, Lws;->f(ILandroid/util/Size;Z)I

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    return p1
.end method

.method private final j(Lwr;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ILjava/util/Map;Ljava/util/Map;)Landroid/util/Pair;
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lauq;

    iget-object v2, v1, Lauq;->a:Layq;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p7, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_1
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p7

    if-ge p2, p7, :cond_1

    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p7

    check-cast p7, Landroid/util/Size;

    invoke-interface {p5, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {p4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Layz;

    invoke-interface {v1}, Layz;->a()I

    move-result v2

    invoke-virtual {p0, v2}, Lws;->a(I)Layr;

    move-result-object v3

    const/4 v4, 0x2

    invoke-static {v2, p7, v3, v4}, Layq;->b(ILandroid/util/Size;Layr;I)Layq;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p8, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1}, Layz;->a()I

    move-result v1

    iget-boolean v2, p1, Lwr;->e:Z

    invoke-direct {p0, p6, v1, p7, v2}, Lws;->i(IILandroid/util/Size;Z)I

    move-result p6

    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_1
    new-instance p1, Landroid/util/Pair;

    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p1, v0, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method

.method private final k(Lwr;Ljava/util/List;Ljava/util/Map;Ljava/util/List;Ljava/util/List;Ljava/util/Map;)Landroid/util/Pair;
    .locals 34

    move-object/from16 v0, p0

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v9, p6

    invoke-static/range {p1 .. p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lauq;

    iget-object v3, v3, Lauq;->a:Layq;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v1, Lazh;

    invoke-direct {v1}, Lazh;-><init>()V

    invoke-interface {v6}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v10, 0x2

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Layz;

    invoke-interface {v6, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    if-eqz v5, :cond_1

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_1

    const/4 v11, 0x1

    goto :goto_2

    :cond_1
    const/4 v11, 0x0

    :goto_2
    const-string v8, "No available output size is found for "

    const-string v12, "."

    invoke-static {v4, v8, v12}, La;->en(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v11, v8}, Lblh;->x(ZLjava/lang/Object;)V

    invoke-static {v5, v1}, Ljava/util/Collections;->min(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/util/Size;

    invoke-interface {v4}, Layz;->a()I

    move-result v4

    invoke-virtual {v0, v4}, Lws;->a(I)Layr;

    move-result-object v8

    invoke-static {v4, v5, v8, v10}, Layq;->b(ILandroid/util/Size;Layr;I)Layq;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    sget-object v3, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    sget-object v4, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    sget-object v5, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    move-object/from16 v1, p1

    invoke-virtual/range {v0 .. v5}, Lws;->c(Lwr;Ljava/util/List;Ljava/util/Map;Ljava/util/List;Ljava/util/List;)Z

    move-result v2

    const-string v13, "No supported surface combination is found for camera device - Id : "

    if-eqz v2, :cond_77

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v6}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Layz;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v6, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/util/List;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_4
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_6

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v14, v16

    check-cast v14, Landroid/util/Size;

    invoke-interface {v4}, Layz;->a()I

    move-result v12

    iget-object v11, v1, Lwr;->g:Landroid/util/Range;

    move-object/from16 v18, v3

    invoke-virtual {v0, v12}, Lws;->a(I)Layr;

    move-result-object v3

    invoke-static {v12, v14, v3, v10}, Layq;->b(ILandroid/util/Size;Layr;I)Layq;

    move-result-object v3

    iget-object v3, v3, Layq;->d:Layo;

    if-eqz v11, :cond_3

    iget-boolean v11, v1, Lwr;->e:Z

    invoke-direct {v0, v12, v14, v11}, Lws;->f(ILandroid/util/Size;Z)I

    move-result v11

    goto :goto_5

    :cond_3
    const v11, 0x7fffffff

    :goto_5
    invoke-interface {v8, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/Set;

    if-nez v12, :cond_4

    new-instance v12, Ljava/util/HashSet;

    invoke-direct {v12}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v8, v3, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v12, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_5

    invoke-interface {v5, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v12, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_5
    move-object/from16 v3, v18

    goto :goto_4

    :cond_6
    move-object/from16 v18, v3

    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_7
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {p5 .. p5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_11

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Layz;

    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-interface {v5}, Layz;->a()I

    move-result v5

    iget-object v8, v0, Lws;->o:Lxn;

    const-class v12, Landroidx/camera/camera2/internal/compat/quirk/Nexus4AndroidLTargetAspectRatioQuirk;

    invoke-static {v12}, Lys;->a(Ljava/lang/Class;)Laxs;

    move-result-object v12

    check-cast v12, Landroidx/camera/camera2/internal/compat/quirk/Nexus4AndroidLTargetAspectRatioQuirk;

    if-eqz v12, :cond_8

    goto :goto_7

    :cond_8
    invoke-static {v8}, Ld;->v(Lxn;)Lexw;

    move-result-object v8

    const-class v12, Landroidx/camera/camera2/internal/compat/quirk/AspectRatioLegacyApi21Quirk;

    invoke-virtual {v8, v12}, Lexw;->L(Ljava/lang/Class;)Laxs;

    move-result-object v8

    check-cast v8, Landroidx/camera/camera2/internal/compat/quirk/AspectRatioLegacyApi21Quirk;

    if-nez v8, :cond_9

    goto :goto_8

    :cond_9
    :goto_7
    const/16 v8, 0x100

    invoke-virtual {v0, v8}, Lws;->a(I)Layr;

    move-result-object v12

    invoke-virtual {v12, v8}, Layr;->a(I)Landroid/util/Size;

    move-result-object v8

    if-nez v8, :cond_a

    :goto_8
    const/4 v11, 0x0

    goto :goto_9

    :cond_a
    new-instance v11, Landroid/util/Rational;

    invoke-virtual {v8}, Landroid/util/Size;->getWidth()I

    move-result v12

    invoke-virtual {v8}, Landroid/util/Size;->getHeight()I

    move-result v8

    invoke-direct {v11, v12, v8}, Landroid/util/Rational;-><init>(II)V

    :goto_9
    if-nez v11, :cond_b

    goto :goto_b

    :cond_b
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_d

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/util/Size;

    invoke-static {v14, v11}, Lazf;->a(Landroid/util/Size;Landroid/util/Rational;)Z

    move-result v15

    if-eqz v15, :cond_c

    invoke-interface {v8, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_c
    invoke-interface {v12, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_d
    const/4 v14, 0x0

    invoke-interface {v12, v14, v8}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    move-object v6, v12

    :goto_b
    iget-object v8, v0, Lws;->x:Lakg;

    invoke-static {v5}, Layq;->a(I)Layp;

    move-result-object v5

    iget-object v8, v8, Lakg;->a:Ljava/lang/Object;

    if-eqz v8, :cond_10

    invoke-static {v5}, Landroidx/camera/camera2/internal/compat/quirk/ExtraCroppingQuirk;->b(Layp;)Landroid/util/Size;

    move-result-object v5

    if-eqz v5, :cond_10

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v8, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_e
    :goto_c
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_f

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/util/Size;

    invoke-virtual {v11, v5}, Landroid/util/Size;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_e

    invoke-interface {v8, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_f
    move-object v6, v8

    :cond_10
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_6

    :cond_11
    iget-boolean v12, v1, Lwr;->e:Z

    if-eqz v12, :cond_16

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_13

    sget-object v2, Lbgvq;->a:Lbgvq;

    :cond_12
    move-object v10, v2

    goto/16 :goto_13

    :cond_13
    invoke-static {v3}, La;->dm(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v2}, Lbgvo;->ae(Ljava/lang/Iterable;)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_15

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/util/Size;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, v6}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v14, 0x0

    :goto_e
    if-ge v14, v6, :cond_14

    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v14, v14, 0x1

    goto :goto_e

    :cond_14
    invoke-interface {v4, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_15
    move-object v10, v4

    goto/16 :goto_13

    :cond_16
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v4, 0x1

    :goto_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_17

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    mul-int/2addr v4, v5

    goto :goto_f

    :cond_17
    if-eqz v4, :cond_76

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x0

    :goto_10
    if-ge v5, v4, :cond_18

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_10

    :cond_18
    const/4 v14, 0x0

    invoke-interface {v3, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    div-int v5, v4, v5

    move v8, v4

    const/4 v6, 0x0

    :goto_11
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v14

    if-ge v6, v14, :cond_12

    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/util/List;

    const/4 v15, 0x0

    :goto_12
    if-ge v15, v4, :cond_19

    invoke-interface {v2, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v11, v18

    check-cast v11, Ljava/util/List;

    rem-int v18, v15, v8

    div-int v10, v18, v5

    invoke-interface {v14, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/util/Size;

    invoke-interface {v11, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v15, v15, 0x1

    const/4 v10, 0x2

    goto :goto_12

    :cond_19
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v10

    add-int/lit8 v10, v10, -0x1

    if-ge v6, v10, :cond_1a

    add-int/lit8 v8, v6, 0x1

    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    div-int v8, v5, v8

    move/from16 v33, v8

    move v8, v5

    move/from16 v5, v33

    :cond_1a
    add-int/lit8 v6, v6, 0x1

    const/4 v10, 0x2

    goto :goto_11

    :goto_13
    new-instance v11, Ljava/util/HashMap;

    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    new-instance v14, Ljava/util/HashMap;

    invoke-direct {v14}, Ljava/util/HashMap;-><init>()V

    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    sget-object v2, Lwq;->a:Lawc;

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lauq;

    iget-object v4, v3, Lauq;->e:Ljava/util/List;

    const/4 v5, 0x0

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lazb;

    iget-object v3, v3, Lauq;->f:Lawf;

    invoke-static {v3, v4}, Lwq;->d(Lawf;Lazb;)Z

    move-result v3

    if-eqz v3, :cond_1b

    :goto_14
    const/4 v2, 0x1

    goto :goto_15

    :cond_1c
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Layz;

    invoke-interface {v3}, Layz;->l()Lazb;

    move-result-object v4

    invoke-static {v3, v4}, Lwq;->d(Lawf;Lazb;)Z

    move-result v3

    if-eqz v3, :cond_1d

    goto :goto_14

    :cond_1e
    const/4 v2, 0x0

    :goto_15
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const v6, 0x7fffffff

    :goto_16
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lauq;

    iget v5, v4, Lauq;->b:I

    iget-object v4, v4, Lauq;->c:Landroid/util/Size;

    invoke-direct {v0, v6, v5, v4, v12}, Lws;->i(IILandroid/util/Size;Z)I

    move-result v6

    goto :goto_16

    :cond_1f
    iget-boolean v3, v0, Lws;->t:Z

    const-string v15, "SurfaceConfig does not map to any use case"

    const/16 v4, 0x21

    if-eqz v3, :cond_2b

    if-nez v2, :cond_2b

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :goto_17
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2b

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/util/List;

    move-object/from16 v2, p2

    move-object/from16 v5, p5

    move-object/from16 v19, v10

    move v10, v4

    move-object/from16 v4, p4

    invoke-direct/range {v0 .. v8}, Lws;->j(Lwr;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ILjava/util/Map;Ljava/util/Map;)Landroid/util/Pair;

    move-result-object v3

    move-object v2, v7

    move-object v4, v8

    iget-object v3, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    invoke-virtual {v0, v1, v3}, Lws;->b(Lwr;Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_25

    const/4 v5, 0x0

    :goto_18
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v7

    if-ge v5, v7, :cond_25

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Layq;

    iget-wide v7, v7, Layq;->e:J

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v2, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_21

    invoke-interface {v2, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lauq;

    iget-object v10, v10, Lauq;->e:Ljava/util/List;

    move-object/from16 v20, v2

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v2

    move-object/from16 v21, v3

    const/4 v3, 0x1

    if-ne v2, v3, :cond_20

    const/4 v2, 0x0

    invoke-interface {v10, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lazb;

    goto :goto_19

    :cond_20
    sget-object v3, Lazb;->e:Lazb;

    :goto_19
    invoke-static {v3, v7, v8, v10}, Lwq;->c(Lazb;JLjava/util/List;)Z

    move-result v2

    if-nez v2, :cond_23

    :goto_1a
    const/4 v3, 0x0

    goto :goto_1c

    :cond_21
    move-object/from16 v20, v2

    move-object/from16 v21, v3

    invoke-interface {v4, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_24

    invoke-interface {v4, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Layz;

    invoke-interface {v2}, Layz;->l()Lazb;

    move-result-object v3

    invoke-interface {v2}, Layz;->l()Lazb;

    move-result-object v10

    move-object/from16 v22, v2

    sget-object v2, Lazb;->e:Lazb;

    if-ne v10, v2, :cond_22

    move-object/from16 v2, v22

    check-cast v2, Lbct;

    invoke-virtual {v2}, Lbct;->E()Ljava/util/List;

    move-result-object v2

    goto :goto_1b

    :cond_22
    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    :goto_1b
    invoke-static {v3, v7, v8, v2}, Lwq;->c(Lazb;JLjava/util/List;)Z

    move-result v2

    if-nez v2, :cond_23

    goto :goto_1a

    :cond_23
    add-int/lit8 v5, v5, 0x1

    move-object/from16 v2, v20

    move-object/from16 v3, v21

    const/16 v10, 0x21

    goto :goto_18

    :cond_24
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v15}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1

    :cond_25
    move-object/from16 v20, v2

    move-object/from16 v21, v3

    move-object/from16 v3, v21

    :goto_1c
    if-eqz v3, :cond_2a

    iget-object v2, v0, Lws;->o:Lxn;

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v10, 0x21

    if-ge v5, v10, :cond_26

    goto :goto_1f

    :cond_26
    invoke-static {}, Ldy$$ExternalSyntheticApiModelOutline0;->m()Landroid/hardware/camera2/CameraCharacteristics$Key;

    move-result-object v5

    invoke-virtual {v2, v5}, Lxn;->b(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [J

    if-eqz v2, :cond_2a

    array-length v5, v2

    if-eqz v5, :cond_2a

    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    const/4 v8, 0x0

    :goto_1d
    if-ge v8, v5, :cond_27

    aget-wide v21, v2, v8

    invoke-static/range {v21 .. v22}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-interface {v7, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_1d

    :cond_27
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_29

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Layq;

    move-object v10, v2

    move-object v8, v3

    iget-wide v2, v5, Layq;->e:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v7, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_28

    goto :goto_1f

    :cond_28
    move-object v3, v8

    move-object v2, v10

    goto :goto_1e

    :cond_29
    move-object v8, v3

    move-object v10, v8

    goto :goto_20

    :cond_2a
    :goto_1f
    invoke-interface/range {v20 .. v20}, Ljava/util/Map;->clear()V

    invoke-interface {v4}, Ljava/util/Map;->clear()V

    move-object v8, v4

    move-object/from16 v10, v19

    move-object/from16 v7, v20

    const/16 v4, 0x21

    goto/16 :goto_17

    :cond_2b
    move-object/from16 v20, v7

    move-object v4, v8

    move-object/from16 v19, v10

    const/4 v10, 0x0

    :goto_20
    iget-object v2, v1, Lwr;->g:Landroid/util/Range;

    invoke-interface/range {v19 .. v19}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v18

    const v3, 0x7fffffff

    const v5, 0x7fffffff

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    :goto_21
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3b

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    move v8, v3

    move-object v3, v7

    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    move/from16 v24, v8

    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    move-object/from16 v26, v4

    move-object/from16 v28, v10

    move/from16 v25, v12

    move-object/from16 v27, v20

    move/from16 v12, v24

    move-object/from16 v4, p4

    move-object/from16 v20, v13

    move-object/from16 v24, v15

    move-object v15, v2

    move v13, v5

    move-object/from16 v2, p2

    move-object/from16 v5, p5

    invoke-direct/range {v0 .. v8}, Lws;->j(Lwr;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ILjava/util/Map;Ljava/util/Map;)Landroid/util/Pair;

    move-result-object v10

    move-object v0, v7

    move-object v1, v8

    move-object v7, v3

    move v8, v6

    iget-object v2, v10, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v3, v10, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v10

    if-eqz v15, :cond_2c

    if-le v8, v10, :cond_2c

    invoke-virtual {v15}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ge v10, v3, :cond_2c

    const/16 v29, 0x0

    goto :goto_22

    :cond_2c
    const/16 v29, 0x1

    :goto_22
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const/4 v4, 0x0

    :goto_23
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_2f

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Layq;

    sget-object v30, Laqx;->a:Laqx;

    move-object/from16 v31, v2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v32

    if-eqz v32, :cond_2d

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lauq;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, Lauq;->d:Laqx;

    goto :goto_24

    :cond_2d
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v32

    if-eqz v32, :cond_2e

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Layz;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v9, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v30, v2

    check-cast v30, Laqx;

    :cond_2e
    move-object/from16 v2, v30

    :goto_24
    invoke-interface {v3, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    move-object/from16 v2, v31

    goto :goto_23

    :cond_2f
    move-object/from16 v31, v2

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v4, p4

    if-nez v19, :cond_33

    move-object/from16 v5, p5

    move-object/from16 v2, v31

    invoke-virtual/range {v0 .. v5}, Lws;->c(Lwr;Ljava/util/List;Ljava/util/Map;Ljava/util/List;Ljava/util/List;)Z

    move-result v3

    if-eqz v3, :cond_34

    const v3, 0x7fffffff

    if-ne v12, v3, :cond_30

    goto :goto_25

    :cond_30
    if-ge v12, v10, :cond_31

    :goto_25
    move-object/from16 v22, v7

    move v3, v10

    goto :goto_26

    :cond_31
    move v3, v12

    :goto_26
    if-eqz v29, :cond_35

    if-eqz v21, :cond_32

    move v3, v10

    move v5, v13

    goto/16 :goto_2b

    :cond_32
    move-object/from16 v22, v7

    move v3, v10

    const/16 v19, 0x1

    const/16 v21, 0x0

    goto :goto_27

    :cond_33
    move-object/from16 v2, v31

    :cond_34
    move v3, v12

    :cond_35
    :goto_27
    if-eqz v28, :cond_3a

    if-nez v21, :cond_3a

    invoke-virtual {v0, v1, v2}, Lws;->b(Lwr;Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_3a

    const v2, 0x7fffffff

    if-ne v13, v2, :cond_36

    goto :goto_28

    :cond_36
    if-ge v13, v10, :cond_37

    :goto_28
    move-object/from16 v23, v7

    move v5, v10

    goto :goto_29

    :cond_37
    move v5, v13

    :goto_29
    if-eqz v29, :cond_39

    if-eqz v19, :cond_38

    move-object v2, v7

    move v5, v10

    move-object/from16 v7, v22

    goto :goto_2c

    :cond_38
    move-object/from16 v23, v7

    move v6, v8

    move v5, v10

    move-object v2, v15

    move-object/from16 v13, v20

    move-object/from16 v15, v24

    move/from16 v12, v25

    move-object/from16 v4, v26

    move-object/from16 v20, v27

    move-object/from16 v10, v28

    const/16 v21, 0x1

    goto/16 :goto_21

    :cond_39
    move v6, v8

    goto :goto_2a

    :cond_3a
    const v2, 0x7fffffff

    move v6, v8

    move v5, v13

    :goto_2a
    move-object v2, v15

    move-object/from16 v13, v20

    move-object/from16 v15, v24

    move/from16 v12, v25

    move-object/from16 v4, v26

    move-object/from16 v20, v27

    move-object/from16 v10, v28

    goto/16 :goto_21

    :cond_3b
    move-object/from16 v26, v4

    move-object/from16 v28, v10

    move/from16 v25, v12

    move-object/from16 v24, v15

    move-object/from16 v27, v20

    move-object/from16 v4, p4

    move-object v15, v2

    move v12, v3

    move-object/from16 v20, v13

    move v13, v5

    move-object/from16 v7, v22

    :goto_2b
    move-object/from16 v2, v23

    :goto_2c
    if-eqz v7, :cond_75

    if-eqz v15, :cond_54

    if-eqz v25, :cond_43

    iget-object v8, v0, Lws;->y:Ldar;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v10

    if-lez v10, :cond_42

    const/4 v12, 0x3

    if-ge v10, v12, :cond_42

    invoke-static {v7}, Lbgvo;->aW(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v10

    const/4 v12, 0x1

    if-eq v10, v12, :cond_3c

    :goto_2d
    const/4 v8, 0x0

    const/4 v10, 0x0

    goto :goto_2f

    :cond_3c
    const/4 v10, 0x0

    invoke-interface {v7, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/util/Size;

    invoke-virtual {v8, v13}, Ldar;->k(Landroid/util/Size;)Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v10

    if-ne v12, v10, :cond_3d

    const/4 v8, 0x0

    :cond_3d
    if-nez v8, :cond_3e

    goto :goto_2d

    :cond_3e
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v10

    const/4 v12, 0x2

    if-ne v10, v12, :cond_41

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_2e
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_40

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v13, v12

    check-cast v13, Landroid/util/Range;

    move-object/from16 p3, v8

    invoke-virtual {v13}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v8

    invoke-virtual {v13}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v13

    invoke-static {v8, v13}, La;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3f

    invoke-interface {v10, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_3f
    move-object/from16 v8, p3

    goto :goto_2e

    :cond_40
    move-object v8, v10

    :cond_41
    const/4 v10, 0x0

    new-array v12, v10, [Landroid/util/Range;

    invoke-interface {v8, v12}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [Landroid/util/Range;

    goto :goto_2f

    :cond_42
    const/4 v10, 0x0

    const/4 v8, 0x0

    goto :goto_2f

    :cond_43
    const/4 v10, 0x0

    iget-object v8, v0, Lws;->o:Lxn;

    sget-object v12, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_AVAILABLE_TARGET_FPS_RANGES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v8, v12}, Lxn;->b(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [Landroid/util/Range;

    :goto_2f
    sget-object v12, Layn;->a:Landroid/util/Range;

    invoke-virtual {v15, v12}, Landroid/util/Range;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_44

    goto :goto_30

    :cond_44
    if-nez v8, :cond_45

    :goto_30
    move-object/from16 v19, v2

    move/from16 v16, v3

    move-object/from16 v17, v11

    move-object v11, v12

    goto/16 :goto_38

    :cond_45
    new-instance v13, Landroid/util/Range;

    invoke-virtual {v15}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v17

    check-cast v17, Ljava/lang/Integer;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Integer;->intValue()I

    move-result v10

    invoke-static {v10, v3}, Ljava/lang/Math;->min(II)I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v15}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v15

    check-cast v15, Ljava/lang/Integer;

    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v15

    invoke-static {v15, v3}, Ljava/lang/Math;->min(II)I

    move-result v15

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-direct {v13, v10, v15}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    move-object/from16 v17, v11

    move-object v10, v12

    const/4 v6, 0x0

    const/4 v15, 0x0

    :goto_31
    array-length v11, v8

    if-ge v15, v11, :cond_53

    aget-object v11, v8, v15

    invoke-virtual {v11}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v18

    check-cast v18, Ljava/lang/Integer;

    move-object/from16 p3, v8

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Integer;->intValue()I

    move-result v8

    if-lt v3, v8, :cond_51

    invoke-virtual {v10, v12}, Landroid/util/Range;->equals(Ljava/lang/Object;)Z

    move-result v8

    move-object/from16 v18, v10

    const/4 v10, 0x1

    if-ne v10, v8, :cond_46

    move-object v8, v11

    goto :goto_32

    :cond_46
    move-object/from16 v8, v18

    :goto_32
    invoke-virtual {v11, v13}, Landroid/util/Range;->equals(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_47

    move-object/from16 v19, v2

    move/from16 v16, v3

    goto/16 :goto_38

    :cond_47
    :try_start_0
    invoke-virtual {v11, v13}, Landroid/util/Range;->intersect(Landroid/util/Range;)Landroid/util/Range;

    move-result-object v16

    invoke-static/range {v16 .. v16}, Lws;->h(Landroid/util/Range;)I

    move-result v10

    if-nez v6, :cond_48

    move-object/from16 v19, v2

    move/from16 v16, v3

    move v6, v10

    :goto_33
    move-object v10, v11

    goto/16 :goto_37

    :cond_48
    if-lt v10, v6, :cond_4e

    invoke-virtual {v8, v13}, Landroid/util/Range;->intersect(Landroid/util/Range;)Landroid/util/Range;

    move-result-object v10

    invoke-static {v10}, Lws;->h(Landroid/util/Range;)I

    move-result v10
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-object/from16 v19, v2

    move/from16 v16, v3

    int-to-double v2, v10

    :try_start_1
    invoke-virtual {v11, v13}, Landroid/util/Range;->intersect(Landroid/util/Range;)Landroid/util/Range;

    move-result-object v10

    invoke-static {v10}, Lws;->h(Landroid/util/Range;)I

    move-result v10

    move-wide/from16 v20, v2

    int-to-double v2, v10

    invoke-static {v11}, Lws;->h(Landroid/util/Range;)I

    move-result v10

    move-wide/from16 v22, v2

    int-to-double v2, v10

    div-double v2, v22, v2

    invoke-static {v8}, Lws;->h(Landroid/util/Range;)I

    move-result v10

    move-wide/from16 v29, v2

    int-to-double v2, v10

    div-double v2, v20, v2

    cmpl-double v10, v22, v20

    const-wide/high16 v20, 0x3fe0000000000000L    # 0.5

    if-lez v10, :cond_49

    cmpl-double v10, v29, v20

    if-gez v10, :cond_4c

    cmpl-double v2, v29, v2

    if-ltz v2, :cond_4d

    goto :goto_34

    :cond_49
    if-nez v10, :cond_4b

    cmpl-double v2, v29, v2

    if-lez v2, :cond_4a

    goto :goto_34

    :cond_4a
    if-nez v2, :cond_4d

    invoke-virtual {v11}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v8}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    if-le v2, v3, :cond_4d

    goto :goto_34

    :cond_4b
    cmpg-double v10, v2, v20

    if-gez v10, :cond_4d

    cmpl-double v2, v29, v2

    if-lez v2, :cond_4d

    :cond_4c
    :goto_34
    move-object v10, v11

    goto :goto_35

    :cond_4d
    move-object v10, v8

    :goto_35
    :try_start_2
    invoke-virtual {v13, v10}, Landroid/util/Range;->intersect(Landroid/util/Range;)Landroid/util/Range;

    move-result-object v2

    invoke-static {v2}, Lws;->h(Landroid/util/Range;)I

    move-result v2
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    move v6, v2

    goto :goto_37

    :cond_4e
    move-object/from16 v19, v2

    move/from16 v16, v3

    move-object v10, v8

    goto :goto_37

    :catch_0
    move-object/from16 v19, v2

    move/from16 v16, v3

    :catch_1
    move-object v10, v8

    :catch_2
    if-nez v6, :cond_52

    invoke-static {v11, v13}, Lws;->g(Landroid/util/Range;Landroid/util/Range;)I

    move-result v2

    invoke-static {v10, v13}, Lws;->g(Landroid/util/Range;Landroid/util/Range;)I

    move-result v3

    if-ge v2, v3, :cond_4f

    goto :goto_36

    :cond_4f
    invoke-static {v11, v13}, Lws;->g(Landroid/util/Range;Landroid/util/Range;)I

    move-result v2

    invoke-static {v10, v13}, Lws;->g(Landroid/util/Range;Landroid/util/Range;)I

    move-result v3

    if-ne v2, v3, :cond_52

    invoke-virtual {v11}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v10}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-le v2, v3, :cond_50

    goto :goto_36

    :cond_50
    invoke-static {v11}, Lws;->h(Landroid/util/Range;)I

    move-result v2

    invoke-static {v10}, Lws;->h(Landroid/util/Range;)I

    move-result v3

    if-ge v2, v3, :cond_52

    :goto_36
    goto/16 :goto_33

    :cond_51
    move-object/from16 v19, v2

    move/from16 v16, v3

    move-object/from16 v18, v10

    :cond_52
    :goto_37
    add-int/lit8 v15, v15, 0x1

    move-object/from16 v8, p3

    move/from16 v3, v16

    move-object/from16 v2, v19

    goto/16 :goto_31

    :cond_53
    move-object/from16 v19, v2

    move/from16 v16, v3

    move-object/from16 v18, v10

    move-object/from16 v11, v18

    goto :goto_38

    :cond_54
    move-object/from16 v19, v2

    move/from16 v16, v3

    move-object/from16 v17, v11

    const/4 v11, 0x0

    :goto_38
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_39
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Layz;

    invoke-interface {v4, v3}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object/from16 v8, p5

    invoke-interface {v8, v6}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v6

    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/util/Size;

    invoke-static {v6}, Layn;->a(Landroid/util/Size;)Laym;

    move-result-object v6

    iget-boolean v10, v1, Lwr;->e:Z

    invoke-virtual {v6, v10}, Laym;->e(I)V

    invoke-interface {v9, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Laqx;

    invoke-static {v10}, Lblh;->D(Ljava/lang/Object;)V

    iput-object v10, v6, Laym;->c:Ljava/lang/Object;

    invoke-static {}, Laxl;->a()Laxl;

    move-result-object v10

    sget-object v12, Ltg;->b:Lawc;

    invoke-interface {v3, v12}, Layz;->t(Lawc;)Z

    move-result v13

    if-eqz v13, :cond_55

    invoke-interface {v3, v12}, Layz;->m(Lawc;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Long;

    invoke-virtual {v10, v12, v13}, Laxl;->c(Lawc;Ljava/lang/Object;)V

    :cond_55
    sget-object v12, Layz;->w:Lawc;

    invoke-interface {v3, v12}, Layz;->t(Lawc;)Z

    move-result v13

    if-eqz v13, :cond_56

    invoke-interface {v3, v12}, Layz;->m(Lawc;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Boolean;

    invoke-virtual {v10, v12, v13}, Laxl;->c(Lawc;Ljava/lang/Object;)V

    :cond_56
    sget-object v12, Lawx;->a:Lawc;

    invoke-interface {v3, v12}, Layz;->t(Lawc;)Z

    move-result v13

    if-eqz v13, :cond_57

    invoke-interface {v3, v12}, Layz;->m(Lawc;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Integer;

    invoke-virtual {v10, v12, v13}, Laxl;->c(Lawc;Ljava/lang/Object;)V

    :cond_57
    sget-object v12, Layz;->D:Lawc;

    invoke-interface {v3, v12}, Layz;->t(Lawc;)Z

    move-result v13

    if-eqz v13, :cond_58

    invoke-interface {v3, v12}, Layz;->m(Lawc;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Integer;

    invoke-virtual {v10, v12, v13}, Laxl;->c(Lawc;Ljava/lang/Object;)V

    :cond_58
    new-instance v12, Ltg;

    invoke-direct {v12, v10}, Ltg;-><init>(Lawf;)V

    iput-object v12, v6, Laym;->f:Ljava/lang/Object;

    iget-boolean v10, v1, Lwr;->a:Z

    invoke-virtual {v6, v10}, Laym;->f(Z)V

    if-eqz v11, :cond_59

    invoke-virtual {v6, v11}, Laym;->b(Landroid/util/Range;)V

    :cond_59
    invoke-virtual {v6}, Laym;->a()Layn;

    move-result-object v6

    invoke-interface {v14, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_39

    :cond_5a
    if-eqz v28, :cond_73

    move/from16 v10, v16

    if-ne v10, v5, :cond_73

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface/range {v19 .. v19}, Ljava/util/List;->size()I

    move-result v2

    if-ne v1, v2, :cond_73

    const/4 v1, 0x0

    :goto_3a
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_5c

    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Size;

    move-object/from16 v3, v19

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/util/Size;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5b

    goto/16 :goto_49

    :cond_5b
    add-int/lit8 v1, v1, 0x1

    move-object/from16 v19, v3

    goto :goto_3a

    :cond_5c
    iget-object v1, v0, Lws;->o:Lxn;

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v10, 0x21

    if-ge v2, v10, :cond_5e

    :cond_5d
    :goto_3b
    move-object/from16 v5, v17

    goto/16 :goto_46

    :cond_5e
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v14}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lauq;

    iget-object v4, v4, Lauq;->f:Lawf;

    invoke-static {v4}, Lblh;->D(Ljava/lang/Object;)V

    goto :goto_3c

    :cond_5f
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_3d
    if-ge v4, v3, :cond_60

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Layz;

    invoke-interface {v14, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Layn;

    invoke-static {v5}, Lblh;->D(Ljava/lang/Object;)V

    iget-object v5, v5, Layn;->g:Lawf;

    invoke-static {v5}, Lblh;->D(Ljava/lang/Object;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_3d

    :cond_60
    invoke-static {}, Ldy$$ExternalSyntheticApiModelOutline0;->m()Landroid/hardware/camera2/CameraCharacteristics$Key;

    move-result-object v3

    invoke-virtual {v1, v3}, Lxn;->b(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [J

    if-eqz v1, :cond_5d

    array-length v3, v1

    if-eqz v3, :cond_5d

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    const/4 v5, 0x0

    :goto_3e
    if-ge v5, v3, :cond_61

    aget-wide v6, v1, v5

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_3e

    :cond_61
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const-wide/16 v6, 0x0

    if-eqz v5, :cond_64

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lauq;

    iget-object v3, v3, Lauq;->f:Lawf;

    sget-object v5, Ltg;->b:Lawc;

    invoke-interface {v3, v5}, Lawf;->t(Lawc;)Z

    move-result v8

    if-nez v8, :cond_62

    :goto_3f
    const/4 v3, 0x1

    goto :goto_40

    :cond_62
    invoke-interface {v3, v5}, Lawf;->m(Lawc;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    cmp-long v3, v8, v6

    if-nez v3, :cond_63

    goto :goto_3f

    :cond_63
    const/4 v3, 0x0

    const/4 v5, 0x1

    goto :goto_41

    :cond_64
    const/4 v3, 0x0

    :goto_40
    const/4 v5, 0x0

    :goto_41
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_42
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_69

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Layz;

    sget-object v10, Ltg;->b:Lawc;

    invoke-interface {v9, v10}, Layz;->t(Lawc;)Z

    move-result v11

    if-nez v11, :cond_66

    if-eqz v5, :cond_65

    invoke-static {}, Lwq;->b()V

    :cond_65
    :goto_43
    const/4 v3, 0x1

    goto :goto_42

    :cond_66
    invoke-interface {v9, v10}, Layz;->m(Lawc;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    cmp-long v10, v10, v6

    if-nez v10, :cond_67

    if-eqz v5, :cond_65

    invoke-static {}, Lwq;->b()V

    goto :goto_43

    :cond_67
    if-eqz v3, :cond_68

    invoke-static {}, Lwq;->b()V

    :cond_68
    invoke-interface {v1, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x1

    goto :goto_42

    :cond_69
    if-nez v3, :cond_5d

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-interface {v4, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6a

    goto/16 :goto_3b

    :cond_6b
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6c
    :goto_44
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lauq;

    iget-object v4, v3, Lauq;->f:Lawf;

    sget-object v5, Ltg;->b:Lawc;

    invoke-interface {v4, v5}, Lawf;->m(Lawc;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-static {v4, v5, v6}, Lwq;->a(Lawf;J)Lawf;

    move-result-object v4

    if-eqz v4, :cond_6c

    invoke-virtual {v3, v4}, Lauq;->a(Lawf;)Layn;

    move-result-object v4

    move-object/from16 v5, v17

    invoke-interface {v5, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_44

    :cond_6d
    move-object/from16 v5, v17

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v11, 0x0

    :goto_45
    if-ge v11, v1, :cond_74

    invoke-interface {v2, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Layz;

    invoke-interface {v14, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Layn;

    iget-object v6, v4, Layn;->g:Lawf;

    sget-object v7, Ltg;->b:Lawc;

    invoke-interface {v6, v7}, Lawf;->m(Lawc;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    invoke-static {v6, v7, v8}, Lwq;->a(Lawf;J)Lawf;

    move-result-object v6

    if-eqz v6, :cond_6e

    new-instance v7, Laym;

    invoke-direct {v7, v4}, Laym;-><init>(Layn;)V

    iput-object v6, v7, Laym;->f:Ljava/lang/Object;

    invoke-virtual {v7}, Laym;->a()Layn;

    move-result-object v4

    invoke-interface {v14, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6e
    add-int/lit8 v11, v11, 0x1

    goto :goto_45

    :goto_46
    const/4 v11, 0x0

    :goto_47
    invoke-interface/range {v28 .. v28}, Ljava/util/List;->size()I

    move-result v1

    if-ge v11, v1, :cond_74

    move-object/from16 v8, v28

    invoke-interface {v8, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Layq;

    iget-wide v1, v1, Layq;->e:J

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v7, v27

    invoke-interface {v7, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_70

    invoke-interface {v7, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lauq;

    iget-object v4, v3, Lauq;->f:Lawf;

    invoke-static {v4, v1, v2}, Lwq;->a(Lawf;J)Lawf;

    move-result-object v1

    if-eqz v1, :cond_6f

    invoke-virtual {v3, v1}, Lauq;->a(Lawf;)Layn;

    move-result-object v1

    invoke-interface {v5, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6f
    move-object/from16 v4, v26

    goto :goto_48

    :cond_70
    move-object/from16 v4, v26

    invoke-interface {v4, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_72

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Layz;

    invoke-interface {v14, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Layn;

    iget-object v9, v6, Layn;->g:Lawf;

    invoke-static {v9, v1, v2}, Lwq;->a(Lawf;J)Lawf;

    move-result-object v1

    if-eqz v1, :cond_71

    new-instance v2, Laym;

    invoke-direct {v2, v6}, Laym;-><init>(Layn;)V

    iput-object v1, v2, Laym;->f:Ljava/lang/Object;

    invoke-virtual {v2}, Laym;->a()Layn;

    move-result-object v1

    invoke-interface {v14, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_71
    :goto_48
    add-int/lit8 v11, v11, 0x1

    move-object/from16 v26, v4

    move-object/from16 v27, v7

    move-object/from16 v28, v8

    goto :goto_47

    :cond_72
    new-instance v1, Ljava/lang/AssertionError;

    move-object/from16 v2, v24

    invoke-direct {v1, v2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1

    :cond_73
    :goto_49
    move-object/from16 v5, v17

    :cond_74
    new-instance v1, Landroid/util/Pair;

    invoke-direct {v1, v14, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    :cond_75
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    move-object/from16 v3, v20

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, Lws;->m:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " and Hardware level: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v0, Lws;->p:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ". May be the specified resolution is too large and not supported. Existing surfaces: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v6, p2

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " New configs: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_76
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Failed to find supported resolutions."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_77
    move-object/from16 v6, p2

    move-object v4, v7

    move-object v3, v13

    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, Lws;->m:Ljava/lang/String;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ".  May be attempting to bind too many use cases. Existing surfaces: "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ". New configs: "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ". Feature settings: "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method private final l()V
    .locals 11

    iget-object v0, p0, Lws;->v:Lvy;

    invoke-virtual {v0}, Lvy;->b()Landroid/util/Size;

    move-result-object v4

    const/4 v0, 0x0

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lws;->m:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/16 v3, 0x8

    new-array v5, v3, [I

    fill-array-data v5, :array_0

    move v6, v0

    :goto_0
    if-ge v6, v3, :cond_1

    aget v7, v5, v6

    iget-object v8, p0, Lws;->n:Lti;

    invoke-interface {v8, v2, v7}, Lti;->b(II)Z

    move-result v9

    if-eqz v9, :cond_0

    invoke-interface {v8, v2, v7}, Lti;->a(II)Landroid/media/CamcorderProfile;

    move-result-object v7

    if-eqz v7, :cond_0

    new-instance v2, Landroid/util/Size;

    iget v3, v7, Landroid/media/CamcorderProfile;->videoFrameWidth:I

    iget v5, v7, Landroid/media/CamcorderProfile;->videoFrameHeight:I

    invoke-direct {v2, v3, v5}, Landroid/util/Size;-><init>(II)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    move-object v2, v1

    :goto_1
    if-eqz v2, :cond_2

    goto :goto_5

    :catch_0
    :cond_2
    iget-object v2, p0, Lws;->o:Lxn;

    invoke-virtual {v2}, Lxn;->d()Lbcm;

    move-result-object v2

    :try_start_1
    invoke-virtual {v2}, Lbcm;->m()Landroid/hardware/camera2/params/StreamConfigurationMap;

    move-result-object v2

    const-class v3, Landroid/media/MediaRecorder;

    invoke-virtual {v2, v3}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputSizes(Ljava/lang/Class;)[Landroid/util/Size;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-object v2, v1

    :goto_2
    if-nez v2, :cond_3

    goto :goto_4

    :cond_3
    new-instance v3, Lazh;

    const/4 v5, 0x1

    invoke-direct {v3, v5}, Lazh;-><init>(Z)V

    invoke-static {v2, v3}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    :goto_3
    array-length v3, v2

    if-ge v0, v3, :cond_5

    aget-object v3, v2, v0

    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    move-result v5

    sget-object v6, Lbbk;->f:Landroid/util/Size;

    invoke-virtual {v6}, Landroid/util/Size;->getWidth()I

    move-result v7

    if-gt v5, v7, :cond_4

    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    move-result v5

    invoke-virtual {v6}, Landroid/util/Size;->getHeight()I

    move-result v6

    if-gt v5, v6, :cond_4

    move-object v1, v3

    goto :goto_4

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_5
    :goto_4
    if-nez v1, :cond_6

    sget-object v2, Lbbk;->d:Landroid/util/Size;

    :goto_5
    move-object v6, v2

    goto :goto_6

    :cond_6
    move-object v6, v1

    :goto_6
    sget-object v2, Lbbk;->c:Landroid/util/Size;

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    new-instance v1, Layr;

    invoke-direct/range {v1 .. v10}, Layr;-><init>(Landroid/util/Size;Ljava/util/Map;Landroid/util/Size;Ljava/util/Map;Landroid/util/Size;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    iput-object v1, p0, Lws;->a:Layr;

    return-void

    :array_0
    .array-data 4
        0x1
        0xd
        0xa
        0x8
        0xc
        0x6
        0x5
        0x4
    .end array-data
.end method

.method private final m(Ljava/util/Map;ILandroid/util/Rational;)V
    .locals 2

    iget-object v0, p0, Lws;->o:Lxn;

    invoke-virtual {v0}, Lxn;->d()Lbcm;

    move-result-object v0

    invoke-virtual {v0}, Lbcm;->m()Landroid/hardware/camera2/params/StreamConfigurationMap;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, p2, v1, p3}, Lws;->o(Landroid/hardware/camera2/params/StreamConfigurationMap;IZLandroid/util/Rational;)Landroid/util/Size;

    move-result-object p3

    if-eqz p3, :cond_0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private final n(Ljava/util/Map;Landroid/util/Size;I)V
    .locals 3

    iget-boolean v0, p0, Lws;->s:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lws;->o:Lxn;

    invoke-virtual {v0}, Lxn;->d()Lbcm;

    move-result-object v0

    invoke-virtual {v0}, Lbcm;->m()Landroid/hardware/camera2/params/StreamConfigurationMap;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v0, p3, v2, v1}, Lws;->o(Landroid/hardware/camera2/params/StreamConfigurationMap;IZLandroid/util/Rational;)Landroid/util/Size;

    move-result-object v0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    new-array v1, v1, [Landroid/util/Size;

    aput-object p2, v1, v2

    const/4 p2, 0x1

    aput-object v0, v1, p2

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

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

.method private static final o(Landroid/hardware/camera2/params/StreamConfigurationMap;IZLandroid/util/Rational;)Landroid/util/Size;
    .locals 8

    const/16 v0, 0x22

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    :try_start_0
    const-class v0, Landroid/graphics/SurfaceTexture;

    invoke-virtual {p0, v0}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputSizes(Ljava/lang/Class;)[Landroid/util/Size;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputSizes(I)[Landroid/util/Size;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_6

    array-length v2, v0

    if-nez v2, :cond_1

    goto :goto_2

    :cond_1
    const/4 v3, 0x0

    if-eqz p3, :cond_4

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    move v5, v3

    :goto_1
    if-ge v5, v2, :cond_3

    aget-object v6, v0, v5

    invoke-static {v6, p3}, Lazf;->a(Landroid/util/Size;Landroid/util/Rational;)Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_3
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_6

    new-array p3, v3, [Landroid/util/Size;

    invoke-interface {v4, p3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p3

    move-object v0, p3

    check-cast v0, [Landroid/util/Size;

    :cond_4
    new-instance p3, Lazh;

    invoke-direct {p3}, Lazh;-><init>()V

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, p3}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Size;

    sget-object v1, Lbbk;->a:Landroid/util/Size;

    if-eqz p2, :cond_5

    invoke-virtual {p0, p1}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getHighResolutionOutputSizes(I)[Landroid/util/Size;

    move-result-object p0

    if-eqz p0, :cond_5

    array-length p1, p0

    if-lez p1, :cond_5

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0, p3}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Landroid/util/Size;

    :cond_5
    const/4 p0, 0x2

    new-array p0, p0, [Landroid/util/Size;

    aput-object v0, p0, v3

    const/4 p1, 0x1

    aput-object v1, p0, p1

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0, p3}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/util/Size;

    return-object p0

    :cond_6
    :goto_2
    return-object v1
.end method

.method private static final p(Landroid/util/Range;Landroid/util/Range;)Landroid/util/Range;
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


# virtual methods
.method final a(I)Layr;
    .locals 5

    iget-object v0, p0, Lws;->b:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lws;->a:Layr;

    iget-object v0, v0, Layr;->b:Ljava/util/Map;

    sget-object v2, Lbbk;->e:Landroid/util/Size;

    invoke-direct {p0, v0, v2, p1}, Lws;->n(Ljava/util/Map;Landroid/util/Size;I)V

    iget-object v0, p0, Lws;->a:Layr;

    iget-object v0, v0, Layr;->d:Ljava/util/Map;

    sget-object v2, Lbbk;->g:Landroid/util/Size;

    invoke-direct {p0, v0, v2, p1}, Lws;->n(Ljava/util/Map;Landroid/util/Size;I)V

    iget-object v0, p0, Lws;->a:Layr;

    iget-object v0, v0, Layr;->f:Ljava/util/Map;

    const/4 v2, 0x0

    invoke-direct {p0, v0, p1, v2}, Lws;->m(Ljava/util/Map;ILandroid/util/Rational;)V

    iget-object v0, p0, Lws;->a:Layr;

    iget-object v0, v0, Layr;->g:Ljava/util/Map;

    sget-object v3, Lazf;->a:Landroid/util/Rational;

    invoke-direct {p0, v0, p1, v3}, Lws;->m(Ljava/util/Map;ILandroid/util/Rational;)V

    iget-object v0, p0, Lws;->a:Layr;

    iget-object v0, v0, Layr;->h:Ljava/util/Map;

    sget-object v3, Lazf;->c:Landroid/util/Rational;

    invoke-direct {p0, v0, p1, v3}, Lws;->m(Ljava/util/Map;ILandroid/util/Rational;)V

    iget-object v0, p0, Lws;->a:Layr;

    iget-object v0, v0, Layr;->i:Ljava/util/Map;

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1f

    if-lt v3, v4, :cond_1

    iget-boolean v3, p0, Lws;->u:Z

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    iget-object v3, p0, Lws;->o:Lxn;

    invoke-static {}, La$$ExternalSyntheticApiModelOutline6;->m()Landroid/hardware/camera2/CameraCharacteristics$Key;

    move-result-object v4

    invoke-virtual {v3, v4}, Lxn;->b(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/hardware/camera2/params/StreamConfigurationMap;

    if-eqz v3, :cond_1

    const/4 v4, 0x1

    invoke-static {v3, p1, v4, v2}, Lws;->o(Landroid/hardware/camera2/params/StreamConfigurationMap;IZLandroid/util/Rational;)Landroid/util/Size;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    iget-object p1, p0, Lws;->b:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    iget-object p1, p0, Lws;->a:Layr;

    return-object p1
.end method

.method final b(Lwr;Ljava/util/List;)Ljava/util/List;
    .locals 1

    sget-object v0, Lwq;->a:Lawc;

    iget p1, p1, Lwr;->b:I

    const/16 v0, 0x8

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lws;->l:Ljava/util/List;

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

.method final c(Lwr;Ljava/util/List;Ljava/util/Map;Ljava/util/List;Ljava/util/List;)Z
    .locals 5

    iget-object p3, p0, Lws;->i:Ljava/util/Map;

    invoke-interface {p3, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_0

    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    goto/16 :goto_3

    :cond_0
    new-instance p4, Ljava/util/ArrayList;

    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    iget-boolean p5, p1, Lwr;->d:Z

    if-eqz p5, :cond_2

    iget-object p5, p0, Lws;->k:Ljava/util/List;

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
    iget-boolean p5, p1, Lwr;->e:Z

    if-eqz p5, :cond_5

    iget-object p5, p0, Lws;->g:Ljava/util/List;

    invoke-interface {p5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lws;->y:Ldar;

    invoke-virtual {v0}, Ldar;->m()Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    invoke-interface {p5}, Ljava/util/List;->clear()V

    iget-object v0, v0, Ldar;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lbgum;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Size;

    if-eqz v0, :cond_4

    const/16 v1, 0x22

    invoke-virtual {p0, v1}, Lws;->a(I)Layr;

    move-result-object v2

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
    iget p5, p1, Lwr;->b:I

    const/16 v0, 0x8

    if-ne p5, v0, :cond_7

    iget-boolean p5, p1, Lwr;->c:Z

    if-eqz p5, :cond_6

    iget-object p5, p0, Lws;->f:Ljava/util/List;

    goto :goto_1

    :cond_6
    iget-object p5, p0, Lws;->c:Ljava/util/List;

    :goto_1
    invoke-interface {p4, p5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_2

    :cond_7
    const/16 v0, 0xa

    if-ne p5, v0, :cond_8

    iget-object p5, p0, Lws;->j:Ljava/util/List;

    invoke-interface {p4, p5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_8
    :goto_2
    invoke-interface {p3, p1, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object p1, p4

    :goto_3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 p3, 0x0

    move p4, p3

    :cond_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p5

    if-eqz p5, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lexw;

    invoke-virtual {p4, p2}, Lexw;->J(Ljava/util/List;)Ljava/util/List;

    move-result-object p4

    if-eqz p4, :cond_a

    const/4 p4, 0x1

    goto :goto_4

    :cond_a
    move p4, p3

    :goto_4
    if-eqz p4, :cond_9

    :cond_b
    return p4
.end method

.method final d(ILandroid/util/Size;)Layq;
    .locals 2

    invoke-virtual {p0, p1}, Lws;->a(I)Layr;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {p1, p2, v0, v1}, Layq;->b(ILandroid/util/Size;Layr;I)Layq;

    move-result-object p1

    return-object p1
.end method

.method final e(Ljava/util/List;Ljava/util/Map;ZZ)Landroid/util/Pair;
    .locals 30

    move-object/from16 v0, p0

    iget-object v1, v0, Lws;->v:Lvy;

    invoke-virtual {v1}, Lvy;->a()Landroid/util/Size;

    move-result-object v2

    iput-object v2, v1, Lvy;->a:Landroid/util/Size;

    iget-object v2, v0, Lws;->a:Layr;

    if-nez v2, :cond_0

    invoke-direct {v0}, Lws;->l()V

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lvy;->b()Landroid/util/Size;

    move-result-object v6

    iget-object v1, v0, Lws;->a:Layr;

    iget-object v4, v1, Layr;->a:Landroid/util/Size;

    iget-object v5, v1, Layr;->b:Ljava/util/Map;

    iget-object v7, v1, Layr;->d:Ljava/util/Map;

    iget-object v8, v1, Layr;->e:Landroid/util/Size;

    iget-object v9, v1, Layr;->f:Ljava/util/Map;

    iget-object v10, v1, Layr;->g:Ljava/util/Map;

    iget-object v11, v1, Layr;->h:Ljava/util/Map;

    iget-object v12, v1, Layr;->i:Ljava/util/Map;

    new-instance v3, Layr;

    invoke-direct/range {v3 .. v12}, Layr;-><init>(Landroid/util/Size;Ljava/util/Map;Landroid/util/Size;Ljava/util/Map;Landroid/util/Size;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    iput-object v3, v0, Lws;->a:Layr;

    :goto_0
    invoke-interface/range {p2 .. p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/util/ArrayList;

    invoke-static/range {p1 .. p1}, Lbgvo;->ae(Ljava/lang/Iterable;)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lauq;

    iget-object v4, v4, Lauq;->h:Landroid/util/Range;

    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v1}, Lbgvo;->ae(Ljava/lang/Iterable;)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Layz;

    sget-object v5, Layn;->a:Landroid/util/Range;

    invoke-interface {v4, v5}, Layz;->f(Landroid/util/Range;)Landroid/util/Range;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    invoke-static {v2, v3}, Lbgvo;->aZ(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    sget-object v1, Layn;->a:Landroid/util/Range;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_4

    :cond_3
    invoke-static {v1}, Lbgvo;->aR(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v2, Landroid/util/Range;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_5

    :cond_4
    move v1, v4

    goto :goto_3

    :cond_5
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/util/Range;

    invoke-static {v5, v2}, La;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6

    const/4 v1, 0x0

    :goto_3
    new-instance v5, Laim;

    invoke-direct {v5, v4}, Laim;-><init>(I)V

    invoke-static {v1, v5}, Lblh;->x(ZLjava/lang/Object;)V

    move-object v1, v2

    :goto_4
    sget-object v2, Layn;->a:Landroid/util/Range;

    invoke-virtual {v1, v2}, Landroid/util/Range;->equals(Ljava/lang/Object;)Z

    move-result v2

    xor-int/lit8 v10, v2, 0x1

    if-nez v2, :cond_c

    iget-object v5, v0, Lws;->y:Ldar;

    invoke-interface/range {p2 .. p2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v6

    invoke-static {v6}, Lbgvo;->bf(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v6

    invoke-static {v6}, La;->dm(Ljava/util/List;)Ljava/util/List;

    move-result-object v6

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_7
    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_8

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Landroid/util/Size;

    invoke-virtual {v5}, Ldar;->l()Ljava/util/List;

    move-result-object v11

    invoke-interface {v11, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_7

    invoke-interface {v7, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_8
    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-interface/range {p2 .. p2}, Ljava/util/Map;->size()I

    move-result v6

    invoke-static {v6}, Laqqm;->I(I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface/range {p2 .. p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_b

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map$Entry;

    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_9
    :goto_7
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_a

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v13, v12

    check-cast v13, Landroid/util/Size;

    invoke-interface {v7, v13}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_9

    invoke-interface {v11, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_a
    invoke-interface {v5, v9, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_b
    move-object v13, v5

    goto :goto_8

    :cond_c
    move-object/from16 v13, p2

    :goto_8
    new-instance v14, Ljava/util/ArrayList;

    invoke-interface {v13}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v5

    invoke-direct {v14, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_d
    :goto_9
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_e

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Layz;

    invoke-interface {v7}, Layz;->z()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v5, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_d

    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_e
    invoke-static {v5}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    invoke-static {v5}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    const/4 v7, 0x0

    :goto_a
    if-ge v7, v6, :cond_11

    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_f
    :goto_b
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    add-int/lit8 v12, v7, 0x1

    if-eqz v11, :cond_10

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Layz;

    invoke-interface {v11}, Layz;->z()I

    move-result v12

    if-ne v8, v12, :cond_f

    invoke-interface {v14, v11}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v15, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_10
    move v7, v12

    goto :goto_a

    :cond_11
    iget-object v5, v0, Lws;->w:Lakst;

    new-instance v6, Ljava/util/LinkedHashSet;

    invoke-direct {v6}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_c
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_12

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lauq;

    iget-object v8, v8, Lauq;->d:Laqx;

    invoke-interface {v6, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_12
    iget-object v7, v5, Lakst;->c:Ljava/lang/Object;

    check-cast v7, Lexw;

    invoke-virtual {v7}, Lexw;->aa()Ljava/util/Set;

    move-result-object v8

    new-instance v9, Ljava/util/HashSet;

    invoke-direct {v9, v8}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_d
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_13

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Laqx;

    invoke-static {v9, v12, v7}, Lakst;->f(Ljava/util/Set;Laqx;Lexw;)V

    goto :goto_d

    :cond_13
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    const/16 v16, 0x0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :goto_e
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v18

    if-eqz v18, :cond_18

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Ljava/lang/Integer;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-interface {v14, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Layz;

    move-object/from16 v18, v1

    invoke-interface {v4}, Layz;->g()Laqx;

    move-result-object v1

    move/from16 v20, v2

    sget-object v2, Laqx;->a:Laqx;

    invoke-static {v1, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_14

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v1, v18

    move/from16 v2, v20

    :goto_f
    const/4 v4, 0x1

    goto :goto_e

    :cond_14
    iget v2, v1, Laqx;->h:I

    move/from16 v21, v10

    const/4 v10, 0x2

    if-eq v2, v10, :cond_17

    if-eqz v2, :cond_15

    iget v10, v1, Laqx;->i:I

    if-eqz v10, :cond_17

    if-nez v2, :cond_16

    :cond_15
    iget v1, v1, Laqx;->i:I

    if-eqz v1, :cond_16

    goto :goto_10

    :cond_16
    invoke-interface {v11, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_17
    :goto_10
    invoke-interface {v12, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_11
    move-object/from16 v1, v18

    move/from16 v2, v20

    move/from16 v10, v21

    goto :goto_f

    :cond_18
    move-object/from16 v18, v1

    move/from16 v20, v2

    move/from16 v21, v10

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    new-instance v2, Ljava/util/LinkedHashSet;

    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4, v11}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v4, v12}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v4, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    move/from16 v10, v16

    :goto_12
    if-ge v10, v3, :cond_2b

    invoke-interface {v4, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v12, v17

    check-cast v12, Layz;

    invoke-interface {v12}, Layz;->g()Laqx;

    move-result-object v11

    invoke-interface {v12}, Layz;->p()Ljava/lang/String;

    move-result-object v22

    invoke-virtual {v11}, Laqx;->b()Z

    move-result v23

    move/from16 v24, v3

    if-eqz v23, :cond_1b

    invoke-interface {v9, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_19

    move-object/from16 v25, v4

    move/from16 v26, v10

    move-object v3, v11

    :goto_13
    move-object/from16 v27, v13

    goto/16 :goto_19

    :cond_19
    move-object/from16 v25, v4

    move/from16 v26, v10

    move-object/from16 v27, v13

    :cond_1a
    :goto_14
    const/4 v3, 0x0

    goto/16 :goto_19

    :cond_1b
    iget v3, v11, Laqx;->h:I

    move-object/from16 v25, v4

    iget v4, v11, Laqx;->i:I

    move/from16 v26, v10

    const/4 v10, 0x1

    if-ne v3, v10, :cond_1d

    if-nez v4, :cond_1c

    sget-object v3, Laqx;->b:Laqx;

    invoke-interface {v9, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    move-object/from16 v27, v13

    if-nez v4, :cond_28

    goto :goto_14

    :cond_1c
    const/4 v3, 0x1

    :cond_1d
    invoke-static {v11, v6, v9}, Lakst;->c(Laqx;Ljava/util/Collection;Ljava/util/Set;)Laqx;

    move-result-object v10

    if-eqz v10, :cond_1e

    move-object/from16 v27, v10

    const/4 v10, 0x3

    new-array v3, v10, [Ljava/lang/Object;

    aput-object v22, v3, v16

    const/16 v19, 0x1

    aput-object v11, v3, v19

    const/4 v4, 0x2

    aput-object v27, v3, v4

    const-string v4, "Resolved dynamic range for use case %s from existing attached surface.\n%s\n->\n%s"

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-object/from16 v3, v27

    goto :goto_13

    :cond_1e
    const/4 v10, 0x3

    const/16 v19, 0x1

    invoke-static {v11, v2, v9}, Lakst;->c(Laqx;Ljava/util/Collection;Ljava/util/Set;)Laqx;

    move-result-object v23

    if-eqz v23, :cond_1f

    new-array v3, v10, [Ljava/lang/Object;

    aput-object v22, v3, v16

    aput-object v11, v3, v19

    const/16 v28, 0x2

    aput-object v23, v3, v28

    const-string v4, "Resolved dynamic range for use case %s from concurrently bound use case.\n%s\n->\n%s"

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-object/from16 v27, v13

    move-object/from16 v3, v23

    goto/16 :goto_19

    :cond_1f
    sget-object v10, Laqx;->b:Laqx;

    invoke-static {v11, v10, v9}, Lakst;->e(Laqx;Laqx;Ljava/util/Set;)Z

    move-result v27

    if-eqz v27, :cond_20

    move-object/from16 v27, v13

    const/4 v13, 0x3

    new-array v3, v13, [Ljava/lang/Object;

    aput-object v22, v3, v16

    aput-object v11, v3, v19

    const/4 v13, 0x2

    aput-object v10, v3, v13

    const-string v4, "Resolved dynamic range for use case %s to no compatible HDR dynamic ranges.\n%s\n->\n%s"

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-object v3, v10

    goto/16 :goto_19

    :cond_20
    move-object/from16 v27, v13

    const/4 v13, 0x2

    if-ne v3, v13, :cond_26

    const/16 v3, 0xa

    if-eq v4, v3, :cond_21

    if-nez v4, :cond_26

    :cond_21
    new-instance v3, Ljava/util/LinkedHashSet;

    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v13, 0x21

    if-lt v4, v13, :cond_23

    iget-object v4, v5, Lakst;->b:Ljava/lang/Object;

    invoke-static {}, Ldy$$ExternalSyntheticApiModelOutline0;->m$1()Landroid/hardware/camera2/CameraCharacteristics$Key;

    move-result-object v13

    check-cast v4, Lxn;

    invoke-virtual {v4, v13}, Lxn;->b(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    if-eqz v4, :cond_22

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v28

    invoke-static/range {v28 .. v29}, Lxy;->a(J)Laqx;

    move-result-object v4

    goto :goto_15

    :cond_22
    const/4 v4, 0x0

    :goto_15
    if-eqz v4, :cond_24

    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_16

    :cond_23
    const/4 v4, 0x0

    :cond_24
    :goto_16
    sget-object v13, Laqx;->c:Laqx;

    invoke-interface {v3, v13}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-static {v11, v3, v9}, Lakst;->c(Laqx;Ljava/util/Collection;Ljava/util/Set;)Laqx;

    move-result-object v3

    if-eqz v3, :cond_26

    invoke-static {v3, v4}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const/4 v10, 0x1

    if-eq v10, v4, :cond_25

    const-string v4, "required"

    goto :goto_17

    :cond_25
    const-string v4, "recommended"

    :goto_17
    move/from16 v19, v10

    const/4 v13, 0x4

    new-array v10, v13, [Ljava/lang/Object;

    aput-object v22, v10, v16

    aput-object v4, v10, v19

    const/16 v28, 0x2

    aput-object v11, v10, v28

    const/16 v23, 0x3

    aput-object v3, v10, v23

    const-string v4, "Resolved dynamic range for use case %s from %s 10-bit supported dynamic range.\n%s\n->\n%s"

    invoke-static {v4, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    goto :goto_19

    :cond_26
    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_18
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laqx;

    invoke-virtual {v4}, Laqx;->b()Z

    move-result v13

    move-object/from16 v17, v3

    const-string v3, "Candidate dynamic range must be fully specified."

    invoke-static {v13, v3}, Lblh;->z(ZLjava/lang/String;)V

    invoke-virtual {v4, v10}, Laqx;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_27

    invoke-static {v11, v4}, Lakst;->d(Laqx;Laqx;)Z

    move-result v3

    if-eqz v3, :cond_27

    const/4 v13, 0x3

    new-array v3, v13, [Ljava/lang/Object;

    aput-object v22, v3, v16

    const/16 v19, 0x1

    aput-object v11, v3, v19

    const/16 v28, 0x2

    aput-object v4, v3, v28

    const-string v10, "Resolved dynamic range for use case %s from validated dynamic range constraints or supported HDR dynamic ranges.\n%s\n->\n%s"

    invoke-static {v10, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-object v3, v4

    goto :goto_19

    :cond_27
    move-object/from16 v3, v17

    goto :goto_18

    :cond_28
    :goto_19
    if-eqz v3, :cond_2a

    invoke-static {v9, v3, v7}, Lakst;->f(Ljava/util/Set;Laqx;Lexw;)V

    invoke-interface {v1, v12, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v6, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_29

    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_29
    add-int/lit8 v10, v26, 0x1

    move/from16 v3, v24

    move-object/from16 v4, v25

    move-object/from16 v13, v27

    goto/16 :goto_12

    :cond_2a
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-interface {v12}, Layz;->p()Ljava/lang/String;

    move-result-object v2

    const-string v3, "\n  "

    invoke-static {v3, v8}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v9}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v3

    const/4 v13, 0x4

    new-array v5, v13, [Ljava/lang/Object;

    aput-object v2, v5, v16

    const/16 v19, 0x1

    aput-object v11, v5, v19

    const/16 v28, 0x2

    aput-object v4, v5, v28

    const/16 v23, 0x3

    aput-object v3, v5, v23

    const-string v2, "Unable to resolve supported dynamic range. The dynamic range may not be supported on the device or may not be allowed concurrently with other attached use cases.\nUse case:\n  %s\nRequested dynamic range:\n  %s\nSupported dynamic ranges:\n  %s\nConstrained set of concurrent dynamic ranges:\n  %s"

    invoke-static {v2, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2b
    move-object/from16 v27, v13

    const/16 v19, 0x1

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/16 v4, 0x1005

    if-eqz v3, :cond_2d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lauq;

    iget v3, v3, Lauq;->b:I

    if-ne v3, v4, :cond_2c

    :goto_1a
    move/from16 v9, v19

    goto :goto_1b

    :cond_2d
    invoke-interface/range {v27 .. v27}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Layz;

    invoke-interface {v3}, Layz;->a()I

    move-result v3

    if-ne v3, v4, :cond_2e

    goto :goto_1a

    :cond_2f
    move/from16 v9, v16

    :goto_1b
    if-eqz v20, :cond_32

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    :goto_1c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_30

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lauq;

    iget-object v4, v4, Lauq;->g:Landroid/util/Range;

    invoke-static {v4, v3}, Lws;->p(Landroid/util/Range;Landroid/util/Range;)Landroid/util/Range;

    move-result-object v3

    goto :goto_1c

    :cond_30
    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_31

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-interface {v14, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Layz;

    const/4 v5, 0x0

    invoke-interface {v4, v5}, Layz;->e(Landroid/util/Range;)Landroid/util/Range;

    move-result-object v4

    invoke-static {v4, v3}, Lws;->p(Landroid/util/Range;Landroid/util/Range;)Landroid/util/Range;

    move-result-object v3

    goto :goto_1d

    :cond_31
    move-object v12, v3

    goto :goto_1e

    :cond_32
    move-object/from16 v12, v18

    :goto_1e
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_33
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_34

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laqx;

    iget v3, v3, Laqx;->i:I

    const/16 v4, 0xa

    if-ne v3, v4, :cond_33

    move v7, v4

    goto :goto_1f

    :cond_34
    const/16 v11, 0x8

    move v7, v11

    :goto_1f
    if-nez v20, :cond_36

    iget-object v2, v0, Lws;->y:Ldar;

    invoke-virtual {v2}, Ldar;->m()Z

    move-result v2

    if-eqz v2, :cond_35

    goto :goto_20

    :cond_35
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "High-speed session is not supported on this device."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_36
    :goto_20
    new-instance v5, Lwr;

    const/4 v11, 0x0

    move/from16 v8, p3

    move/from16 v6, p4

    move/from16 v10, v21

    invoke-direct/range {v5 .. v12}, Lwr;-><init>(ZIZZZZLandroid/util/Range;)V

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    const-string v2, "WITHOUT_FEATURE_COMBO"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-object/from16 v2, p1

    move-object v6, v1

    move-object v1, v5

    move-object v4, v14

    move-object v5, v15

    move-object/from16 v3, v27

    invoke-direct/range {v0 .. v6}, Lws;->k(Lwr;Ljava/util/List;Ljava/util/Map;Ljava/util/List;Ljava/util/List;Ljava/util/Map;)Landroid/util/Pair;

    move-result-object v1

    return-object v1
.end method
