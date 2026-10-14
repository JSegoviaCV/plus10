.class public final Lcly;
.super Ljava/lang/Object;

# interfaces
.implements Lcmv;


# instance fields
.field public final a:Lccm;

.field public b:Landroid/opengl/EGLDisplay;

.field public c:Landroid/opengl/EGLSurface;

.field public final d:Laptb;

.field public final e:Laako;

.field public final f:Lpfp;

.field private final g:Lcmu;

.field private final h:Landroid/util/SparseArray;

.field private i:Z

.field private final j:Lcgj;

.field private final k:Lcgj;

.field private l:Lccc;

.field private m:I

.field private final n:Lzbp;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lccm;Ljava/util/concurrent/ExecutorService;Lzbp;Lcmu;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lcly;->n:Lzbp;

    iput-object p5, p0, Lcly;->g:Lcmu;

    iput-object p2, p0, Lcly;->a:Lccm;

    new-instance p2, Lpfp;

    invoke-direct {p2, p1}, Lpfp;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcly;->f:Lpfp;

    const/4 p1, -0x1

    iput p1, p0, Lcly;->m:I

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcly;->h:Landroid/util/SparseArray;

    new-instance p1, Laptb;

    const/4 p2, 0x0

    const/4 p5, 0x1

    invoke-direct {p1, p2, p5}, Laptb;-><init>(ZI)V

    iput-object p1, p0, Lcly;->d:Laptb;

    new-instance p1, Lcgj;

    invoke-direct {p1, p5}, Lcgj;-><init>(I)V

    iput-object p1, p0, Lcly;->j:Lcgj;

    new-instance p1, Lcgj;

    invoke-direct {p1, p5}, Lcgj;-><init>(I)V

    iput-object p1, p0, Lcly;->k:Lcgj;

    new-instance p1, Laako;

    new-instance v0, Lcmc;

    invoke-direct {v0, p4, p5}, Lcmc;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p1, p3, p2, v0}, Laako;-><init>(Ljava/util/concurrent/ExecutorService;ZLcod;)V

    iput-object p1, p0, Lcly;->e:Laako;

    new-instance p2, Lcli;

    const/4 p3, 0x6

    invoke-direct {p2, p0, p3}, Lcli;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Laako;->f(Lcoe;)V

    return-void
.end method

