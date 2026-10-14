.class public final Lcnm;
.super Ljava/lang/Object;

# interfaces
.implements Lcna;


# instance fields
.field private final a:I

.field private final b:I

.field private c:F

.field private final d:I

.field private e:F

.field private f:F

.field private g:Landroid/graphics/Matrix;


# direct methods
.method private constructor <init>(III)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    const-string v1, "width and aspect ratio should not both be set"

    invoke-static {v0, v1}, Lbrc;->i(ZLjava/lang/Object;)V

    iput p1, p0, Lcnm;->a:I

    iput p2, p0, Lcnm;->b:I

    const/high16 p1, -0x40800000    # -1.0f

    iput p1, p0, Lcnm;->c:F

    iput p3, p0, Lcnm;->d:I

    iput p1, p0, Lcnm;->e:F

    iput p1, p0, Lcnm;->f:F

    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lcnm;->g:Landroid/graphics/Matrix;

    return-void
.end method

.method public static i(III)Lcnm;
    .locals 5

    const-string v0, "width "

    const-string v1, " must be positive"

    invoke-static {p0, v0, v1}, La;->ek(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-lez p0, :cond_0

    move v4, v3

    goto :goto_0

    :cond_0
    move v4, v2

    :goto_0
    invoke-static {v4, v0}, Lbrc;->i(ZLjava/lang/Object;)V

    const-string v0, "height "

    invoke-static {p1, v0, v1}, La;->ek(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-lez p1, :cond_1

    move v2, v3

    :cond_1
    invoke-static {v2, v0}, Lbrc;->i(ZLjava/lang/Object;)V

    if-eqz p2, :cond_2

    move v0, v3

    goto :goto_1

    :cond_2
    move v0, p2

    :goto_1
    const-string v1, "invalid layout "

    invoke-static {v0, v1}, La;->em(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lbrc;->i(ZLjava/lang/Object;)V

    new-instance v0, Lcnm;

    invoke-direct {v0, p0, p1, p2}, Lcnm;-><init>(III)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()V
    .locals 0

    return-void
.end method

.method public final b(II)Lcgo;
    .locals 5

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

    iput-object v0, p0, Lcnm;->g:Landroid/graphics/Matrix;

    int-to-float p1, p1

    iput p1, p0, Lcnm;->e:F

    int-to-float p2, p2

    iput p2, p0, Lcnm;->f:F

    iget v1, p0, Lcnm;->a:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_2

    iget v3, p0, Lcnm;->b:I

    if-eq v3, v2, :cond_2

    int-to-float v4, v1

    int-to-float v3, v3

    div-float/2addr v4, v3

    iput v4, p0, Lcnm;->c:F

    :cond_2
    iget v3, p0, Lcnm;->c:F

    const/high16 v4, -0x40800000    # -1.0f

    cmpl-float v4, v3, v4

    if-eqz v4, :cond_6

    div-float/2addr p1, p2

    iget p2, p0, Lcnm;->d:I

    const/high16 v4, 0x3f800000    # 1.0f

    if-nez p2, :cond_4

    cmpl-float p2, v3, p1

    if-lez p2, :cond_3

    div-float/2addr p1, v3

    invoke-virtual {v0, p1, v4}, Landroid/graphics/Matrix;->setScale(FF)V

    iget p2, p0, Lcnm;->f:F

    iget p1, p0, Lcnm;->c:F

    mul-float/2addr p1, p2

    iput p1, p0, Lcnm;->e:F

    goto :goto_2

    :cond_3
    div-float/2addr v3, p1

    invoke-virtual {v0, v4, v3}, Landroid/graphics/Matrix;->setScale(FF)V

    iget p1, p0, Lcnm;->e:F

    iget p2, p0, Lcnm;->c:F

    div-float p2, p1, p2

    iput p2, p0, Lcnm;->f:F

    goto :goto_2

    :cond_4
    cmpl-float p2, v3, p1

    if-lez p2, :cond_5

    div-float/2addr v3, p1

    invoke-virtual {v0, v4, v3}, Landroid/graphics/Matrix;->setScale(FF)V

    iget p1, p0, Lcnm;->e:F

    iget p2, p0, Lcnm;->c:F

    div-float p2, p1, p2

    iput p2, p0, Lcnm;->f:F

    goto :goto_2

    :cond_5
    div-float/2addr p1, v3

    invoke-virtual {v0, p1, v4}, Landroid/graphics/Matrix;->setScale(FF)V

    iget p2, p0, Lcnm;->f:F

    iget p1, p0, Lcnm;->c:F

    mul-float/2addr p1, p2

    iput p1, p0, Lcnm;->e:F

    :cond_6
    :goto_2
    iget v0, p0, Lcnm;->b:I

    if-eq v0, v2, :cond_8

    int-to-float v0, v0

    if-eq v1, v2, :cond_7

    int-to-float p1, v1

    iput p1, p0, Lcnm;->e:F

    iput v0, p0, Lcnm;->f:F

    goto :goto_3

    :cond_7
    mul-float/2addr p1, v0

    div-float/2addr p1, p2

    iput p1, p0, Lcnm;->e:F

    iput v0, p0, Lcnm;->f:F

    :cond_8
    :goto_3
    new-instance p1, Lcgo;

    iget p2, p0, Lcnm;->e:F

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    iget v0, p0, Lcnm;->f:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-direct {p1, p2, v0}, Lcgo;-><init>(II)V

    return-object p1
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
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcnm;->b(II)Lcgo;

    iget-object v0, p0, Lcnm;->g:Landroid/graphics/Matrix;

    invoke-static {v0}, Lbrc;->n(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/graphics/Matrix;->isIdentity()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcnm;->e:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    if-ne p1, v0, :cond_0

    iget p1, p0, Lcnm;->f:F

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    if-ne p2, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final f()Landroid/graphics/Matrix;
    .locals 2

    iget-object v0, p0, Lcnm;->g:Landroid/graphics/Matrix;

    const-string v1, "configure must be called first"

    invoke-static {v0, v1}, Lbrc;->o(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final g()V
    .locals 0

    return-void
.end method

.method public final synthetic h()[F
    .locals 1

    invoke-static {p0}, Lbmf;->o(Lcna;)[F

    move-result-object v0

    return-object v0
.end method
