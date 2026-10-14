.class public final Levj;
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

    invoke-virtual {p0, p1, p2}, Levj;->l(Lezs;F)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public final k()I
    .locals 2

    invoke-virtual {p0}, Levi;->d()Lezs;

    move-result-object v0

    invoke-virtual {p0}, Levi;->b()F

    move-result v1

    invoke-virtual {p0, v0, v1}, Levj;->l(Lezs;F)I

    move-result v0

    return v0
.end method

.method public final l(Lezs;F)I
    .locals 10

    iget-object v0, p1, Lezs;->b:Ljava/lang/Object;

    if-eqz v0, :cond_2

    iget-object v1, p1, Lezs;->c:Ljava/lang/Object;

    if-eqz v1, :cond_2

    iget-object v2, p0, Levj;->d:Lezu;

    if-eqz v2, :cond_0

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

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_0
    move v7, p2

    :cond_1
    const/4 p2, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v7, p2, v1}, Lezm;->a(FFF)F

    move-result p2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object p1, p1, Lezs;->c:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p2, v0, p1}, Lfuh;->P(FII)I

    move-result p1

    return p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Missing values for keyframe."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
