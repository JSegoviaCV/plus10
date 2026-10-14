.class public synthetic Lzzn;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>([C)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A(Lynr;Lajvk;)Z
    .locals 4

    invoke-virtual {p0}, Lynr;->g()Lyoe;

    move-result-object v0

    iget-boolean v0, v0, Lyoe;->j:Z

    sget-object v1, Lajvk;->c:Lajvk;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne p1, v1, :cond_0

    move p1, v2

    goto :goto_0

    :cond_0
    move p1, v3

    :goto_0
    if-ne v0, p1, :cond_1

    return v3

    :cond_1
    invoke-virtual {p0}, Lynr;->g()Lyoe;

    move-result-object v0

    invoke-virtual {v0}, Lyoe;->a()Lyod;

    move-result-object v0

    invoke-virtual {v0, p1}, Lyod;->h(Z)V

    invoke-virtual {v0}, Lyod;->a()Lyoe;

    move-result-object p1

    iput-object p1, p0, Lynr;->a:Lyoe;

    return v2
.end method

.method public static B(Lynr;Z)Z
    .locals 2

    invoke-virtual {p0}, Lynr;->g()Lyoe;

    move-result-object v0

    iget v0, v0, Lyoe;->d:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lynr;->g()Lyoe;

    move-result-object v0

    iget-boolean v0, v0, Lyoe;->e:Z

    if-eq v0, p1, :cond_1

    invoke-virtual {p0}, Lynr;->g()Lyoe;

    move-result-object v0

    invoke-virtual {v0}, Lyoe;->a()Lyod;

    move-result-object v0

    invoke-virtual {v0, p1}, Lyod;->i(Z)V

    invoke-virtual {v0}, Lyod;->a()Lyoe;

    move-result-object p1

    iput-object p1, p0, Lynr;->a:Lyoe;

    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static C(Lynr;III)Z
    .locals 5

    invoke-virtual {p0}, Lynr;->g()Lyoe;

    move-result-object v0

    invoke-virtual {v0}, Lyoe;->a()Lyod;

    move-result-object v1

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v3, p1

    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v3, v4, p1}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v2

    long-to-int p1, v2

    sub-int/2addr p1, p2

    invoke-virtual {v1, p1}, Lyod;->n(I)V

    iget p1, v0, Lyoe;->d:I

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {v1}, Lyod;->a()Lyoe;

    move-result-object p1

    iput-object p1, p0, Lynr;->a:Lyoe;

    return v0

    :cond_0
    sub-int/2addr p3, p2

    if-gtz p3, :cond_1

    const/4 p1, 0x1

    invoke-virtual {v1, p1}, Lyod;->m(I)V

    invoke-virtual {v1, v0}, Lyod;->o(I)V

    move v0, p1

    goto :goto_0

    :cond_1
    invoke-virtual {v1, p3}, Lyod;->o(I)V

    :goto_0
    invoke-virtual {v1}, Lyod;->a()Lyoe;

    move-result-object p1

    iput-object p1, p0, Lynr;->a:Lyoe;

    return v0
.end method

