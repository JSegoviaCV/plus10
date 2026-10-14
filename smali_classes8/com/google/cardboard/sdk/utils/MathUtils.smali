.class public Lcom/google/cardboard/sdk/utils/MathUtils;
.super Ljava/lang/Object;


# static fields
.field private static final TAG:Ljava/lang/String; = "MathUtils"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getMatrixFromPose([F[F)[F
    .locals 7

    const/16 v0, 0x10

    new-array v3, v0, [F

    const/4 v1, 0x0

    invoke-static {v3, v1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    aget v2, p0, v1

    const/4 v4, 0x1

    aget v4, p0, v4

    const/4 v5, 0x2

    aget p0, p0, v5

    invoke-static {v3, v1, v2, v4, p0}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    invoke-static {p1}, Lcom/google/cardboard/sdk/utils/MathUtils;->getRotationMatrixFromQuaternion([F)[F

    move-result-object v5

    new-array v1, v0, [F

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v2, 0x0

    invoke-static/range {v1 .. v6}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    return-object v1
.end method

.method private static getRotationMatrixFromQuaternion([F)[F
    .locals 17

    const/4 v0, 0x0

    aget v1, p0, v0

    add-float v2, v1, v1

    mul-float/2addr v1, v2

    const/4 v3, 0x1

    aget v4, p0, v3

    add-float v5, v4, v4

    mul-float v6, v5, v4

    const/4 v7, 0x2

    aget v8, p0, v7

    add-float v9, v8, v8

    mul-float v10, v9, v8

    mul-float/2addr v4, v2

    mul-float v11, v2, v8

    mul-float/2addr v8, v5

    const/4 v12, 0x3

    aget v13, p0, v12

    mul-float/2addr v2, v13

    mul-float/2addr v5, v13

    mul-float/2addr v9, v13

    const/high16 v13, 0x3f800000    # 1.0f

    sub-float v14, v13, v6

    sub-float/2addr v14, v10

    add-float v15, v4, v9

    sub-float v16, v11, v5

    sub-float/2addr v4, v9

    sub-float v1, v13, v1

    sub-float v9, v1, v10

    add-float v10, v8, v2

    add-float/2addr v11, v5

    sub-float/2addr v8, v2

    sub-float/2addr v1, v6

    const/16 v2, 0x10

    new-array v2, v2, [F

    aput v14, v2, v0

    aput v15, v2, v3

    aput v16, v2, v7

    const/4 v0, 0x0

    aput v0, v2, v12

    const/4 v3, 0x4

    aput v4, v2, v3

    const/4 v3, 0x5

    aput v9, v2, v3

    const/4 v3, 0x6

    aput v10, v2, v3

    const/4 v3, 0x7

    aput v0, v2, v3

    const/16 v3, 0x8

    aput v11, v2, v3

    const/16 v3, 0x9

    aput v8, v2, v3

    const/16 v3, 0xa

    aput v1, v2, v3

    const/16 v1, 0xb

    aput v0, v2, v1

    const/16 v1, 0xc

    aput v0, v2, v1

    const/16 v1, 0xd

    aput v0, v2, v1

    const/16 v1, 0xe

    aput v0, v2, v1

    const/16 v0, 0xf

    aput v13, v2, v0

    return-object v2
.end method
