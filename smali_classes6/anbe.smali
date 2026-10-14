.class final Lanbe;
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

    check-cast p1, Lanbg;

    sget-object v0, Lanbg;->a:[I

    iget p1, p1, Lanbg;->g:F

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic set(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 10

    check-cast p1, Lanbg;

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    iput p2, p1, Lanbg;->g:F

    const v0, 0x45a8c000    # 5400.0f

    mul-float/2addr p2, v0

    iget-object v0, p1, Lanbg;->k:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lanbt;

    iget v3, p1, Lanbg;->g:F

    const/high16 v4, 0x44be0000    # 1520.0f

    mul-float/2addr v3, v4

    const/high16 v4, -0x3e600000    # -20.0f

    add-float/2addr v4, v3

    iput v4, v2, Lanbt;->a:F

    iput v3, v2, Lanbt;->b:F

    move v3, v1

    :goto_0
    float-to-int v4, p2

    const/4 v5, 0x4

    if-ge v3, v5, :cond_0

    sget-object v5, Lanbg;->a:[I

    aget v5, v5, v3

    const/16 v6, 0x29b

    invoke-static {v4, v5, v6}, Lanbg;->h(III)F

    move-result v5

    iget v7, v2, Lanbt;->b:F

    iget-object v8, p1, Lanbg;->d:Lbxq;

    invoke-virtual {v8, v5}, Lbxq;->getInterpolation(F)F

    move-result v5

    const/high16 v9, 0x437a0000    # 250.0f

    mul-float/2addr v5, v9

    add-float/2addr v7, v5

    iput v7, v2, Lanbt;->b:F

    sget-object v5, Lanbg;->b:[I

    aget v5, v5, v3

    invoke-static {v4, v5, v6}, Lanbg;->h(III)F

    move-result v4

    iget v5, v2, Lanbt;->a:F

    invoke-virtual {v8, v4}, Lbxq;->getInterpolation(F)F

    move-result v4

    mul-float/2addr v4, v9

    add-float/2addr v5, v4

    iput v5, v2, Lanbt;->a:F

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget p2, v2, Lanbt;->a:F

    iget v3, v2, Lanbt;->b:F

    sub-float v6, v3, p2

    iget v7, p1, Lanbg;->h:F

    mul-float/2addr v6, v7

    add-float/2addr p2, v6

    iput p2, v2, Lanbt;->a:F

    const/high16 v6, 0x43b40000    # 360.0f

    div-float/2addr p2, v6

    iput p2, v2, Lanbt;->a:F

    div-float/2addr v3, v6

    iput v3, v2, Lanbt;->b:F

    move p2, v1

    :goto_1
    if-ge p2, v5, :cond_2

    sget-object v2, Lanbg;->c:[I

    aget v2, v2, p2

    const/16 v3, 0x14d

    invoke-static {v4, v2, v3}, Lanbg;->h(III)F

    move-result v2

    const/4 v3, 0x0

    cmpl-float v3, v2, v3

    if-lez v3, :cond_1

    const/high16 v3, 0x3f800000    # 1.0f

    cmpg-float v3, v2, v3

    if-gez v3, :cond_1

    iget v3, p1, Lanbg;->f:I

    add-int/2addr p2, v3

    iget-object v3, p1, Lanbg;->e:Lanba;

    iget-object v3, v3, Lanba;->e:[I

    array-length v4, v3

    rem-int/2addr p2, v4

    add-int/lit8 v5, p2, 0x1

    rem-int/2addr v5, v4

    aget p2, v3, p2

    aget v3, v3, v5

    iget-object v4, p1, Lanbg;->d:Lbxq;

    invoke-virtual {v4, v2}, Lbxq;->getInterpolation(F)F

    move-result v2

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lanbt;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v2, p2, v1}, Ltkh;->b(FLjava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    iput p2, v0, Lanbt;->c:I

    goto :goto_2

    :cond_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    iget-object p1, p1, Lanbg;->j:Lanbx;

    invoke-virtual {p1}, Lanbx;->invalidateSelf()V

    return-void
.end method
