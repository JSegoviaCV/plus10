.class public final Lbmu;
.super Ljava/lang/Object;


# instance fields
.field public final a:F

.field public final b:F

.field public final c:F

.field public final d:F

.field public final e:F

.field public final f:F


# direct methods
.method public constructor <init>(FFFFFF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lbmu;->a:F

    iput p2, p0, Lbmu;->b:F

    iput p3, p0, Lbmu;->c:F

    iput p4, p0, Lbmu;->d:F

    iput p5, p0, Lbmu;->e:F

    iput p6, p0, Lbmu;->f:F

    return-void
.end method

.method static b(I)Lbmu;
    .locals 26

    const/4 v0, 0x3

    new-array v1, v0, [F

    sget-object v2, Lbnd;->a:Lbnd;

    sget v3, Lbmv;->e:I

    invoke-static/range {p0 .. p0}, Landroid/graphics/Color;->red(I)I

    move-result v3

    invoke-static {v3}, Lbmv;->a(I)F

    move-result v3

    invoke-static/range {p0 .. p0}, Landroid/graphics/Color;->green(I)I

    move-result v4

    invoke-static {v4}, Lbmv;->a(I)F

    move-result v4

    invoke-static/range {p0 .. p0}, Landroid/graphics/Color;->blue(I)I

    move-result v5

    invoke-static {v5}, Lbmv;->a(I)F

    move-result v5

    sget-object v6, Lbmv;->d:[[F

    const/4 v7, 0x0

    aget-object v8, v6, v7

    aget v9, v8, v7

    mul-float/2addr v9, v3

    const/4 v10, 0x1

    aget v11, v8, v10

    mul-float/2addr v11, v4

    const/4 v12, 0x2

    aget v8, v8, v12

    mul-float/2addr v8, v5

    add-float/2addr v9, v11

    add-float/2addr v9, v8

    aput v9, v1, v7

    aget-object v8, v6, v10

    aget v9, v8, v7

    mul-float/2addr v9, v3

    aget v11, v8, v10

    mul-float/2addr v11, v4

    aget v8, v8, v12

    mul-float/2addr v8, v5

    add-float/2addr v9, v11

    add-float/2addr v9, v8

    aput v9, v1, v10

    aget-object v6, v6, v12

    aget v8, v6, v7

    mul-float/2addr v3, v8

    aget v8, v6, v10

    mul-float/2addr v4, v8

    aget v6, v6, v12

    mul-float/2addr v5, v6

    add-float/2addr v3, v4

    add-float/2addr v3, v5

    aput v3, v1, v12

    sget-object v4, Lbmv;->a:[[F

    aget v5, v1, v7

    aget-object v6, v4, v7

    aget v8, v6, v7

    mul-float/2addr v8, v5

    aget v9, v1, v10

    aget v11, v6, v10

    mul-float/2addr v11, v9

    aget v6, v6, v12

    mul-float/2addr v6, v3

    aget-object v13, v4, v10

    aget v14, v13, v7

    mul-float/2addr v14, v5

    aget v15, v13, v10

    mul-float/2addr v15, v9

    aget v13, v13, v12

    mul-float/2addr v13, v3

    aget-object v4, v4, v12

    aget v16, v4, v7

    mul-float v5, v5, v16

    aget v16, v4, v10

    mul-float v9, v9, v16

    aget v4, v4, v12

    mul-float/2addr v3, v4

    iget-object v4, v2, Lbnd;->g:[F

    aget v16, v4, v7

    add-float/2addr v8, v11

    add-float/2addr v8, v6

    mul-float v16, v16, v8

    aget v6, v4, v10

    add-float/2addr v14, v15

    add-float/2addr v14, v13

    mul-float/2addr v6, v14

    aget v4, v4, v12

    add-float/2addr v5, v9

    add-float/2addr v5, v3

    mul-float/2addr v4, v5

    iget v3, v2, Lbnd;->h:F

    invoke-static/range {v16 .. v16}, Ljava/lang/Math;->abs(F)F

    move-result v5

    mul-float/2addr v5, v3

    float-to-double v8, v5

    const-wide/high16 v13, 0x4059000000000000L    # 100.0

    div-double/2addr v8, v13

    move v5, v0

    move-object v11, v1

    const-wide v0, 0x3fdae147ae147ae1L    # 0.42

    invoke-static {v8, v9, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v8

    double-to-float v8, v8

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v9

    mul-float/2addr v9, v3

    move v15, v5

    move/from16 p0, v6

    float-to-double v5, v9

    div-double/2addr v5, v13

    invoke-static {v5, v6, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v5

    double-to-float v5, v5

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v6

    mul-float/2addr v3, v6

    move v6, v7

    move v9, v8

    float-to-double v7, v3

    div-double/2addr v7, v13

    invoke-static {v7, v8, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-float v0, v0

    invoke-static/range {v16 .. v16}, Ljava/lang/Math;->signum(F)F

    move-result v1

    const/high16 v3, 0x43c80000    # 400.0f

    mul-float/2addr v1, v3

    invoke-static/range {p0 .. p0}, Ljava/lang/Math;->signum(F)F

    move-result v7

    mul-float/2addr v7, v3

    invoke-static {v4}, Ljava/lang/Math;->signum(F)F

    move-result v4

    mul-float/2addr v4, v3

    mul-float/2addr v1, v9

    mul-float/2addr v7, v5

    mul-float/2addr v4, v0

    const v3, 0x41d90a3d    # 27.13f

    add-float v8, v9, v3

    div-float/2addr v1, v8

    float-to-double v8, v1

    add-float/2addr v5, v3

    div-float/2addr v7, v5

    move v5, v3

    move/from16 p0, v4

    float-to-double v3, v7

    move/from16 v16, v5

    add-float v5, v1, v7

    move/from16 v17, v6

    move/from16 v18, v7

    float-to-double v6, v5

    add-float v0, v0, v16

    div-float v0, p0, v0

    const-wide/high16 v19, 0x4026000000000000L    # 11.0

    mul-double v8, v8, v19

    const-wide/high16 v19, -0x3fd8000000000000L    # -12.0

    mul-double v3, v3, v19

    add-double/2addr v8, v3

    float-to-double v3, v0

    add-double v19, v3, v3

    sub-double v6, v6, v19

    double-to-float v5, v6

    add-double/2addr v8, v3

    double-to-float v3, v8

    const/high16 v4, 0x41100000    # 9.0f

    div-float/2addr v5, v4

    float-to-double v6, v5

    const/high16 v4, 0x41300000    # 11.0f

    div-float/2addr v3, v4

    float-to-double v8, v3

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v6

    double-to-float v4, v6

    const/high16 v6, 0x43340000    # 180.0f

    mul-float/2addr v4, v6

    const v7, 0x40490fdb    # (float)Math.PI

    div-float/2addr v4, v7

    const/4 v8, 0x0

    cmpg-float v8, v4, v8

    const/high16 v9, 0x43b40000    # 360.0f

    if-gez v8, :cond_0

    add-float/2addr v4, v9

    goto :goto_0

    :cond_0
    cmpl-float v8, v4, v9

    if-ltz v8, :cond_1

    const/high16 v8, -0x3c4c0000    # -360.0f

    add-float/2addr v4, v8

    :cond_1
    :goto_0
    const/high16 v8, 0x42200000    # 40.0f

    mul-float/2addr v8, v1

    const/high16 v16, 0x41a00000    # 20.0f

    mul-float v18, v18, v16

    add-float v8, v8, v18

    add-float/2addr v8, v0

    mul-float/2addr v7, v4

    div-float/2addr v7, v6

    div-float v8, v8, v16

    iget v6, v2, Lbnd;->c:F

    mul-float/2addr v8, v6

    iget v6, v2, Lbnd;->b:F

    div-float/2addr v8, v6

    move/from16 p0, v9

    iget v9, v2, Lbnd;->e:F

    iget v9, v2, Lbnd;->j:F

    const v19, 0x3f30a3d7    # 0.69f

    mul-float v9, v9, v19

    move/from16 v20, v10

    move-object/from16 v21, v11

    float-to-double v10, v8

    float-to-double v8, v9

    invoke-static {v10, v11, v8, v9}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v8

    double-to-float v8, v8

    const/high16 v9, 0x42c80000    # 100.0f

    mul-float/2addr v8, v9

    div-float v9, v8, v9

    float-to-double v9, v9

    invoke-static {v9, v10}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v9

    double-to-float v9, v9

    const/high16 v10, 0x40800000    # 4.0f

    add-float/2addr v6, v10

    iget v10, v2, Lbnd;->i:F

    const v11, 0x40b981db

    mul-float/2addr v9, v11

    mul-float/2addr v9, v6

    mul-float/2addr v9, v10

    move v11, v12

    move-wide/from16 v22, v13

    float-to-double v12, v4

    const-wide v24, 0x403423d70a3d70a4L    # 20.14

    cmpg-double v12, v12, v24

    if-gez v12, :cond_2

    add-float v12, v4, p0

    goto :goto_1

    :cond_2
    move v12, v4

    :goto_1
    mul-float v1, v1, v16

    add-float v1, v1, v18

    const/high16 v13, 0x41a80000    # 21.0f

    mul-float/2addr v0, v13

    add-float/2addr v1, v0

    div-float v1, v1, v16

    float-to-double v12, v12

    const-wide v24, 0x400921fb54442d18L    # Math.PI

    mul-double v12, v12, v24

    const-wide v24, 0x4066800000000000L    # 180.0

    div-double v12, v12, v24

    const-wide/high16 v24, 0x4000000000000000L    # 2.0

    add-double v12, v12, v24

    invoke-static {v12, v13}, Ljava/lang/Math;->cos(D)D

    move-result-wide v12

    const-wide v24, 0x400e666666666666L    # 3.8

    add-double v12, v12, v24

    double-to-float v0, v12

    const/high16 v12, 0x3e800000    # 0.25f

    mul-float/2addr v0, v12

    const v12, 0x45706276

    mul-float/2addr v0, v12

    iget v12, v2, Lbnd;->d:F

    mul-float/2addr v0, v12

    mul-float/2addr v3, v3

    mul-float/2addr v5, v5

    add-float/2addr v3, v5

    float-to-double v12, v3

    invoke-static {v12, v13}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v12

    double-to-float v3, v12

    iget v2, v2, Lbnd;->f:F

    float-to-double v12, v2

    move v2, v0

    move/from16 p0, v1

    const-wide v0, 0x3fd28f5c28f5c28fL    # 0.29

    invoke-static {v0, v1, v12, v13}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    const-wide v12, 0x3ffa3d70a3d70a3dL    # 1.64

    sub-double/2addr v12, v0

    const-wide v0, 0x3fe75c28f5c28f5cL    # 0.73

    invoke-static {v12, v13, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-float v0, v0

    mul-float v1, v2, v3

    const v2, 0x3e9c28f6    # 0.305f

    add-float v2, p0, v2

    div-float/2addr v1, v2

    float-to-double v1, v1

    const-wide v12, 0x3feccccccccccccdL    # 0.9

    invoke-static {v1, v2, v12, v13}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v1

    double-to-float v1, v1

    float-to-double v2, v8

    div-double v2, v2, v22

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    double-to-float v2, v2

    mul-float/2addr v0, v1

    mul-float/2addr v2, v0

    mul-float/2addr v10, v2

    mul-float v0, v0, v19

    div-float/2addr v0, v6

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v0, v0

    const v1, 0x3fd9999a    # 1.7f

    mul-float/2addr v1, v8

    const v3, 0x3be56042    # 0.007f

    mul-float/2addr v3, v8

    const v5, 0x3cbac711    # 0.0228f

    mul-float/2addr v5, v10

    const/high16 v6, 0x3f800000    # 1.0f

    add-float/2addr v5, v6

    float-to-double v12, v5

    invoke-static {v12, v13}, Ljava/lang/Math;->log(D)D

    move-result-wide v12

    double-to-float v5, v12

    float-to-double v12, v7

    move/from16 p0, v6

    invoke-static {v12, v13}, Ljava/lang/Math;->cos(D)D

    move-result-wide v6

    const v14, 0x422f7048

    mul-float/2addr v5, v14

    double-to-float v6, v6

    invoke-static {v12, v13}, Ljava/lang/Math;->sin(D)D

    move-result-wide v12

    double-to-float v7, v12

    aput v4, v21, v17

    aput v2, v21, v20

    const/high16 v12, 0x42480000    # 50.0f

    mul-float/2addr v0, v12

    add-float v3, v3, p0

    div-float/2addr v1, v3

    mul-float/2addr v6, v5

    mul-float v25, v5, v7

    const/4 v3, 0x7

    new-array v3, v3, [F

    aput v8, v3, v17

    aput v9, v3, v20

    aput v10, v3, v11

    aput v0, v3, v15

    const/4 v0, 0x4

    aput v1, v3, v0

    const/4 v1, 0x5

    aput v6, v3, v1

    const/4 v5, 0x6

    aput v25, v3, v5

    new-instance v19, Lbmu;

    aget v22, v3, v17

    aget v23, v3, v0

    aget v24, v3, v1

    move/from16 v21, v2

    move/from16 v20, v4

    invoke-direct/range {v19 .. v25}, Lbmu;-><init>(FFFFFF)V

    return-object v19
.end method

.method public static c(FFF)Lbmu;
    .locals 11

    sget-object v0, Lbnd;->a:Lbnd;

    iget v1, v0, Lbnd;->e:F

    float-to-double v1, p0

    const-wide/high16 v3, 0x4059000000000000L    # 100.0

    div-double/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    iget v3, v0, Lbnd;->b:F

    const/high16 v4, 0x40800000    # 4.0f

    add-float/2addr v3, v4

    iget v0, v0, Lbnd;->i:F

    mul-float/2addr v0, p1

    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v1

    double-to-float v1, v1

    div-float v1, p1, v1

    const v2, 0x3f30a3d7    # 0.69f

    mul-float/2addr v1, v2

    div-float/2addr v1, v3

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    float-to-double v0, v0

    const-wide v2, 0x3f9758e219652bd4L    # 0.0228

    mul-double/2addr v0, v2

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    add-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    double-to-float v0, v0

    const v1, 0x40490fdb    # (float)Math.PI

    mul-float/2addr v1, p2

    const/high16 v2, 0x43340000    # 180.0f

    div-float/2addr v1, v2

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->cos(D)D

    move-result-wide v3

    double-to-float v3, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    move-result-wide v1

    double-to-float v1, v1

    const v2, 0x3be56042    # 0.007f

    mul-float/2addr v2, p0

    new-instance v4, Lbmu;

    const v5, 0x422f7048

    mul-float/2addr v0, v5

    const v5, 0x3fd9999a    # 1.7f

    mul-float/2addr v5, p0

    const/high16 v6, 0x3f800000    # 1.0f

    add-float/2addr v2, v6

    div-float v8, v5, v2

    mul-float v9, v0, v3

    mul-float v10, v0, v1

    move v7, p0

    move v6, p1

    move v5, p2

    invoke-direct/range {v4 .. v10}, Lbmu;-><init>(FFFFFF)V

    return-object v4
.end method


# virtual methods
.method final a(Lbnd;)I
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Lbmu;->b:F

    float-to-double v3, v2

    const-wide/16 v5, 0x0

    cmpl-double v3, v3, v5

    const-wide/high16 v7, 0x4059000000000000L    # 100.0

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    iget v3, v0, Lbmu;->c:F

    float-to-double v9, v3

    cmpl-double v3, v9, v5

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    div-double/2addr v9, v7

    invoke-static {v9, v10}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v3

    double-to-float v3, v3

    div-float v4, v2, v3

    :cond_1
    :goto_0
    iget v2, v1, Lbnd;->f:F

    float-to-double v2, v2

    const-wide v9, 0x3fd28f5c28f5c28fL    # 0.29

    invoke-static {v9, v10, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    const-wide v9, 0x3ffa3d70a3d70a3dL    # 1.64

    sub-double/2addr v9, v2

    float-to-double v2, v4

    const-wide v11, 0x3fe75c28f5c28f5cL    # 0.73

    invoke-static {v9, v10, v11, v12}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v9

    div-double/2addr v2, v9

    const-wide v9, 0x3ff1c71c71c71c72L    # 1.1111111111111112

    invoke-static {v2, v3, v9, v10}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    double-to-float v2, v2

    iget v3, v0, Lbmu;->a:F

    const v4, 0x40490fdb    # (float)Math.PI

    mul-float/2addr v3, v4

    const/high16 v4, 0x43340000    # 180.0f

    div-float/2addr v3, v4

    float-to-double v3, v3

    const-wide/high16 v9, 0x4000000000000000L    # 2.0

    add-double/2addr v9, v3

    invoke-static {v9, v10}, Ljava/lang/Math;->cos(D)D

    move-result-wide v9

    const-wide v11, 0x400e666666666666L    # 3.8

    add-double/2addr v9, v11

    iget v11, v1, Lbnd;->b:F

    iget v12, v0, Lbmu;->c:F

    float-to-double v12, v12

    div-double/2addr v12, v7

    iget v7, v1, Lbnd;->e:F

    iget v7, v1, Lbnd;->j:F

    float-to-double v7, v7

    const-wide v14, 0x3ff7303b5e190e92L    # 1.4492753673265821

    div-double/2addr v14, v7

    invoke-static {v12, v13, v14, v15}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v7

    double-to-float v7, v7

    mul-float/2addr v11, v7

    double-to-float v7, v9

    const/high16 v8, 0x3e800000    # 0.25f

    mul-float/2addr v7, v8

    const v8, 0x45706276

    mul-float/2addr v7, v8

    iget v8, v1, Lbnd;->d:F

    mul-float/2addr v7, v8

    iget v8, v1, Lbnd;->c:F

    div-float/2addr v11, v8

    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    move-result-wide v8

    double-to-float v8, v8

    invoke-static {v3, v4}, Ljava/lang/Math;->cos(D)D

    move-result-wide v3

    double-to-float v3, v3

    const/high16 v4, 0x41300000    # 11.0f

    mul-float/2addr v4, v2

    const/high16 v9, 0x41b80000    # 23.0f

    mul-float/2addr v7, v9

    mul-float/2addr v4, v3

    add-float/2addr v7, v4

    const/high16 v4, 0x42d80000    # 108.0f

    mul-float/2addr v4, v2

    mul-float/2addr v4, v8

    const v10, 0x3e9c28f6    # 0.305f

    add-float/2addr v10, v11

    mul-float/2addr v10, v9

    mul-float/2addr v10, v2

    add-float/2addr v7, v4

    div-float/2addr v10, v7

    mul-float/2addr v3, v10

    mul-float/2addr v10, v8

    const/high16 v2, 0x43e60000    # 460.0f

    mul-float/2addr v11, v2

    const v2, 0x43e18000    # 451.0f

    mul-float/2addr v2, v3

    add-float/2addr v2, v11

    const/high16 v4, 0x43900000    # 288.0f

    mul-float/2addr v4, v10

    add-float/2addr v2, v4

    const v4, 0x44af6000    # 1403.0f

    div-float/2addr v2, v4

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v7

    float-to-double v7, v7

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v9

    float-to-double v12, v9

    const-wide v14, 0x403b2147ae147ae1L    # 27.13

    mul-double/2addr v7, v14

    const-wide/high16 v16, 0x4079000000000000L    # 400.0

    sub-double v12, v16, v12

    div-double/2addr v7, v12

    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->max(DD)D

    move-result-wide v7

    double-to-float v7, v7

    const/high16 v8, 0x42c80000    # 100.0f

    iget v9, v1, Lbnd;->h:F

    div-float/2addr v8, v9

    invoke-static {v2}, Ljava/lang/Math;->signum(F)F

    move-result v2

    mul-float/2addr v2, v8

    float-to-double v12, v7

    move-wide/from16 v18, v14

    const-wide v14, 0x40030c30c30c30c3L    # 2.380952380952381

    invoke-static {v12, v13, v14, v15}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v12

    double-to-float v7, v12

    const v9, 0x445ec000    # 891.0f

    mul-float/2addr v9, v3

    sub-float v9, v11, v9

    const v12, 0x43828000    # 261.0f

    mul-float/2addr v12, v10

    sub-float/2addr v9, v12

    div-float/2addr v9, v4

    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    move-result v12

    float-to-double v12, v12

    move/from16 v20, v4

    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    move-result v4

    float-to-double v14, v4

    mul-double v12, v12, v18

    sub-double v14, v16, v14

    div-double/2addr v12, v14

    invoke-static {v5, v6, v12, v13}, Ljava/lang/Math;->max(DD)D

    move-result-wide v12

    double-to-float v4, v12

    invoke-static {v9}, Ljava/lang/Math;->signum(F)F

    move-result v9

    mul-float/2addr v9, v8

    float-to-double v12, v4

    const-wide v14, 0x40030c30c30c30c3L    # 2.380952380952381

    invoke-static {v12, v13, v14, v15}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v12

    double-to-float v4, v12

    const/high16 v12, 0x435c0000    # 220.0f

    mul-float/2addr v3, v12

    sub-float/2addr v11, v3

    const v3, 0x45c4e000    # 6300.0f

    mul-float/2addr v10, v3

    sub-float/2addr v11, v10

    div-float v11, v11, v20

    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    move-result v3

    float-to-double v12, v3

    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    move-result v3

    mul-double v12, v12, v18

    mul-float/2addr v2, v7

    float-to-double v14, v3

    sub-double v16, v16, v14

    div-double v12, v12, v16

    invoke-static {v5, v6, v12, v13}, Ljava/lang/Math;->max(DD)D

    move-result-wide v5

    double-to-float v3, v5

    invoke-static {v11}, Ljava/lang/Math;->signum(F)F

    move-result v5

    mul-float/2addr v5, v8

    float-to-double v6, v3

    const-wide v14, 0x40030c30c30c30c3L    # 2.380952380952381

    invoke-static {v6, v7, v14, v15}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v6

    double-to-float v3, v6

    iget-object v1, v1, Lbnd;->g:[F

    const/4 v6, 0x0

    aget v7, v1, v6

    div-float/2addr v2, v7

    const/4 v7, 0x1

    aget v8, v1, v7

    mul-float/2addr v9, v4

    div-float/2addr v9, v8

    const/4 v4, 0x2

    aget v1, v1, v4

    mul-float/2addr v5, v3

    div-float/2addr v5, v1

    sget-object v1, Lbmv;->b:[[F

    aget-object v3, v1, v6

    aget v8, v3, v6

    mul-float/2addr v8, v2

    aget v10, v3, v7

    mul-float/2addr v10, v9

    aget v3, v3, v4

    mul-float/2addr v3, v5

    aget-object v11, v1, v7

    aget v12, v11, v6

    mul-float/2addr v12, v2

    aget v13, v11, v7

    mul-float/2addr v13, v9

    aget v11, v11, v4

    mul-float/2addr v11, v5

    aget-object v1, v1, v4

    aget v6, v1, v6

    mul-float/2addr v2, v6

    aget v6, v1, v7

    mul-float/2addr v9, v6

    aget v1, v1, v4

    mul-float/2addr v5, v1

    add-float/2addr v2, v9

    add-float/2addr v2, v5

    add-float/2addr v12, v13

    add-float/2addr v12, v11

    add-float/2addr v8, v10

    add-float/2addr v8, v3

    float-to-double v13, v8

    float-to-double v3, v12

    float-to-double v1, v2

    move-wide/from16 v17, v1

    move-wide v15, v3

    invoke-static/range {v13 .. v18}, Lbne;->c(DDD)I

    move-result v1

    return v1
.end method
