.class final Lbnd;
.super Ljava/lang/Object;


# static fields
.field static final a:Lbnd;


# instance fields
.field public final b:F

.field public final c:F

.field public final d:F

.field public final e:F

.field public final f:F

.field public final g:[F

.field public final h:F

.field public final i:F

.field public final j:F


# direct methods
.method static constructor <clinit>()V
    .locals 29

    sget-object v0, Lbmv;->c:[F

    invoke-static {}, Lbmv;->c()F

    move-result v1

    float-to-double v1, v1

    sget-object v3, Lbmv;->a:[[F

    const/4 v4, 0x0

    aget v5, v0, v4

    aget-object v6, v3, v4

    aget v7, v6, v4

    mul-float/2addr v7, v5

    const/4 v8, 0x1

    aget v9, v0, v8

    aget v10, v6, v8

    mul-float/2addr v10, v9

    const/4 v11, 0x2

    aget v12, v0, v11

    aget v6, v6, v11

    mul-float/2addr v6, v12

    aget-object v13, v3, v8

    aget v14, v13, v4

    mul-float/2addr v14, v5

    aget v15, v13, v8

    mul-float/2addr v15, v9

    aget v13, v13, v11

    mul-float/2addr v13, v12

    aget-object v3, v3, v11

    aget v16, v3, v4

    mul-float v5, v5, v16

    aget v16, v3, v8

    mul-float v9, v9, v16

    aget v3, v3, v11

    mul-float/2addr v12, v3

    const-wide v16, 0x404fd4bbab8b494cL    # 63.66197723675813

    mul-double v1, v1, v16

    const-wide/high16 v16, 0x4059000000000000L    # 100.0

    div-double v1, v1, v16

    double-to-float v1, v1

    neg-float v2, v1

    const/high16 v3, -0x3dd80000    # -42.0f

    add-float/2addr v2, v3

    const/high16 v3, 0x42b80000    # 92.0f

    div-float/2addr v2, v3

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->exp(D)D

    move-result-wide v2

    double-to-float v2, v2

    const v3, 0x3e8e38e4

    mul-float/2addr v2, v3

    const/high16 v3, 0x3f800000    # 1.0f

    sub-float v2, v3, v2

    move/from16 v19, v3

    move/from16 v18, v4

    float-to-double v3, v2

    const-wide/high16 v20, 0x3ff0000000000000L    # 1.0

    cmpl-double v20, v3, v20

    if-lez v20, :cond_0

    move/from16 v2, v19

    goto :goto_0

    :cond_0
    const-wide/16 v20, 0x0

    cmpg-double v3, v3, v20

    if-gez v3, :cond_1

    const/4 v2, 0x0

    :cond_1
    :goto_0
    add-float/2addr v5, v9

    add-float/2addr v14, v15

    add-float/2addr v7, v10

    add-float/2addr v5, v12

    add-float/2addr v14, v13

    add-float/2addr v7, v6

    const/high16 v3, 0x42c80000    # 100.0f

    div-float v4, v3, v7

    mul-float/2addr v4, v2

    add-float v4, v4, v19

    sub-float/2addr v4, v2

    div-float v6, v3, v14

    mul-float/2addr v6, v2

    add-float v6, v6, v19

    sub-float/2addr v6, v2

    div-float/2addr v3, v5

    mul-float/2addr v3, v2

    add-float v3, v3, v19

    sub-float/2addr v3, v2

    const/4 v2, 0x3

    new-array v9, v2, [F

    aput v4, v9, v18

    aput v6, v9, v8

    aput v3, v9, v11

    const/high16 v3, 0x40a00000    # 5.0f

    mul-float/2addr v3, v1

    add-float v3, v3, v19

    div-float v3, v19, v3

    mul-float v4, v3, v3

    mul-float/2addr v4, v3

    mul-float/2addr v4, v3

    sub-float v3, v19, v4

    mul-float/2addr v4, v1

    float-to-double v12, v1

    const-wide/high16 v19, 0x4014000000000000L    # 5.0

    mul-double v12, v12, v19

    invoke-static {v12, v13}, Ljava/lang/Math;->cbrt(D)D

    move-result-wide v12

    double-to-float v1, v12

    invoke-static {}, Lbmv;->c()F

    move-result v6

    aget v0, v0, v8

    div-float/2addr v6, v0

    float-to-double v12, v6

    move v0, v8

    move-object/from16 v25, v9

    invoke-static {v12, v13}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v8

    double-to-float v8, v8

    const-wide v9, 0x3fc999999999999aL    # 0.2

    invoke-static {v12, v13, v9, v10}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v9

    double-to-float v9, v9

    aget v10, v25, v18

    const v12, 0x3dcccccd    # 0.1f

    mul-float/2addr v12, v3

    mul-float/2addr v12, v3

    mul-float/2addr v12, v1

    add-float/2addr v4, v12

    mul-float/2addr v10, v4

    mul-float/2addr v10, v7

    float-to-double v12, v10

    div-double v12, v12, v16

    move v3, v0

    const-wide v0, 0x3fdae147ae147ae1L    # 0.42

    invoke-static {v12, v13, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v12

    double-to-float v7, v12

    aget v10, v25, v3

    mul-float/2addr v10, v4

    mul-float/2addr v10, v14

    float-to-double v12, v10

    div-double v12, v12, v16

    invoke-static {v12, v13, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v12

    double-to-float v10, v12

    aget v12, v25, v11

    mul-float/2addr v12, v4

    mul-float/2addr v12, v5

    float-to-double v12, v12

    div-double v12, v12, v16

    invoke-static {v12, v13, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-float v0, v0

    new-array v1, v2, [F

    aput v7, v1, v18

    aput v10, v1, v3

    aput v0, v1, v11

    aget v5, v1, v18

    const/high16 v7, 0x43c80000    # 400.0f

    mul-float v10, v5, v7

    const v12, 0x41d90a3d    # 27.13f

    add-float/2addr v5, v12

    div-float/2addr v10, v5

    aget v1, v1, v3

    mul-float v5, v1, v7

    add-float/2addr v1, v12

    div-float/2addr v5, v1

    mul-float/2addr v7, v0

    add-float/2addr v0, v12

    div-float/2addr v7, v0

    new-array v0, v2, [F

    aput v10, v0, v18

    aput v5, v0, v3

    aput v7, v0, v11

    aget v1, v0, v18

    add-float/2addr v1, v1

    aget v0, v0, v3

    add-float/2addr v1, v0

    float-to-double v2, v4

    new-instance v20, Lbnd;

    const-wide/high16 v10, 0x3fd0000000000000L    # 0.25

    invoke-static {v2, v3, v10, v11}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    double-to-float v0, v2

    const v2, 0x3d4ccccd    # 0.05f

    mul-float/2addr v7, v2

    add-float/2addr v1, v7

    const v2, 0x3f39999a    # 0.725f

    div-float v23, v2, v9

    mul-float v22, v1, v23

    const v1, 0x3fbd70a4    # 1.48f

    add-float v28, v8, v1

    move/from16 v24, v23

    move/from16 v27, v0

    move/from16 v26, v4

    move/from16 v21, v6

    invoke-direct/range {v20 .. v28}, Lbnd;-><init>(FFFF[FFFF)V

    sput-object v20, Lbnd;->a:Lbnd;

    return-void
.end method

.method private constructor <init>(FFFF[FFFF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lbnd;->f:F

    iput p2, p0, Lbnd;->b:F

    iput p3, p0, Lbnd;->c:F

    iput p4, p0, Lbnd;->d:F

    const p1, 0x3f30a3d7    # 0.69f

    iput p1, p0, Lbnd;->e:F

    iput-object p5, p0, Lbnd;->g:[F

    iput p6, p0, Lbnd;->h:F

    iput p7, p0, Lbnd;->i:F

    iput p8, p0, Lbnd;->j:F

    return-void
.end method
