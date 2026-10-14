.class public final Lag;
.super Ljava/lang/Object;


# instance fields
.field public a:Laj;

.field public b:F

.field c:Z

.field public final d:Laf;

.field e:Z


# direct methods
.method public constructor <init>(Laoid;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lag;->a:Laj;

    const/4 v0, 0x0

    iput v0, p0, Lag;->b:F

    const/4 v0, 0x0

    iput-boolean v0, p0, Lag;->c:Z

    iput-boolean v0, p0, Lag;->e:Z

    new-instance v0, Laf;

    invoke-direct {v0, p0, p1}, Laf;-><init>(Lag;Laoid;)V

    iput-object v0, p0, Lag;->d:Laf;

    return-void
.end method


# virtual methods
.method public final a(Laj;)V
    .locals 5

    iget-object v0, p0, Lag;->a:Laj;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lag;->d:Laf;

    const/high16 v2, -0x40800000    # -1.0f

    invoke-virtual {v1, v0, v2}, Laf;->f(Laj;F)V

    const/4 v0, 0x0

    iput-object v0, p0, Lag;->a:Laj;

    :cond_0
    iget-object v0, p0, Lag;->d:Laf;

    invoke-virtual {v0, p1}, Laf;->c(Laj;)F

    move-result v1

    neg-float v1, v1

    iput-object p1, p0, Lag;->a:Laj;

    const/high16 p1, 0x3f800000    # 1.0f

    cmpl-float p1, v1, p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    iget p1, p0, Lag;->b:F

    div-float/2addr p1, v1

    iput p1, p0, Lag;->b:F

    iget p1, v0, Laf;->e:I

    const/4 v2, 0x0

    :goto_0
    const/4 v3, -0x1

    if-eq p1, v3, :cond_2

    iget v3, v0, Laf;->a:I

    if-ge v2, v3, :cond_2

    iget-object v3, v0, Laf;->d:[F

    aget v4, v3, p1

    div-float/2addr v4, v1

    aput v4, v3, p1

    iget-object v3, v0, Laf;->c:[I

    aget p1, v3, p1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method final b()V
    .locals 8

    iget-object v0, p0, Lag;->d:Laf;

    iget v1, v0, Laf;->e:I

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const/4 v4, -0x1

    if-eq v1, v4, :cond_3

    iget v4, v0, Laf;->a:I

    if-ge v3, v4, :cond_3

    iget-object v4, v0, Laf;->h:Laoid;

    iget-object v4, v4, Laoid;->b:Ljava/lang/Object;

    iget-object v5, v0, Laf;->b:[I

    aget v5, v5, v1

    check-cast v4, [Laj;

    aget-object v4, v4, v5

    move v5, v2

    :goto_1
    iget v6, v4, Laj;->g:I

    if-ge v5, v6, :cond_1

    iget-object v6, v4, Laj;->f:[Lag;

    aget-object v6, v6, v5

    if-ne v6, p0, :cond_0

    goto :goto_2

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    iget-object v5, v4, Laj;->f:[Lag;

    array-length v7, v5

    if-lt v6, v7, :cond_2

    add-int/2addr v7, v7

    invoke-static {v5, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Lag;

    iput-object v5, v4, Laj;->f:[Lag;

    :cond_2
    iget-object v5, v4, Laj;->f:[Lag;

    iget v6, v4, Laj;->g:I

    aput-object p0, v5, v6

    add-int/lit8 v6, v6, 0x1

    iput v6, v4, Laj;->g:I

    :goto_2
    iget-object v4, v0, Laf;->c:[I

    aget v1, v4, v1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final c(Laj;Laj;)V
    .locals 2

    iget-object v0, p0, Lag;->d:Laf;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, p1, v1}, Laf;->f(Laj;F)V

    const/high16 p1, -0x40800000    # -1.0f

    invoke-virtual {v0, p2, p1}, Laf;->f(Laj;F)V

    return-void
.end method

.method final d(Laj;Laj;IFLaj;Laj;I)V
    .locals 3

    const/high16 v0, 0x3f800000    # 1.0f

    if-ne p2, p5, :cond_0

    iget-object p3, p0, Lag;->d:Laf;

    invoke-virtual {p3, p1, v0}, Laf;->f(Laj;F)V

    invoke-virtual {p3, p6, v0}, Laf;->f(Laj;F)V

    const/high16 p1, -0x40000000    # -2.0f

    invoke-virtual {p3, p2, p1}, Laf;->f(Laj;F)V

    return-void

    :cond_0
    const/high16 v1, 0x3f000000    # 0.5f

    cmpl-float v1, p4, v1

    const/high16 v2, -0x40800000    # -1.0f

    if-nez v1, :cond_2

    iget-object p4, p0, Lag;->d:Laf;

    invoke-virtual {p4, p1, v0}, Laf;->f(Laj;F)V

    invoke-virtual {p4, p2, v2}, Laf;->f(Laj;F)V

    invoke-virtual {p4, p5, v2}, Laf;->f(Laj;F)V

    invoke-virtual {p4, p6, v0}, Laf;->f(Laj;F)V

    if-gtz p3, :cond_1

    if-lez p7, :cond_5

    :cond_1
    neg-int p1, p3

    add-int/2addr p1, p7

    int-to-float p1, p1

    iput p1, p0, Lag;->b:F

    return-void

    :cond_2
    const/4 v1, 0x0

    cmpg-float v1, p4, v1

    if-gtz v1, :cond_3

    iget-object p4, p0, Lag;->d:Laf;

    invoke-virtual {p4, p1, v2}, Laf;->f(Laj;F)V

    invoke-virtual {p4, p2, v0}, Laf;->f(Laj;F)V

    int-to-float p1, p3

    iput p1, p0, Lag;->b:F

    return-void

    :cond_3
    cmpl-float v1, p4, v0

    if-ltz v1, :cond_4

    iget-object p1, p0, Lag;->d:Laf;

    invoke-virtual {p1, p5, v2}, Laf;->f(Laj;F)V

    invoke-virtual {p1, p6, v0}, Laf;->f(Laj;F)V

    int-to-float p1, p7

    iput p1, p0, Lag;->b:F

    return-void

    :cond_4
    iget-object v1, p0, Lag;->d:Laf;

    sub-float/2addr v0, p4

    invoke-virtual {v1, p1, v0}, Laf;->f(Laj;F)V

    neg-float p1, v0

    invoke-virtual {v1, p2, p1}, Laf;->f(Laj;F)V

    neg-float p1, p4

    invoke-virtual {v1, p5, p1}, Laf;->f(Laj;F)V

    invoke-virtual {v1, p6, p4}, Laf;->f(Laj;F)V

    if-gtz p3, :cond_6

    if-lez p7, :cond_5

    goto :goto_0

    :cond_5
    return-void

    :cond_6
    :goto_0
    neg-int p1, p3

    int-to-float p2, p7

    mul-float/2addr p2, p4

    int-to-float p1, p1

    mul-float/2addr p1, v0

    add-float/2addr p1, p2

    iput p1, p0, Lag;->b:F

    return-void
.end method

.method public final e(Laj;Laj;Laj;Laj;F)V
    .locals 2

    iget-object v0, p0, Lag;->d:Laf;

    const/high16 v1, -0x40800000    # -1.0f

    invoke-virtual {v0, p1, v1}, Laf;->f(Laj;F)V

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-virtual {v0, p2, p1}, Laf;->f(Laj;F)V

    invoke-virtual {v0, p3, p5}, Laf;->f(Laj;F)V

    neg-float p1, p5

    invoke-virtual {v0, p4, p1}, Laf;->f(Laj;F)V

    return-void
.end method

.method public final f(FFFLaj;ILaj;ILaj;ILaj;I)V
    .locals 2

    const/4 v0, 0x0

    cmpl-float v0, p2, v0

    neg-int p5, p5

    sub-int/2addr p5, p7

    const/high16 p7, -0x40800000    # -1.0f

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz v0, :cond_1

    cmpl-float v0, p1, p3

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    div-float/2addr p1, p2

    div-float/2addr p3, p2

    int-to-float p2, p9

    int-to-float p9, p11

    int-to-float p5, p5

    div-float/2addr p1, p3

    mul-float/2addr p2, p1

    add-float/2addr p5, p2

    mul-float/2addr p9, p1

    add-float/2addr p5, p9

    iput p5, p0, Lag;->b:F

    iget-object p2, p0, Lag;->d:Laf;

    invoke-virtual {p2, p4, v1}, Laf;->f(Laj;F)V

    invoke-virtual {p2, p6, p7}, Laf;->f(Laj;F)V

    invoke-virtual {p2, p10, p1}, Laf;->f(Laj;F)V

    neg-float p1, p1

    invoke-virtual {p2, p8, p1}, Laf;->f(Laj;F)V

    return-void

    :cond_1
    :goto_0
    add-int/2addr p5, p9

    add-int/2addr p5, p11

    int-to-float p1, p5

    iput p1, p0, Lag;->b:F

    iget-object p1, p0, Lag;->d:Laf;

    invoke-virtual {p1, p4, v1}, Laf;->f(Laj;F)V

    invoke-virtual {p1, p6, p7}, Laf;->f(Laj;F)V

    invoke-virtual {p1, p10, v1}, Laf;->f(Laj;F)V

    invoke-virtual {p1, p8, p7}, Laf;->f(Laj;F)V

    return-void
.end method

.method public final g(Laj;I)V
    .locals 1

    if-gez p2, :cond_0

    neg-int p2, p2

    int-to-float p2, p2

    iput p2, p0, Lag;->b:F

    iget-object p2, p0, Lag;->d:Laf;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p2, p1, v0}, Laf;->f(Laj;F)V

    return-void

    :cond_0
    int-to-float p2, p2

    iput p2, p0, Lag;->b:F

    iget-object p2, p0, Lag;->d:Laf;

    const/high16 v0, -0x40800000    # -1.0f

    invoke-virtual {p2, p1, v0}, Laf;->f(Laj;F)V

    return-void
.end method

.method public final h(Laj;Laj;I)V
    .locals 3

    const/high16 v0, 0x3f800000    # 1.0f

    const/high16 v1, -0x40800000    # -1.0f

    if-eqz p3, :cond_2

    if-gez p3, :cond_0

    neg-int p3, p3

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    int-to-float p3, p3

    iput p3, p0, Lag;->b:F

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    iget-object p3, p0, Lag;->d:Laf;

    invoke-virtual {p3, p1, v0}, Laf;->f(Laj;F)V

    invoke-virtual {p3, p2, v1}, Laf;->f(Laj;F)V

    return-void

    :cond_2
    :goto_1
    iget-object p3, p0, Lag;->d:Laf;

    invoke-virtual {p3, p1, v1}, Laf;->f(Laj;F)V

    invoke-virtual {p3, p2, v0}, Laf;->f(Laj;F)V

    return-void
.end method

.method public final i(Laj;Laj;Laj;I)V
    .locals 3

    const/high16 v0, 0x3f800000    # 1.0f

    const/high16 v1, -0x40800000    # -1.0f

    if-eqz p4, :cond_2

    if-gez p4, :cond_0

    neg-int p4, p4

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    int-to-float p4, p4

    iput p4, p0, Lag;->b:F

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    iget-object p4, p0, Lag;->d:Laf;

    invoke-virtual {p4, p1, v0}, Laf;->f(Laj;F)V

    invoke-virtual {p4, p2, v1}, Laf;->f(Laj;F)V

    invoke-virtual {p4, p3, v1}, Laf;->f(Laj;F)V

    return-void

    :cond_2
    :goto_1
    iget-object p4, p0, Lag;->d:Laf;

    invoke-virtual {p4, p1, v1}, Laf;->f(Laj;F)V

    invoke-virtual {p4, p2, v0}, Laf;->f(Laj;F)V

    invoke-virtual {p4, p3, v0}, Laf;->f(Laj;F)V

    return-void
.end method

.method public final j(Laj;Laj;Laj;I)V
    .locals 3

    const/high16 v0, 0x3f800000    # 1.0f

    const/high16 v1, -0x40800000    # -1.0f

    if-eqz p4, :cond_2

    if-gez p4, :cond_0

    neg-int p4, p4

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    int-to-float p4, p4

    iput p4, p0, Lag;->b:F

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    iget-object p4, p0, Lag;->d:Laf;

    invoke-virtual {p4, p1, v0}, Laf;->f(Laj;F)V

    invoke-virtual {p4, p2, v1}, Laf;->f(Laj;F)V

    invoke-virtual {p4, p3, v0}, Laf;->f(Laj;F)V

    return-void

    :cond_2
    :goto_1
    iget-object p4, p0, Lag;->d:Laf;

    invoke-virtual {p4, p1, v1}, Laf;->f(Laj;F)V

    invoke-virtual {p4, p2, v0}, Laf;->f(Laj;F)V

    invoke-virtual {p4, p3, v1}, Laf;->f(Laj;F)V

    return-void
.end method

.method public final k(Lag;)V
    .locals 1

    iget-object v0, p0, Lag;->d:Laf;

    invoke-virtual {v0, p0, p1}, Laf;->g(Lag;Lag;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    iget-object v0, p0, Lag;->a:Laj;

    if-nez v0, :cond_0

    const-string v0, "0"

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lag;->a:Laj;

    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iget v1, p0, Lag;->b:F

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    const-string v3, " = "

    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lag;->b:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move v1, v4

    goto :goto_1

    :cond_1
    move v1, v3

    :goto_1
    iget-object v5, p0, Lag;->d:Laf;

    iget v6, v5, Laf;->a:I

    :goto_2
    if-ge v3, v6, :cond_7

    invoke-virtual {v5, v3}, Laf;->d(I)Laj;

    move-result-object v7

    if-eqz v7, :cond_6

    invoke-virtual {v5, v3}, Laf;->b(I)F

    move-result v7

    if-nez v1, :cond_2

    cmpg-float v1, v7, v2

    if-gez v1, :cond_4

    neg-float v7, v7

    const-string v1, "- "

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_2
    cmpl-float v1, v7, v2

    if-lez v1, :cond_3

    const-string v1, " + "

    goto :goto_3

    :cond_3
    neg-float v7, v7

    const-string v1, " - "

    :goto_3
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_4
    :goto_4
    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v1, v7, v1

    if-nez v1, :cond_5

    const-string v1, "null"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, " null"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_5
    move v1, v4

    :cond_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_7
    if-nez v1, :cond_8

    const-string v1, "0.0"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_8
    return-object v0
.end method
