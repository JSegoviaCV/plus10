.class public final Lviq;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/Window$OnFrameMetricsAvailableListener;


# static fields
.field public static final synthetic a:I


# instance fields
.field private b:Z

.field private c:J

.field private d:Lvjb;

.field private final e:Landroid/util/ArrayMap;

.field private final f:Laoss;

.field private final g:Lbguh;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/ArrayMap;Lbguh;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lvek;

    const/16 v1, 0x9

    invoke-direct {v0, p1, v1}, Lvek;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lapgu;->bm(Laoss;)Laoss;

    move-result-object p1

    iput-object p1, p0, Lviq;->f:Laoss;

    iput-object p2, p0, Lviq;->e:Landroid/util/ArrayMap;

    iput-object p3, p0, Lviq;->g:Lbguh;

    return-void
.end method


# virtual methods
.method public final onFrameMetricsAvailable(Landroid/view/Window;Landroid/view/FrameMetrics;I)V
    .locals 24

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    iget-boolean v2, v1, Lviq;->b:Z

    const/4 v3, 0x1

    if-nez v2, :cond_2

    iput-boolean v3, v1, Lviq;->b:Z

    invoke-static {}, Lvjb;->b()Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, Lvjb;

    invoke-direct {v2}, Lvjb;-><init>()V

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iput-object v2, v1, Lviq;->d:Lvjb;

    iget-object v2, v1, Lviq;->g:Lbguh;

    invoke-interface {v2}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-interface {v2}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual/range {p1 .. p1}, Landroid/view/Window;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v2

    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Display;->getRefreshRate()F

    move-result v2

    const v4, 0x4e6e6b28    # 1.0E9f

    div-float/2addr v4, v2

    float-to-long v4, v4

    iput-wide v4, v1, Lviq;->c:J

    goto :goto_1

    :cond_1
    iget-object v2, v1, Lviq;->f:Laoss;

    invoke-interface {v2}, Laoss;->lU()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iput-wide v4, v1, Lviq;->c:J

    :cond_2
    :goto_1
    const/16 v2, 0x9

    invoke-static {v0, v2}, Lge$$ExternalSyntheticApiModelOutline2;->m(Landroid/view/FrameMetrics;I)J

    move-result-wide v4

    const-wide/16 v6, 0x1

    cmp-long v2, v4, v6

    if-nez v2, :cond_4

    iget-object v2, v1, Lviq;->d:Lvjb;

    if-eqz v2, :cond_3

    iget-wide v3, v1, Lviq;->c:J

    invoke-virtual {v2, v0, v3, v4}, Lvjb;->a(Landroid/view/FrameMetrics;J)J

    :cond_3
    return-void

    :cond_4
    const/16 v2, 0x8

    invoke-static {v0, v2}, Lge$$ExternalSyntheticApiModelOutline2;->m(Landroid/view/FrameMetrics;I)J

    move-result-wide v4

    iget-object v6, v1, Lviq;->d:Lvjb;

    if-eqz v6, :cond_5

    iget-wide v7, v1, Lviq;->c:J

    invoke-virtual {v6, v0, v7, v8}, Lvjb;->a(Landroid/view/FrameMetrics;J)J

    move-result-wide v6

    goto :goto_2

    :cond_5
    iget-wide v6, v1, Lviq;->c:J

    :goto_2
    const/16 v8, 0xd

    invoke-static {v0, v8}, Lge$$ExternalSyntheticApiModelOutline2;->m(Landroid/view/FrameMetrics;I)J

    move-result-wide v8

    iget-object v10, v1, Lviq;->e:Landroid/util/ArrayMap;

    monitor-enter v10

    :try_start_0
    invoke-virtual {v10}, Landroid/util/ArrayMap;->size()I

    move-result v0

    const/4 v12, 0x0

    :goto_3
    if-ge v12, v0, :cond_1d

    invoke-virtual {v10, v12}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lvis;

    const-string v14, "FrameTimeHistogram.java"

    const-wide/32 v15, 0xf4240

    move/from16 p2, v12

    div-long v11, v4, v15

    long-to-int v11, v11

    move v12, v3

    int-to-long v2, v11

    const-wide/16 v17, 0x0

    cmp-long v2, v2, v17

    if-gez v2, :cond_6

    sget-object v2, Lveu;->a:Lapds;

    invoke-virtual {v2}, Lapdj;->e()Lapeg;

    move-result-object v2

    check-cast v2, Lapdq;

    const-string v3, "com/google/android/libraries/performance/primes/metrics/jank/FrameTimeHistogram"

    const-string v11, "addFrame"

    const/16 v15, 0x68

    invoke-interface {v2, v3, v11, v15, v14}, Lapdq;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lapeg;

    move-result-object v2

    check-cast v2, Lapdq;

    const-string v3, "Invalid frame time: %d"

    invoke-interface {v2, v3, v4, v5}, Lapdq;->v(Ljava/lang/String;J)V

    iget v2, v13, Lvis;->j:I

    add-int/2addr v2, v12

    iput v2, v13, Lvis;->j:I

    move-wide/from16 v22, v4

    move/from16 v17, v12

    const/16 v4, 0x8

    goto/16 :goto_7

    :cond_6
    iget v2, v13, Lvis;->i:I

    add-int/2addr v2, v12

    iput v2, v13, Lvis;->i:I

    iget-boolean v2, v13, Lvis;->p:Z

    if-eqz v2, :cond_7

    iget-object v2, v13, Lvis;->r:Ljava/util/List;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, v13, Lvis;->q:Ljava/util/List;

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_7
    cmp-long v2, v8, v17

    const/16 v14, 0xc8

    move/from16 v17, v12

    const/16 v12, 0x1e

    move-wide/from16 v18, v15

    const/16 v15, 0x14

    if-lez v2, :cond_13

    sub-long v20, v4, v8

    move-wide/from16 v22, v4

    div-long v3, v20, v18

    long-to-int v3, v3

    iget v4, v13, Lvis;->o:I

    if-ge v4, v3, :cond_8

    iput v3, v13, Lvis;->o:I

    :cond_8
    iget-object v4, v13, Lvis;->f:[I

    if-ge v3, v15, :cond_d

    const/16 v5, -0x14

    if-lt v3, v5, :cond_9

    add-int/lit8 v3, v3, 0x14

    shr-int/lit8 v3, v3, 0x1

    add-int/lit8 v3, v3, 0xc

    goto :goto_4

    :cond_9
    const/16 v5, -0x1e

    if-lt v3, v5, :cond_a

    add-int/lit8 v3, v3, 0x1e

    div-int/lit8 v3, v3, 0x5

    add-int/lit8 v3, v3, 0xa

    goto :goto_4

    :cond_a
    const/16 v5, -0x64

    if-lt v3, v5, :cond_b

    add-int/lit8 v3, v3, 0x64

    div-int/lit8 v3, v3, 0xa

    add-int/lit8 v3, v3, 0x3

    goto :goto_4

    :cond_b
    const/16 v5, -0xc8

    if-lt v3, v5, :cond_c

    add-int/lit16 v3, v3, 0xc8

    div-int/lit8 v3, v3, 0x32

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_c
    const/4 v3, 0x0

    goto :goto_4

    :cond_d
    if-ge v3, v12, :cond_e

    add-int/lit8 v3, v3, -0x14

    div-int/lit8 v3, v3, 0x5

    add-int/lit8 v3, v3, 0x20

    goto :goto_4

    :cond_e
    const/16 v2, 0x64

    if-ge v3, v2, :cond_f

    add-int/lit8 v3, v3, -0x1e

    div-int/lit8 v3, v3, 0xa

    add-int/lit8 v3, v3, 0x22

    goto :goto_4

    :cond_f
    if-ge v3, v14, :cond_10

    add-int/lit8 v3, v3, -0x32

    const/16 v2, 0x64

    div-int/2addr v3, v2

    add-int/lit8 v3, v3, 0x29

    goto :goto_4

    :cond_10
    const/16 v2, 0x64

    const/16 v5, 0x3e8

    if-ge v3, v5, :cond_11

    add-int/lit16 v3, v3, -0xc8

    div-int/2addr v3, v2

    add-int/lit8 v3, v3, 0x2b

    goto :goto_4

    :cond_11
    const/16 v3, 0x33

    :goto_4
    aget v5, v4, v3

    add-int/lit8 v5, v5, 0x1

    aput v5, v4, v3

    cmp-long v3, v22, v8

    if-lez v3, :cond_12

    iget v3, v13, Lvis;->g:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v13, Lvis;->g:I

    iget v3, v13, Lvis;->l:I

    add-int/2addr v3, v11

    iput v3, v13, Lvis;->l:I

    :cond_12
    cmp-long v3, v22, v6

    if-lez v3, :cond_14

    iget v3, v13, Lvis;->h:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v13, Lvis;->h:I

    iget v3, v13, Lvis;->m:I

    add-int/2addr v3, v11

    iput v3, v13, Lvis;->m:I

    goto :goto_5

    :cond_13
    move-wide/from16 v22, v4

    cmp-long v3, v22, v6

    if-lez v3, :cond_14

    iget v3, v13, Lvis;->g:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v13, Lvis;->g:I

    iget v3, v13, Lvis;->l:I

    add-int/2addr v3, v11

    iput v3, v13, Lvis;->l:I

    :cond_14
    :goto_5
    iget-object v3, v13, Lvis;->e:[I

    if-gt v11, v15, :cond_16

    const/16 v4, 0x8

    if-lt v11, v4, :cond_15

    shr-int/lit8 v2, v11, 0x1

    add-int/lit8 v2, v2, -0x2

    goto :goto_6

    :cond_15
    div-int/lit8 v2, v11, 0x4

    goto :goto_6

    :cond_16
    const/16 v4, 0x8

    if-gt v11, v12, :cond_17

    div-int/lit8 v2, v11, 0x5

    add-int/lit8 v2, v2, 0x4

    goto :goto_6

    :cond_17
    const/16 v2, 0x64

    if-gt v11, v2, :cond_18

    div-int/lit8 v2, v11, 0xa

    add-int/lit8 v2, v2, 0x7

    goto :goto_6

    :cond_18
    if-gt v11, v14, :cond_19

    div-int/lit8 v2, v11, 0x32

    add-int/lit8 v2, v2, 0xf

    goto :goto_6

    :cond_19
    const/16 v5, 0x3e8

    if-gt v11, v5, :cond_1a

    div-int/lit8 v2, v11, 0x64

    add-int/lit8 v2, v2, 0x11

    goto :goto_6

    :cond_1a
    const/16 v2, 0x1388

    if-ge v11, v2, :cond_1b

    const/16 v2, 0x1b

    goto :goto_6

    :cond_1b
    const/16 v2, 0x1c

    :goto_6
    aget v5, v3, v2

    add-int/lit8 v5, v5, 0x1

    aput v5, v3, v2

    iget v2, v13, Lvis;->j:I

    add-int v2, v2, p3

    iput v2, v13, Lvis;->j:I

    iget v2, v13, Lvis;->k:I

    if-ge v2, v11, :cond_1c

    iput v11, v13, Lvis;->k:I

    :cond_1c
    iget v2, v13, Lvis;->n:I

    add-int/2addr v2, v11

    iput v2, v13, Lvis;->n:I

    :goto_7
    add-int/lit8 v12, p2, 0x1

    move v2, v4

    move/from16 v3, v17

    move-wide/from16 v4, v22

    goto/16 :goto_3

    :cond_1d
    monitor-exit v10

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
