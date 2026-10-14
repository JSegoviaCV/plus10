.class public final Lclm;
.super Ljava/lang/Object;

# interfaces
.implements Lcna;


# instance fields
.field private final a:F

.field private final b:F

.field private final c:F

.field private final d:F

.field private e:Landroid/graphics/Matrix;


# direct methods
.method public constructor <init>(FFFF)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "right value "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, " should be greater than left value "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    cmpl-float v1, p2, p1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-lez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    invoke-static {v1, v0}, Lbrc;->i(ZLjava/lang/Object;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "top value "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, " should be greater than bottom value "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    cmpl-float v1, p4, p3

    if-lez v1, :cond_1

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_1
    invoke-static {v2, v0}, Lbrc;->i(ZLjava/lang/Object;)V

    iput p1, p0, Lclm;->a:F

    iput p2, p0, Lclm;->b:F

    iput p3, p0, Lclm;->c:F

    iput p4, p0, Lclm;->d:F

    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lclm;->e:Landroid/graphics/Matrix;

    return-void
.end method


# virtual methods
.method public final synthetic a()V
    .locals 0

    return-void
.end method

.method public final b(II)Lcgo;
    .locals 8

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-lez p1, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    const-string v3, "inputWidth must be positive"

    invoke-static {v2, v3}, Lbrc;->i(ZLjava/lang/Object;)V

    if-lez p2, :cond_1

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    const-string v1, "inputHeight must be positive"

    invoke-static {v0, v1}, Lbrc;->i(ZLjava/lang/Object;)V

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lclm;->e:Landroid/graphics/Matrix;

    iget v1, p0, Lclm;->a:F

    const/high16 v2, -0x40800000    # -1.0f

    cmpl-float v3, v1, v2

    const/high16 v4, 0x3f800000    # 1.0f

    if-nez v3, :cond_2

    iget v3, p0, Lclm;->b:F

    cmpl-float v3, v3, v4

    if-nez v3, :cond_2

    iget v3, p0, Lclm;->c:F

    cmpl-float v2, v3, v2

    if-nez v2, :cond_2

    iget v2, p0, Lclm;->d:F

    cmpl-float v2, v2, v4

    if-nez v2, :cond_2

    new-instance v0, Lcgo;

    invoke-direct {v0, p1, p2}, Lcgo;-><init>(II)V

    return-object v0

    :cond_2
    iget v2, p0, Lclm;->b:F

    sub-float v3, v2, v1

    iget v5, p0, Lclm;->d:F

    iget v6, p0, Lclm;->c:F

    add-float/2addr v1, v2

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    neg-float v1, v1

    add-float v7, v6, v5

    div-float/2addr v7, v2

    neg-float v7, v7

    invoke-virtual {v0, v1, v7}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    iget-object v0, p0, Lclm;->e:Landroid/graphics/Matrix;

    div-float/2addr v3, v2

    div-float v1, v4, v3

    sub-float/2addr v5, v6

    div-float/2addr v5, v2

    div-float/2addr v4, v5

    invoke-virtual {v0, v1, v4}, Landroid/graphics/Matrix;->postScale(FF)Z

    int-to-float p1, p1

    int-to-float p2, p2

    mul-float/2addr p2, v5

    mul-float/2addr p1, v3

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    new-instance v0, Lcgo;

    invoke-direct {v0, p1, p2}, Lcgo;-><init>(II)V

    return-object v0
.end method

.method public final synthetic c(Landroid/content/Context;Z)Lclh;
    .locals 0

    invoke-static {p0, p1, p2}, Lbmd;->d(Lcmp;Landroid/content/Context;Z)Lclh;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic d(Landroid/content/Context;Z)Lcmt;
    .locals 0

    invoke-static {p0, p1, p2}, Lbmd;->e(Lcmp;Landroid/content/Context;Z)Lcmt;

    move-result-object p1

    return-object p1
.end method

.method public final e(II)Z
    .locals 2

    invoke-virtual {p0, p1, p2}, Lclm;->b(II)Lcgo;

    move-result-object v0

    iget-object v1, p0, Lclm;->e:Landroid/graphics/Matrix;

    invoke-static {v1}, Lbrc;->n(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/graphics/Matrix;->isIdentity()Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, v0, Lcgo;->c:I

    if-ne p1, v1, :cond_0

    iget p1, v0, Lcgo;->d:I

    if-ne p2, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final f()Landroid/graphics/Matrix;
    .locals 2

    iget-object v0, p0, Lclm;->e:Landroid/graphics/Matrix;

    const-string v1, "configure must be called first"

    invoke-static {v0, v1}, Lbrc;->o(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final synthetic g()V
    .locals 0

    return-void
.end method

.method public final synthetic h()[F
    .locals 1

    invoke-static {p0}, Lbmf;->o(Lcna;)[F

    move-result-object v0

    return-object v0
.end method
