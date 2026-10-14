.class public final Lakxy;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lsyd;

.field public volatile b:Lcom/google/android/libraries/elements/interfaces/ResourceLoader;

.field public final c:Lbens;

.field public final d:Lapou;

.field public final e:Z

.field public final f:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final g:Landroid/content/Context;

.field public final h:Lbens;

.field private volatile i:Lcom/google/android/libraries/elements/interfaces/ResponseHydration;

.field private final j:Lbens;

.field private final k:Lazae;

.field private final l:Z

.field private final m:Lbens;

.field private final n:Lbens;

.field private final o:Lbens;

.field private final p:Lbens;

.field private final q:Lbens;

.field private final r:Laoru;

.field private final s:Z

.field private final t:I

.field private final u:Z


# direct methods
.method public constructor <init>(Lsyd;Ladjh;Ladjc;Lbens;Lbens;Landroid/content/Context;Lbens;Lbens;Lbens;Lbens;Lbens;Laoru;Lapou;Lbens;Laoru;Laoru;Laoru;Laoru;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lakxy;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, Lakxy;->a:Lsyd;

    iput-object p5, p0, Lakxy;->j:Lbens;

    invoke-virtual {p3}, Ladjc;->c()Lastq;

    move-result-object p1

    iget-object p1, p1, Lastq;->j:Lazaf;

    if-nez p1, :cond_0

    sget-object p1, Lazaf;->a:Lazaf;

    :cond_0
    iget-object p1, p1, Lazaf;->i:Lazae;

    if-nez p1, :cond_1

    sget-object p1, Lazae;->a:Lazae;

    :cond_1
    iput-object p1, p0, Lakxy;->k:Lazae;

    iput-object p4, p0, Lakxy;->c:Lbens;

    iput-object p6, p0, Lakxy;->g:Landroid/content/Context;

    iget-boolean p1, p1, Lazae;->d:Z

    if-eqz p1, :cond_3

    invoke-virtual {p2}, Ladjh;->b()Laupk;

    move-result-object p1

    iget-object p1, p1, Laupk;->l:Lazah;

    if-nez p1, :cond_2

    sget-object p1, Lazah;->a:Lazah;

    :cond_2
    iget-boolean p1, p1, Lazah;->c:Z

    if-nez p1, :cond_3

    const/4 p1, 0x1

    goto :goto_0

    :cond_3
    move p1, v1

    :goto_0
    iput-boolean p1, p0, Lakxy;->e:Z

    iput-object p7, p0, Lakxy;->h:Lbens;

    iput-object p8, p0, Lakxy;->m:Lbens;

    iput-object p9, p0, Lakxy;->n:Lbens;

    iput-object p10, p0, Lakxy;->o:Lbens;

    iput-object p11, p0, Lakxy;->p:Lbens;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p12, p1}, Laoru;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    iput-boolean p2, p0, Lakxy;->l:Z

    iput-object p13, p0, Lakxy;->d:Lapou;

    move-object/from16 p2, p14

    iput-object p2, p0, Lakxy;->q:Lbens;

    move-object/from16 p2, p15

    invoke-virtual {p2, p1}, Laoru;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    iput-boolean p2, p0, Lakxy;->s:Z

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    move-object/from16 p3, p16

    invoke-virtual {p3, p2}, Laoru;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    iput p2, p0, Lakxy;->t:I

    move-object/from16 p2, p17

    invoke-virtual {p2, p1}, Laoru;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lakxy;->u:Z

    move-object/from16 p1, p18

    iput-object p1, p0, Lakxy;->r:Laoru;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/libraries/elements/interfaces/ResourceLoader;
    .locals 39

    move-object/from16 v1, p0

    iget-object v0, v1, Lakxy;->b:Lcom/google/android/libraries/elements/interfaces/ResourceLoader;

    if-nez v0, :cond_1c

    monitor-enter p0

    :try_start_0
    iget-object v0, v1, Lakxy;->b:Lcom/google/android/libraries/elements/interfaces/ResourceLoader;

    if-nez v0, :cond_1b

    iget-object v0, v1, Lakxy;->j:Lbens;

    invoke-interface {v0}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/elements/interfaces/JSEnvironment;

    invoke-virtual {v0}, Lcom/google/android/libraries/elements/interfaces/JSEnvironment;->b()Lcom/google/android/libraries/elements/interfaces/JSController;

    move-result-object v2

    if-eqz v2, :cond_1a

    invoke-virtual {v0}, Lcom/google/android/libraries/elements/interfaces/JSEnvironment;->a()Lcom/google/android/libraries/elements/interfaces/ControllerModuleLoader;

    move-result-object v3

    if-eqz v3, :cond_19

    iget-object v0, v1, Lakxy;->n:Lbens;

    invoke-interface {v0}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laoru;

    invoke-virtual {v0}, Laoru;->h()Z

    move-result v4

    if-eqz v4, :cond_18

    iget-object v4, v1, Lakxy;->o:Lbens;

    invoke-interface {v4}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v4

    move-object v12, v4

    check-cast v12, Lcom/google/android/libraries/elements/interfaces/ThemeStore;

    if-eqz v12, :cond_1

    invoke-virtual {v12}, Lcom/google/android/libraries/elements/interfaces/ThemeStore;->b()Lcom/google/android/libraries/elements/interfaces/ThemeLoaderProxy;

    move-result-object v4

    if-eqz v4, :cond_0

    move-object v5, v4

    goto :goto_0

    :cond_0
    new-instance v0, Lsye;

    const-string v2, "Theme Loader is null"

    invoke-direct {v0, v2}, Lsye;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const/4 v5, 0x0

    :goto_0
    iget-object v4, v1, Lakxy;->p:Lbens;

    invoke-interface {v4}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v4

    move-object v14, v4

    check-cast v14, Lcom/google/android/libraries/elements/interfaces/CapabilitiesStore;

    if-eqz v14, :cond_3

    invoke-virtual {v14}, Lcom/google/android/libraries/elements/interfaces/CapabilitiesStore;->a()Lcom/google/android/libraries/elements/interfaces/CapabilitiesLoaderProxy;

    move-result-object v4

    if-eqz v4, :cond_2

    move-object v6, v4

    goto :goto_1

    :cond_2
    new-instance v0, Lsye;

    const-string v2, "Capabilities Loader is null"

    invoke-direct {v0, v2}, Lsye;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    const/4 v6, 0x0

    :goto_1
    iget-boolean v4, v1, Lakxy;->u:Z

    if-eqz v4, :cond_5

    iget-object v4, v1, Lakxy;->r:Laoru;

    check-cast v4, Laorz;

    iget-object v4, v4, Laorz;->a:Ljava/lang/Object;

    invoke-interface {v4}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/libraries/elements/interfaces/WasmTemplateProvider;

    if-eqz v4, :cond_4

    move-object v9, v4

    goto :goto_2

    :cond_4
    new-instance v0, Lsye;

    const-string v2, "WasmTemplateProvider is null"

    invoke-direct {v0, v2}, Lsye;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    const/4 v9, 0x0

    :goto_2
    iget-object v4, v1, Lakxy;->k:Lazae;

    iget v7, v4, Lazae;->b:I

    and-int/lit8 v8, v7, 0x1

    if-eqz v8, :cond_6

    iget v8, v4, Lazae;->c:I

    goto :goto_3

    :cond_6
    const/16 v8, 0x7d

    :goto_3
    move v15, v8

    and-int/lit8 v8, v7, 0x8

    if-eqz v8, :cond_7

    iget v8, v4, Lazae;->e:I

    goto :goto_4

    :cond_7
    const/4 v8, 0x5

    :goto_4
    move/from16 v16, v8

    and-int/lit8 v8, v7, 0x20

    if-eqz v8, :cond_8

    iget-wide v10, v4, Lazae;->f:J

    goto :goto_5

    :cond_8
    const-wide/32 v10, 0x300000

    :goto_5
    and-int/lit16 v8, v7, 0x80

    if-eqz v8, :cond_9

    move-object/from16 v17, v14

    iget-wide v13, v4, Lazae;->g:J

    goto :goto_6

    :cond_9
    move-object/from16 v17, v14

    const-wide/32 v13, 0x15180

    :goto_6
    and-int/lit16 v8, v7, 0x2000

    move-object/from16 v18, v0

    if-eqz v8, :cond_a

    iget-boolean v8, v4, Lazae;->i:Z

    goto :goto_7

    :cond_a
    const/4 v8, 0x0

    :goto_7
    and-int/lit16 v0, v7, 0x4000

    if-eqz v0, :cond_b

    move-object v0, v5

    move-object/from16 v19, v6

    iget-wide v5, v4, Lazae;->j:J

    goto :goto_8

    :cond_b
    move-object v0, v5

    move-object/from16 v19, v6

    const-wide/32 v5, 0x100000

    :goto_8
    const v20, 0x8000

    and-int v7, v7, v20

    if-eqz v7, :cond_c

    iget-boolean v4, v4, Lazae;->k:Z

    goto :goto_9

    :cond_c
    const/4 v4, 0x0

    :goto_9
    iget-boolean v7, v1, Lakxy;->l:Z

    if-eqz v7, :cond_d

    new-instance v7, Lakxq;

    invoke-direct {v7}, Lakxq;-><init>()V

    goto :goto_a

    :cond_d
    new-instance v7, Lakwu;

    invoke-direct {v7}, Lakwu;-><init>()V

    :goto_a
    move-object/from16 v20, v0

    iget-object v0, v1, Lakxy;->c:Lbens;

    invoke-interface {v0}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v21

    move-object/from16 v22, v0

    move-object/from16 v0, v21

    check-cast v0, Ladjg;

    move-object/from16 v21, v3

    move/from16 v23, v4

    const-wide/32 v3, 0x2b8e054

    move-wide/from16 v24, v5

    const/4 v5, 0x0

    invoke-virtual {v0, v3, v4, v5}, Ladjg;->s(JZ)Z

    move-result v0

    invoke-interface/range {v22 .. v22}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ladjg;

    invoke-virtual {v3}, Ladjg;->bS()Z

    move-result v22

    iget-boolean v3, v1, Lakxy;->s:Z

    if-eqz v3, :cond_e

    iget-object v3, v1, Lakxy;->m:Lbens;

    invoke-interface {v3}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lagpb;

    sget v3, Lcom/google/android/libraries/elements/interfaces/ResourceLoader;->a:I

    invoke-static {}, Lcom/google/android/libraries/elements/interfaces/ResourceLoader$CppProxy;->obfebe3295649c545684accc632189733fac4144804e1917e242b18a03ef0df823e()V

    :cond_e
    iget v3, v1, Lakxy;->t:I

    if-lez v3, :cond_f

    iget-object v4, v1, Lakxy;->m:Lbens;

    invoke-interface {v4}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lagpb;

    sget v4, Lcom/google/android/libraries/elements/interfaces/ResourceLoader;->a:I

    int-to-long v3, v3

    invoke-static {v3, v4}, Lcom/google/android/libraries/elements/interfaces/ResourceLoader$CppProxy;->obf151960f2006263752fd4917c6345ee33194526679bebc13ce4d113822322bf16(J)V

    :cond_f
    iget-boolean v3, v1, Lakxy;->e:Z

    if-eqz v3, :cond_12

    iget-object v3, v1, Lakxy;->g:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v5

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    sget-object v6, Ljava/io/File;->separator:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "ElementsResourceCacheBytes"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v30

    invoke-virtual {v3}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "ElementsResourceCacheMetadata"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v31

    move-wide v3, v10

    move-object v11, v9

    new-instance v9, Lakyb;

    iget-object v5, v1, Lakxy;->a:Lsyd;

    iget-object v6, v1, Lakxy;->q:Lbens;

    invoke-direct {v9, v5, v6}, Lakyb;-><init>(Lsyd;Lbens;)V

    new-instance v10, Lcom/google/android/libraries/elements/interfaces/ResourceLoaderConfig;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v28

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v29

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v32

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v33

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v34

    invoke-static/range {v24 .. v25}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v35

    invoke-static/range {v23 .. v23}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v36

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v37

    invoke-static/range {v22 .. v22}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v38

    move-object/from16 v27, v10

    invoke-direct/range {v27 .. v38}, Lcom/google/android/libraries/elements/interfaces/ResourceLoaderConfig;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    move-object/from16 v10, v27

    iget-object v3, v1, Lakxy;->m:Lbens;

    invoke-interface {v3}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lagpb;

    invoke-virtual/range {v18 .. v18}, Laoru;->c()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/google/android/libraries/elements/interfaces/BlocksContainerLoaderProxy;

    iget-object v3, v1, Lakxy;->h:Lbens;

    invoke-interface {v3}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Lcom/google/android/libraries/elements/interfaces/ResourceLoaderDelegate;

    sget v3, Lcom/google/android/libraries/elements/interfaces/ResourceLoader;->a:I

    move-object v13, v5

    move-object/from16 v6, v19

    move-object/from16 v5, v20

    move-object/from16 v3, v21

    const/4 v14, 0x1

    invoke-static/range {v3 .. v11}, Lcom/google/android/libraries/elements/interfaces/ResourceLoader$CppProxy;->obf59a22d016ec4307444fff9731b58b1981a90bf59147b200c7783418f128e7437(Lcom/google/android/libraries/elements/interfaces/ControllerModuleLoader;Lcom/google/android/libraries/elements/interfaces/BlocksContainerLoaderProxy;Lcom/google/android/libraries/elements/interfaces/ThemeLoaderProxy;Lcom/google/android/libraries/elements/interfaces/CapabilitiesLoaderProxy;Lcom/google/android/libraries/elements/interfaces/PublicKeyVerifierProvider;Lcom/google/android/libraries/elements/interfaces/ResourceLoaderDelegate;Lcom/google/android/libraries/elements/interfaces/CacheStrategyDelegate;Lcom/google/android/libraries/elements/interfaces/ResourceLoaderConfig;Lcom/google/android/libraries/elements/interfaces/WasmTemplateProvider;)Lcom/youtube/android/libraries/elements/StatusOr;

    move-result-object v4

    iget-boolean v8, v4, Lcom/youtube/android/libraries/elements/StatusOr;->hasValue:Z

    if-eqz v8, :cond_10

    iget-object v4, v4, Lcom/youtube/android/libraries/elements/StatusOr;->value:Ljava/lang/Object;

    move-object v13, v4

    check-cast v13, Lcom/google/android/libraries/elements/interfaces/ResourceLoader;

    iget-object v4, v1, Lakxy;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v4, v14}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    move/from16 v26, v14

    goto/16 :goto_c

    :cond_10
    sget-object v8, Lbcou;->a:Lbcou;

    invoke-virtual {v8}, Laqzm;->createBuilder()Laqze;

    move-result-object v8

    iget-object v9, v4, Lcom/youtube/android/libraries/elements/StatusOr;->status:Lio/grpc/Status;

    invoke-virtual {v9}, Lio/grpc/Status;->getCode()Lio/grpc/Status$Code;

    move-result-object v9

    invoke-virtual {v9}, Lio/grpc/Status$Code;->value()I

    move-result v9

    invoke-virtual {v8}, Laqze;->copyOnWrite()V

    iget-object v10, v8, Laqze;->instance:Laqzm;

    check-cast v10, Lbcou;

    move/from16 v26, v14

    iget v14, v10, Lbcou;->b:I

    or-int/lit8 v14, v14, 0x1

    iput v14, v10, Lbcou;->b:I

    iput v9, v10, Lbcou;->c:I

    iget-object v9, v4, Lcom/youtube/android/libraries/elements/StatusOr;->status:Lio/grpc/Status;

    invoke-virtual {v9}, Lio/grpc/Status;->getDescription()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lapgu;->bI(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_11

    iget-object v4, v4, Lcom/youtube/android/libraries/elements/StatusOr;->status:Lio/grpc/Status;

    invoke-virtual {v4}, Lio/grpc/Status;->getDescription()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8}, Laqze;->copyOnWrite()V

    iget-object v9, v8, Laqze;->instance:Laqzm;

    check-cast v9, Lbcou;

    iget v10, v9, Lbcou;->b:I

    or-int/lit8 v10, v10, 0x2

    iput v10, v9, Lbcou;->b:I

    iput-object v4, v9, Lbcou;->d:Ljava/lang/String;

    :cond_11
    sget-object v4, Lbcov;->a:Lbcov;

    invoke-virtual {v4}, Laqzm;->createBuilder()Laqze;

    move-result-object v4

    check-cast v4, Laqnq;

    sget-object v9, Lbcmy;->y:Lbcmy;

    invoke-virtual {v4}, Laqze;->copyOnWrite()V

    iget-object v10, v4, Laqnq;->instance:Laqzm;

    check-cast v10, Lbcov;

    iget v9, v9, Lbcmy;->E:I

    iput v9, v10, Lbcov;->d:I

    iget v9, v10, Lbcov;->b:I

    or-int/lit8 v9, v9, 0x2

    iput v9, v10, Lbcov;->b:I

    invoke-virtual {v8}, Laqze;->build()Laqzm;

    move-result-object v8

    check-cast v8, Lbcou;

    invoke-virtual {v4}, Laqze;->copyOnWrite()V

    iget-object v9, v4, Laqnq;->instance:Laqzm;

    check-cast v9, Lbcov;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v8, v9, Lbcov;->j:Lbcou;

    iget v8, v9, Lbcov;->b:I

    or-int/lit8 v8, v8, 0x40

    iput v8, v9, Lbcov;->b:I

    invoke-virtual {v4}, Laqze;->build()Laqzm;

    move-result-object v4

    check-cast v4, Lbcov;

    const-string v8, "ELMCache: SRS persistence is turned on but fails to initialize."

    const/4 v9, 0x0

    new-array v10, v9, [Ljava/lang/Object;

    invoke-interface {v13, v4, v8, v10}, Lsyd;->a(Lbcov;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_b

    :cond_12
    move-object v11, v9

    move-object/from16 v6, v19

    move-object/from16 v5, v20

    move-object/from16 v3, v21

    const/16 v26, 0x1

    :goto_b
    const/4 v13, 0x0

    :goto_c
    iget-object v4, v1, Lakxy;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v4

    if-nez v4, :cond_15

    new-instance v9, Lcom/google/android/libraries/elements/interfaces/ResourceLoaderConfig;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v28

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v29

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v37

    invoke-static/range {v22 .. v22}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v38

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    move-object/from16 v27, v9

    invoke-direct/range {v27 .. v38}, Lcom/google/android/libraries/elements/interfaces/ResourceLoaderConfig;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    iget-object v0, v1, Lakxy;->m:Lbens;

    invoke-interface {v0}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lagpb;

    invoke-virtual/range {v18 .. v18}, Laoru;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/libraries/elements/interfaces/BlocksContainerLoaderProxy;

    iget-object v13, v1, Lakxy;->h:Lbens;

    invoke-interface {v13}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/libraries/elements/interfaces/ResourceLoaderDelegate;

    sget v10, Lcom/google/android/libraries/elements/interfaces/ResourceLoader;->a:I

    move-object v10, v11

    invoke-static/range {v3 .. v10}, Lcom/google/android/libraries/elements/interfaces/ResourceLoader$CppProxy;->obfcc6f0e9e3309deb10f9b9a5c7617d8e8ca8a718d166457d36470e7e60c3650f2(Lcom/google/android/libraries/elements/interfaces/ControllerModuleLoader;Lcom/google/android/libraries/elements/interfaces/BlocksContainerLoaderProxy;Lcom/google/android/libraries/elements/interfaces/ThemeLoaderProxy;Lcom/google/android/libraries/elements/interfaces/CapabilitiesLoaderProxy;Lcom/google/android/libraries/elements/interfaces/PublicKeyVerifierProvider;Lcom/google/android/libraries/elements/interfaces/ResourceLoaderDelegate;Lcom/google/android/libraries/elements/interfaces/ResourceLoaderConfig;Lcom/google/android/libraries/elements/interfaces/WasmTemplateProvider;)Lcom/youtube/android/libraries/elements/StatusOr;

    move-result-object v4

    move-object v11, v10

    iget-boolean v8, v4, Lcom/youtube/android/libraries/elements/StatusOr;->hasValue:Z

    if-eqz v8, :cond_13

    iget-object v0, v4, Lcom/youtube/android/libraries/elements/StatusOr;->value:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/libraries/elements/interfaces/ResourceLoader;

    goto/16 :goto_d

    :cond_13
    sget-object v8, Lbcou;->a:Lbcou;

    invoke-virtual {v8}, Laqzm;->createBuilder()Laqze;

    move-result-object v8

    iget-object v9, v4, Lcom/youtube/android/libraries/elements/StatusOr;->status:Lio/grpc/Status;

    invoke-virtual {v9}, Lio/grpc/Status;->getCode()Lio/grpc/Status$Code;

    move-result-object v9

    invoke-virtual {v9}, Lio/grpc/Status$Code;->value()I

    move-result v9

    invoke-virtual {v8}, Laqze;->copyOnWrite()V

    iget-object v10, v8, Laqze;->instance:Laqzm;

    check-cast v10, Lbcou;

    iget v14, v10, Lbcou;->b:I

    or-int/lit8 v14, v14, 0x1

    iput v14, v10, Lbcou;->b:I

    iput v9, v10, Lbcou;->c:I

    iget-object v9, v4, Lcom/youtube/android/libraries/elements/StatusOr;->status:Lio/grpc/Status;

    invoke-virtual {v9}, Lio/grpc/Status;->getDescription()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lapgu;->bI(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_14

    iget-object v4, v4, Lcom/youtube/android/libraries/elements/StatusOr;->status:Lio/grpc/Status;

    invoke-virtual {v4}, Lio/grpc/Status;->getDescription()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8}, Laqze;->copyOnWrite()V

    iget-object v9, v8, Laqze;->instance:Laqzm;

    check-cast v9, Lbcou;

    iget v10, v9, Lbcou;->b:I

    or-int/lit8 v10, v10, 0x2

    iput v10, v9, Lbcou;->b:I

    iput-object v4, v9, Lbcou;->d:Ljava/lang/String;

    :cond_14
    iget-object v4, v1, Lakxy;->a:Lsyd;

    sget-object v9, Lbcov;->a:Lbcov;

    invoke-virtual {v9}, Laqzm;->createBuilder()Laqze;

    move-result-object v9

    check-cast v9, Laqnq;

    sget-object v10, Lbcmy;->y:Lbcmy;

    invoke-virtual {v9}, Laqze;->copyOnWrite()V

    iget-object v14, v9, Laqnq;->instance:Laqzm;

    check-cast v14, Lbcov;

    iget v10, v10, Lbcmy;->E:I

    iput v10, v14, Lbcov;->d:I

    iget v10, v14, Lbcov;->b:I

    or-int/lit8 v10, v10, 0x2

    iput v10, v14, Lbcov;->b:I

    invoke-virtual {v8}, Laqze;->build()Laqzm;

    move-result-object v8

    check-cast v8, Lbcou;

    invoke-virtual {v9}, Laqze;->copyOnWrite()V

    iget-object v10, v9, Laqnq;->instance:Laqzm;

    check-cast v10, Lbcov;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v8, v10, Lbcov;->j:Lbcou;

    iget v8, v10, Lbcov;->b:I

    or-int/lit8 v8, v8, 0x40

    iput v8, v10, Lbcov;->b:I

    invoke-virtual {v9}, Laqze;->build()Laqzm;

    move-result-object v8

    check-cast v8, Lbcov;

    const-string v9, "Failed to setup resource loader. Will fall back to default configuration."

    const/4 v10, 0x0

    new-array v10, v10, [Ljava/lang/Object;

    invoke-interface {v4, v8, v9, v10}, Lsyd;->a(Lbcov;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v0}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lagpb;

    invoke-virtual/range {v18 .. v18}, Laoru;->c()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/google/android/libraries/elements/interfaces/BlocksContainerLoaderProxy;

    invoke-interface {v13}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/google/android/libraries/elements/interfaces/ResourceLoaderDelegate;

    move-object v9, v11

    invoke-static/range {v3 .. v9}, Lcom/google/android/libraries/elements/interfaces/ResourceLoader$CppProxy;->obfd1831919568f0163e846c401350c1b349493dfce43dbcf95c051624c6c177b54(Lcom/google/android/libraries/elements/interfaces/ControllerModuleLoader;Lcom/google/android/libraries/elements/interfaces/BlocksContainerLoaderProxy;Lcom/google/android/libraries/elements/interfaces/ThemeLoaderProxy;Lcom/google/android/libraries/elements/interfaces/CapabilitiesLoaderProxy;Lcom/google/android/libraries/elements/interfaces/PublicKeyVerifierProvider;Lcom/google/android/libraries/elements/interfaces/ResourceLoaderDelegate;Lcom/google/android/libraries/elements/interfaces/WasmTemplateProvider;)Lcom/google/android/libraries/elements/interfaces/ResourceLoader;

    move-result-object v0

    goto :goto_d

    :cond_15
    move-object v0, v13

    :goto_d
    if-eqz v0, :cond_17

    invoke-virtual {v0}, Lcom/google/android/libraries/elements/interfaces/ResourceLoader;->c()Lcom/google/android/libraries/elements/interfaces/ResourcePreloader;

    move-result-object v3

    if-eqz v3, :cond_17

    invoke-virtual {v2, v3}, Lcom/google/android/libraries/elements/interfaces/JSController;->o(Lcom/google/android/libraries/elements/interfaces/ResourcePreloader;)V

    if-eqz v12, :cond_16

    invoke-virtual {v12, v3}, Lcom/google/android/libraries/elements/interfaces/ThemeStore;->g(Lcom/google/android/libraries/elements/interfaces/ResourcePreloader;)V

    :cond_16
    if-eqz v17, :cond_17

    move-object/from16 v4, v17

    invoke-virtual {v4, v3}, Lcom/google/android/libraries/elements/interfaces/CapabilitiesStore;->c(Lcom/google/android/libraries/elements/interfaces/ResourcePreloader;)V

    :cond_17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, Lakxy;->b:Lcom/google/android/libraries/elements/interfaces/ResourceLoader;

    goto :goto_e

    :cond_18
    new-instance v0, Lsye;

    const-string v2, "Blocks Container Loader is null"

    invoke-direct {v0, v2}, Lsye;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_19
    new-instance v0, Lsye;

    const-string v2, "JS Module Loader is null"

    invoke-direct {v0, v2}, Lsye;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1a
    new-instance v0, Lsye;

    const-string v2, "JSController is null"

    invoke-direct {v0, v2}, Lsye;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1b
    :goto_e
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1c
    return-object v0
.end method

.method public final b()Lcom/google/android/libraries/elements/interfaces/ResponseHydration;
    .locals 8

    iget-object v0, p0, Lakxy;->i:Lcom/google/android/libraries/elements/interfaces/ResponseHydration;

    if-nez v0, :cond_5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lakxy;->i:Lcom/google/android/libraries/elements/interfaces/ResponseHydration;

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lakxy;->a()Lcom/google/android/libraries/elements/interfaces/ResourceLoader;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/libraries/elements/interfaces/ResourceLoader;->b()Lcom/google/android/libraries/elements/interfaces/ResourceMetadataTracker;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lakxy;->a()Lcom/google/android/libraries/elements/interfaces/ResourceLoader;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/libraries/elements/interfaces/ResourceLoader;->a()Lcom/google/android/libraries/elements/interfaces/CertificateTracker;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v0, p0, Lakxy;->j:Lbens;

    invoke-interface {v0}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/elements/interfaces/JSEnvironment;

    invoke-virtual {v0}, Lcom/google/android/libraries/elements/interfaces/JSEnvironment;->c()Lcom/google/android/libraries/elements/interfaces/JSModuleBytesProvider;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {p0}, Lakxy;->a()Lcom/google/android/libraries/elements/interfaces/ResourceLoader;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/libraries/elements/interfaces/ResourceLoader;->c()Lcom/google/android/libraries/elements/interfaces/ResourcePreloader;

    move-result-object v6

    if-eqz v6, :cond_0

    new-instance v7, Lakyp;

    iget-object v0, p0, Lakxy;->a:Lsyd;

    iget-object v4, p0, Lakxy;->k:Lazae;

    iget-boolean v4, v4, Lazae;->h:Z

    invoke-direct {v7, v0, v4}, Lakyp;-><init>(Lsyd;Z)V

    iget-object v0, p0, Lakxy;->m:Lbens;

    invoke-interface {v0}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lagpb;

    iget-object v0, p0, Lakxy;->o:Lbens;

    invoke-interface {v0}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/google/android/libraries/elements/interfaces/ThemeStore;

    iget-object v0, p0, Lakxy;->p:Lbens;

    invoke-interface {v0}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/google/android/libraries/elements/interfaces/CapabilitiesStore;

    sget v0, Lcom/google/android/libraries/elements/interfaces/ResponseHydration;->a:I

    invoke-static/range {v1 .. v7}, Lcom/google/android/libraries/elements/interfaces/ResponseHydration$CppProxy;->obffa8847b0c33183273f5945508b31c3208a9e4ece58ca47233a05628d8dba3799(Lcom/google/android/libraries/elements/interfaces/ResourceMetadataTracker;Lcom/google/android/libraries/elements/interfaces/CertificateTracker;Lcom/google/android/libraries/elements/interfaces/JSModuleBytesProvider;Lcom/google/android/libraries/elements/interfaces/ThemeStore;Lcom/google/android/libraries/elements/interfaces/CapabilitiesStore;Lcom/google/android/libraries/elements/interfaces/ResourcePreloader;Lcom/google/android/libraries/elements/interfaces/ResponseHydrationDelegate;)Lcom/google/android/libraries/elements/interfaces/ResponseHydration;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p0, Lakxy;->i:Lcom/google/android/libraries/elements/interfaces/ResponseHydration;

    goto :goto_0

    :cond_0
    new-instance v0, Lsye;

    const-string v1, "resourcePreloader is null"

    invoke-direct {v0, v1}, Lsye;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Lsye;

    const-string v1, "bytesProvider is null"

    invoke-direct {v0, v1}, Lsye;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Lsye;

    const-string v1, "certificateTracker is null"

    invoke-direct {v0, v1}, Lsye;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Lsye;

    const-string v1, "metadataTracker is null"

    invoke-direct {v0, v1}, Lsye;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    :goto_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_5
    return-object v0
.end method

.method public final c(Ljava/util/Collection;)V
    .locals 7

    iget-object v0, p0, Lakxy;->c:Lbens;

    invoke-interface {v0}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladjg;

    const-wide/32 v1, 0x2b4f5e0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Ladjg;->s(JZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lakxy;->h:Lbens;

    invoke-interface {v0}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/elements/interfaces/ResourceLoaderDelegate;

    invoke-virtual {p0}, Lakxy;->a()Lcom/google/android/libraries/elements/interfaces/ResourceLoader;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/libraries/elements/interfaces/ResourceLoader;->m()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/elements/interfaces/ResourceLoaderDelegate;->f([B)V

    :cond_0
    invoke-virtual {p0}, Lakxy;->a()Lcom/google/android/libraries/elements/interfaces/ResourceLoader;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/libraries/elements/interfaces/ResourceLoader;->c()Lcom/google/android/libraries/elements/interfaces/ResourcePreloader;

    move-result-object v0

    if-nez v0, :cond_1

    goto/16 :goto_1

    :cond_1
    invoke-virtual {p0}, Lakxy;->a()Lcom/google/android/libraries/elements/interfaces/ResourceLoader;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/libraries/elements/interfaces/ResourceLoader;->d()Lcom/youtube/android/libraries/elements/StatusOr;

    move-result-object v1

    iget-boolean v2, v1, Lcom/youtube/android/libraries/elements/StatusOr;->hasValue:Z

    if-eqz v2, :cond_6

    iget-object v1, v1, Lcom/youtube/android/libraries/elements/StatusOr;->value:Ljava/lang/Object;

    check-cast v1, Ljava/util/TreeSet;

    if-eqz v1, :cond_6

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v1}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-virtual {v2, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    invoke-virtual {v2}, Ljava/util/HashSet;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_6

    sget-object p1, Lcom/google/android/libraries/elements/interfaces/ProcessState;->a:Lcom/google/android/libraries/elements/interfaces/ProcessState;

    sget-object v1, Lcom/google/android/libraries/elements/interfaces/ErrorPolicy;->a:Lcom/google/android/libraries/elements/interfaces/ErrorPolicy;

    const/4 v4, 0x0

    invoke-virtual {v0, v2, p1, v1, v4}, Lcom/google/android/libraries/elements/interfaces/ResourcePreloader;->a(Ljava/util/HashSet;Lcom/google/android/libraries/elements/interfaces/ProcessState;Lcom/google/android/libraries/elements/interfaces/ErrorPolicy;Ljava/lang/Long;)Lio/grpc/Status;

    move-result-object p1

    invoke-virtual {p1}, Lio/grpc/Status;->e()Z

    move-result v0

    if-nez v0, :cond_6

    sget-object v0, Lbcou;->a:Lbcou;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    invoke-virtual {p1}, Lio/grpc/Status;->getCode()Lio/grpc/Status$Code;

    move-result-object v1

    invoke-virtual {v1}, Lio/grpc/Status$Code;->value()I

    move-result v1

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Lbcou;

    iget v4, v2, Lbcou;->b:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v2, Lbcou;->b:I

    iput v1, v2, Lbcou;->c:I

    invoke-virtual {p1}, Lio/grpc/Status;->getDescription()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lapgu;->bI(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    invoke-virtual {p1}, Lio/grpc/Status;->getDescription()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Lbcou;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v1, Lbcou;->b:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v1, Lbcou;->b:I

    iput-object p1, v1, Lbcou;->d:Ljava/lang/String;

    :cond_5
    iget-object p1, p0, Lakxy;->a:Lsyd;

    sget-object v1, Lbcov;->a:Lbcov;

    invoke-virtual {v1}, Laqzm;->createBuilder()Laqze;

    move-result-object v1

    check-cast v1, Laqnq;

    sget-object v2, Lbcmy;->y:Lbcmy;

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v4, v1, Laqnq;->instance:Laqzm;

    check-cast v4, Lbcov;

    iget v2, v2, Lbcmy;->E:I

    iput v2, v4, Lbcov;->d:I

    iget v2, v4, Lbcov;->b:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v4, Lbcov;->b:I

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Lbcou;

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v2, v1, Laqnq;->instance:Laqzm;

    check-cast v2, Lbcov;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v2, Lbcov;->j:Lbcou;

    iget v0, v2, Lbcov;->b:I

    or-int/lit8 v0, v0, 0x40

    iput v0, v2, Lbcov;->b:I

    invoke-virtual {v1}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Lbcov;

    new-array v1, v3, [Ljava/lang/Object;

    const-string v2, "Failed to prewarm."

    invoke-interface {p1, v0, v2, v1}, Lsyd;->a(Lbcov;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_6
    :goto_1
    return-void
.end method

.method public final d()Z
    .locals 4

    iget-object v0, p0, Lakxy;->g:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    const-string v2, "ElementsResourceCacheMetadata"

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Ljava/io/File;

    const-string v3, "ElementsResourceCacheBytes"

    invoke-direct {v2, v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
