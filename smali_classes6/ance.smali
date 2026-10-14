.class final Lance;
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

    check-cast p1, Lancf;

    sget-object v0, Lancf;->a:[I

    iget p1, p1, Lancf;->g:F

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic set(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 11

    check-cast p1, Lancf;

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    iput p2, p1, Lancf;->g:F

    const/high16 v0, 0x44e10000    # 1800.0f

    mul-float/2addr p2, v0

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p1, Lancf;->k:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_0

    float-to-int v3, p2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lanbt;

    sget-object v4, Lancf;->b:[I

    add-int v5, v1, v1

    aget v6, v4, v5

    sget-object v7, Lancf;->a:[I

    aget v8, v7, v5

    invoke-static {v3, v6, v8}, Lancf;->h(III)F

    move-result v6

    iget-object v8, p1, Lancf;->c:[Landroid/view/animation/Interpolator;

    aget-object v9, v8, v5

    invoke-interface {v9, v6}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v6

    const/4 v9, 0x0

    const/high16 v10, 0x3f800000    # 1.0f

    invoke-static {v6, v9, v10}, Lbmo;->f(FFF)F

    move-result v6

    iput v6, v2, Lanbt;->a:F

    add-int/lit8 v5, v5, 0x1

    aget v4, v4, v5

    aget v6, v7, v5

    invoke-static {v3, v4, v6}, Lancf;->h(III)F

    move-result v3

    aget-object v4, v8, v5

    invoke-interface {v4, v3}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v3

    invoke-static {v3, v9, v10}, Lbmo;->f(FFF)F

    move-result v3

    iput v3, v2, Lanbt;->b:F

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-boolean p2, p1, Lancf;->f:Z

    if-eqz p2, :cond_2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lanbt;

    iget-object v2, p1, Lancf;->d:Lanba;

    iget-object v2, v2, Lanba;->e:[I

    iget v3, p1, Lancf;->e:I

    aget v2, v2, v3

    iput v2, v1, Lanbt;->c:I

    goto :goto_1

    :cond_1
    iput-boolean v0, p1, Lancf;->f:Z

    :cond_2
    iget-object p1, p1, Lancf;->j:Lanbx;

    invoke-virtual {p1}, Lanbx;->invalidateSelf()V

    return-void
.end method
