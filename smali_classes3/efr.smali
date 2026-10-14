.class public final Lefr;
.super Leie;


# static fields
.field private static final A:Landroid/animation/TimeInterpolator;

.field private static final z:Landroid/animation/TimeInterpolator;


# instance fields
.field private final B:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    sput-object v0, Lefr;->z:Landroid/animation/TimeInterpolator;

    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    sput-object v0, Lefr;->A:Landroid/animation/TimeInterpolator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Leie;-><init>()V

    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Lefr;->B:[I

    new-instance v0, Lefq;

    invoke-direct {v0}, Lefq;-><init>()V

    iput-object v0, p0, Lehd;->r:Lehj;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Leie;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x2

    new-array p1, p1, [I

    iput-object p1, p0, Lefr;->B:[I

    new-instance p1, Lefq;

    invoke-direct {p1}, Lefq;-><init>()V

    iput-object p1, p0, Lehd;->r:Lehj;

    return-void
.end method

.method private final Y(Landroid/view/View;Landroid/graphics/Rect;[I)V
    .locals 11

    iget-object v0, p0, Lefr;->B:[I

    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v1, 0x0

    aget v2, v0, v1

    const/4 v3, 0x1

    aget v0, v0, v3

    invoke-virtual {p0}, Lehd;->i()Landroid/graphics/Rect;

    move-result-object v4

    if-nez v4, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    add-int/2addr v4, v2

    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    move-result v5

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    add-int/2addr v4, v5

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v5

    div-int/lit8 v5, v5, 0x2

    add-int/2addr v5, v0

    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    move-result v6

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v6

    add-int/2addr v5, v6

    goto :goto_0

    :cond_0
    invoke-virtual {v4}, Landroid/graphics/Rect;->centerX()I

    move-result v5

    invoke-virtual {v4}, Landroid/graphics/Rect;->centerY()I

    move-result v4

    move v10, v5

    move v5, v4

    move v4, v10

    :goto_0
    invoke-virtual {p2}, Landroid/graphics/Rect;->centerX()I

    move-result v6

    invoke-virtual {p2}, Landroid/graphics/Rect;->centerY()I

    move-result p2

    sub-int/2addr v6, v4

    sub-int/2addr p2, v5

    int-to-float v6, v6

    const/4 v7, 0x0

    cmpl-float v8, v6, v7

    int-to-float p2, p2

    if-nez v8, :cond_1

    cmpl-float v7, p2, v7

    if-nez v7, :cond_1

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v6

    add-double/2addr v6, v6

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v8

    add-double/2addr v8, v8

    double-to-float p2, v8

    const/high16 v8, -0x40800000    # -1.0f

    add-float/2addr p2, v8

    double-to-float v6, v6

    add-float/2addr v6, v8

    :cond_1
    invoke-static {v6, p2}, Lefr;->h(FF)F

    move-result v7

    div-float/2addr v6, v7

    div-float/2addr p2, v7

    sub-int/2addr v4, v2

    sub-int/2addr v5, v0

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    sub-int/2addr v0, v4

    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    sub-int/2addr p1, v5

    int-to-float v0, v0

    invoke-static {v5, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    int-to-float p1, p1

    invoke-static {v0, p1}, Lefr;->h(FF)F

    move-result p1

    mul-float/2addr v6, p1

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v0

    aput v0, p3, v1

    mul-float/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    aput p1, p3, v3

    return-void
.end method

.method private final Z(Lehq;)V
    .locals 5

    iget-object v0, p1, Lehq;->b:Landroid/view/View;

    iget-object v1, p0, Lefr;->B:[I

    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v2, 0x0

    aget v2, v1, v2

    const/4 v3, 0x1

    aget v1, v1, v3

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v3

    add-int/2addr v3, v2

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr v0, v1

    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4, v2, v1, v3, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    iget-object p1, p1, Lehq;->a:Ljava/util/Map;

    const-string v0, "android:explode:screenBounds"

    invoke-interface {p1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static h(FF)F
    .locals 0

    mul-float/2addr p0, p0

    mul-float/2addr p1, p1

    add-float/2addr p0, p1

    float-to-double p0, p0

    invoke-static {p0, p1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p0

    double-to-float p0, p0

    return p0
.end method


# virtual methods
.method public final b(Lehq;)V
    .locals 0

    invoke-static {p1}, Leie;->X(Lehq;)V

    invoke-direct {p0, p1}, Lefr;->Z(Lehq;)V

    return-void
.end method

.method public final c(Lehq;)V
    .locals 0

    invoke-static {p1}, Leie;->X(Lehq;)V

    invoke-direct {p0, p1}, Lefr;->Z(Lehq;)V

    return-void
.end method

.method public final d()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final f(Landroid/view/ViewGroup;Landroid/view/View;Lehq;Lehq;)Landroid/animation/Animator;
    .locals 10

    iget-object p3, p4, Lehq;->a:Ljava/util/Map;

    const-string v0, "android:explode:screenBounds"

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/graphics/Rect;

    invoke-virtual {p2}, Landroid/view/View;->getTranslationX()F

    move-result v6

    invoke-virtual {p2}, Landroid/view/View;->getTranslationY()F

    move-result v7

    iget-object v0, p0, Lefr;->B:[I

    invoke-direct {p0, p1, p3, v0}, Lefr;->Y(Landroid/view/View;Landroid/graphics/Rect;[I)V

    const/4 p1, 0x0

    aget p1, v0, p1

    int-to-float p1, p1

    add-float v4, v6, p1

    const/4 p1, 0x1

    aget p1, v0, p1

    int-to-float p1, p1

    add-float v5, v7, p1

    iget v2, p3, Landroid/graphics/Rect;->left:I

    iget v3, p3, Landroid/graphics/Rect;->top:I

    sget-object v8, Lefr;->z:Landroid/animation/TimeInterpolator;

    move-object v9, p0

    move-object v0, p2

    move-object v1, p4

    invoke-static/range {v0 .. v9}, Leiw;->j(Landroid/view/View;Lehq;IIFFFFLandroid/animation/TimeInterpolator;Lehd;)Landroid/animation/Animator;

    move-result-object p1

    return-object p1
.end method

.method public final g(Landroid/view/ViewGroup;Landroid/view/View;Lehq;Lehq;)Landroid/animation/Animator;
    .locals 10

    iget-object p4, p3, Lehq;->a:Ljava/util/Map;

    const-string v0, "android:explode:screenBounds"

    invoke-interface {p4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Landroid/graphics/Rect;

    iget v2, p4, Landroid/graphics/Rect;->left:I

    iget v3, p4, Landroid/graphics/Rect;->top:I

    invoke-virtual {p2}, Landroid/view/View;->getTranslationX()F

    move-result v4

    invoke-virtual {p2}, Landroid/view/View;->getTranslationY()F

    move-result v5

    iget-object v0, p3, Lehq;->b:Landroid/view/View;

    const v1, 0x7f0b1587

    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    const/4 v1, 0x1

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    aget v7, v0, v6

    iget v8, p4, Landroid/graphics/Rect;->left:I

    sub-int/2addr v7, v8

    int-to-float v7, v7

    add-float/2addr v7, v4

    aget v8, v0, v1

    iget v9, p4, Landroid/graphics/Rect;->top:I

    sub-int/2addr v8, v9

    int-to-float v8, v8

    add-float/2addr v8, v5

    aget v9, v0, v6

    aget v0, v0, v1

    invoke-virtual {p4, v9, v0}, Landroid/graphics/Rect;->offsetTo(II)V

    goto :goto_0

    :cond_0
    move v7, v4

    move v8, v5

    :goto_0
    iget-object v0, p0, Lefr;->B:[I

    invoke-direct {p0, p1, p4, v0}, Lefr;->Y(Landroid/view/View;Landroid/graphics/Rect;[I)V

    aget p1, v0, v6

    int-to-float p1, p1

    aget p4, v0, v1

    int-to-float p4, p4

    add-float v6, v7, p1

    add-float v7, v8, p4

    sget-object v8, Lefr;->A:Landroid/animation/TimeInterpolator;

    move-object v9, p0

    move-object v0, p2

    move-object v1, p3

    invoke-static/range {v0 .. v9}, Leiw;->j(Landroid/view/View;Lehq;IIFFFFLandroid/animation/TimeInterpolator;Lehd;)Landroid/animation/Animator;

    move-result-object p1

    return-object p1
.end method
