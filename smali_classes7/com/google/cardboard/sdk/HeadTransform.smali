.class public Lcom/google/cardboard/sdk/HeadTransform;
.super Ljava/lang/Object;


# static fields
.field private static final GIMBAL_LOCK_EPSILON:F = 0.01f


# instance fields
.field private final headView:[F


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/google/cardboard/sdk/HeadTransform;->headView:[F

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    return-void
.end method


# virtual methods
.method public getEulerAngles([FI)V
    .locals 8

    add-int/lit8 v0, p2, 0x3

    array-length v1, p1

    if-gt v0, v1, :cond_1

    iget-object v0, p0, Lcom/google/cardboard/sdk/HeadTransform;->headView:[F

    const/4 v1, 0x6

    aget v0, v0, v1

    float-to-double v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->asin(D)D

    move-result-wide v2

    double-to-float v0, v2

    iget-object v2, p0, Lcom/google/cardboard/sdk/HeadTransform;->headView:[F

    aget v1, v2, v1

    mul-float/2addr v1, v1

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float/2addr v2, v1

    float-to-double v1, v2

    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v1

    const-wide v3, 0x3f847ae140000000L    # 0.009999999776482582

    cmpl-double v1, v1, v3

    const/4 v2, 0x2

    if-ltz v1, :cond_0

    iget-object v1, p0, Lcom/google/cardboard/sdk/HeadTransform;->headView:[F

    aget v3, v1, v2

    neg-float v3, v3

    const/16 v4, 0xa

    aget v1, v1, v4

    float-to-double v4, v1

    float-to-double v6, v3

    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v3

    double-to-float v1, v3

    iget-object v3, p0, Lcom/google/cardboard/sdk/HeadTransform;->headView:[F

    const/4 v4, 0x4

    aget v4, v3, v4

    neg-float v4, v4

    const/4 v5, 0x5

    aget v3, v3, v5

    float-to-double v5, v3

    float-to-double v3, v4

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v3

    double-to-float v3, v3

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/google/cardboard/sdk/HeadTransform;->headView:[F

    const/4 v3, 0x1

    aget v3, v1, v3

    float-to-double v3, v3

    const/4 v5, 0x0

    aget v1, v1, v5

    float-to-double v5, v1

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v3

    double-to-float v3, v3

    const/4 v1, 0x0

    :goto_0
    neg-float v0, v0

    aput v0, p1, p2

    add-int/lit8 v0, p2, 0x1

    neg-float v1, v1

    aput v1, p1, v0

    add-int/2addr p2, v2

    neg-float v0, v3

    aput v0, p1, p2

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Not enough space to write the result"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getForwardVector([FI)V
    .locals 4

    add-int/lit8 v0, p2, 0x3

    array-length v1, p1

    if-gt v0, v1, :cond_1

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x3

    if-ge v0, v1, :cond_0

    add-int v1, v0, p2

    iget-object v2, p0, Lcom/google/cardboard/sdk/HeadTransform;->headView:[F

    mul-int/lit8 v3, v0, 0x4

    add-int/lit8 v3, v3, 0x2

    aget v2, v2, v3

    neg-float v2, v2

    aput v2, p1, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Not enough space to write the result"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getHeadView([FI)V
    .locals 3

    add-int/lit8 v0, p2, 0x10

    array-length v1, p1

    if-gt v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/cardboard/sdk/HeadTransform;->headView:[F

    const/4 v1, 0x0

    const/16 v2, 0x10

    invoke-static {v0, v1, p1, p2, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Not enough space to write the result"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getHeadView()[F
    .locals 1

    iget-object v0, p0, Lcom/google/cardboard/sdk/HeadTransform;->headView:[F

    return-object v0
.end method

.method public getQuaternion([FI)V
    .locals 16

    move-object/from16 v0, p1

    add-int/lit8 v1, p2, 0x4

    array-length v2, v0

    if-gt v1, v2, :cond_3

    move-object/from16 v1, p0

    iget-object v2, v1, Lcom/google/cardboard/sdk/HeadTransform;->headView:[F

    const/4 v3, 0x0

    aget v3, v2, v3

    const/4 v4, 0x5

    aget v4, v2, v4

    add-float v5, v3, v4

    const/16 v6, 0xa

    aget v6, v2, v6

    add-float/2addr v5, v6

    const/4 v7, 0x0

    cmpl-float v7, v5, v7

    const/16 v8, 0x8

    const/4 v9, 0x6

    const/16 v10, 0x9

    const/high16 v11, 0x3f800000    # 1.0f

    const/4 v12, 0x1

    const/4 v13, 0x2

    const/high16 v14, 0x3f000000    # 0.5f

    const/4 v15, 0x4

    if-ltz v7, :cond_0

    add-float/2addr v5, v11

    float-to-double v3, v5

    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v3

    double-to-float v3, v3

    mul-float v4, v3, v14

    div-float/2addr v14, v3

    aget v3, v2, v10

    aget v5, v2, v9

    sub-float/2addr v3, v5

    aget v5, v2, v13

    aget v6, v2, v8

    sub-float/2addr v5, v6

    aget v6, v2, v15

    aget v2, v2, v12

    sub-float/2addr v6, v2

    mul-float/2addr v6, v14

    mul-float/2addr v5, v14

    mul-float/2addr v3, v14

    goto :goto_2

    :cond_0
    cmpl-float v5, v3, v4

    if-lez v5, :cond_1

    cmpl-float v5, v3, v6

    if-lez v5, :cond_1

    add-float/2addr v3, v11

    sub-float/2addr v3, v4

    sub-float/2addr v3, v6

    float-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v3

    double-to-float v3, v3

    mul-float v4, v3, v14

    div-float/2addr v14, v3

    aget v3, v2, v15

    aget v5, v2, v12

    add-float/2addr v3, v5

    aget v5, v2, v13

    aget v6, v2, v8

    add-float/2addr v5, v6

    aget v6, v2, v10

    aget v2, v2, v9

    sub-float/2addr v6, v2

    mul-float v2, v6, v14

    mul-float v6, v5, v14

    mul-float v5, v3, v14

    move v3, v4

    goto :goto_1

    :cond_1
    cmpl-float v5, v4, v6

    if-lez v5, :cond_2

    add-float/2addr v4, v11

    sub-float/2addr v4, v3

    sub-float/2addr v4, v6

    float-to-double v3, v4

    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v3

    double-to-float v3, v3

    mul-float v5, v3, v14

    div-float/2addr v14, v3

    aget v3, v2, v15

    aget v4, v2, v12

    add-float/2addr v3, v4

    aget v4, v2, v10

    aget v6, v2, v9

    add-float/2addr v4, v6

    aget v6, v2, v13

    aget v2, v2, v8

    sub-float/2addr v6, v2

    mul-float v2, v6, v14

    mul-float v6, v4, v14

    goto :goto_0

    :cond_2
    add-float/2addr v6, v11

    sub-float/2addr v6, v3

    sub-float/2addr v6, v4

    float-to-double v3, v6

    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v3

    double-to-float v3, v3

    mul-float v6, v3, v14

    div-float/2addr v14, v3

    aget v3, v2, v13

    aget v4, v2, v8

    add-float/2addr v3, v4

    aget v4, v2, v10

    aget v5, v2, v9

    add-float/2addr v4, v5

    aget v5, v2, v15

    aget v2, v2, v12

    sub-float/2addr v5, v2

    mul-float v2, v5, v14

    mul-float v5, v4, v14

    :goto_0
    mul-float/2addr v3, v14

    :goto_1
    move v4, v2

    :goto_2
    aput v3, v0, p2

    add-int/lit8 v2, p2, 0x1

    aput v5, v0, v2

    add-int/lit8 v2, p2, 0x2

    aput v6, v0, v2

    add-int/lit8 v2, p2, 0x3

    aput v4, v0, v2

    return-void

    :cond_3
    move-object/from16 v1, p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "Not enough space to write the result"

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getRightVector([FI)V
    .locals 4

    add-int/lit8 v0, p2, 0x3

    array-length v1, p1

    if-gt v0, v1, :cond_1

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x3

    if-ge v0, v1, :cond_0

    add-int v1, v0, p2

    iget-object v2, p0, Lcom/google/cardboard/sdk/HeadTransform;->headView:[F

    mul-int/lit8 v3, v0, 0x4

    aget v2, v2, v3

    aput v2, p1, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Not enough space to write the result"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getTranslation([FI)V
    .locals 4

    add-int/lit8 v0, p2, 0x3

    array-length v1, p1

    if-gt v0, v1, :cond_1

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x3

    if-ge v0, v1, :cond_0

    add-int v1, v0, p2

    iget-object v2, p0, Lcom/google/cardboard/sdk/HeadTransform;->headView:[F

    add-int/lit8 v3, v0, 0xc

    aget v2, v2, v3

    aput v2, p1, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Not enough space to write the result"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getUpVector([FI)V
    .locals 4

    add-int/lit8 v0, p2, 0x3

    array-length v1, p1

    if-gt v0, v1, :cond_1

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x3

    if-ge v0, v1, :cond_0

    add-int v1, v0, p2

    iget-object v2, p0, Lcom/google/cardboard/sdk/HeadTransform;->headView:[F

    mul-int/lit8 v3, v0, 0x4

    add-int/lit8 v3, v3, 0x1

    aget v2, v2, v3

    aput v2, p1, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Not enough space to write the result"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
