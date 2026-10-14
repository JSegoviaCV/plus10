.class public final Lcnb;
.super Ljava/lang/Object;


# static fields
.field public static final a:[[F


# direct methods
.method static constructor <clinit>()V
    .locals 9

    const/4 v0, 0x4

    new-array v1, v0, [F

    fill-array-data v1, :array_0

    new-array v2, v0, [F

    fill-array-data v2, :array_1

    new-array v3, v0, [F

    fill-array-data v3, :array_2

    new-array v4, v0, [F

    fill-array-data v4, :array_3

    new-array v5, v0, [F

    fill-array-data v5, :array_4

    new-array v6, v0, [F

    fill-array-data v6, :array_5

    const/4 v7, 0x6

    new-array v7, v7, [[F

    const/4 v8, 0x0

    aput-object v1, v7, v8

    const/4 v1, 0x1

    aput-object v2, v7, v1

    const/4 v1, 0x2

    aput-object v3, v7, v1

    const/4 v1, 0x3

    aput-object v4, v7, v1

    aput-object v5, v7, v0

    const/4 v0, 0x5

    aput-object v6, v7, v0

    sput-object v7, Lcnb;->a:[[F

    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        -0x40800000    # -1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_3
    .array-data 4
        0x0
        -0x40800000    # -1.0f
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_4
    .array-data 4
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    :array_5
    .array-data 4
        0x0
        0x0
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static a(IILjava/util/List;)Lcgo;
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-lez p0, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    const-string v3, "inputWidth must be positive"

    invoke-static {v2, v3}, Lbrc;->i(ZLjava/lang/Object;)V

    if-lez p1, :cond_1

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    const-string v2, "inputHeight must be positive"

    invoke-static {v0, v2}, Lbrc;->i(ZLjava/lang/Object;)V

    new-instance v0, Lcgo;

    invoke-direct {v0, p0, p1}, Lcgo;-><init>(II)V

    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p0

    if-ge v1, p0, :cond_2

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcmp;

    iget p1, v0, Lcgo;->c:I

    iget v0, v0, Lcgo;->d:I

    invoke-interface {p0, p1, v0}, Lcmp;->b(II)Lcgo;

    move-result-object v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    return-object v0
.end method

.method public static b([FLaoxh;)Laoxh;
    .locals 10

    new-instance v0, Laoxc;

    invoke-direct {v0}, Laoxc;-><init>()V

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    move-object v3, p1

    check-cast v3, Lapbq;

    iget v3, v3, Lapbq;->c:I

    if-ge v2, v3, :cond_0

    const/4 v3, 0x4

    new-array v4, v3, [F

    invoke-virtual {p1, v2}, Laoxh;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    check-cast v8, [F

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object v6, p0

    invoke-static/range {v4 .. v9}, Landroid/opengl/Matrix;->multiplyMV([FI[FI[FI)V

    aget p0, v4, v1

    const/4 v3, 0x3

    aget v5, v4, v3

    div-float/2addr p0, v5

    aput p0, v4, v1

    const/4 p0, 0x1

    aget v7, v4, p0

    div-float/2addr v7, v5

    aput v7, v4, p0

    const/4 p0, 0x2

    aget v7, v4, p0

    div-float/2addr v7, v5

    aput v7, v4, p0

    const/high16 p0, 0x3f800000    # 1.0f

    aput p0, v4, v3

    invoke-virtual {v0, v4}, Laoxc;->h(Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    move-object p0, v6

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Laoxc;->g()Laoxh;

    move-result-object p0

    return-object p0
.end method

.method public static c([F[F)Z
    .locals 6

    array-length v0, p1

    const/4 v1, 0x4

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    const-string v1, "Expecting 4 plane parameters"

    invoke-static {v0, v1}, Lbrc;->i(ZLjava/lang/Object;)V

    aget v0, p1, v3

    aget v1, p0, v3

    mul-float/2addr v0, v1

    aget v1, p1, v2

    aget v4, p0, v2

    mul-float/2addr v1, v4

    const/4 v4, 0x2

    aget v5, p1, v4

    aget p0, p0, v4

    mul-float/2addr v5, p0

    add-float/2addr v0, v1

    add-float/2addr v0, v5

    const/4 p0, 0x3

    aget p0, p1, p0

    cmpg-float p0, v0, p0

    if-gtz p0, :cond_1

    return v2

    :cond_1
    return v3
.end method

.method public static d([F[F[F[F)[F
    .locals 12

    array-length v0, p1

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x4

    if-ne v0, v3, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    const-string v4, "Expecting 4 plane parameters"

    invoke-static {v0, v4}, Lbrc;->i(ZLjava/lang/Object;)V

    aget v0, p0, v2

    aget v4, p2, v2

    sub-float/2addr v0, v4

    aget v5, p1, v2

    mul-float/2addr v0, v5

    aget v6, p0, v1

    aget v7, p2, v1

    sub-float/2addr v6, v7

    aget v8, p1, v1

    mul-float/2addr v6, v8

    const/4 v9, 0x2

    aget p0, p0, v9

    aget p2, p2, v9

    sub-float/2addr p0, p2

    aget p1, p1, v9

    mul-float/2addr p0, p1

    aget v10, p3, v2

    sub-float/2addr v10, v4

    mul-float/2addr v5, v10

    aget v11, p3, v1

    sub-float/2addr v11, v7

    mul-float/2addr v8, v11

    aget p3, p3, v9

    sub-float/2addr p3, p2

    mul-float/2addr p1, p3

    add-float/2addr v5, v8

    add-float/2addr v0, v6

    add-float/2addr v0, p0

    add-float/2addr v5, p1

    div-float/2addr v0, v5

    mul-float/2addr v10, v0

    add-float/2addr v4, v10

    mul-float/2addr v11, v0

    add-float/2addr v7, v11

    mul-float/2addr p3, v0

    add-float/2addr p2, p3

    new-array p0, v3, [F

    aput v4, p0, v2

    aput v7, p0, v1

    aput p2, p0, v9

    const/high16 p1, 0x3f800000    # 1.0f

    const/4 p2, 0x3

    aput p1, p0, p2

    return-object p0
.end method
