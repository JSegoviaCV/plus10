.class public final Lwow;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/util/UUID;

.field public final b:Landroid/graphics/Rect;

.field public final c:Landroid/graphics/Rect;

.field public final d:Landroid/graphics/Matrix;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Ljava/util/UUID;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Matrix;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_2

    iput-object p1, p0, Lwow;->a:Ljava/util/UUID;

    if-eqz p2, :cond_1

    iput-object p2, p0, Lwow;->b:Landroid/graphics/Rect;

    if-eqz p3, :cond_0

    iput-object p3, p0, Lwow;->c:Landroid/graphics/Rect;

    iput-object p4, p0, Lwow;->d:Landroid/graphics/Matrix;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null localBoundingBox"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null boundingBox"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null uuid"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static a(Lbgui;)Landroid/graphics/Matrix;
    .locals 11

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iget v1, p0, Lbgui;->a:F

    iget v2, p0, Lbgui;->b:F

    iget v3, p0, Lbgui;->c:F

    iget v4, p0, Lbgui;->d:F

    iget v5, p0, Lbgui;->e:F

    iget v6, p0, Lbgui;->f:F

    iget v7, p0, Lbgui;->g:F

    iget v8, p0, Lbgui;->h:F

    iget p0, p0, Lbgui;->i:F

    const/16 v9, 0x9

    new-array v9, v9, [F

    const/4 v10, 0x0

    aput v1, v9, v10

    const/4 v1, 0x1

    aput v2, v9, v1

    const/4 v1, 0x2

    aput v3, v9, v1

    const/4 v1, 0x3

    aput v4, v9, v1

    const/4 v1, 0x4

    aput v5, v9, v1

    const/4 v1, 0x5

    aput v6, v9, v1

    const/4 v1, 0x6

    aput v7, v9, v1

    const/4 v1, 0x7

    aput v8, v9, v1

    const/16 v1, 0x8

    aput p0, v9, v1

    invoke-virtual {v0, v9}, Landroid/graphics/Matrix;->setValues([F)V

    return-object v0
.end method

.method public static b(Lwow;Landroid/util/Size;Landroid/util/Size;)Lwow;
    .locals 3

    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result p1

    int-to-float p1, p1

    new-instance v0, Landroid/graphics/Matrix;

    iget-object v1, p0, Lwow;->d:Landroid/graphics/Matrix;

    invoke-direct {v0, v1}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    div-float/2addr p2, p1

    const/high16 p1, 0x3f800000    # 1.0f

    div-float/2addr p1, p2

    invoke-virtual {v0, p1, p1}, Landroid/graphics/Matrix;->preScale(FF)Z

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iget-object v1, p0, Lwow;->b:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    mul-float/2addr v2, p2

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    iput v2, p1, Landroid/graphics/Rect;->left:I

    iget v2, v1, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    mul-float/2addr v2, p2

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    iput v2, p1, Landroid/graphics/Rect;->top:I

    iget v2, v1, Landroid/graphics/Rect;->right:I

    int-to-float v2, v2

    mul-float/2addr v2, p2

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    iput v2, p1, Landroid/graphics/Rect;->right:I

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    int-to-float v1, v1

    mul-float/2addr v1, p2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result p2

    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    new-instance p2, Lwow;

    iget-object v1, p0, Lwow;->a:Ljava/util/UUID;

    iget-object p0, p0, Lwow;->c:Landroid/graphics/Rect;

    invoke-direct {p2, v1, p1, p0, v0}, Lwow;-><init>(Ljava/util/UUID;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Matrix;)V

    return-object p2
.end method

.method public static c(Ljava/util/Map$Entry;Landroid/util/Size;)Lj$/util/Optional;
    .locals 12

    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Matrix;

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result v2

    int-to-float v2, v2

    new-instance v3, Landroid/graphics/RectF;

    const/high16 v4, -0x40800000    # -1.0f

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-direct {v3, v4, v4, v5, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    new-instance v6, Landroid/graphics/RectF;

    invoke-direct {v6}, Landroid/graphics/RectF;-><init>()V

    invoke-virtual {v0, v6, v3}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result v7

    int-to-float v7, v7

    new-instance v8, Landroid/graphics/Rect;

    iget v9, v6, Landroid/graphics/RectF;->left:F

    div-float/2addr v3, v7

    add-float/2addr v9, v3

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result v7

    int-to-float v7, v7

    mul-float/2addr v9, v7

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v9, v7

    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    move-result v9

    iget v10, v6, Landroid/graphics/RectF;->top:F

    add-float/2addr v10, v5

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result v11

    int-to-float v11, v11

    mul-float/2addr v10, v11

    div-float/2addr v10, v7

    invoke-static {v10}, Ljava/lang/Math;->round(F)I

    move-result v10

    iget v11, v6, Landroid/graphics/RectF;->right:F

    add-float/2addr v11, v3

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v11, v3

    div-float/2addr v11, v7

    invoke-static {v11}, Ljava/lang/Math;->round(F)I

    move-result v3

    iget v6, v6, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v6, v5

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result v11

    int-to-float v11, v11

    mul-float/2addr v6, v11

    div-float/2addr v6, v7

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v6

    invoke-direct {v8, v9, v10, v3, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v3, Landroid/graphics/Matrix;

    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {v0, v3}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    invoke-virtual {v3, v5, v4}, Landroid/graphics/Matrix;->postScale(FF)Z

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result p1

    int-to-float p1, p1

    div-float v6, v7, v6

    div-float/2addr v7, p1

    invoke-virtual {v0, v6, v7}, Landroid/graphics/Matrix;->postScale(FF)Z

    div-float/2addr v1, v2

    neg-float p1, v1

    invoke-virtual {v0, p1, v4}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    invoke-virtual {v0, v3}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    invoke-virtual {v0, v5, v5}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    const/high16 p1, 0x3f000000    # 0.5f

    invoke-virtual {v0, p1, p1}, Landroid/graphics/Matrix;->postScale(FF)Z

    new-instance p1, Landroid/graphics/Rect;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {p1, v1, v1, v2, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/UUID;

    new-instance v1, Lwow;

    invoke-direct {v1, p0, v8, p1, v0}, Lwow;-><init>(Ljava/util/UUID;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Matrix;)V

    invoke-static {v1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lwow;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lwow;

    iget-object v1, p0, Lwow;->a:Ljava/util/UUID;

    iget-object v3, p1, Lwow;->a:Ljava/util/UUID;

    invoke-virtual {v1, v3}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lwow;->b:Landroid/graphics/Rect;

    iget-object v3, p1, Lwow;->b:Landroid/graphics/Rect;

    invoke-virtual {v1, v3}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lwow;->c:Landroid/graphics/Rect;

    iget-object v3, p1, Lwow;->c:Landroid/graphics/Rect;

    invoke-virtual {v1, v3}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lwow;->d:Landroid/graphics/Matrix;

    iget-object p1, p1, Lwow;->d:Landroid/graphics/Matrix;

    invoke-virtual {v1, p1}, Landroid/graphics/Matrix;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lwow;->a:Ljava/util/UUID;

    invoke-virtual {v0}, Ljava/util/UUID;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    iget-object v2, p0, Lwow;->b:Landroid/graphics/Rect;

    mul-int/2addr v0, v1

    invoke-virtual {v2}, Landroid/graphics/Rect;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    iget-object v2, p0, Lwow;->c:Landroid/graphics/Rect;

    mul-int/2addr v0, v1

    invoke-virtual {v2}, Landroid/graphics/Rect;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    iget-object v2, p0, Lwow;->d:Landroid/graphics/Matrix;

    mul-int/2addr v0, v1

    invoke-virtual {v2}, Landroid/graphics/Matrix;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lwow;->d:Landroid/graphics/Matrix;

    iget-object v1, p0, Lwow;->c:Landroid/graphics/Rect;

    iget-object v2, p0, Lwow;->b:Landroid/graphics/Rect;

    iget-object v3, p0, Lwow;->a:Ljava/util/UUID;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "FocusedSegment{uuid="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", boundingBox="

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", localBoundingBox="

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", inverseTransformMatrix="

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