.method private final declared-synchronized g()Laoxh;
    .locals 18

    move-object/from16 v1, p0

    monitor-enter p0

    :try_start_0
    iget-object v0, v1, Lcly;->d:Laptb;

    invoke-virtual {v0}, Laptb;->a()I

    move-result v0

    if-eqz v0, :cond_c

    const/4 v0, 0x0

    move v2, v0

    :goto_0
    iget-object v3, v1, Lcly;->h:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v4

    if-ge v2, v4, :cond_1

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lyof;

    iget-object v3, v3, Lyof;->b:Ljava/lang/Object;

    invoke-interface {v3}, Ljava/util/Queue;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    sget v0, Laoxh;->d:I

    sget-object v0, Lapbq;->a:Laoxh;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :try_start_1
    new-instance v2, Laoxc;

    invoke-direct {v2}, Laoxc;-><init>()V

    iget v4, v1, Lcly;->m:I

    invoke-virtual {v3, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lyof;

    iget-object v4, v4, Lyof;->b:Ljava/lang/Object;

    invoke-interface {v4}, Ljava/util/Queue;->element()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbcm;

    invoke-virtual {v2, v4}, Laoxc;->h(Ljava/lang/Object;)V

    :goto_1
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v5

    if-ge v0, v5, :cond_a

    invoke-virtual {v3, v0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v5

    iget v6, v1, Lcly;->m:I

    if-ne v5, v6, :cond_2

    goto :goto_3

    :cond_2
    invoke-virtual {v3, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lyof;

    iget-object v6, v5, Lyof;->b:Ljava/lang/Object;

    invoke-interface {v6}, Ljava/util/Queue;->size()I

    move-result v7

    const/4 v8, 0x1

    if-ne v7, v8, :cond_4

    iget-boolean v7, v5, Lyof;->a:Z

    if-eqz v7, :cond_3

    goto :goto_2

    :cond_3
    sget v0, Laoxh;->d:I

    sget-object v0, Lapbq;->a:Laoxh;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_4
    :goto_2
    :try_start_2
    invoke-interface {v6}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v7, 0x0

    const-wide v8, 0x7fffffffffffffffL

    :cond_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_9

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lbcm;

    iget-object v11, v10, Lbcm;->b:Ljava/lang/Object;

    check-cast v11, Lhvw;

    iget-wide v11, v11, Lhvw;->a:J

    iget-object v13, v4, Lbcm;->b:Ljava/lang/Object;

    check-cast v13, Lhvw;

    iget-wide v13, v13, Lhvw;->a:J

    sub-long v15, v11, v13

    invoke-static/range {v15 .. v16}, Ljava/lang/Math;->abs(J)J

    move-result-wide v15

    cmp-long v17, v15, v8

    if-gez v17, :cond_6

    move-object v7, v10

    :cond_6
    if-gez v17, :cond_7

    move-wide v8, v15

    :cond_7
    cmp-long v10, v11, v13

    if-gtz v10, :cond_8

    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-nez v10, :cond_5

    iget-boolean v10, v5, Lyof;->a:Z

    if-eqz v10, :cond_5

    :cond_8
    invoke-static {v7}, Lbrc;->l(Ljava/lang/Object;)V

    invoke-virtual {v2, v7}, Laoxc;->h(Ljava/lang/Object;)V

    :cond_9
    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_a
    invoke-virtual {v2}, Laoxc;->g()Laoxh;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lapbq;

    iget v2, v2, Lapbq;->c:I

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-eq v2, v3, :cond_b

    sget-object v0, Lapbq;->a:Laoxh;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_b
    monitor-exit p0

    return-object v0

    :cond_c
    :try_start_3
    sget v0, Laoxh;->d:I

    sget-object v0, Lapbq;->a:Laoxh;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0
.end method

.method private final declared-synchronized h()V
    .locals 4

    monitor-enter p0

    const/4 v0, 0x0

    :goto_0
    :try_start_0
    iget-object v1, p0, Lcly;->h:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    iget v3, p0, Lcly;->m:I

    if-eq v2, v3, :cond_0

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyof;

    invoke-direct {p0, v1}, Lcly;->i(Lyof;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private final declared-synchronized i(Lyof;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcly;->h:Landroid/util/SparseArray;

    iget v1, p0, Lcly;->m:I

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyof;

    iget-object v1, v0, Lyof;->b:Ljava/lang/Object;

    invoke-interface {v1}, Ljava/util/Queue;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-boolean v0, v0, Lyof;->a:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lyof;->b:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Queue;->size()I

    move-result v0

    invoke-direct {p0, p1, v0}, Lcly;->j(Lyof;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :goto_0
    :try_start_1
    invoke-interface {v1}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbcm;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lbcm;->b:Ljava/lang/Object;

    check-cast v0, Lhvw;

    iget-wide v0, v0, Lhvw;->a:J

    goto :goto_1

    :cond_2
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    :goto_1
    iget-object v2, p1, Lyof;->b:Ljava/lang/Object;

    new-instance v3, Lclx;

    invoke-direct {v3, v0, v1}, Lclx;-><init>(J)V

    invoke-static {v2, v3}, Lapgu;->aF(Ljava/lang/Iterable;Laorw;)Ljava/lang/Iterable;

    move-result-object v0

    invoke-static {v0}, Lapgu;->aD(Ljava/lang/Iterable;)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-direct {p0, p1, v0}, Lcly;->j(Lyof;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method private final declared-synchronized j(Lyof;I)V
    .locals 6

    monitor-enter p0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_0

    :try_start_0
    iget-object v1, p1, Lyof;->b:Ljava/lang/Object;

    invoke-interface {v1}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbcm;

    iget-object v2, v1, Lbcm;->a:Ljava/lang/Object;

    iget-object v1, v1, Lbcm;->b:Ljava/lang/Object;

    check-cast v1, Lhvw;

    iget-wide v3, v1, Lhvw;->a:J

    new-instance v1, Lcmb;

    const/4 v5, 0x2

    invoke-direct {v1, v2, v3, v4, v5}, Lcmb;-><init>(Ljava/lang/Object;JI)V

    check-cast v2, Lcmj;

    iget-object v2, v2, Lcmj;->v:Laako;

    invoke-virtual {v2, v1}, Laako;->f(Lcoe;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    monitor-exit p0

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 31

    move-object/from16 v1, p0

    monitor-enter p0

    :try_start_0
    invoke-direct {v1}, Lcly;->g()Laoxh;

    move-result-object v0

    invoke-virtual {v0}, Laoxh;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_3

    :cond_0
    iget v2, v1, Lcly;->m:I

    invoke-virtual {v0, v2}, Laoxh;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbcm;

    new-instance v3, Laoxc;

    invoke-direct {v3}, Laoxc;-><init>()V

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    move-object v6, v0

    check-cast v6, Lapbq;

    iget v6, v6, Lapbq;->c:I

    if-ge v5, v6, :cond_1

    invoke-virtual {v0, v5}, Laoxh;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbcm;

    iget-object v6, v6, Lbcm;->b:Ljava/lang/Object;

    check-cast v6, Lhvw;

    iget-object v6, v6, Lhvw;->b:Ljava/lang/Object;

    new-instance v7, Lcgo;

    move-object v8, v6

    check-cast v8, Lccn;

    iget v8, v8, Lccn;->d:I

    check-cast v6, Lccn;

    iget v6, v6, Lccn;->e:I

    invoke-direct {v7, v8, v6}, Lcgo;-><init>(II)V

    invoke-virtual {v3, v7}, Laoxc;->h(Ljava/lang/Object;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Laoxc;->g()Laoxh;

    move-result-object v3

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcgo;

    iget-object v5, v1, Lcly;->d:Laptb;

    iget-object v6, v1, Lcly;->a:Lccm;

    iget v7, v3, Lcgo;->c:I

    iget v3, v3, Lcgo;->d:I

    invoke-virtual {v5, v6, v7, v3}, Laptb;->d(Lccm;II)V

    iget-object v2, v2, Lbcm;->b:Ljava/lang/Object;

    iget-object v3, v1, Lcly;->j:Lcgj;

    invoke-virtual {v5}, Laptb;->b()Lccn;

    move-result-object v5

    check-cast v2, Lhvw;

    iget-wide v6, v2, Lhvw;->a:J

    invoke-virtual {v3, v6, v7}, Lcgj;->c(J)V

    iget-object v2, v1, Lcly;->f:Lpfp;

    iget-object v3, v2, Lpfp;->c:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v3, :cond_2

    :try_start_1
    new-instance v3, Lcfy;

    iget-object v8, v2, Lpfp;->a:Ljava/lang/Object;

    const-string v9, "shaders/vertex_shader_transformation_es2.glsl"

    const-string v10, "shaders/fragment_shader_alpha_scale_es2.glsl"

    check-cast v8, Landroid/content/Context;

    invoke-direct {v3, v8, v9, v10}, Lcfy;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v3, v2, Lpfp;->c:Ljava/lang/Object;

    iget-object v3, v2, Lpfp;->c:Ljava/lang/Object;

    invoke-static {}, Lcga;->E()[F

    move-result-object v8

    check-cast v3, Lcfy;

    invoke-virtual {v3, v8}, Lcfy;->k([F)V

    iget-object v3, v2, Lpfp;->c:Ljava/lang/Object;

    const-string v8, "uTexTransformationMatrix"

    invoke-static {}, Lcga;->C()[F

    move-result-object v9

    check-cast v3, Lcfy;

    invoke-virtual {v3, v8, v9}, Lcfy;->g(Ljava/lang/String;[F)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_2
    new-instance v2, Lcej;

    invoke-direct {v2, v0}, Lcej;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :cond_2
    :goto_1
    iget v3, v5, Lccn;->c:I

    iget v8, v5, Lccn;->d:I

    iget v9, v5, Lccn;->e:I

    invoke-static {v3, v8, v9}, Lcga;->v(III)V

    iget-object v3, v2, Lpfp;->b:Ljava/lang/Object;

    new-instance v10, Lcgo;

    invoke-direct {v10, v8, v9}, Lcgo;-><init>(II)V

    move-object v8, v3

    check-cast v8, Lcnk;

    iput-object v10, v8, Lcnk;->j:Lcgo;

    invoke-static {}, Lcga;->p()V

    iget-object v8, v2, Lpfp;->c:Ljava/lang/Object;

    invoke-static {v8}, Lbrc;->l(Ljava/lang/Object;)V

    check-cast v8, Lcfy;

    invoke-virtual {v8}, Lcfy;->j()V

    const/16 v8, 0xbe2

    invoke-static {v8}, Landroid/opengl/GLES20;->glEnable(I)V

    const/16 v9, 0x302

    const/16 v10, 0x303

    const/4 v11, 0x1

    invoke-static {v9, v10, v11, v10}, Landroid/opengl/GLES20;->glBlendFuncSeparate(IIII)V

    invoke-static {}, Lcga;->n()V

    move-object v9, v0

    check-cast v9, Lapbq;

    iget v9, v9, Lapbq;->c:I

    add-int/lit8 v9, v9, -0x1

    :goto_2
    if-ltz v9, :cond_3

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lbcm;

    iget-object v12, v2, Lpfp;->c:Ljava/lang/Object;

    invoke-static {v12}, Lbrc;->l(Ljava/lang/Object;)V

    iget-object v13, v10, Lbcm;->b:Ljava/lang/Object;

    check-cast v13, Lhvw;

    iget-object v13, v13, Lhvw;->b:Ljava/lang/Object;

    move-object v14, v13

    check-cast v14, Lccn;

    iget v14, v14, Lccn;->b:I

    move-object v15, v12

    check-cast v15, Lcfy;

    move/from16 v16, v8

    const-string v8, "uTexSampler"

    invoke-virtual {v15, v8, v14, v4}, Lcfy;->i(Ljava/lang/String;II)V

    new-instance v8, Lcgo;

    move-object v14, v13

    check-cast v14, Lccn;

    iget v14, v14, Lccn;->d:I

    check-cast v13, Lccn;

    iget v13, v13, Lccn;->e:I

    invoke-direct {v8, v14, v13}, Lcgo;-><init>(II)V

    iget-object v10, v10, Lbcm;->c:Ljava/lang/Object;

    move-object v10, v3

    check-cast v10, Lcnk;

    iget-object v10, v10, Lcnk;->b:[F

    invoke-static {v10}, Lcga;->x([F)V

    move-object v13, v3

    check-cast v13, Lcnk;

    iget-object v13, v13, Lcnk;->a:[F

    invoke-static {v13}, Lcga;->x([F)V

    move-object v14, v3

    check-cast v14, Lcnk;

    iget-object v14, v14, Lcnk;->e:[F

    invoke-static {v14}, Lcga;->x([F)V

    move-object v15, v3

    check-cast v15, Lcnk;

    iget-object v15, v15, Lcnk;->c:[F

    invoke-static {v15}, Lcga;->x([F)V

    move/from16 v23, v11

    move-object v11, v3

    check-cast v11, Lcnk;

    iget-object v11, v11, Lcnk;->d:[F

    invoke-static {v11}, Lcga;->x([F)V

    move-object v4, v3

    check-cast v4, Lcnk;

    iget-object v4, v4, Lcnk;->f:[F

    invoke-static {v4}, Lcga;->x([F)V

    move-object/from16 v24, v0

    move-object v0, v3

    check-cast v0, Lcnk;

    iget-object v0, v0, Lcnk;->g:[F

    invoke-static {v0}, Lcga;->x([F)V

    move-object/from16 v25, v2

    move-object v2, v3

    check-cast v2, Lcnk;

    iget-object v2, v2, Lcnk;->h:[F

    invoke-static {v2}, Lcga;->x([F)V

    move-object/from16 v26, v3

    move-object/from16 v3, v26

    check-cast v3, Lcnk;

    iget-object v3, v3, Lcnk;->i:[F

    invoke-static {v3}, Lcga;->x([F)V

    move-object/from16 v27, v3

    sget-object v3, Lcdk;->a:Landroid/util/Pair;

    move-object/from16 v17, v4

    iget-object v4, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    move/from16 v28, v9

    const/4 v9, 0x0

    move-object/from16 v29, v12

    const/4 v12, 0x0

    invoke-static {v13, v12, v4, v3, v9}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    move-object/from16 v3, v26

    check-cast v3, Lcnk;

    iget-object v3, v3, Lcnk;->j:Lcgo;

    invoke-static {v3}, Lbrc;->n(Ljava/lang/Object;)V

    iget v3, v8, Lcgo;->c:I

    move-object/from16 v4, v26

    check-cast v4, Lcnk;

    iget-object v4, v4, Lcnk;->j:Lcgo;

    iget v12, v4, Lcgo;->c:I

    int-to-float v12, v12

    iget v8, v8, Lcgo;->d:I

    iget v4, v4, Lcgo;->d:I

    int-to-float v4, v4

    int-to-float v8, v8

    int-to-float v3, v3

    div-float v12, v3, v12

    div-float v4, v8, v4

    const/high16 v9, 0x3f800000    # 1.0f

    move/from16 v30, v3

    const/4 v3, 0x0

    invoke-static {v10, v3, v12, v4, v9}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    sget-object v3, Lcdk;->c:Landroid/util/Pair;

    iget-object v4, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    const/4 v12, 0x0

    invoke-static {v15, v12, v4, v3, v9}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    invoke-static {v11, v12, v15, v12}, Landroid/opengl/Matrix;->invertM([FI[FI)Z

    sget-object v3, Lcdk;->b:Landroid/util/Pair;

    iget-object v4, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    neg-float v4, v4

    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    neg-float v3, v3

    const/4 v9, 0x0

    const/4 v12, 0x0

    invoke-static {v14, v9, v4, v3, v12}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    const/16 v21, 0x0

    const/high16 v22, 0x3f800000    # 1.0f

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-static/range {v17 .. v22}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    move-object/from16 v3, v17

    div-float v8, v8, v30

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v0, v9, v8, v4, v4}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    invoke-static {v2, v9, v0, v9}, Landroid/opengl/Matrix;->invertM([FI[FI)Z

    const/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v18, 0x0

    move-object/from16 v19, v27

    move-object/from16 v21, v13

    move-object/from16 v17, v27

    invoke-static/range {v17 .. v22}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    const/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v18, 0x0

    move-object/from16 v19, v17

    move-object/from16 v21, v10

    invoke-static/range {v17 .. v22}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    const/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v18, 0x0

    move-object/from16 v19, v17

    move-object/from16 v21, v15

    invoke-static/range {v17 .. v22}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    move-object/from16 v4, v21

    const/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v18, 0x0

    move-object/from16 v19, v17

    move-object/from16 v21, v14

    invoke-static/range {v17 .. v22}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    const/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v18, 0x0

    move-object/from16 v19, v17

    move-object/from16 v21, v11

    invoke-static/range {v17 .. v22}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    const/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v18, 0x0

    move-object/from16 v19, v17

    move-object/from16 v21, v0

    invoke-static/range {v17 .. v22}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    const/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v18, 0x0

    move-object/from16 v19, v17

    move-object/from16 v21, v3

    invoke-static/range {v17 .. v22}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    const/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v18, 0x0

    move-object/from16 v19, v17

    move-object/from16 v21, v2

    invoke-static/range {v17 .. v22}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    const/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v18, 0x0

    move-object/from16 v19, v17

    move-object/from16 v21, v4

    invoke-static/range {v17 .. v22}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    move-object/from16 v0, v17

    move-object/from16 v12, v29

    check-cast v12, Lcfy;

    const-string v2, "uTransformationMatrix"

    invoke-virtual {v12, v2, v0}, Lcfy;->g(Ljava/lang/String;[F)V

    move-object/from16 v12, v29

    check-cast v12, Lcfy;

    const-string v0, "uAlphaScale"

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-virtual {v12, v0, v4}, Lcfy;->f(Ljava/lang/String;F)V

    move-object/from16 v12, v29

    check-cast v12, Lcfy;

    invoke-virtual {v12}, Lcfy;->d()V

    const/4 v0, 0x5

    const/4 v2, 0x4

    const/4 v12, 0x0

    invoke-static {v0, v12, v2}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    invoke-static {}, Lcga;->n()V

    add-int/lit8 v9, v28, -0x1

    move v4, v12

    move/from16 v8, v16

    move/from16 v11, v23

    move-object/from16 v0, v24

    move-object/from16 v2, v25

    move-object/from16 v3, v26

    goto/16 :goto_2

    :cond_3
    move/from16 v16, v8

    move/from16 v23, v11

    invoke-static/range {v16 .. v16}, Landroid/opengl/GLES20;->glDisable(I)V

    invoke-static {}, Lcga;->n()V

    iget-object v0, v1, Lcly;->k:Lcgj;

    invoke-static {}, Lcga;->f()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcgj;->c(J)V

    iget-object v0, v1, Lcly;->g:Lcmu;

    check-cast v0, Lcnc;

    iget-object v0, v0, Lcnc;->a:Lcnj;

    iget-boolean v2, v0, Lcnj;->h:Z

    xor-int/lit8 v2, v2, 0x1

    invoke-static {v2}, La;->f(Z)V

    const-string v2, "Compositor"

    const-string v3, "OutputTextureRendered"

    invoke-static {v2, v3, v6, v7}, Lclo;->c(Ljava/lang/String;Ljava/lang/String;J)V

    new-instance v2, Lhvw;

    invoke-direct {v2, v5, v6, v7}, Lhvw;-><init>(Ljava/lang/Object;J)V

    iget-object v3, v0, Lcnj;->e:Ljava/util/Queue;

    invoke-interface {v3, v2}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    iget v2, v5, Lccn;->b:I

    new-instance v3, Lhvw;

    invoke-direct {v3, v1, v6, v7}, Lhvw;-><init>(Ljava/lang/Object;J)V

    iget-object v4, v0, Lcnj;->f:Landroid/util/SparseArray;

    invoke-virtual {v4, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-virtual {v0}, Lcnj;->r()V

    iget-object v0, v1, Lcly;->h:Landroid/util/SparseArray;

    iget v2, v1, Lcly;->m:I

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyof;

    move/from16 v2, v23

    invoke-direct {v1, v0, v2}, Lcly;->j(Lyof;I)V

    invoke-direct {v1}, Lcly;->h()V

    iget-boolean v2, v1, Lcly;->i:Z

    if-eqz v2, :cond_4

    iget-object v0, v0, Lyof;->b:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v1, Lcly;->n:Lzbp;

    invoke-virtual {v0}, Lzbp;->aE()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :cond_4
    :goto_3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method

.method public final declared-synchronized b(ILcmv;Lccn;Lccc;J)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcly;->h:Landroid/util/SparseArray;

    invoke-static {v0, p1}, Lcgs;->ab(Landroid/util/SparseArray;I)Z

    move-result v1

    invoke-static {v1}, La;->f(Z)V

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyof;

    iget-boolean v1, v0, Lyof;->a:Z

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v1}, La;->f(Z)V

    iget-object v1, p0, Lcly;->l:Lccc;

    if-nez v1, :cond_0

    iput-object p4, p0, Lcly;->l:Lccc;

    :cond_0
    iget-object v1, p0, Lcly;->l:Lccc;

    invoke-virtual {v1, p4}, Lccc;->equals(Ljava/lang/Object;)Z

    move-result p4

    const-string v1, "Mixing different ColorInfos is not supported."

    invoke-static {p4, v1}, Lbrc;->j(ZLjava/lang/Object;)V

    new-instance p4, Lbcm;

    new-instance v1, Lhvw;

    invoke-direct {v1, p3, p5, p6}, Lhvw;-><init>(Ljava/lang/Object;J)V

    new-instance p3, Lceg;

    invoke-direct {p3}, Lceg;-><init>()V

    const/4 p5, 0x0

    invoke-direct {p4, p2, v1, p3, p5}, Lbcm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Z)V

    iget-object p2, v0, Lyof;->b:Ljava/lang/Object;

    invoke-interface {p2, p4}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    iget p2, p0, Lcly;->m:I

    if-ne p1, p2, :cond_1

    invoke-direct {p0}, Lcly;->h()V

    goto :goto_0

    :cond_1
    invoke-direct {p0, v0}, Lcly;->i(Lyof;)V

    :goto_0
    iget-object p1, p0, Lcly;->e:Laako;

    new-instance p2, Lcli;

    const/4 p3, 0x5

    invoke-direct {p2, p0, p3}, Lcli;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Laako;->f(Lcoe;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized c(I)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcly;->h:Landroid/util/SparseArray;

    invoke-static {v0, p1}, Lcgs;->ab(Landroid/util/SparseArray;I)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v1}, La;->f(Z)V

    new-instance v1, Lyof;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v2}, Lyof;-><init>([B[B)V

    invoke-virtual {v0, p1, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget v0, p0, Lcly;->m:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iput p1, p0, Lcly;->m:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized d()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcly;->e:Laako;

    new-instance v1, Lcli;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2}, Lcli;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Laako;->e(Lcoe;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized e(J)V
    .locals 4

    monitor-enter p0

    :goto_0
    :try_start_0
    iget-object v0, p0, Lcly;->d:Laptb;

    invoke-virtual {v0}, Laptb;->a()I

    move-result v1

    iget v2, v0, Laptb;->a:I

    if-ge v1, v2, :cond_0

    iget-object v1, p0, Lcly;->j:Lcgj;

    invoke-virtual {v1}, Lcgj;->a()J

    move-result-wide v2

    cmp-long v2, v2, p1

    if-gtz v2, :cond_0

    invoke-virtual {v0}, Laptb;->f()V

    invoke-virtual {v1}, Lcgj;->b()J

    iget-object v0, p0, Lcly;->k:Lcgj;

    invoke-virtual {v0}, Lcgj;->b()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcga;->q(J)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcly;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized f(I)V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcly;->h:Landroid/util/SparseArray;

    invoke-static {v0, p1}, Lcgs;->ab(Landroid/util/SparseArray;I)Z

    move-result v1

    invoke-static {v1}, La;->f(Z)V

    iget v1, p0, Lcly;->m:I

    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v1, v2, :cond_0

    move v1, v4

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    invoke-static {v1}, La;->f(Z)V

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyof;

    iput-boolean v4, v1, Lyof;->a:Z

    move v1, v3

    :goto_1
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyof;

    iget-boolean v2, v2, Lyof;->a:Z

    if-nez v2, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    move v3, v4

    :goto_2
    iput-boolean v3, p0, Lcly;->i:Z

    iget v1, p0, Lcly;->m:I

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyof;

    iget-object v1, v1, Lyof;->b:Ljava/lang/Object;

    invoke-interface {v1}, Ljava/util/Queue;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5

    iget v1, p0, Lcly;->m:I

    if-ne p1, v1, :cond_3

    invoke-direct {p0}, Lcly;->h()V

    :cond_3
    if-nez v3, :cond_4

    goto :goto_3

    :cond_4
    iget-object p1, p0, Lcly;->n:Lzbp;

    invoke-virtual {p1}, Lzbp;->aE()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_5
    :goto_3
    :try_start_1
    iget v1, p0, Lcly;->m:I

    if-eq p1, v1, :cond_6

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyof;

    iget-object p1, p1, Lyof;->b:Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/Queue;->size()I

    move-result p1

    if-ne p1, v4, :cond_6

    iget-object p1, p0, Lcly;->e:Laako;

    new-instance v0, Lcli;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, Lcli;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Laako;->f(Lcoe;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_6
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method
