.class public final Levm;
.super Levp;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Levp;-><init>(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic f(Lezs;F)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Levm;->l(Lezs;F)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method

.method public final k()F
    .locals 2

    invoke-virtual {p0}, Levi;->d()Lezs;

    move-result-object v0

    invoke-virtual {p0}, Levi;->b()F

    move-result v1

    invoke-virtual {p0, v0, v1}, Levm;->l(Lezs;F)F

    move-result v0

    return v0
.end method

.method final l(Lezs;F)F
    .locals 10

    iget-object v0, p1, Lezs;->b:Ljava/lang/Object;

    if-eqz v0, :cond_4

    iget-object v1, p1, Lezs;->c:Ljava/lang/Object;

    if-eqz v1, :cond_4

    iget-object v2, p0, Levm;->d:Lezu;

    if-eqz v2, :cond_1

    iget v3, p1, Lezs;->g:F

    iget-object v1, p1, Lezs;->h:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v4

    move-object v5, v0

    check-cast v5, Ljava/lang/Float;

    iget-object v1, p1, Lezs;->c:Ljava/lang/Object;

    move-object v6, v1

    check-cast v6, Ljava/lang/Float;

    invoke-virtual {p0}, Levi;->c()F

    move-result v8

    iget v9, p0, Levi;->c:F

    move v7, p2

    invoke-virtual/range {v2 .. v9}, Lezu;->b(FFLjava/lang/Object;Ljava/lang/Object;FFF)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Float;

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p1

    return p1

    :cond_1
    move v7, p2

    :goto_0
    iget p2, p1, Lezs;->i:F

    const v1, -0x358c9d09

    cmpl-float v2, p2, v1

    if-nez v2, :cond_2

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result p2

    iput p2, p1, Lezs;->i:F

    :cond_2
    iget v0, p1, Lezs;->j:F

    cmpl-float v1, v0, v1

    if-nez v1, :cond_3

    iget-object v0, p1, Lezs;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, p1, Lezs;->j:F

    :cond_3
    sget-object p1, Lezm;->a:Landroid/graphics/PointF;

    sub-float/2addr v0, p2

    mul-float p1, v7, v0

    add-float/2addr p2, p1

    return p2

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Missing values for keyframe."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
