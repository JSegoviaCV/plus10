.class public Lrac;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static e(Landroid/graphics/Canvas;FFFFLandroid/graphics/Paint;[F)V
    .locals 16

    move-object/from16 v0, p6

    array-length v1, v0

    const-string v1, "dashPattern must have some elements"

    const/4 v2, 0x1

    invoke-static {v2, v1}, Lrew;->a(ZLjava/lang/String;)V

    const-string v1, "dashPattern length must be even"

    invoke-static {v2, v1}, Lrew;->a(ZLjava/lang/String;)V

    sub-float v1, p4, p2

    sub-float v3, p3, p1

    mul-float v4, v3, v3

    mul-float v5, v1, v1

    add-float/2addr v4, v5

    float-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    double-to-float v4, v4

    const/4 v5, 0x0

    :goto_0
    cmpg-float v6, v5, v4

    if-gez v6, :cond_0

    div-float v6, v1, v4

    div-float v7, v3, v4

    const/4 v8, 0x0

    aget v8, v0, v8

    sub-float v9, v4, v5

    invoke-static {v8, v9}, Ljava/lang/Math;->min(FF)F

    move-result v8

    mul-float v9, v5, v7

    add-float v11, p1, v9

    mul-float v9, v5, v6

    add-float v12, p2, v9

    add-float/2addr v5, v8

    mul-float/2addr v7, v5

    add-float v13, p1, v7

    mul-float/2addr v6, v5

    add-float v14, p2, v6

    move-object/from16 v10, p0

    move-object/from16 v15, p5

    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    aget v6, v0, v2

    add-float/2addr v5, v6

    array-length v6, v0

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static varargs f(Landroid/view/View;[Lrab;)V
    .locals 5

    invoke-virtual {p0}, Landroid/view/View;->getLayerType()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_1

    :cond_0
    array-length v0, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    aget-object v3, p1, v2

    invoke-virtual {v3}, Lrab;->a()Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v3}, Lrab;->name()Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    const/4 p1, 0x0

    invoke-virtual {p0, v1, p1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    return-void

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public static varargs g(Landroid/view/View;[Lrab;)Z
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getLayerType()I

    move-result p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    aget-object p1, p1, p0

    invoke-virtual {p1}, Lrab;->a()Z

    move-result p1

    if-nez p1, :cond_0

    return p0

    :cond_0
    return v0
.end method

.method public static j(JLrce;Ljava/util/SortedMap;)V
    .locals 2

    const/4 v0, 0x1

    const-string v1, "timeResolution must positive"

    invoke-static {v0, v1}, Lrew;->a(ZLjava/lang/String;)V

    const-string v0, "timeFormatter can not be null"

    invoke-static {p2, v0}, Lrew;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-interface {p3, p0, p2}, Ljava/util/SortedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static n(Landroid/os/Bundle;Z)Lqym;
    .locals 2

    if-eqz p1, :cond_0

    new-instance p1, Lbgup;

    const-string v0, "appWidgetMinWidth"

    const-string v1, "appWidgetMaxHeight"

    invoke-direct {p1, v0, v1}, Lbgup;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lbgup;

    const-string v0, "appWidgetMaxWidth"

    const-string v1, "appWidgetMinHeight"

    invoke-direct {p1, v0, v1}, Lbgup;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    iget-object v0, p1, Lbgup;->b:Ljava/lang/Object;

    iget-object p1, p1, Lbgup;->a:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p0

    invoke-static {p1, p0}, Lrac;->o(II)Lqym;

    move-result-object p0

    return-object p0
.end method

.method public static o(II)Lqym;
    .locals 1

    new-instance v0, Lqym;

    int-to-float p0, p0

    int-to-float p1, p1

    invoke-direct {v0, p0, p1}, Lqym;-><init>(FF)V

    return-object v0
.end method

.method public static p(Lcom/google/common/util/concurrent/ListenableFuture;Laprg;)V
    .locals 1

    sget-object v0, Lapqq;->a:Lapqq;

    invoke-static {p0, p1, v0}, Laqpw;->H(Lcom/google/common/util/concurrent/ListenableFuture;Laprg;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public static q(Landroid/content/Context;I)Lqyk;
    .locals 4

    sget-object v0, Lqyd;->a:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lqyc;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p1, v3}, Lqyc;-><init>(Ljava/lang/Object;II)V

    new-instance p0, Loln;

    const/4 p1, 0x6

    invoke-direct {p0, v2, p1}, Loln;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v1, p0}, Lj$/util/concurrent/ConcurrentMap$-EL;->computeIfAbsent(Ljava/util/concurrent/ConcurrentMap;Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lqyk;

    return-object p0
.end method


# virtual methods
.method public a(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public c()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public d(Ljava/util/Map;Lrcw;)V
    .locals 0

    return-void
.end method

.method public h()V
    .locals 0

    return-void
.end method

.method public i(Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public k(Lqyt;Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public l()V
    .locals 0

    return-void
.end method

.method public m(Lqyt;Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
