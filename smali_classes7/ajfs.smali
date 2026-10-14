.class public final Lajfs;
.super Ljava/lang/Object;


# static fields
.field public static final a:[F

.field public static final b:[F

.field public static final c:[F


# instance fields
.field public final d:Lamgs;

.field public final e:Lamgs;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x8

    new-array v1, v0, [F

    fill-array-data v1, :array_0

    sput-object v1, Lajfs;->a:[F

    new-array v1, v0, [F

    fill-array-data v1, :array_1

    sput-object v1, Lajfs;->b:[F

    new-array v0, v0, [F

    fill-array-data v0, :array_2

    sput-object v0, Lajfs;->c:[F

    return-void

    :array_0
    .array-data 4
        0x3f353f7d    # 0.708f
        0x3e958106    # 0.292f
        0x3e2e147b    # 0.17f
        0x3f4c0831    # 0.797f
        0x3e0624dd    # 0.131f
        0x3d3c6a7f    # 0.046f
        0x3ea01a37    # 0.3127f
        0x3ea872b0    # 0.329f
    .end array-data

    :array_1
    .array-data 4
        0x3f23d70a    # 0.64f
        0x3ea8f5c3    # 0.33f
        0x3e99999a    # 0.3f
        0x3f19999a    # 0.6f
        0x3e19999a    # 0.15f
        0x3d75c28f    # 0.06f
        0x3ea01a37    # 0.3127f
        0x3ea872b0    # 0.329f
    .end array-data

    :array_2
    .array-data 4
        0x3f2e147b    # 0.68f
        0x3ea3d70a    # 0.32f
        0x3e87ae14    # 0.265f
        0x3f30a3d7    # 0.69f
        0x3e19999a    # 0.15f
        0x3d75c28f    # 0.06f
        0x3ea01a37    # 0.3127f
        0x3ea872b0    # 0.329f
    .end array-data
.end method

.method public constructor <init>([F)V
    .locals 23

    move-object/from16 v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lamgs;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lamgs;-><init>([F)V

    iput-object v1, v0, Lajfs;->e:Lamgs;

    new-instance v3, Lamgs;

    const/4 v13, 0x0

    aget v4, p1, v13

    const/high16 v14, 0x3f800000    # 1.0f

    sub-float v5, v14, v4

    const/4 v15, 0x2

    move v6, v5

    aget v5, p1, v15

    const/16 v16, 0x4

    move v7, v6

    aget v6, p1, v16

    const/16 v17, 0x1

    move v8, v7

    aget v7, p1, v17

    sub-float v10, v8, v7

    sub-float v8, v14, v5

    const/16 v18, 0x3

    move v9, v8

    aget v8, p1, v18

    sub-float v11, v9, v8

    sub-float v9, v14, v6

    const/16 v19, 0x5

    move v12, v9

    aget v9, p1, v19

    sub-float/2addr v12, v9

    invoke-direct/range {v3 .. v12}, Lamgs;-><init>(FFFFFFFFF)V

    const/4 v4, 0x6

    aget v5, p1, v4

    const/4 v6, 0x7

    aget v7, p1, v6

    div-float v8, v5, v7

    sub-float/2addr v14, v5

    sub-float/2addr v14, v7

    div-float/2addr v14, v7

    new-instance v5, Lamgs;

    invoke-direct {v5, v2}, Lamgs;-><init>([F)V

    invoke-virtual {v3, v5}, Lamgs;->bn(Lamgs;)V

    iget-object v2, v5, Lamgs;->a:Ljava/lang/Object;

    check-cast v2, [F

    aget v5, v2, v13

    mul-float/2addr v5, v8

    aget v7, v2, v17

    aget v9, v2, v15

    mul-float/2addr v9, v14

    aget v10, v2, v18

    mul-float/2addr v10, v8

    aget v11, v2, v16

    aget v12, v2, v19

    mul-float/2addr v12, v14

    aget v4, v2, v4

    mul-float/2addr v4, v8

    aget v6, v2, v6

    const/16 v8, 0x8

    aget v2, v2, v8

    mul-float/2addr v2, v14

    add-float/2addr v5, v7

    add-float/2addr v10, v11

    add-float/2addr v4, v6

    new-instance v13, Lamgs;

    add-float v18, v10, v12

    add-float v14, v5, v9

    const/16 v21, 0x0

    add-float v22, v4, v2

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-direct/range {v13 .. v22}, Lamgs;-><init>(FFFFFFFFF)V

    iput-object v13, v0, Lajfs;->d:Lamgs;

    invoke-static {v3, v13, v13}, Lamgs;->bm(Lamgs;Lamgs;Lamgs;)V

    invoke-virtual {v13, v1}, Lamgs;->bn(Lamgs;)V

    return-void
.end method
