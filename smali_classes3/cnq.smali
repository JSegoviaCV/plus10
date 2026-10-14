.class public final Lcnq;
.super Ljava/lang/Object;

# interfaces
.implements Lcna;


# instance fields
.field public final a:F

.field public final b:F

.field public final c:F

.field private final d:Landroid/graphics/Matrix;

.field private e:Landroid/graphics/Matrix;


# direct methods
.method public constructor <init>(F)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcnq;->a:F

    iput v0, p0, Lcnq;->b:F

    iput p1, p0, Lcnq;->c:F

    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    iput-object v1, p0, Lcnq;->d:Landroid/graphics/Matrix;

    invoke-virtual {v1, v0, v0}, Landroid/graphics/Matrix;->postScale(FF)Z

    invoke-virtual {v1, p1}, Landroid/graphics/Matrix;->postRotate(F)Z

    return-void
.end method


# virtual methods
.method public final synthetic a()V
    .locals 0

    return-void
.end method

.method public final b(II)Lcgo;
    .locals 12

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

    move v2, v0

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    const-string v3, "inputHeight must be positive"

    invoke-static {v2, v3}, Lbrc;->i(ZLjava/lang/Object;)V

    new-instance v2, Landroid/graphics/Matrix;

    iget-object v3, p0, Lcnq;->d:Landroid/graphics/Matrix;

    invoke-direct {v2, v3}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    iput-object v2, p0, Lcnq;->e:Landroid/graphics/Matrix;

    invoke-virtual {v3}, Landroid/graphics/Matrix;->isIdentity()Z

    move-result v2

    if-eqz v2, :cond_2

    new-instance v0, Lcgo;

    invoke-direct {v0, p1, p2}, Lcgo;-><init>(II)V

    return-object v0

    :cond_2
    int-to-float p1, p1

    int-to-float p2, p2

    iget-object v2, p0, Lcnq;->e:Landroid/graphics/Matrix;

    div-float v3, p1, p2

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Matrix;->preScale(FF)Z

    iget-object v2, p0, Lcnq;->e:Landroid/graphics/Matrix;

    div-float v3, v4, v3

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Matrix;->postScale(FF)Z

    const/4 v2, 0x4

    new-array v3, v2, [F

    fill-array-data v3, :array_0

    new-array v5, v2, [F

    fill-array-data v5, :array_1

    new-array v6, v2, [F

    fill-array-data v6, :array_2

    new-array v7, v2, [F

    fill-array-data v7, :array_3

    new-array v8, v2, [[F

    aput-object v3, v8, v1

    aput-object v5, v8, v0

    const/4 v3, 0x2

    aput-object v6, v8, v3

    const/4 v3, 0x3

    aput-object v7, v8, v3

    const/4 v3, 0x1

    const v5, 0x7f7fffff    # Float.MAX_VALUE

    move v9, v1

    move v6, v5

    move v7, v6

    move v5, v3

    :goto_2
    if-ge v9, v2, :cond_3

    aget-object v10, v8, v9

    iget-object v11, p0, Lcnq;->e:Landroid/graphics/Matrix;

    invoke-virtual {v11, v10}, Landroid/graphics/Matrix;->mapPoints([F)V

    aget v11, v10, v1

    invoke-static {v6, v11}, Ljava/lang/Math;->min(FF)F

    move-result v6

    aget v11, v10, v1

    invoke-static {v3, v11}, Ljava/lang/Math;->max(FF)F

    move-result v3

    aget v11, v10, v0

    invoke-static {v7, v11}, Ljava/lang/Math;->min(FF)F

    move-result v7

    aget v10, v10, v0

    invoke-static {v5, v10}, Ljava/lang/Math;->max(FF)F

    move-result v5

    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_3
    sub-float/2addr v3, v6

    sub-float/2addr v5, v7

    iget-object v0, p0, Lcnq;->e:Landroid/graphics/Matrix;

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v3, v1

    div-float v2, v4, v3

    div-float/2addr v5, v1

    div-float/2addr v4, v5

    invoke-virtual {v0, v2, v4}, Landroid/graphics/Matrix;->postScale(FF)Z

    mul-float/2addr p2, v5

    mul-float/2addr p1, v3

    new-instance v0, Lcgo;

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    invoke-direct {v0, p1, p2}, Lcgo;-><init>(II)V

    return-object v0

    :array_0
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_3
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
    .end array-data
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

    invoke-virtual {p0, p1, p2}, Lcnq;->b(II)Lcgo;

    move-result-object v0

    iget-object v1, p0, Lcnq;->e:Landroid/graphics/Matrix;

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

    iget-object v0, p0, Lcnq;->e:Landroid/graphics/Matrix;

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
