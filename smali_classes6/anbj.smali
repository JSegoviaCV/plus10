.class final Lanbj;
.super Landroid/util/Property;


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 1

    const-string v0, "animationFraction"

    invoke-direct {p0, p1, v0}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lanbl;

    sget-object v0, Lanbl;->a:[I

    iget p1, p1, Lanbl;->f:F

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic set(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 12

    check-cast p1, Lanbl;

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    iput p2, p1, Lanbl;->f:F

    const v0, 0x45bb8000    # 6000.0f

    mul-float/2addr p2, v0

    iget-object v0, p1, Lanbl;->k:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lanbt;

    iget v3, p1, Lanbl;->f:F

    const/high16 v4, 0x44870000    # 1080.0f

    mul-float/2addr v3, v4

    sget-object v4, Lanbl;->a:[I

    array-length v5, v4

    const/4 v5, 0x0

    move v6, v1

    move v7, v5

    :goto_0
    float-to-int v8, p2

    const/4 v9, 0x4

    if-ge v6, v9, :cond_0

    aget v9, v4, v6

    iget-object v10, p1, Lanbl;->c:Landroid/animation/TimeInterpolator;

    const/16 v11, 0x1f4

    invoke-static {v8, v9, v11}, Lanbl;->h(III)F

    move-result v8

    invoke-interface {v10, v8}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result v8

    const/high16 v9, 0x42b40000    # 90.0f

    mul-float/2addr v8, v9

    add-float/2addr v7, v8

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_0
    add-float/2addr v3, v7

    iput v3, v2, Lanbt;->g:F

    iget-object p2, p1, Lanbl;->c:Landroid/animation/TimeInterpolator;

    const/16 v3, 0xbb8

    invoke-static {v8, v1, v3}, Lanbl;->h(III)F

    move-result v6

    invoke-interface {p2, v6}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result v6

    invoke-static {v8, v3, v3}, Lanbl;->h(III)F

    move-result v3

    invoke-interface {p2, v3}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result v3

    sub-float/2addr v6, v3

    iput v5, v2, Lanbt;->a:F

    sget-object v3, Lanbl;->b:[F

    aget v7, v3, v1

    const/4 v10, 0x1

    aget v3, v3, v10

    invoke-static {v7, v3, v6}, Lamxz;->f(FFF)F

    move-result v3

    iput v3, v2, Lanbt;->b:F

    iget v6, p1, Lanbl;->g:F

    cmpl-float v7, v6, v5

    const/high16 v10, 0x3f800000    # 1.0f

    if-lez v7, :cond_1

    sub-float v6, v10, v6

    mul-float/2addr v3, v6

    iput v3, v2, Lanbt;->b:F

    :cond_1
    move v2, v1

    :goto_1
    array-length v3, v4

    if-ge v2, v9, :cond_3

    aget v3, v4, v2

    const/16 v6, 0x64

    invoke-static {v8, v3, v6}, Lanbl;->h(III)F

    move-result v3

    cmpl-float v6, v3, v5

    if-ltz v6, :cond_2

    cmpg-float v6, v3, v10

    if-gtz v6, :cond_2

    iget v4, p1, Lanbl;->e:I

    add-int/2addr v2, v4

    iget-object v4, p1, Lanbl;->d:Lanba;

    iget-object v4, v4, Lanba;->e:[I

    array-length v5, v4

    rem-int/2addr v2, v5

    add-int/lit8 v6, v2, 0x1

    rem-int/2addr v6, v5

    aget v2, v4, v2

    aget v4, v4, v6

    invoke-interface {p2, v3}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result p2

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lanbt;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p2, v1, v2}, Ltkh;->b(FLjava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    iput p2, v0, Lanbt;->c:I

    goto :goto_2

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    iget-object p1, p1, Lanbl;->j:Lanbx;

    invoke-virtual {p1}, Lanbx;->invalidateSelf()V

    return-void
.end method
