.class public final Lrbe;
.super Ljava/lang/Object;

# interfaces
.implements Lrbm;


# static fields
.field private static final b:[F


# instance fields
.field public a:Z

.field private c:Ljava/lang/Integer;

.field private d:Ljava/lang/Integer;

.field private e:I

.field private f:I

.field private g:[Ljava/lang/Double;

.field private h:I

.field private i:Ljava/util/List;

.field private j:D

.field private k:D

.field private l:I

.field private m:I

.field private n:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x1e

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    sput-object v0, Lrbe;->b:[F

    return-void

    :array_0
    .array-data 4
        0x3c23d70a    # 0.01f
        0x3ca3d70a    # 0.02f
        0x3ccccccd    # 0.025f
        0x3cf5c28f    # 0.03f
        0x3d23d70a    # 0.04f
        0x3d4ccccd    # 0.05f
        0x3d75c28f    # 0.06f
        0x3d8f5c29    # 0.07f
        0x3da3d70a    # 0.08f
        0x3db851ec    # 0.09f
        0x3dcccccd    # 0.1f
        0x3e4ccccd    # 0.2f
        0x3e800000    # 0.25f
        0x3e99999a    # 0.3f
        0x3ecccccd    # 0.4f
        0x3f000000    # 0.5f
        0x3f19999a    # 0.6f
        0x3f333333    # 0.7f
        0x3f4ccccd    # 0.8f
        0x3f666666    # 0.9f
        0x3f800000    # 1.0f
        0x40000000    # 2.0f
        0x40200000    # 2.5f
        0x40400000    # 3.0f
        0x40800000    # 4.0f
        0x40a00000    # 5.0f
        0x40c00000    # 6.0f
        0x40e00000    # 7.0f
        0x41000000    # 8.0f
        0x41100000    # 9.0f
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lrbe;->a:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lrbe;->c:Ljava/lang/Integer;

    iput-object v0, p0, Lrbe;->d:Ljava/lang/Integer;

    const/4 v0, 0x0

    iput v0, p0, Lrbe;->h:I

    return-void
.end method

.method private static final c(D)D
    .locals 4

    invoke-static {p0, p1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->log10(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    const-wide/high16 v2, 0x4024000000000000L    # 10.0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmpg-double p0, p0, v2

    if-gez p0, :cond_0

    const/4 p0, -0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    :goto_0
    int-to-double p0, p0

    mul-double/2addr v0, p0

    return-wide v0
.end method

.method private static final d(D)D
    .locals 2

    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    cmpl-double v0, p0, v0

    if-lez v0, :cond_0

    invoke-static {p0, p1}, Ljava/lang/Math;->round(D)J

    move-result-wide p0

    long-to-double p0, p0

    return-wide p0

    :cond_0
    const-wide v0, 0x40f86a0000000000L    # 100000.0

    mul-double/2addr p0, v0

    invoke-static {p0, p1}, Ljava/lang/Math;->round(D)J

    move-result-wide p0

    long-to-double p0, p0

    div-double/2addr p0, v0

    return-wide p0
.end method


# virtual methods
.method public final a(Ljava/lang/Integer;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_0

    const/4 p1, 0x0

    :cond_0
    iput-object p1, p0, Lrbe;->d:Ljava/lang/Integer;

    iput-object p1, p0, Lrbe;->c:Ljava/lang/Integer;

    return-void
.end method

.method public final b(Ljava/util/List;Lrci;ILrag;Lrbk;Lrbc;Lrcq;Z)Ljava/util/List;
    .locals 33

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p4

    const/4 v3, 0x0

    if-eqz p3, :cond_22

    add-int/lit8 v4, p3, -0x1

    const/4 v5, 0x1

    if-eq v4, v5, :cond_0

    const/4 v6, 0x3

    if-eq v4, v6, :cond_0

    iget v2, v2, Lrag;->a:I

    goto :goto_0

    :cond_0
    iget v2, v2, Lrag;->b:I

    :goto_0
    iget-object v4, v0, Lrbe;->c:Ljava/lang/Integer;

    const/4 v6, 0x2

    if-eqz v4, :cond_1

    iget-object v2, v0, Lrbe;->d:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v2, v6}, Ljava/lang/Math;->max(II)I

    move-result v2

    iget-object v4, v0, Lrbe;->c:Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    move-result v4

    goto :goto_1

    :cond_1
    const/high16 v4, 0x41c80000    # 25.0f

    invoke-static {v3, v4}, Lram;->c(Landroid/content/Context;F)F

    move-result v4

    int-to-float v2, v2

    div-float/2addr v2, v4

    float-to-double v7, v2

    invoke-static {v7, v8}, Ljava/lang/Math;->floor(D)D

    move-result-wide v7

    double-to-int v2, v7

    invoke-static {v6, v2}, Ljava/lang/Math;->max(II)I

    move-result v4

    move v2, v6

    :goto_1
    iget v7, v0, Lrbe;->f:I

    const/4 v8, 0x0

    if-ne v4, v7, :cond_2

    iget v7, v0, Lrbe;->e:I

    if-eq v2, v7, :cond_3

    :cond_2
    iput v4, v0, Lrbe;->f:I

    iput v2, v0, Lrbe;->e:I

    new-array v2, v4, [Ljava/lang/Double;

    iput-object v2, v0, Lrbe;->g:[Ljava/lang/Double;

    iput v8, v0, Lrbe;->h:I

    :cond_3
    iget-object v2, v0, Lrbe;->g:[Ljava/lang/Double;

    iget-object v4, v1, Lrci;->a:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Double;

    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v9

    iget-object v1, v1, Lrci;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v11

    iget v1, v0, Lrbe;->e:I

    iget v4, v0, Lrbe;->f:I

    iget-boolean v7, v0, Lrbe;->a:Z

    const-wide/16 v13, 0x0

    if-eqz v7, :cond_5

    cmpl-double v7, v9, v13

    if-lez v7, :cond_4

    move-wide v9, v13

    :cond_4
    cmpg-double v7, v11, v13

    if-gez v7, :cond_5

    move-wide v11, v13

    :cond_5
    cmpl-double v7, v11, v9

    move/from16 p2, v7

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    if-nez p2, :cond_8

    cmpl-double v15, v11, v13

    if-nez v15, :cond_6

    move-wide v11, v6

    goto :goto_2

    :cond_6
    const-wide v16, 0x3ff0cccccccccccdL    # 1.05

    const-wide v18, 0x3fee666666666666L    # 0.95

    if-lez v15, :cond_7

    mul-double v11, v11, v16

    mul-double v9, v9, v18

    goto :goto_2

    :cond_7
    mul-double v11, v11, v18

    mul-double v9, v9, v16

    :cond_8
    :goto_2
    move-wide v15, v13

    iget-wide v13, v0, Lrbe;->j:D

    cmpl-double v13, v9, v13

    if-nez v13, :cond_a

    iget-wide v13, v0, Lrbe;->k:D

    cmpl-double v13, v11, v13

    if-nez v13, :cond_a

    iget v13, v0, Lrbe;->l:I

    if-ne v1, v13, :cond_a

    iget v13, v0, Lrbe;->m:I

    if-ne v4, v13, :cond_a

    iget-boolean v13, v0, Lrbe;->n:Z

    if-eq v13, v5, :cond_9

    goto :goto_3

    :cond_9
    iget-object v1, v0, Lrbe;->i:Ljava/util/List;

    if-nez v1, :cond_21

    goto/16 :goto_16

    :cond_a
    :goto_3
    sub-double v13, v11, v9

    invoke-static {v9, v10}, Ljava/lang/Math;->floor(D)D

    move-result-wide v17

    invoke-static {v13, v14}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v19

    const-wide v21, 0x7fefffffffffffffL    # Double.MAX_VALUE

    move-object/from16 v23, v3

    move-wide/from16 p1, v15

    const/4 v3, 0x2

    move v15, v4

    :goto_4
    if-lt v15, v1, :cond_1e

    add-int/lit8 v8, v15, -0x1

    cmpl-double v16, v11, p1

    if-ltz v16, :cond_16

    cmpg-double v24, v9, p1

    if-gtz v24, :cond_16

    if-lez v16, :cond_b

    move-wide/from16 v25, v13

    div-double v13, v11, v25

    invoke-static {v6, v7, v13, v14}, Ljava/lang/Math;->min(DD)D

    move-result-wide v13

    goto :goto_5

    :cond_b
    move-wide/from16 v25, v13

    move-wide/from16 v13, p1

    :goto_5
    int-to-float v6, v8

    double-to-float v7, v13

    mul-float/2addr v6, v7

    float-to-double v6, v6

    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v6

    double-to-int v6, v6

    sub-int v7, v8, v6

    if-nez v7, :cond_d

    if-gez v24, :cond_c

    const/4 v7, 0x1

    if-le v8, v7, :cond_c

    add-int/lit8 v6, v6, -0x1

    const/4 v7, 0x1

    goto :goto_6

    :cond_c
    const/4 v7, 0x0

    :cond_d
    :goto_6
    if-lez v16, :cond_e

    int-to-double v13, v6

    div-double v13, v11, v13

    goto :goto_7

    :cond_e
    move-wide/from16 v13, p1

    :goto_7
    invoke-static {v13, v14}, Ljava/lang/Math;->abs(D)D

    move-result-wide v13

    if-gez v24, :cond_f

    move/from16 v24, v6

    int-to-double v5, v7

    div-double v5, v9, v5

    goto :goto_8

    :cond_f
    move/from16 v24, v6

    move-wide/from16 v5, p1

    :goto_8
    invoke-static {v5, v6}, Ljava/lang/Math;->abs(D)D

    move-result-wide v5

    cmpl-double v5, v13, v5

    if-lez v5, :cond_10

    move-wide v13, v11

    goto :goto_9

    :cond_10
    move-wide v13, v9

    :goto_9
    if-gtz v5, :cond_11

    move v6, v7

    goto :goto_a

    :cond_11
    move/from16 v6, v24

    :goto_a
    invoke-static {v13, v14}, Ljava/lang/Math;->abs(D)D

    move-result-wide v13

    invoke-static {v13, v14}, Lrbe;->c(D)D

    move-result-wide v27

    invoke-static/range {v27 .. v28}, Ljava/lang/Math;->abs(D)D

    move-result-wide v27

    sget-object v5, Lrbe;->b:[F

    move-object/from16 v24, v2

    move-object/from16 v29, v5

    const/4 v2, 0x0

    :goto_b
    const/16 v5, 0x1e

    if-ge v2, v5, :cond_15

    aget v5, v29, v2

    move-wide/from16 v30, v13

    float-to-double v13, v5

    mul-double v13, v13, v27

    invoke-static {v13, v14}, Lrbe;->d(D)D

    move-result-wide v13

    move/from16 v32, v4

    invoke-static {v13, v14}, Ljava/lang/Math;->round(D)J

    move-result-wide v4

    long-to-double v4, v4

    cmpl-double v4, v4, v13

    if-eqz v4, :cond_12

    goto :goto_d

    :cond_12
    int-to-double v4, v6

    mul-double/2addr v4, v13

    cmpl-double v4, v4, v30

    if-ltz v4, :cond_14

    if-lez v7, :cond_13

    neg-double v4, v13

    int-to-double v6, v7

    mul-double/2addr v4, v6

    goto :goto_c

    :cond_13
    move-wide/from16 v4, p1

    :goto_c
    new-instance v2, Lrev;

    invoke-static {v13, v14}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    invoke-direct {v2, v6, v4}, Lrev;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v4, v2

    move v2, v8

    goto/16 :goto_14

    :cond_14
    :goto_d
    add-int/lit8 v2, v2, 0x1

    move-wide/from16 v13, v30

    move/from16 v4, v32

    goto :goto_b

    :cond_15
    move/from16 v32, v4

    goto/16 :goto_13

    :cond_16
    move-object/from16 v24, v2

    move/from16 v32, v4

    move-wide/from16 v25, v13

    invoke-static/range {v25 .. v26}, Lrbe;->c(D)D

    move-result-wide v4

    sget-object v2, Lrbe;->b:[F

    const/4 v6, 0x0

    :goto_e
    const/16 v7, 0x1e

    if-ge v6, v7, :cond_1c

    aget v13, v2, v6

    float-to-double v13, v13

    mul-double/2addr v13, v4

    invoke-static {v13, v14}, Lrbe;->d(D)D

    move-result-wide v13

    move/from16 v16, v8

    invoke-static {v13, v14}, Ljava/lang/Math;->round(D)J

    move-result-wide v7

    long-to-double v7, v7

    cmpl-double v7, v7, v13

    if-eqz v7, :cond_17

    move/from16 v28, v16

    move-object/from16 v16, v2

    move/from16 v2, v28

    move-wide/from16 v28, v4

    goto :goto_12

    :cond_17
    cmpl-double v7, v9, p1

    if-eqz v7, :cond_1a

    cmpl-double v7, v13, p1

    if-nez v7, :cond_18

    goto :goto_10

    :cond_18
    if-lez v7, :cond_19

    div-double v7, v9, v13

    invoke-static {v7, v8}, Ljava/lang/Math;->floor(D)D

    move-result-wide v7

    goto :goto_f

    :cond_19
    div-double v7, v9, v13

    invoke-static {v7, v8}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v7

    :goto_f
    mul-double/2addr v7, v13

    move/from16 v28, v16

    move-object/from16 v16, v2

    move/from16 v2, v28

    goto :goto_11

    :cond_1a
    :goto_10
    move/from16 v7, v16

    move-object/from16 v16, v2

    move v2, v7

    move-wide/from16 v7, p1

    :goto_11
    move-wide/from16 v28, v4

    int-to-double v4, v2

    mul-double/2addr v4, v13

    add-double/2addr v4, v7

    cmpl-double v4, v4, v11

    if-ltz v4, :cond_1b

    new-instance v4, Lrev;

    invoke-static {v13, v14}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Lrev;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_14

    :cond_1b
    :goto_12
    add-int/lit8 v6, v6, 0x1

    move v8, v2

    move-object/from16 v2, v16

    move-wide/from16 v4, v28

    goto :goto_e

    :cond_1c
    :goto_13
    move v2, v8

    move-object/from16 v4, v23

    :goto_14
    if-eqz v4, :cond_1d

    int-to-double v5, v15

    iget-object v7, v4, Lrev;->a:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Double;

    invoke-virtual {v7}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v13

    mul-double/2addr v13, v5

    cmpg-double v8, v13, v21

    if-gez v8, :cond_1d

    invoke-virtual {v7}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v13

    iget-object v3, v4, Lrev;->b:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Double;

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    invoke-virtual {v7}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v7

    mul-double/2addr v7, v5

    move-wide/from16 v17, v3

    move-wide/from16 v21, v7

    move-wide/from16 v19, v13

    move v3, v15

    :cond_1d
    move v15, v2

    move-object/from16 v2, v24

    move-wide/from16 v13, v25

    move/from16 v4, v32

    const/4 v5, 0x1

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    const/4 v8, 0x0

    goto/16 :goto_4

    :cond_1e
    move-object/from16 v24, v2

    move/from16 v32, v4

    const/4 v2, 0x0

    :goto_15
    if-ge v2, v3, :cond_1f

    int-to-double v4, v2

    mul-double v4, v4, v19

    add-double v4, v17, v4

    invoke-static {v4, v5}, Lrbe;->d(D)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    aput-object v4, v24, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_15

    :cond_1f
    iput v3, v0, Lrbe;->h:I

    iput-wide v9, v0, Lrbe;->j:D

    iput-wide v11, v0, Lrbe;->k:D

    iput v1, v0, Lrbe;->l:I

    move/from16 v1, v32

    iput v1, v0, Lrbe;->m:I

    const/4 v7, 0x1

    iput-boolean v7, v0, Lrbe;->n:Z

    :goto_16
    iget-object v1, v0, Lrbe;->g:[Ljava/lang/Double;

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iget v2, v0, Lrbe;->h:I

    const/4 v3, 0x0

    invoke-interface {v1, v3, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v5

    move-object/from16 v1, p5

    invoke-interface {v1, v5}, Lrbk;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v6

    if-eqz p8, :cond_20

    iget v1, v0, Lrbe;->h:I

    if-lez v1, :cond_20

    invoke-interface/range {p7 .. p7}, Lrcq;->h()Lrcn;

    move-result-object v1

    iget-object v2, v0, Lrbe;->g:[Ljava/lang/Double;

    aget-object v2, v2, v3

    invoke-interface {v1, v2}, Lrcn;->j(Ljava/lang/Object;)V

    iget-object v2, v0, Lrbe;->g:[Ljava/lang/Double;

    iget v3, v0, Lrbe;->h:I

    add-int/lit8 v3, v3, -0x1

    aget-object v2, v2, v3

    invoke-interface {v1, v2}, Lrcn;->j(Ljava/lang/Object;)V

    move-object v8, v1

    goto :goto_17

    :cond_20
    move-object/from16 v8, p7

    :goto_17
    const/4 v9, 0x0

    move/from16 v7, p3

    move-object/from16 v4, p6

    invoke-interface/range {v4 .. v9}, Lrbc;->e(Ljava/util/List;Ljava/util/List;ILrcq;Z)Lyof;

    move-result-object v1

    iget-object v1, v1, Lyof;->b:Ljava/lang/Object;

    iput-object v1, v0, Lrbe;->i:Ljava/util/List;

    :cond_21
    iget-object v1, v0, Lrbe;->i:Ljava/util/List;

    return-object v1

    :cond_22
    move-object/from16 v23, v3

    throw v23
.end method
