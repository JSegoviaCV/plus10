.class public final Levo;
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

    invoke-virtual {p0, p1, p2}, Levo;->k(Lezs;F)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public final k(Lezs;F)I
    .locals 10

    iget-object v0, p1, Lezs;->b:Ljava/lang/Object;

    if-eqz v0, :cond_4

    iget-object v1, p1, Lezs;->c:Ljava/lang/Object;

    if-eqz v1, :cond_4

    iget-object v2, p0, Levo;->d:Lezu;

    if-eqz v2, :cond_1

    iget v3, p1, Lezs;->g:F

    iget-object v1, p1, Lezs;->h:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v4

    move-object v5, v0

    check-cast v5, Ljava/lang/Integer;

    iget-object v1, p1, Lezs;->c:Ljava/lang/Object;

    move-object v6, v1

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {p0}, Levi;->c()F

    move-result v8

    iget v9, p0, Levi;->c:F

    move v7, p2

    invoke-virtual/range {v2 .. v9}, Lezu;->b(FFLjava/lang/Object;Ljava/lang/Object;FFF)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_1
    move v7, p2

    :goto_0
    iget p2, p1, Lezs;->k:I

    const v1, 0x2ec8fb09

    if-ne p2, v1, :cond_2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p2

    iput p2, p1, Lezs;->k:I

    :cond_2
    iget v0, p1, Lezs;->l:I

    if-ne v0, v1, :cond_3

    iget-object v0, p1, Lezs;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p1, Lezs;->l:I

    :cond_3
    sget-object p1, Lezm;->a:Landroid/graphics/PointF;

    int-to-float p1, p2

    sub-int/2addr v0, p2

    int-to-float p2, v0

    mul-float/2addr p2, v7

    add-float/2addr p1, p2

    float-to-int p1, p1

    return p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Missing values for keyframe."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