.method public static D(Ljava/lang/String;Lvjg;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p1, p0, v0}, Lvjg;->q(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static E(Lcom/google/android/libraries/youtube/creation/editor/captions/models/CaptionsSegment;)Lacvb;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lacvb;->a()Lacvb;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/editor/captions/models/CaptionsSegment;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lacvb;->c(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/editor/captions/models/CaptionsSegment;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lacvb;->e(Ljava/lang/String;)V

    sget-object v1, Lbdxm;->h:Lbdxm;

    const/16 v2, 0xe

    invoke-virtual {v0, v1, v2}, Lacvb;->f(Lbdxm;I)V

    const/high16 v1, 0x41d00000    # 26.0f

    iput v1, v0, Lacvb;->g:F

    const/4 v1, -0x1

    iput v1, v0, Lacvb;->h:I

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lacvb;->d(I)V

    const-string v1, "en"

    iput-object v1, v0, Lacvb;->j:Ljava/lang/String;

    const/4 v1, 0x3

    iput v1, v0, Lacvb;->n:I

    iget-object p0, p0, Lcom/google/android/libraries/youtube/creation/editor/captions/models/CaptionsSegment;->a:Ljava/util/List;

    invoke-static {p0}, Laokf;->m(Ljava/util/Collection;)Laoxh;

    move-result-object p0

    iput-object p0, v0, Lacvb;->k:Laoxh;

    return-object v0
.end method

.method public static F(Lwmz;)Laaxp;
    .locals 1

    invoke-virtual {p0}, Lwmz;->ordinal()I

    move-result p0

    if-eqz p0, :cond_4

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    sget-object p0, Laaxp;->e:Laaxp;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p0

    :cond_1
    sget-object p0, Laaxp;->d:Laaxp;

    return-object p0

    :cond_2
    sget-object p0, Laaxp;->b:Laaxp;

    return-object p0

    :cond_3
    sget-object p0, Laaxp;->c:Laaxp;

    return-object p0

    :cond_4
    sget-object p0, Laaxp;->a:Laaxp;

    return-object p0
.end method

.method public static G(Laaxn;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    invoke-interface {p0}, Laaxn;->H()Lj$/util/Optional;

    move-result-object p0

    invoke-static {p0}, Laqpw;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method public static H(Lafms;ZLjava/lang/String;Ljava/lang/Throwable;)V
    .locals 3

    invoke-static {}, Lahys;->a()Lahyr;

    move-result-object v0

    sget-object v1, Lasre;->b:Lasre;

    invoke-virtual {v0, v1}, Lahyr;->c(Lasre;)V

    const/16 v1, 0x28

    iput v1, v0, Lahyr;->j:I

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "[ShortsCreation][Android][PlaybackCtrl]["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x1

    if-eq v2, p1, :cond_0

    const-string p1, "XiE"

    goto :goto_0

    :cond_0
    const-string p1, "ME"

    :goto_0
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "] "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lahyr;->d(Ljava/lang/String;)V

    if-eqz p3, :cond_1

    invoke-virtual {v0, p3}, Lahyr;->f(Ljava/lang/Throwable;)V

    :cond_1
    invoke-virtual {v0}, Lahyr;->a()Lahys;

    move-result-object p1

    invoke-virtual {p0, p1}, Lafms;->a(Lahys;)V

    return-void
.end method

.method public static I(Lcc;)Z
    .locals 1

    instance-of v0, p0, Lanzk;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    check-cast p0, Lanzk;

    invoke-interface {p0}, Lanzk;->aV()Ljava/lang/Object;

    move-result-object p0

    instance-of p0, p0, Ljet;

    return p0
.end method

.method public static J(ILandroid/view/View;)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_1

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    const v1, 0x7f0b0cea

    invoke-virtual {p1, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-nez v2, :cond_0

    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    add-int/2addr p0, v1

    iput p0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    :cond_1
    return-void
.end method

.method public static varargs K(ILandroid/view/View;[I)V
    .locals 1

    const/4 v0, 0x0

    aget p2, p2, v0

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {p0, p1}, Lzzn;->J(ILandroid/view/View;)V

    return-void
.end method

.method public static L(Landroid/util/Size;D)D
    .locals 2

    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 p0, 0x0

    return-wide p0

    :cond_0
    add-double/2addr p1, p1

    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    move-result p0

    int-to-double v0, p0

    div-double/2addr p1, v0

    return-wide p1
.end method

.method public static M(Landroid/graphics/Matrix;)F
    .locals 5

    const/16 v0, 0x9

    new-array v0, v0, [F

    invoke-virtual {p0, v0}, Landroid/graphics/Matrix;->getValues([F)V

    const/4 p0, 0x3

    aget p0, v0, p0

    float-to-double v1, p0

    const/4 p0, 0x0

    aget p0, v0, p0

    float-to-double v3, p0

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v0

    double-to-float p0, v0

    return p0
.end method

.method public static N(Landroid/util/Size;I)F
    .locals 2

    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    sub-int/2addr p1, v0

    int-to-double v0, p1

    invoke-static {p0, v0, v1}, Lzzn;->L(Landroid/util/Size;D)D

    move-result-wide p0

    double-to-float p0, p0

    return p0
.end method

.method public static O(Landroid/util/Size;I)F
    .locals 2

    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    sub-int/2addr p1, v0

    int-to-double v0, p1

    invoke-static {p0, v0, v1}, Lzzn;->L(Landroid/util/Size;D)D

    move-result-wide p0

    double-to-float p0, p0

    return p0
.end method

.method public static P(IIF)Landroid/graphics/Point;
    .locals 3

    int-to-float v0, p0

    int-to-float v1, p1

    div-float v2, v0, v1

    cmpl-float v2, v2, p2

    if-lez v2, :cond_0

    div-float/2addr v0, p2

    float-to-int p1, v0

    new-instance p2, Landroid/graphics/Point;

    invoke-direct {p2, p0, p1}, Landroid/graphics/Point;-><init>(II)V

    return-object p2

    :cond_0
    mul-float/2addr v1, p2

    new-instance p0, Landroid/graphics/Point;

    float-to-int p2, v1

    invoke-direct {p0, p2, p1}, Landroid/graphics/Point;-><init>(II)V

    return-object p0
.end method

.method public static Q([F)Landroid/util/Size;
    .locals 6

    new-instance v0, Landroid/util/Size;

    const/4 v1, 0x0

    aget v1, p0, v1

    float-to-double v1, v1

    const/4 v3, 0x3

    aget v3, p0, v3

    float-to-double v3, v3

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v1

    double-to-float v1, v1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    const/4 v2, 0x4

    aget v2, p0, v2

    float-to-double v2, v2

    const/4 v4, 0x1

    aget p0, p0, v4

    float-to-double v4, p0

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v2

    double-to-float p0, v2

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    invoke-direct {v0, v1, p0}, Landroid/util/Size;-><init>(II)V

    return-object v0
.end method

.method public static R(Landroid/graphics/Matrix;)Landroid/util/SizeF;
    .locals 8

    const/4 v0, 0x6

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-virtual {p0, v0}, Landroid/graphics/Matrix;->mapPoints([F)V

    const/4 p0, 0x2

    aget p0, v0, p0

    const/4 v1, 0x0

    aget v2, v0, v1

    sub-float/2addr p0, v2

    const/4 v2, 0x3

    aget v2, v0, v2

    const/4 v3, 0x1

    aget v4, v0, v3

    sub-float/2addr v2, v4

    float-to-double v4, p0

    float-to-double v6, v2

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v4

    double-to-float p0, v4

    const/4 v2, 0x4

    aget v2, v0, v2

    aget v1, v0, v1

    sub-float/2addr v2, v1

    const/4 v1, 0x5

    aget v1, v0, v1

    aget v0, v0, v3

    sub-float/2addr v1, v0

    float-to-double v2, v2

    float-to-double v0, v1

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v0

    double-to-float v0, v0

    new-instance v1, Landroid/util/SizeF;

    invoke-direct {v1, p0, v0}, Landroid/util/SizeF;-><init>(FF)V

    return-object v1

    nop

    :array_0
    .array-data 4
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static S(Landroid/content/Context;Landroid/util/Size;Landroid/graphics/PointF;FLjava/util/List;)Landroid/view/View;
    .locals 3

    new-instance v0, Landroid/view/View;

    invoke-direct {v0, p0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    invoke-static {p4}, Lzzn;->aa(Ljava/util/List;)[F

    move-result-object p0

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result p4

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result v1

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v2

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result p1

    invoke-static {v2, p1, p3}, Lzzn;->P(IIF)Landroid/graphics/Point;

    move-result-object p1

    invoke-static {p0, p4, v1, p1}, Lzzn;->ab([FIILandroid/graphics/Point;)[F

    move-result-object p0

    invoke-static {v0, p0}, Lzzn;->Y(Landroid/view/View;[F)V

    invoke-virtual {v0}, Landroid/view/View;->getX()F

    move-result p0

    iget p1, p2, Landroid/graphics/PointF;->x:F

    add-float/2addr p0, p1

    invoke-virtual {v0, p0}, Landroid/view/View;->setX(F)V

    invoke-virtual {v0}, Landroid/view/View;->getY()F

    move-result p0

    iget p1, p2, Landroid/graphics/PointF;->y:F

    add-float/2addr p0, p1

    invoke-virtual {v0, p0}, Landroid/view/View;->setY(F)V

    return-object v0
.end method

.method public static T(Landroid/graphics/Matrix;)Lardv;
    .locals 6

    const/16 v0, 0x9

    new-array v1, v0, [F

    invoke-virtual {p0, v1}, Landroid/graphics/Matrix;->getValues([F)V

    sget-object p0, Lardv;->a:Lardv;

    invoke-virtual {p0}, Laqzm;->createBuilder()Laqze;

    move-result-object p0

    invoke-virtual {p0}, Laqze;->copyOnWrite()V

    iget-object v2, p0, Laqze;->instance:Laqzm;

    check-cast v2, Lardv;

    iget v3, v2, Lardv;->b:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v2, Lardv;->b:I

    const/4 v3, 0x3

    iput v3, v2, Lardv;->d:I

    invoke-virtual {p0}, Laqze;->copyOnWrite()V

    iget-object v2, p0, Laqze;->instance:Laqzm;

    check-cast v2, Lardv;

    iget v4, v2, Lardv;->b:I

    const/4 v5, 0x1

    or-int/2addr v4, v5

    iput v4, v2, Lardv;->b:I

    iput v3, v2, Lardv;->c:I

    invoke-virtual {p0}, Laqze;->copyOnWrite()V

    iget-object v2, p0, Laqze;->instance:Laqzm;

    check-cast v2, Lardv;

    iput v5, v2, Lardv;->f:I

    iget v3, v2, Lardv;->b:I

    or-int/lit8 v3, v3, 0x4

    iput v3, v2, Lardv;->b:I

    new-instance v2, Lapok;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3, v0}, Lapok;-><init>([FII)V

    invoke-virtual {p0, v2}, Laqze;->bM(Ljava/lang/Iterable;)V

    invoke-virtual {p0}, Laqze;->build()Laqzm;

    move-result-object p0

    check-cast p0, Lardv;

    return-object p0
.end method

.method public static U(Landroid/util/Size;Landroid/graphics/Rect;Landroid/graphics/Matrix;)Lj$/util/Optional;
    .locals 1

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, p1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    invoke-static {p0, v0, p2}, Lzzn;->V(Landroid/util/Size;Landroid/graphics/RectF;Landroid/graphics/Matrix;)Lj$/util/Optional;

    move-result-object p0

    return-object p0
.end method

.method public static V(Landroid/util/Size;Landroid/graphics/RectF;Landroid/graphics/Matrix;)Lj$/util/Optional;
    .locals 3

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {p2, v0}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    move-result p2

    const-string v1, "InteractMatrixUtil"

    if-nez p2, :cond_0

    const-string p0, "calculateVideoRelativeMatrix: Failed to invert matrix"

    invoke-static {v1, p0}, Laaes;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p0

    return-object p0

    :cond_0
    iget p2, p1, Landroid/graphics/RectF;->left:F

    iget v2, p1, Landroid/graphics/RectF;->top:F

    invoke-virtual {v0, p2, v2}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    move-result p2

    if-nez p2, :cond_1

    const-string p0, "calculateVideoRelativeMatrix: Failed to translate matrix to local top left"

    invoke-static {v1, p0}, Laaes;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result p2

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result p1

    invoke-virtual {v0, p2, p1}, Landroid/graphics/Matrix;->preScale(FF)Z

    move-result p1

    if-nez p1, :cond_2

    const-string p0, "calculateVideoRelativeMatrix: Failed to scale up matrix from unit rect to local bounds"

    invoke-static {v1, p0}, Laaes;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    move-result p0

    int-to-float p0, p0

    const/high16 p2, 0x3f800000    # 1.0f

    div-float p1, p2, p1

    div-float/2addr p2, p0

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Matrix;->postScale(FF)Z

    move-result p0

    if-nez p0, :cond_3

    const-string p0, "calculateVideoRelativeMatrix: Failed to scale down matrix to normalized video frame"

    invoke-static {v1, p0}, Laaes;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p0

    return-object p0
.end method

.method public static W(Lardv;)Lj$/util/Optional;
    .locals 4

    iget-object v0, p0, Lardv;->e:Laqzt;

    invoke-interface {v0}, Laqzt;->size()I

    move-result v0

    const/16 v1, 0x9

    if-eq v0, v1, :cond_0

    const-string p0, "InteractMatrixUtil"

    const-string v0, "Can not convert MatrixData unless it has exactly 9 values representing a 3x3 matrix."

    invoke-static {p0, v0}, Laaes;->n(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p0

    return-object p0

    :cond_0
    new-array v0, v1, [F

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    iget-object v3, p0, Lardv;->e:Laqzt;

    invoke-interface {v3, v2}, Laqzt;->d(I)F

    move-result v3

    aput v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    new-instance p0, Landroid/graphics/Matrix;

    invoke-direct {p0}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {p0, v0}, Landroid/graphics/Matrix;->setValues([F)V

    invoke-static {p0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p0

    return-object p0
.end method

.method public static X(Lardv;Landroid/util/Size;)Lj$/util/Optional;
    .locals 7

    invoke-static {p0}, Lzzn;->W(Lardv;)Lj$/util/Optional;

    move-result-object p0

    invoke-virtual {p0}, Lj$/util/Optional;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p0

    goto/16 :goto_0

    :cond_0
    invoke-virtual {p0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/Matrix;

    invoke-static {p0}, Lzzn;->R(Landroid/graphics/Matrix;)Landroid/util/SizeF;

    move-result-object v0

    invoke-static {p0}, Lzzn;->M(Landroid/graphics/Matrix;)F

    move-result v1

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p0, v2, v3}, Landroid/graphics/Matrix;->postScale(FF)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p0

    goto/16 :goto_0

    :cond_1
    new-instance v2, Landroid/graphics/RectF;

    const/4 v3, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct {v2, v3, v3, v4, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {p0, v2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    move-result p0

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    invoke-static {p1, p0}, Lzzn;->N(Landroid/util/Size;I)F

    move-result p0

    float-to-double v3, p0

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    move-result p0

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    invoke-static {p1, p0}, Lzzn;->O(Landroid/util/Size;I)F

    move-result p0

    float-to-double p0, p0

    sget-object v2, Lbeei;->a:Lbeei;

    invoke-virtual {v2}, Laqzm;->createBuilder()Laqze;

    move-result-object v2

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v5, v2, Laqze;->instance:Laqzm;

    check-cast v5, Lbeei;

    iget v6, v5, Lbeei;->b:I

    or-int/lit8 v6, v6, 0x1

    iput v6, v5, Lbeei;->b:I

    double-to-float v3, v3

    iput v3, v5, Lbeei;->c:F

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v3, v2, Laqze;->instance:Laqzm;

    check-cast v3, Lbeei;

    iget v4, v3, Lbeei;->b:I

    or-int/lit8 v4, v4, 0x2

    iput v4, v3, Lbeei;->b:I

    double-to-float p0, p0

    iput p0, v3, Lbeei;->d:F

    invoke-virtual {v2}, Laqze;->build()Laqzm;

    move-result-object p0

    check-cast p0, Lbeei;

    sget-object p1, Lbeeh;->a:Lbeeh;

    invoke-virtual {p1}, Laqzm;->createBuilder()Laqze;

    move-result-object p1

    invoke-virtual {v0}, Landroid/util/SizeF;->getWidth()F

    move-result v2

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object v3, p1, Laqze;->instance:Laqzm;

    check-cast v3, Lbeeh;

    iget v4, v3, Lbeeh;->b:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v3, Lbeeh;->b:I

    iput v2, v3, Lbeeh;->c:F

    invoke-virtual {v0}, Landroid/util/SizeF;->getHeight()F

    move-result v0

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object v2, p1, Laqze;->instance:Laqzm;

    check-cast v2, Lbeeh;

    iget v3, v2, Lbeeh;->b:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v2, Lbeeh;->b:I

    iput v0, v2, Lbeeh;->d:F

    invoke-virtual {p1}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lbeeh;

    new-instance v0, Laauu;

    invoke-direct {v0, p0, p1, v1}, Laauu;-><init>(Lbeei;Lbeeh;F)V

    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p0

    :goto_0
    new-instance p1, Laaut;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Laaut;-><init>(I)V

    invoke-virtual {p0, p1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object p0

    return-object p0
.end method

.method public static Y(Landroid/view/View;[F)V
    .locals 2

    invoke-static {p0, p1}, Lzzn;->Z(Landroid/view/View;[F)V

    invoke-static {p1}, Lzzn;->Q([F)Landroid/util/Size;

    move-result-object p1

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result p1

    invoke-direct {v0, v1, p1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static Z(Landroid/view/View;[F)V
    .locals 4

    const/4 v0, 0x2

    aget v0, p1, v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationX(F)V

    const/4 v0, 0x5

    aget v0, p1, v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationY(F)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setPivotX(F)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setPivotY(F)V

    const/4 v0, 0x3

    aget v0, p1, v0

    float-to-double v0, v0

    const/4 v2, 0x0

    aget p1, p1, v2

    float-to-double v2, p1

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v0

    const-wide v2, 0x404ca5dc1a63c1f8L    # 57.29577951308232

    mul-double/2addr v0, v2

    double-to-float p1, v0

    invoke-virtual {p0, p1}, Landroid/view/View;->setRotation(F)V

    return-void
.end method

.method public static aA(Lafoj;Ljava/lang/String;Lafow;)V
    .locals 4

    if-eqz p0, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lafoh;

    invoke-direct {v0, p2}, Lafoh;-><init>(Lafow;)V

    sget-object p2, Lavxf;->a:Lavxf;

    invoke-virtual {p2}, Laqzm;->createBuilder()Laqze;

    move-result-object p2

    sget-object v1, Lavzg;->a:Lavzg;

    invoke-virtual {v1}, Laqzm;->createBuilder()Laqze;

    move-result-object v1

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v2, v1, Laqze;->instance:Laqzm;

    check-cast v2, Lavzg;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Lavzg;->b:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v2, Lavzg;->b:I

    iput-object p1, v2, Lavzg;->c:Ljava/lang/String;

    invoke-virtual {p2}, Laqze;->copyOnWrite()V

    iget-object p1, p2, Laqze;->instance:Laqzm;

    check-cast p1, Lavxf;

    invoke-virtual {v1}, Laqze;->build()Laqzm;

    move-result-object v1

    check-cast v1, Lavzg;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, p1, Lavxf;->h:Lavzg;

    iget v1, p1, Lavxf;->b:I

    or-int/lit8 v1, v1, 0x8

    iput v1, p1, Lavxf;->b:I

    invoke-virtual {p2}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lavxf;

    const/16 p2, 0x41

    invoke-interface {p0, p2, v0, p1}, Lafoj;->I(ILafot;Lavxf;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private static aB(Ljava/lang/String;)J
    .locals 3

    :try_start_0
    const-string v0, "EEE, dd MMM yyyy HH:mm:ss zzz"

    new-instance v1, Ljava/text/SimpleDateFormat;

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v1, v0, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    const-string v0, "GMT"

    invoke-static {v0}, Lj$/util/DesugarTimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    invoke-virtual {v1, p0}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    move-exception v0

    const-string v1, "0"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "-1"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "Unable to parse dateStr: %s, falling back to 0"

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "Volley"

    invoke-static {v1, p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method private static aC(Ladou;Ljava/lang/String;)Lbfop;
    .locals 0

    invoke-interface {p0, p1}, Ladou;->h(Ljava/lang/String;)Lbfop;

    move-result-object p0

    const-class p1, Laznk;

    invoke-virtual {p0, p1}, Lbfop;->h(Ljava/lang/Class;)Lbfop;

    move-result-object p0

    return-object p0
.end method

.method public static aa(Ljava/util/List;)[F
    .locals 2

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/16 v1, 0x9

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, La;->f(Z)V

    invoke-static {p0}, Lanls;->C(Ljava/util/Collection;)[F

    move-result-object p0

    return-object p0
.end method

.method public static ab([FIILandroid/graphics/Point;)[F
    .locals 4

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {v0, p0}, Landroid/graphics/Matrix;->setValues([F)V

    new-instance p0, Landroid/graphics/Matrix;

    invoke-direct {p0}, Landroid/graphics/Matrix;-><init>()V

    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    iget v2, p3, Landroid/graphics/Point;->x:I

    int-to-float v2, v2

    iget v3, p3, Landroid/graphics/Point;->y:I

    int-to-float v3, v3

    invoke-virtual {p0, v2, v3}, Landroid/graphics/Matrix;->setScale(FF)V

    iget v2, p3, Landroid/graphics/Point;->x:I

    int-to-float v2, v2

    iget p3, p3, Landroid/graphics/Point;->y:I

    int-to-float p3, p3

    int-to-float p2, p2

    sub-float/2addr p2, p3

    int-to-float p1, p1

    sub-float/2addr p1, v2

    const/high16 p3, 0x40000000    # 2.0f

    div-float/2addr p1, p3

    div-float/2addr p2, p3

    invoke-virtual {v1, p1, p2}, Landroid/graphics/Matrix;->setTranslate(FF)V

    invoke-virtual {v0, p0}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    const/16 p0, 0x9

    new-array p0, p0, [F

    invoke-virtual {v0, p0}, Landroid/graphics/Matrix;->getValues([F)V

    return-object p0
.end method

.method public static ac(Landroid/content/Context;IJ)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, p2, p3}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide p2

    invoke-static {p2, p3}, Laagp;->i(J)Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p2}, Laapf;->t(Landroid/content/res/Resources;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    const/4 p3, 0x0

    aput-object p0, p2, p3

    invoke-virtual {v0, p1, p2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static ad(J)Ljava/lang/String;
    .locals 8

    invoke-static {p0, p1}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    move-result-object p0

    invoke-virtual {p0}, Lj$/time/Duration;->toSeconds()J

    move-result-wide p0

    const-wide/16 v0, 0xe10

    div-long v2, p0, v0

    rem-long v0, p0, v0

    const-wide/16 v4, 0x3c

    rem-long/2addr p0, v4

    const-wide/16 v6, 0x0

    cmp-long v6, v2, v6

    div-long/2addr v0, v4

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v7, 0x0

    if-nez v6, :cond_0

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    new-array p1, v4, [Ljava/lang/Object;

    aput-object v0, p1, v7

    aput-object p0, p1, v5

    const-string p0, "%01d:%02d"

    invoke-static {v2, p0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const/4 p1, 0x3

    new-array p1, p1, [Ljava/lang/Object;

    aput-object v2, p1, v7

    aput-object v0, p1, v5

    aput-object p0, p1, v4

    const-string p0, "%01d:%02d:%02d"

    invoke-static {v6, p0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static ae(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 1

    invoke-static {}, La;->z()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_0
    invoke-static {p0}, Laohs;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static af(Laoxh;Ljava/util/HashSet;)Z
    .locals 4

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :cond_0
    if-ge v2, v0, :cond_3

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbefx;

    iget-object v3, v3, Lbefx;->p:Lbegb;

    if-nez v3, :cond_1

    sget-object v3, Lbegb;->a:Lbegb;

    :cond_1
    iget v3, v3, Lbegb;->h:I

    invoke-static {v3}, Lbegf;->a(I)Lbegf;

    move-result-object v3

    if-nez v3, :cond_2

    sget-object v3, Lbegf;->a:Lbegf;

    :cond_2
    invoke-virtual {p1, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    add-int/lit8 v2, v2, 0x1

    if-eqz v3, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_3
    return v1
.end method

.method public static ag(Lacbr;)Z
    .locals 4

    invoke-static {p0}, Lacbr;->bf(Lacbr;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p0, Lacbn;

    invoke-virtual {p0}, Lacbn;->aJ()Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lacbn;->aE()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lacbn;->p()Laoxh;

    move-result-object p0

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sget-object v3, Lbegf;->b:Lbegf;

    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v3, Lbegf;->c:Lbegf;

    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v3, Lbegf;->e:Lbegf;

    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v3, Lbegf;->d:Lbegf;

    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Laoxh;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-static {p0, v0}, Lzzn;->af(Laoxh;Ljava/util/HashSet;)Z

    move-result p0

    if-eqz p0, :cond_2

    return v2

    :cond_2
    return v1

    :cond_3
    :goto_0
    return v2
.end method

.method public static ah(Ljava/util/List;)Laoxh;
    .locals 2

    invoke-static {p0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object p0

    new-instance v0, Laanz;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Laanz;-><init>(I)V

    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object p0

    sget v0, Laoxh;->d:I

    sget-object v0, Laout;->a:Lj$/util/stream/Collector;

    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laoxh;

    return-object p0
.end method

.method public static ai(Lazql;)Lazmi;
    .locals 5

    iget v0, p0, Lazql;->b:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    sget-object v0, Lazmi;->a:Lazmi;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    iget-object v1, p0, Lazql;->c:Laqyt;

    if-nez v1, :cond_0

    sget-object v1, Laqyt;->a:Laqyt;

    :cond_0
    invoke-static {v1}, Larcy;->b(Laqyt;)J

    move-result-wide v1

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v3, v0, Laqze;->instance:Laqzm;

    check-cast v3, Lazmi;

    iget v4, v3, Lazmi;->b:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v3, Lazmi;->b:I

    iput-wide v1, v3, Lazmi;->c:J

    iget-object p0, p0, Lazql;->d:Laqyt;

    if-nez p0, :cond_1

    sget-object p0, Laqyt;->a:Laqyt;

    :cond_1
    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Lazmi;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, v1, Lazmi;->d:Laqyt;

    iget p0, v1, Lazmi;->b:I

    or-int/lit8 p0, p0, 0x2

    iput p0, v1, Lazmi;->b:I

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object p0

    check-cast p0, Lazmi;

    return-object p0

    :cond_2
    sget-object p0, Lazmi;->a:Lazmi;

    return-object p0
.end method

.method public static aj(Lazmi;)Lazql;
    .locals 3

    sget-object v0, Lazql;->a:Lazql;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    iget-wide v1, p0, Lazmi;->c:J

    invoke-static {v1, v2}, Larcy;->d(J)Laqyt;

    move-result-object v1

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Lazql;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lazql;->c:Laqyt;

    iget v1, v2, Lazql;->b:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v2, Lazql;->b:I

    iget-object p0, p0, Lazmi;->d:Laqyt;

    if-nez p0, :cond_0

    sget-object p0, Laqyt;->a:Laqyt;

    :cond_0
    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Lazql;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, v1, Lazql;->d:Laqyt;

    iget p0, v1, Lazql;->b:I

    or-int/lit8 p0, p0, 0x2

    iput p0, v1, Lazql;->b:I

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object p0

    check-cast p0, Lazql;

    return-object p0
.end method

.method public static ak(Lcom/google/android/libraries/video/editablevideo/EditableVideo;)Lazql;
    .locals 4

    invoke-virtual {p0}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->r()J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->p()J

    move-result-wide v2

    sub-long/2addr v2, v0

    sget-object p0, Lazql;->a:Lazql;

    invoke-virtual {p0}, Laqzm;->createBuilder()Laqze;

    move-result-object p0

    invoke-static {v0, v1}, Larcy;->d(J)Laqyt;

    move-result-object v0

    invoke-virtual {p0}, Laqze;->copyOnWrite()V

    iget-object v1, p0, Laqze;->instance:Laqzm;

    check-cast v1, Lazql;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, Lazql;->c:Laqyt;

    iget v0, v1, Lazql;->b:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, Lazql;->b:I

    invoke-static {v2, v3}, Larcy;->d(J)Laqyt;

    move-result-object v0

    invoke-virtual {p0}, Laqze;->copyOnWrite()V

    iget-object v1, p0, Laqze;->instance:Laqzm;

    check-cast v1, Lazql;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, Lazql;->d:Laqyt;

    iget v0, v1, Lazql;->b:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, Lazql;->b:I

    invoke-virtual {p0}, Laqze;->build()Laqzm;

    move-result-object p0

    check-cast p0, Lazql;

    return-object p0
.end method

.method public static al(Ladou;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    invoke-static {p1}, Lzzn;->ap(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lzzn;->aC(Ladou;Ljava/lang/String;)Lbfop;

    move-result-object p0

    invoke-static {p0}, Ladlr;->z(Lbfop;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method public static am(Ladou;Ljava/lang/String;)Laznk;
    .locals 0

    invoke-static {p1}, Lzzn;->ap(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lzzn;->aC(Ladou;Ljava/lang/String;)Lbfop;

    move-result-object p0

    invoke-virtual {p0}, Lbfop;->V()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laznk;

    return-object p0
.end method

.method public static an(Ladou;Ljava/lang/String;Lbfpf;)Lbfop;
    .locals 2

    invoke-static {p0, p1}, Lzzn;->aC(Ladou;Ljava/lang/String;)Lbfop;

    move-result-object p0

    const-wide/16 v0, 0x3

    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, v0, v1, p1, p2}, Lbfop;->I(JLjava/util/concurrent/TimeUnit;Lbfpf;)Lbfop;

    move-result-object p0

    return-object p0
.end method

.method public static ao(Ladou;Lbfpf;)Lbfop;
    .locals 3

    invoke-static {}, Lzzn;->aq()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Ladou;->h(Ljava/lang/String;)Lbfop;

    move-result-object p0

    const-class v0, Laznp;

    invoke-virtual {p0, v0}, Lbfop;->h(Ljava/lang/Class;)Lbfop;

    move-result-object p0

    const-wide/16 v0, 0x3

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, v0, v1, v2, p1}, Lbfop;->I(JLjava/util/concurrent/TimeUnit;Lbfpf;)Lbfop;

    move-result-object p0

    return-object p0
.end method

.method public static ap(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    sget-object v0, Laznl;->b:Laqzk;

    invoke-virtual {v0}, Laqzk;->a()I

    move-result v0

    invoke-static {v0, p0}, Ladqc;->j(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static aq()Ljava/lang/String;
    .locals 2

    sget-object v0, Laznq;->b:Laqzk;

    invoke-virtual {v0}, Laqzk;->a()I

    move-result v0

    const-string v1, "shorts_creation_projects_list_entity_key"

    invoke-static {v0, v1}, Ladqc;->j(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static ar(Ladou;Ljava/lang/String;Lbfpf;)V
    .locals 0

    invoke-static {p1}, Lzzn;->ap(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Laoxh;->q(Ljava/lang/Object;)Laoxh;

    move-result-object p1

    invoke-static {p0, p2, p1}, Lzzn;->as(Ladou;Lbfpf;Ljava/util/List;)V

    return-void
.end method

.method public static as(Ladou;Lbfpf;Ljava/util/List;)V
    .locals 3

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-interface {p0}, Ladou;->f()Ladpd;

    move-result-object v0

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v0, v2}, Ladpd;->j(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-static {p0, p1}, Lzzn;->ao(Ladou;Lbfpf;)Lbfop;

    move-result-object p0

    new-instance p1, Lzfb;

    const/4 v1, 0x4

    invoke-direct {p1, v1}, Lzfb;-><init>(I)V

    invoke-virtual {p0, p1}, Lbfop;->m(Lbfqm;)Lbfop;

    move-result-object p0

    invoke-static {}, Lbfop;->p()Lbfop;

    move-result-object p1

    invoke-virtual {p0, p1}, Lbfop;->B(Lbfos;)Lbfop;

    move-result-object p0

    invoke-virtual {p0}, Lbfop;->V()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laznp;

    const/4 p1, 0x0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Laznp;->c()Laznn;

    move-result-object p0

    new-array v1, p1, [Ljava/lang/String;

    invoke-interface {p2, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/String;

    invoke-virtual {p0, p2}, Laznn;->d([Ljava/lang/String;)V

    invoke-interface {v0, p0}, Ladpd;->m(Ladop;)V

    :cond_2
    invoke-interface {v0}, Ladpd;->b()Lbfoe;

    move-result-object p0

    new-instance p2, Laauo;

    invoke-direct {p2, p1}, Laauo;-><init>(I)V

    invoke-virtual {p0, p2}, Lbfoe;->y(Lbfqr;)Lbfoe;

    return-void
.end method

.method public static at(Ladou;Laznk;Laxgb;Lapou;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    invoke-virtual {p1}, Laznk;->c()Lazni;

    move-result-object p1

    invoke-interface {p3}, Lapou;->a()Lj$/time/Instant;

    move-result-object p3

    invoke-virtual {p3}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {p1, p3}, Lazni;->g(Ljava/lang/Long;)V

    sget-object p3, Lazmu;->c:Lazmu;

    invoke-virtual {p1, p3}, Lazni;->h(Lazmu;)V

    iget p3, p2, Laxgb;->b:I

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    iget-object p3, p2, Laxgb;->d:Laqyh;

    iget-object v0, p1, Lazni;->a:Laqze;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v0, v0, Laqze;->instance:Laqzm;

    check-cast v0, Laznl;

    sget-object v1, Laznl;->a:Laznl;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v0, Laznl;->c:I

    or-int/lit16 v1, v1, 0x100

    iput v1, v0, Laznl;->c:I

    iput-object p3, v0, Laznl;->n:Laqyh;

    goto :goto_0

    :cond_0
    iget-object p3, p1, Lazni;->a:Laqze;

    invoke-virtual {p3}, Laqze;->copyOnWrite()V

    iget-object p3, p3, Laqze;->instance:Laqzm;

    check-cast p3, Laznl;

    sget-object v0, Laznl;->a:Laznl;

    iget v0, p3, Laznl;->c:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p3, Laznl;->c:I

    sget-object v0, Laznl;->a:Laznl;

    iget-object v0, v0, Laznl;->n:Laqyh;

    iput-object v0, p3, Laznl;->n:Laqyh;

    :goto_0
    iget p3, p2, Laxgb;->b:I

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_8

    iget-object p3, p2, Laxgb;->c:Laxga;

    if-nez p3, :cond_1

    sget-object p3, Laxga;->a:Laxga;

    :cond_1
    iget p3, p3, Laxga;->b:I

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_4

    iget-object p3, p2, Laxgb;->c:Laxga;

    if-nez p3, :cond_2

    sget-object p3, Laxga;->a:Laxga;

    :cond_2
    iget-object p3, p3, Laxga;->c:Ljava/lang/String;

    invoke-virtual {p3}, Ljava/lang/String;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_4

    iget-object p3, p2, Laxgb;->c:Laxga;

    if-nez p3, :cond_3

    sget-object p3, Laxga;->a:Laxga;

    :cond_3
    iget-object v0, p1, Lazni;->a:Laqze;

    iget-object p3, p3, Laxga;->c:Ljava/lang/String;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v0, v0, Laqze;->instance:Laqzm;

    check-cast v0, Laznl;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v0, Laznl;->c:I

    or-int/lit16 v1, v1, 0x80

    iput v1, v0, Laznl;->c:I

    iput-object p3, v0, Laznl;->m:Ljava/lang/String;

    :cond_4
    iget-object p2, p2, Laxgb;->c:Laxga;

    if-nez p2, :cond_5

    sget-object p3, Laxga;->a:Laxga;

    goto :goto_1

    :cond_5
    move-object p3, p2

    :goto_1
    iget p3, p3, Laxga;->b:I

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_7

    if-nez p2, :cond_6

    sget-object p2, Laxga;->a:Laxga;

    :cond_6
    iget-object p2, p2, Laxga;->d:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lazni;->f(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lazni;->i(Ljava/lang/String;)V

    goto :goto_2

    :cond_7
    invoke-virtual {p1}, Lazni;->d()V

    invoke-virtual {p1}, Lazni;->c()V

    goto :goto_2

    :cond_8
    iget-object p2, p1, Lazni;->a:Laqze;

    invoke-virtual {p2}, Laqze;->copyOnWrite()V

    iget-object p2, p2, Laqze;->instance:Laqzm;

    check-cast p2, Laznl;

    iget p3, p2, Laznl;->c:I

    and-int/lit16 p3, p3, -0x81

    iput p3, p2, Laznl;->c:I

    sget-object p3, Laznl;->a:Laznl;

    iget-object p3, p3, Laznl;->m:Ljava/lang/String;

    iput-object p3, p2, Laznl;->m:Ljava/lang/String;

    invoke-virtual {p1}, Lazni;->d()V

    invoke-virtual {p1}, Lazni;->c()V

    :goto_2
    invoke-interface {p0}, Ladou;->f()Ladpd;

    move-result-object p0

    invoke-interface {p0, p1}, Ladpd;->m(Ladop;)V

    invoke-interface {p0}, Ladpd;->b()Lbfoe;

    move-result-object p0

    invoke-static {p0}, Ladlr;->B(Lbfoe;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method public static au(Landroid/content/Context;J)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-static {p1, p2}, Lzzn;->aw(J)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Laapf;->t(Landroid/content/res/Resources;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static av(Landroid/content/Context;JJ)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {p1, p2}, Lzzn;->aw(J)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Laapf;->t(Landroid/content/res/Resources;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-static {p3, p4}, Lzzn;->aw(J)Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p2}, Laapf;->t(Landroid/content/res/Resources;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    const/4 p2, 0x2

    new-array p2, p2, [Ljava/lang/Object;

    const/4 p3, 0x0

    aput-object p1, p2, p3

    const/4 p1, 0x1

    aput-object p0, p2, p1

    const p0, 0x7f140134

    invoke-virtual {v0, p0, p2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static aw(J)Ljava/lang/String;
    .locals 1

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p0, p1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide p0

    invoke-static {p0, p1}, Laagp;->i(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static ax(Lbz;)Z
    .locals 3

    invoke-virtual {p0}, Lbz;->gy()Lcc;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lbz;->gy()Lcc;

    move-result-object v0

    invoke-virtual {v0}, Lcc;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lbz;->gy()Lcc;

    move-result-object v0

    invoke-virtual {v0}, Lcc;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lbz;->K:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lbz;->t:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lbz;->aB()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lbz;->aE()Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lbz;->gy()Lcc;

    move-result-object p0

    invoke-static {p0}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/Activity;)Z

    move-result p0

    if-nez p0, :cond_0

    return v1

    :cond_0
    return v2

    :cond_1
    return v1
.end method

.method public static ay(Landroid/content/Context;)Z
    .locals 1

    invoke-static {p0}, Laaem;->h(Landroid/content/Context;)I

    move-result v0

    int-to-float v0, v0

    invoke-static {p0}, Laaem;->f(Landroid/content/Context;)I

    move-result p0

    int-to-float p0, p0

    div-float/2addr p0, v0

    const v0, 0x3ff33333    # 1.9f

    cmpl-float p0, p0, v0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static az(Landroid/content/Context;I)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p0

    const/16 p1, 0x11

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, v0}, Landroid/widget/Toast;->setGravity(III)V

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public static e(Lzus;Lrja;)Lzuc;
    .locals 16

    move-object/from16 v0, p0

    iget-object v0, v0, Lzus;->b:Ljava/util/Map;

    if-nez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-interface/range {p1 .. p1}, Lrja;->f()Lj$/time/Instant;

    move-result-object v1

    invoke-virtual {v1}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v1

    const-string v3, "Date"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_1

    invoke-static {v3}, Lzzn;->aB(Ljava/lang/String;)J

    move-result-wide v6

    goto :goto_0

    :cond_1
    const-wide/16 v6, 0x0

    :goto_0
    const-string v3, "Cache-Control"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const/4 v8, 0x0

    if-eqz v3, :cond_8

    const-string v9, ","

    invoke-virtual {v3, v9, v8}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v3

    move v9, v8

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    :goto_1
    array-length v14, v3

    const/4 v15, 0x1

    if-ge v8, v14, :cond_7

    aget-object v14, v3, v8

    invoke-virtual {v14}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v14

    const-wide/16 p0, 0x0

    const-string v4, "no-cache"

    invoke-virtual {v14, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    const-string v4, "no-store"

    invoke-virtual {v14, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    const-string v4, "max-age="

    invoke-virtual {v14, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x8

    :try_start_0
    invoke-virtual {v14, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v12
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :cond_2
    const-string v4, "stale-while-revalidate="

    invoke-virtual {v14, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    const/16 v4, 0x17

    :try_start_1
    invoke-virtual {v14, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v10
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :cond_3
    const-string v4, "must-revalidate"

    invoke-virtual {v14, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    const-string v4, "proxy-revalidate"

    invoke-virtual {v14, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    :cond_4
    move v9, v15

    :catch_0
    :cond_5
    :goto_2
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_6
    :goto_3
    const/4 v0, 0x0

    return-object v0

    :cond_7
    const-wide/16 p0, 0x0

    move v8, v15

    goto :goto_4

    :cond_8
    const-wide/16 p0, 0x0

    move-wide/from16 v10, p0

    move-wide v12, v10

    move v9, v8

    :goto_4
    const-string v3, "Expires"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_9

    invoke-static {v3}, Lzzn;->aB(Ljava/lang/String;)J

    move-result-wide v3

    goto :goto_5

    :cond_9
    move-wide/from16 v3, p0

    :goto_5
    const-string v5, "Last-Modified"

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-eqz v5, :cond_a

    invoke-static {v5}, Lzzn;->aB(Ljava/lang/String;)J

    move-result-wide v14

    goto :goto_6

    :cond_a
    move-wide/from16 v14, p0

    :goto_6
    const-string v5, "ETag"

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-eqz v8, :cond_c

    const-wide/16 v3, 0x3e8

    mul-long/2addr v12, v3

    add-long/2addr v1, v12

    if-eqz v9, :cond_b

    goto :goto_7

    :cond_b
    invoke-static {v10, v11}, Ljava/lang/Long;->signum(J)I

    mul-long/2addr v10, v3

    add-long/2addr v10, v1

    goto :goto_8

    :cond_c
    cmp-long v8, v6, p0

    if-lez v8, :cond_d

    cmp-long v8, v3, v6

    if-ltz v8, :cond_d

    sub-long/2addr v3, v6

    add-long/2addr v1, v3

    goto :goto_7

    :cond_d
    move-wide/from16 v1, p0

    :goto_7
    move-wide v10, v1

    :goto_8
    invoke-static {}, Lzuc;->a()Lzub;

    move-result-object v3

    iput-object v5, v3, Lzub;->a:Ljava/lang/String;

    invoke-virtual {v3, v1, v2}, Lzub;->e(J)V

    invoke-virtual {v3, v10, v11}, Lzub;->f(J)V

    invoke-virtual {v3, v6, v7}, Lzub;->d(J)V

    invoke-virtual {v3, v14, v15}, Lzub;->b(J)V

    invoke-virtual {v3, v0}, Lzub;->c(Ljava/util/Map;)V

    invoke-virtual {v3}, Lzub;->a()Lzuc;

    move-result-object v0

    return-object v0
.end method

.method public static f(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    if-nez p0, :cond_0

    goto :goto_2

    :cond_0
    const-string v0, "Content-Type"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-eqz p0, :cond_3

    const-string v0, ";"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x1

    move v2, v0

    :goto_0
    array-length v3, p0

    if-ge v2, v3, :cond_3

    aget-object v3, p0, v2

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    const-string v4, "="

    invoke-virtual {v3, v4, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v3

    array-length v4, v3

    const/4 v5, 0x2

    if-ne v4, v5, :cond_2

    aget-object v4, v3, v1

    const-string v5, "charset"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    aget-object p0, v3, v0

    return-object p0

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    :goto_2
    return-object p1
.end method

.method public static g(Lzto;)Lztn;
    .locals 0

    invoke-interface {p0}, Lzto;->a()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-static {p0}, Lztn;->a(I)Lztn;

    move-result-object p0

    return-object p0
.end method

.method public static h(Ljava/lang/Throwable;)Lzvk;
    .locals 1

    instance-of v0, p0, Lzvk;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lzvk;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    new-instance v0, Lzvk;

    invoke-direct {v0, p0}, Lzvk;-><init>(Ljava/lang/Throwable;)V

    :cond_1
    return-object v0
.end method

.method public static i(Lztx;Lzux;Ljava/lang/String;)Lzua;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lzux;->M()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0, p2}, Lztx;->h(Ljava/lang/String;)V

    return-object v1

    :cond_1
    invoke-interface {p1}, Lzux;->K()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {p0, p2}, Lztx;->b(Ljava/lang/String;)Lzua;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_0
    return-object v1
.end method

.method public static j(Ljava/lang/Object;Lzuc;Lztx;Ljava/lang/String;)Lzvd;
    .locals 1

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Lzuc;->i:Lareq;

    if-nez v0, :cond_0

    const/4 p2, 0x0

    invoke-static {p0, p1, p2}, Lzvd;->i(Ljava/lang/Object;Lzuc;Lzve;)Lzvd;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Lzud;

    invoke-direct {v0, p2, p3}, Lzud;-><init>(Lztx;Ljava/lang/String;)V

    invoke-static {p0, p1, v0}, Lzvd;->i(Ljava/lang/Object;Lzuc;Lzve;)Lzvd;

    move-result-object p0

    return-object p0
.end method

.method public static k(Lzvd;Lareq;Lzuc;ZLztx;Ljava/lang/String;)Lzvd;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lzvd;->h()Z

    move-result v0

    if-eqz v0, :cond_2

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p3, :cond_1

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Lzvd;->c()Lzvc;

    move-result-object p0

    iget-object p0, p0, Lzvc;->a:Ljava/lang/Object;

    new-instance p1, Lzud;

    invoke-direct {p1, p4, p5}, Lzud;-><init>(Lztx;Ljava/lang/String;)V

    invoke-static {p0, p2, p1}, Lzvd;->g(Ljava/lang/Object;Lzuc;Lzve;)Lzvd;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {p0}, Lzvd;->c()Lzvc;

    move-result-object p0

    iget-object p0, p0, Lzvc;->a:Ljava/lang/Object;

    new-instance p3, Lzuf;

    invoke-direct {p3, p1}, Lzuf;-><init>(Lareq;)V

    invoke-static {p0, p2, p3}, Lzvd;->g(Ljava/lang/Object;Lzuc;Lzve;)Lzvd;

    move-result-object p0

    :cond_2
    :goto_0
    return-object p0
.end method

.method public static l(Lzpd;Lzux;)Lbfov;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Lrzn;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v1, v2}, Lrzn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-static {v0}, Lbfov;->z(Lbfox;)Lbfov;

    move-result-object p0

    return-object p0
.end method

.method public static m(Lzpd;Lzux;)Lbfov;
    .locals 3

    new-instance v0, Lrzn;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v1, v2}, Lrzn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-static {v0}, Lbfov;->z(Lbfox;)Lbfov;

    move-result-object p0

    return-object p0
.end method

.method public static n(Lzsq;)Lzrm;
    .locals 3

    move-object v0, p0

    check-cast v0, Lzsc;

    iget-boolean v1, v0, Lzsc;->s:Z

    if-nez v1, :cond_1

    monitor-enter p0

    :try_start_0
    move-object v1, p0

    check-cast v1, Lzsc;

    iget-boolean v1, v1, Lzsc;->s:Z

    if-nez v1, :cond_0

    move-object v1, p0

    check-cast v1, Lzsc;

    iget-object v1, v1, Lzsc;->o:Lzxn;

    sget v2, Lzxs;->a:I

    const v2, 0x10011f5d

    invoke-interface {v1, v2}, Lzxn;->d(I)Z

    move-result v1

    move-object v2, p0

    check-cast v2, Lzsc;

    iput-boolean v1, v2, Lzsc;->r:Z

    move-object v1, p0

    check-cast v1, Lzsc;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lzsc;->s:Z

    :cond_0
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    iget-boolean p0, v0, Lzsc;->r:Z

    if-eqz p0, :cond_3

    iget-object p0, v0, Lzsc;->g:Lzou;

    if-eqz p0, :cond_2

    iget-object v0, v0, Lzsc;->h:Ljava/util/concurrent/Executor;

    new-instance v1, Lzrm;

    invoke-direct {v1, p0, v0}, Lzrm;-><init>(Lzou;Ljava/util/concurrent/Executor;)V

    return-object v1

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method

.method public static o(Laqyh;I)Lbbra;
    .locals 4

    sget-object v0, Lbbra;->a:Lbbra;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Lbbra;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v1, Lbbra;->b:I

    const/4 v3, 0x1

    or-int/2addr v2, v3

    iput v2, v1, Lbbra;->b:I

    iput-object p0, v1, Lbbra;->c:Laqyh;

    if-nez p1, :cond_0

    move p1, v3

    :cond_0
    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object p0, v0, Laqze;->instance:Laqzm;

    check-cast p0, Lbbra;

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lbbra;->d:I

    iget p1, p0, Lbbra;->b:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lbbra;->b:I

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object p0

    check-cast p0, Lbbra;

    return-object p0
.end method

.method public static p(Lbbss;)Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lbbss;->b:Larad;

    invoke-interface {v0}, Larad;->size()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lbbss;->b:Larad;

    const/4 v0, 0x0

    new-array v0, v0, [Laufv;

    invoke-interface {p0, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Laufv;

    invoke-static {p0}, Lakmp;->n([Laufv;)[Ljava/lang/CharSequence;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    const-string v0, " "

    invoke-static {v0, p0}, Lakmp;->k(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static q(Lavuj;)Lazuw;
    .locals 2

    if-eqz p0, :cond_3

    iget-object v0, p0, Lavuj;->d:Lavuc;

    if-nez v0, :cond_0

    sget-object v0, Lavuc;->a:Lavuc;

    :cond_0
    iget v0, v0, Lavuc;->b:I

    const v1, 0xc0c3ed7

    if-ne v0, v1, :cond_3

    iget-object p0, p0, Lavuj;->d:Lavuc;

    if-nez p0, :cond_1

    sget-object p0, Lavuc;->a:Lavuc;

    :cond_1
    iget v0, p0, Lavuc;->b:I

    if-ne v0, v1, :cond_2

    iget-object p0, p0, Lavuc;->c:Ljava/lang/Object;

    check-cast p0, Lazuw;

    return-object p0

    :cond_2
    sget-object p0, Lazuw;->a:Lazuw;

    return-object p0

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method

.method public static r(Lbbsb;)Laoxh;
    .locals 3

    if-eqz p0, :cond_6

    iget-object v0, p0, Lbbsb;->d:Lbbsc;

    if-nez v0, :cond_0

    sget-object v0, Lbbsc;->a:Lbbsc;

    :cond_0
    iget v0, v0, Lbbsc;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_6

    iget-object p0, p0, Lbbsb;->d:Lbbsc;

    if-nez p0, :cond_1

    sget-object p0, Lbbsc;->a:Lbbsc;

    :cond_1
    iget-object p0, p0, Lbbsc;->c:Lbbrw;

    if-nez p0, :cond_2

    sget-object p0, Lbbrw;->a:Lbbrw;

    :cond_2
    iget-object v0, p0, Lbbrw;->c:Larad;

    invoke-interface {v0}, Larad;->size()I

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lbbrw;->c:Larad;

    invoke-interface {v0}, Larad;->size()I

    move-result v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iget-object p0, p0, Lbbrw;->c:Larad;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_3
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbbrx;

    iget v2, v0, Lbbrx;->b:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_3

    iget-object v0, v0, Lbbrx;->c:Lbbry;

    if-nez v0, :cond_4

    sget-object v0, Lbbry;->a:Lbbry;

    :cond_4
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    invoke-static {v1}, Laoxh;->o(Ljava/util/Collection;)Laoxh;

    move-result-object p0

    return-object p0

    :cond_6
    sget p0, Laoxh;->d:I

    sget-object p0, Lapbq;->a:Laoxh;

    return-object p0
.end method

.method public static s(Lbbsb;)Lbbru;
    .locals 2

    iget-object v0, p0, Lbbsb;->d:Lbbsc;

    if-nez v0, :cond_0

    sget-object v0, Lbbsc;->a:Lbbsc;

    :cond_0
    iget-object v0, v0, Lbbsc;->c:Lbbrw;

    if-nez v0, :cond_1

    sget-object v0, Lbbrw;->a:Lbbrw;

    :cond_1
    iget v0, v0, Lbbrw;->b:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_6

    iget-object p0, p0, Lbbsb;->d:Lbbsc;

    if-nez p0, :cond_2

    sget-object p0, Lbbsc;->a:Lbbsc;

    :cond_2
    iget-object p0, p0, Lbbsc;->c:Lbbrw;

    if-nez p0, :cond_3

    sget-object p0, Lbbrw;->a:Lbbrw;

    :cond_3
    iget-object p0, p0, Lbbrw;->d:Lbbrt;

    if-nez p0, :cond_4

    sget-object p0, Lbbrt;->a:Lbbrt;

    :cond_4
    iget v0, p0, Lbbrt;->b:I

    const v1, 0x7623fbb

    if-ne v0, v1, :cond_5

    iget-object p0, p0, Lbbrt;->c:Ljava/lang/Object;

    check-cast p0, Lbbru;

    return-object p0

    :cond_5
    sget-object p0, Lbbru;->a:Lbbru;

    return-object p0

    :cond_6
    const/4 p0, 0x0

    return-object p0
.end method

.method public static t(Ljava/util/List;Ladin;)[Ljava/lang/CharSequence;
    .locals 4

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/CharSequence;

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laufv;

    invoke-static {v3, p1, v1}, Ladiv;->a(Laufv;Ladin;Z)Landroid/text/Spanned;

    move-result-object v3

    aput-object v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static u(I)I
    .locals 3

    if-ltz p0, :cond_0

    int-to-long v0, p0

    sget-object p0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    long-to-int p0, v0

    goto :goto_0

    :cond_0
    const/4 p0, -0x1

    :goto_0
    if-gez p0, :cond_1

    const/16 p0, 0x1388

    return p0

    :cond_1
    int-to-long v0, p0

    sget-object p0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    long-to-int p0, v0

    return p0
.end method

.method public static v(Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;)I
    .locals 2

    iget-object p0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Layft;

    iget v0, p0, Layft;->b:I

    const/high16 v1, 0x1000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_1

    iget-object p0, p0, Layft;->p:Larol;

    if-nez p0, :cond_0

    sget-object p0, Larol;->a:Larol;

    :cond_0
    iget p0, p0, Larol;->b:I

    goto :goto_0

    :cond_1
    const/4 p0, -0x1

    :goto_0
    invoke-static {p0}, Lzzn;->u(I)I

    move-result p0

    return p0
.end method

.method public static w(IJI)Z
    .locals 2

    const/4 v0, 0x7

    if-le p0, v0, :cond_0

    int-to-long v0, p3

    cmp-long p0, p1, v0

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static x(Lyll;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lyll;->d()Larqx;

    move-result-object v1

    invoke-virtual {v1}, Larqx;->name()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lyll;->d:Laoxh;

    invoke-static {v0, v1}, Lzzn;->y(Ljava/lang/StringBuilder;Ljava/util/List;)V

    iget-object v1, p0, Lyll;->e:Laoxh;

    invoke-static {v0, v1}, Lzzn;->y(Ljava/lang/StringBuilder;Ljava/util/List;)V

    iget-object p0, p0, Lyll;->f:Laoxh;

    invoke-static {v0, p0}, Lzzn;->y(Ljava/lang/StringBuilder;Ljava/util/List;)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static y(Ljava/lang/StringBuilder;Ljava/util/List;)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    move-object v1, p1

    check-cast v1, Lapbq;

    iget v1, v1, Lapbq;->c:I

    if-ge v0, v1, :cond_1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lymc;

    invoke-interface {v2}, Lymc;->a()Larra;

    move-result-object v2

    invoke-virtual {v2}, Larra;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    const-string v1, ";"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    const-string v1, ","

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static z(Lynr;Lyfo;Lazso;Lawqb;Lyfj;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Lyke;ZIIZ)V
    .locals 9

    move/from16 v0, p8

    invoke-static {}, Lyoe;->b()Lyod;

    move-result-object v1

    if-eqz p2, :cond_0

    invoke-virtual {v1, p2}, Lyod;->l(Lazso;)V

    :cond_0
    const/4 p2, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz p3, :cond_3

    iget v4, p3, Lawqb;->c:I

    and-int/lit8 v5, v4, 0x1

    if-eqz v5, :cond_3

    and-int/lit8 v4, v4, 0x8

    if-eqz v4, :cond_2

    iget-object v4, p3, Lawqb;->g:Lassm;

    if-nez v4, :cond_1

    sget-object v4, Lassm;->a:Lassm;

    :cond_1
    iget v4, v4, Lassm;->d:I

    goto :goto_0

    :cond_2
    move v4, v2

    :goto_0
    sget-object v5, Lassm;->a:Lassm;

    invoke-virtual {v5}, Laqzm;->createBuilder()Laqze;

    move-result-object v5

    invoke-virtual {v5}, Laqze;->copyOnWrite()V

    iget-object v6, v5, Laqze;->instance:Laqzm;

    check-cast v6, Lassm;

    iget v7, v6, Lassm;->b:I

    or-int/2addr v7, v3

    iput v7, v6, Lassm;->b:I

    const/16 v7, 0x7bfa

    iput v7, v6, Lassm;->c:I

    invoke-virtual {v5}, Laqze;->copyOnWrite()V

    iget-object v6, v5, Laqze;->instance:Laqzm;

    check-cast v6, Lassm;

    iget v7, v6, Lassm;->b:I

    or-int/2addr v7, p2

    iput v7, v6, Lassm;->b:I

    iput v4, v6, Lassm;->d:I

    invoke-virtual {v5}, Laqze;->build()Laqzm;

    move-result-object v4

    check-cast v4, Lassm;

    sget-object v5, Lbbia;->a:Lbbia;

    invoke-virtual {v5}, Laqzm;->createBuilder()Laqze;

    move-result-object v5

    invoke-virtual {v5}, Laqze;->copyOnWrite()V

    iget-object v6, v5, Laqze;->instance:Laqzm;

    check-cast v6, Lbbia;

    iget v7, v6, Lbbia;->b:I

    or-int/2addr v7, v3

    iput v7, v6, Lbbia;->b:I

    const-wide/16 v7, 0x4

    iput-wide v7, v6, Lbbia;->c:J

    invoke-virtual {v5}, Laqze;->build()Laqzm;

    move-result-object v5

    check-cast v5, Lbbia;

    sget-object v6, Lawqb;->b:Lawqb;

    invoke-virtual {v6}, Laqzm;->createBuilder()Laqze;

    move-result-object v6

    check-cast v6, Laqzg;

    invoke-virtual {v6}, Laqze;->copyOnWrite()V

    iget-object v7, v6, Laqzg;->instance:Laqzm;

    check-cast v7, Lawqb;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v7, Lawqb;->g:Lassm;

    iget v4, v7, Lawqb;->c:I

    or-int/lit8 v4, v4, 0x8

    iput v4, v7, Lawqb;->c:I

    invoke-virtual {v6}, Laqze;->copyOnWrite()V

    iget-object v4, v6, Laqzg;->instance:Laqzm;

    check-cast v4, Lawqb;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v4, Lawqb;->e:Lbbia;

    iget v5, v4, Lawqb;->c:I

    or-int/2addr v5, p2

    iput v5, v4, Lawqb;->c:I

    iget-object p3, p3, Lawqb;->d:Laqyh;

    invoke-virtual {v6}, Laqze;->copyOnWrite()V

    iget-object v4, v6, Laqzg;->instance:Laqzm;

    check-cast v4, Lawqb;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v4, Lawqb;->c:I

    or-int/2addr v5, v3

    iput v5, v4, Lawqb;->c:I

    iput-object p3, v4, Lawqb;->d:Laqyh;

    invoke-virtual {v6}, Laqze;->build()Laqzm;

    move-result-object p3

    check-cast p3, Lawqb;

    invoke-virtual {v1, p3}, Lyod;->d(Lawqb;)V

    :cond_3
    invoke-virtual {v1, p4}, Lyod;->b(Lyfj;)V

    invoke-interface {p5}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->K()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p5}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->ai()Lakhk;

    move-result-object v4

    new-instance v5, Lyoj;

    invoke-direct {v5, p3, v4}, Lyoj;-><init>(Ljava/lang/String;Lakhk;)V

    invoke-virtual {v1, v5}, Lyod;->e(Lyoj;)V

    if-eqz p7, :cond_4

    const/4 p3, 0x7

    if-le v0, p3, :cond_4

    move p3, v3

    goto :goto_1

    :cond_4
    move p3, v2

    :goto_1
    if-eq v3, p3, :cond_5

    move v4, p2

    goto :goto_2

    :cond_5
    move v4, v2

    :goto_2
    invoke-virtual {v1, v4}, Lyod;->m(I)V

    if-eqz p3, :cond_6

    move/from16 v4, p9

    invoke-virtual {v1, v4}, Lyod;->o(I)V

    :cond_6
    int-to-long v4, v0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v4, v5, v6}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v4

    long-to-int v0, v4

    invoke-virtual {v1, v0}, Lyod;->n(I)V

    move/from16 v0, p10

    invoke-virtual {v1, v0}, Lyod;->g(Z)V

    invoke-virtual {v1, p6}, Lyod;->c(Lyke;)V

    if-eqz p3, :cond_8

    iget-boolean p3, p1, Lyfo;->b:Z

    if-eqz p3, :cond_8

    iget p3, p1, Lyfo;->c:F

    iget p1, p1, Lyfo;->d:I

    const/4 v0, 0x0

    cmpl-float v0, p3, v0

    if-eqz v0, :cond_7

    if-eqz p1, :cond_7

    invoke-virtual {v1, v3}, Lyod;->f(Z)V

    invoke-virtual {v1, p3}, Lyod;->k(F)V

    invoke-virtual {v1, p1}, Lyod;->j(I)V

    goto :goto_3

    :cond_7
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-array p2, p2, [Ljava/lang/Object;

    aput-object p3, p2, v2

    aput-object p1, p2, v3

    const-string p1, "Unexpected custom dimensions: scaling factor %f, padding %d"

    invoke-static {v0, p1, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    sget-object p2, Lahyv;->b:Lahyv;

    sget-object p3, Lahyu;->a:Lahyu;

    invoke-static {p2, p3, p1}, Lahyw;->a(Lahyv;Lahyu;Ljava/lang/String;)V

    :cond_8
    :goto_3
    invoke-virtual {v1}, Lyod;->a()Lyoe;

    move-result-object p1

    iput-object p1, p0, Lynr;->a:Lyoe;

    return-void
.end method


# virtual methods
.method public a(JLjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public b(Lajag;)V
    .locals 0

    return-void
.end method

.method public c()Landroid/view/animation/Animation;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public d(Landroid/widget/ImageView;Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method
