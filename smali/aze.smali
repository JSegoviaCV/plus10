.class public final Laze;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field private final a:Landroid/util/Rational;

.field private final b:Landroid/graphics/RectF;

.field private final c:Landroid/util/Rational;


# direct methods
.method public constructor <init>(Landroid/util/Rational;Landroid/util/Rational;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laze;->a:Landroid/util/Rational;

    if-nez p2, :cond_0

    new-instance p2, Landroid/util/Rational;

    const/4 v0, 0x4

    const/4 v1, 0x3

    invoke-direct {p2, v0, v1}, Landroid/util/Rational;-><init>(II)V

    :cond_0
    iput-object p2, p0, Laze;->c:Landroid/util/Rational;

    invoke-direct {p0, p1}, Laze;->a(Landroid/util/Rational;)Landroid/graphics/RectF;

    move-result-object p1

    iput-object p1, p0, Laze;->b:Landroid/graphics/RectF;

    return-void
.end method

.method private final a(Landroid/util/Rational;)Landroid/graphics/RectF;
    .locals 5

    iget-object v0, p0, Laze;->c:Landroid/util/Rational;

    invoke-virtual {p1}, Landroid/util/Rational;->floatValue()F

    move-result v1

    invoke-virtual {v0}, Landroid/util/Rational;->floatValue()F

    move-result v2

    cmpl-float v1, v1, v2

    const/4 v2, 0x0

    if-nez v1, :cond_0

    new-instance p1, Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/util/Rational;->getNumerator()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0}, Landroid/util/Rational;->getDenominator()I

    move-result v0

    int-to-float v0, v0

    invoke-direct {p1, v2, v2, v1, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    return-object p1

    :cond_0
    invoke-virtual {p1}, Landroid/util/Rational;->floatValue()F

    move-result v1

    invoke-virtual {v0}, Landroid/util/Rational;->floatValue()F

    move-result v3

    cmpl-float v1, v1, v3

    if-lez v1, :cond_1

    new-instance v1, Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/util/Rational;->getNumerator()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p1}, Landroid/util/Rational;->getDenominator()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v0}, Landroid/util/Rational;->getNumerator()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/util/Rational;->getNumerator()I

    move-result p1

    int-to-float p1, p1

    mul-float/2addr v4, v0

    div-float/2addr v4, p1

    invoke-direct {v1, v2, v2, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    return-object v1

    :cond_1
    new-instance v1, Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/util/Rational;->getNumerator()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v0}, Landroid/util/Rational;->getDenominator()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {p1}, Landroid/util/Rational;->getDenominator()I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {v0}, Landroid/util/Rational;->getDenominator()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v3, v4

    div-float/2addr v3, p1

    invoke-direct {v1, v2, v2, v3, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    return-object v1
.end method

.method private static final b(Landroid/graphics/RectF;)F
    .locals 1

    invoke-virtual {p0}, Landroid/graphics/RectF;->width()F

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/RectF;->height()F

    move-result p0

    mul-float/2addr v0, p0

    return v0
.end method

.method private static final c(Landroid/graphics/RectF;Landroid/graphics/RectF;)F
    .locals 3

    invoke-virtual {p0}, Landroid/graphics/RectF;->width()F

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    invoke-virtual {p0}, Landroid/graphics/RectF;->width()F

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v0

    :goto_0
    invoke-virtual {p0}, Landroid/graphics/RectF;->height()F

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result v2

    cmpg-float v1, v1, v2

    if-ltz v1, :cond_1

    move-object p0, p1

    :cond_1
    invoke-virtual {p0}, Landroid/graphics/RectF;->height()F

    move-result p0

    mul-float/2addr v0, p0

    return v0
.end method

.method private static final d(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z
    .locals 2

    invoke-virtual {p0}, Landroid/graphics/RectF;->width()F

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v1

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_0

    invoke-virtual {p0}, Landroid/graphics/RectF;->height()F

    move-result p0

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result p1

    cmpl-float p0, p0, p1

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 3

    check-cast p1, Landroid/util/Rational;

    check-cast p2, Landroid/util/Rational;

    invoke-virtual {p1, p2}, Landroid/util/Rational;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-direct {p0, p1}, Laze;->a(Landroid/util/Rational;)Landroid/graphics/RectF;

    move-result-object p1

    invoke-direct {p0, p2}, Laze;->a(Landroid/util/Rational;)Landroid/graphics/RectF;

    move-result-object p2

    iget-object v0, p0, Laze;->b:Landroid/graphics/RectF;

    invoke-static {p1, v0}, Laze;->d(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    move-result v1

    invoke-static {p2, v0}, Laze;->d(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    move-result v2

    if-eqz v1, :cond_1

    if-eqz v2, :cond_1

    invoke-static {p1}, Laze;->b(Landroid/graphics/RectF;)F

    move-result p1

    invoke-static {p2}, Laze;->b(Landroid/graphics/RectF;)F

    move-result p2

    sub-float/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Math;->signum(F)F

    move-result p1

    float-to-int p1, p1

    return p1

    :cond_1
    if-eqz v1, :cond_2

    const/4 p1, -0x1

    return p1

    :cond_2
    if-eqz v2, :cond_3

    const/4 p1, 0x1

    return p1

    :cond_3
    invoke-static {p1, v0}, Laze;->c(Landroid/graphics/RectF;Landroid/graphics/RectF;)F

    move-result p1

    invoke-static {p2, v0}, Laze;->c(Landroid/graphics/RectF;Landroid/graphics/RectF;)F

    move-result p2

    sub-float/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Math;->signum(F)F

    move-result p1

    float-to-int p1, p1

    neg-int p1, p1

    return p1
.end method
