.class public final Lacmp;
.super Ljava/lang/Object;


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:F

.field private e:F

.field private f:F

.field private g:B


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Landroid/graphics/RectF;
    .locals 11

    iget-byte v0, p0, Lacmp;->g:B

    and-int/lit8 v0, v0, 0x4

    if-nez v0, :cond_0

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget v0, p0, Lacmp;->c:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    :goto_0
    invoke-virtual {v0}, Lj$/util/Optional;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lacmp;->e(I)V

    :cond_1
    iget-byte v0, p0, Lacmp;->g:B

    and-int/lit8 v0, v0, 0x20

    if-nez v0, :cond_2

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    goto :goto_1

    :cond_2
    iget v0, p0, Lacmp;->f:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    :goto_1
    invoke-virtual {v0}, Lj$/util/Optional;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    const/high16 v0, 0x3f100000    # 0.5625f

    invoke-virtual {p0, v0}, Lacmp;->f(F)V

    :cond_3
    iget-byte v0, p0, Lacmp;->g:B

    and-int/lit8 v0, v0, 0x8

    if-nez v0, :cond_4

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    goto :goto_2

    :cond_4
    iget v0, p0, Lacmp;->d:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    :goto_2
    invoke-virtual {v0}, Lj$/util/Optional;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-virtual {p0, v0}, Lacmp;->c(F)V

    :cond_5
    iget-byte v0, p0, Lacmp;->g:B

    const/16 v1, 0x3f

    if-eq v0, v1, :cond_c

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-byte v1, p0, Lacmp;->g:B

    and-int/lit8 v1, v1, 0x1

    if-nez v1, :cond_6

    const-string v1, " width"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    iget-byte v1, p0, Lacmp;->g:B

    and-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_7

    const-string v1, " height"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    iget-byte v1, p0, Lacmp;->g:B

    and-int/lit8 v1, v1, 0x4

    if-nez v1, :cond_8

    const-string v1, " rotationDegrees"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    iget-byte v1, p0, Lacmp;->g:B

    and-int/lit8 v1, v1, 0x8

    if-nez v1, :cond_9

    const-string v1, " normalizedCropPosition"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_9
    iget-byte v1, p0, Lacmp;->g:B

    and-int/lit8 v1, v1, 0x10

    if-nez v1, :cond_a

    const-string v1, " pixelAspect"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_a
    iget-byte v1, p0, Lacmp;->g:B

    and-int/lit8 v1, v1, 0x20

    if-nez v1, :cond_b

    const-string v1, " targetAspectRatio"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_b
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Missing required properties:"

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_c
    iget v0, p0, Lacmp;->a:I

    int-to-float v1, v0

    iget v2, p0, Lacmp;->b:I

    int-to-float v3, v2

    iget v4, p0, Lacmp;->c:I

    iget v5, p0, Lacmp;->d:F

    iget v6, p0, Lacmp;->e:F

    mul-float/2addr v1, v6

    iget v7, p0, Lacmp;->f:F

    const/high16 v8, 0x3f800000    # 1.0f

    sub-float v9, v8, v5

    if-eqz v4, :cond_e

    const/16 v10, 0xb4

    if-ne v4, v10, :cond_d

    goto :goto_3

    :cond_d
    div-float/2addr v3, v1

    goto :goto_4

    :cond_e
    :goto_3
    div-float v3, v1, v3

    :goto_4
    cmpg-float v1, v3, v7

    const/4 v3, 0x0

    if-gez v1, :cond_f

    invoke-static {v0, v2, v4, v6}, Lagur;->eh(IIIF)F

    move-result v1

    div-float/2addr v1, v7

    invoke-static {v0, v2, v4, v6}, Lagur;->ef(IIIF)F

    move-result v0

    div-float/2addr v1, v0

    sub-float/2addr v8, v1

    invoke-static {v3, v8}, Ljava/lang/Math;->max(FF)F

    move-result v0

    mul-float/2addr v5, v0

    mul-float/2addr v0, v9

    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1, v3, v5, v3, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    return-object v1

    :cond_f
    invoke-static {v0, v2, v4, v6}, Lagur;->ef(IIIF)F

    move-result v1

    mul-float/2addr v1, v7

    invoke-static {v0, v2, v4, v6}, Lagur;->eh(IIIF)F

    move-result v0

    div-float/2addr v1, v0

    sub-float/2addr v8, v1

    invoke-static {v3, v8}, Ljava/lang/Math;->max(FF)F

    move-result v0

    mul-float/2addr v5, v0

    mul-float/2addr v0, v9

    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1, v5, v3, v0, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    return-object v1
.end method

.method public final b(I)V
    .locals 0

    iput p1, p0, Lacmp;->b:I

    iget-byte p1, p0, Lacmp;->g:B

    or-int/lit8 p1, p1, 0x2

    int-to-byte p1, p1

    iput-byte p1, p0, Lacmp;->g:B

    return-void
.end method

.method public final c(F)V
    .locals 0

    iput p1, p0, Lacmp;->d:F

    iget-byte p1, p0, Lacmp;->g:B

    or-int/lit8 p1, p1, 0x8

    int-to-byte p1, p1

    iput-byte p1, p0, Lacmp;->g:B

    return-void
.end method

.method public final d(F)V
    .locals 0

    iput p1, p0, Lacmp;->e:F

    iget-byte p1, p0, Lacmp;->g:B

    or-int/lit8 p1, p1, 0x10

    int-to-byte p1, p1

    iput-byte p1, p0, Lacmp;->g:B

    return-void
.end method

.method public final e(I)V
    .locals 0

    iput p1, p0, Lacmp;->c:I

    iget-byte p1, p0, Lacmp;->g:B

    or-int/lit8 p1, p1, 0x4

    int-to-byte p1, p1

    iput-byte p1, p0, Lacmp;->g:B

    return-void
.end method

.method public final f(F)V
    .locals 0

    iput p1, p0, Lacmp;->f:F

    iget-byte p1, p0, Lacmp;->g:B

    or-int/lit8 p1, p1, 0x20

    int-to-byte p1, p1

    iput-byte p1, p0, Lacmp;->g:B

    return-void
.end method

.method public final g(I)V
    .locals 0

    iput p1, p0, Lacmp;->a:I

    iget-byte p1, p0, Lacmp;->g:B

    or-int/lit8 p1, p1, 0x1

    int-to-byte p1, p1

    iput-byte p1, p0, Lacmp;->g:B

    return-void
.end method
