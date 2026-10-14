.class public final Lajge;
.super Lajgf;


# instance fields
.field private final a:[F

.field private final b:[F

.field private final c:[F


# direct methods
.method public constructor <init>([F[F)V
    .locals 11

    invoke-direct {p0}, Lajgf;-><init>()V

    array-length v0, p1

    array-length v1, p2

    if-ne v0, v1, :cond_7

    const/4 v1, 0x2

    if-lt v0, v1, :cond_7

    add-int/lit8 v1, v0, -0x1

    new-array v2, v1, [F

    new-array v3, v0, [F

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    const/4 v6, 0x0

    if-ge v5, v1, :cond_1

    add-int/lit8 v7, v5, 0x1

    aget v8, p1, v7

    aget v9, p1, v5

    sub-float/2addr v8, v9

    cmpg-float v6, v8, v6

    if-lez v6, :cond_0

    aget v6, p2, v7

    aget v9, p2, v5

    sub-float/2addr v6, v9

    div-float/2addr v6, v8

    aput v6, v2, v5

    move v5, v7

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The control points must all have strictly increasing X values."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    aget v5, v2, v4

    aput v5, v3, v4

    const/4 v5, 0x1

    :goto_1
    if-ge v5, v1, :cond_2

    add-int/lit8 v7, v5, -0x1

    aget v7, v2, v7

    aget v8, v2, v5

    add-float/2addr v7, v8

    const/high16 v8, 0x3f000000    # 0.5f

    mul-float/2addr v7, v8

    aput v7, v3, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v0, v0, -0x2

    aget v0, v2, v0

    aput v0, v3, v1

    :goto_2
    if-ge v4, v1, :cond_6

    add-int/lit8 v0, v4, 0x1

    aget v5, v2, v4

    cmpl-float v7, v5, v6

    if-nez v7, :cond_3

    aput v6, v3, v4

    aput v6, v3, v0

    goto :goto_3

    :cond_3
    aget v7, v3, v4

    div-float/2addr v7, v5

    aget v8, v3, v0

    div-float/2addr v8, v5

    cmpg-float v5, v7, v6

    if-ltz v5, :cond_5

    cmpg-float v5, v8, v6

    if-ltz v5, :cond_5

    float-to-double v9, v7

    float-to-double v7, v8

    invoke-static {v9, v10, v7, v8}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v7

    double-to-float v5, v7

    const/high16 v7, 0x40400000    # 3.0f

    cmpl-float v8, v5, v7

    if-lez v8, :cond_4

    div-float/2addr v7, v5

    aget v5, v3, v4

    mul-float/2addr v5, v7

    aput v5, v3, v4

    aget v4, v3, v0

    mul-float/2addr v4, v7

    aput v4, v3, v0

    :cond_4
    :goto_3
    move v4, v0

    goto :goto_2

    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The control points must have monotonic Y values."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    iput-object p1, p0, Lajge;->a:[F

    iput-object p2, p0, Lajge;->b:[F

    iput-object v3, p0, Lajge;->c:[F

    return-void

    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "There must be at least two control points and the arrays must be of equal length."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a(F)F
    .locals 9

    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_0

    return p1

    :cond_0
    iget-object v0, p0, Lajge;->a:[F

    const/4 v1, 0x0

    aget v2, v0, v1

    cmpg-float v2, p1, v2

    if-gtz v2, :cond_1

    iget-object p1, p0, Lajge;->b:[F

    aget p1, p1, v1

    return p1

    :cond_1
    array-length v2, v0

    add-int/lit8 v2, v2, -0x1

    aget v3, v0, v2

    cmpl-float v3, p1, v3

    if-gez v3, :cond_4

    :goto_0
    add-int/lit8 v2, v1, 0x1

    aget v3, v0, v2

    cmpl-float v4, p1, v3

    if-ltz v4, :cond_3

    if-eqz v4, :cond_2

    move v1, v2

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lajge;->b:[F

    aget p1, p1, v2

    return p1

    :cond_3
    aget v0, v0, v1

    sub-float/2addr v3, v0

    sub-float/2addr p1, v0

    iget-object v0, p0, Lajge;->b:[F

    aget v4, v0, v1

    div-float/2addr p1, v3

    add-float v5, p1, p1

    const/high16 v6, 0x3f800000    # 1.0f

    add-float v7, v5, v6

    mul-float/2addr v4, v7

    iget-object v7, p0, Lajge;->c:[F

    aget v1, v7, v1

    mul-float/2addr v1, v3

    aget v0, v0, v2

    const/high16 v8, 0x40400000    # 3.0f

    sub-float/2addr v8, v5

    mul-float/2addr v0, v8

    aget v2, v7, v2

    mul-float/2addr v3, v2

    mul-float/2addr v1, p1

    add-float/2addr v4, v1

    const/high16 v1, -0x40800000    # -1.0f

    add-float/2addr v1, p1

    mul-float/2addr v3, v1

    add-float/2addr v0, v3

    mul-float/2addr v0, p1

    sub-float/2addr v6, p1

    mul-float/2addr v4, v6

    mul-float/2addr v4, v6

    mul-float/2addr v0, p1

    add-float/2addr v4, v0

    return v4

    :cond_4
    iget-object p1, p0, Lajge;->b:[F

    aget p1, p1, v2

    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MonotoneCubicSpline{["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lajge;->a:[F

    array-length v3, v2

    if-ge v1, v3, :cond_1

    const-string v3, ", "

    if-eqz v1, :cond_0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    const-string v4, "("

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v2, v2, v1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lajge;->b:[F

    aget v2, v2, v1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, ": "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lajge;->c:[F

    aget v2, v2, v1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const-string v1, "]}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
