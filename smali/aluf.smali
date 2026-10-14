.class public synthetic Laluf;
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

.method public static b(Landroid/content/Context;)Lalvg;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lalvb;->a(Landroid/content/Context;)I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    if-eqz p0, :cond_0

    new-instance p0, Lalvf;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lalvf;-><init>(I)V

    return-object p0

    :cond_0
    new-instance p0, Lalvf;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lalvf;-><init>(I)V

    return-object p0
.end method

.method public static c(Landroid/content/Context;Landroid/view/View;)I
    .locals 5

    invoke-static {p0}, Laluf;->d(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object p0

    const/4 v0, 0x2

    new-array v1, v0, [I

    invoke-virtual {p1, v1}, Landroid/view/View;->getLocationInWindow([I)V

    const/4 v2, 0x0

    aget v2, v1, v2

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v3

    div-int/2addr v3, v0

    add-int/2addr v2, v3

    const/4 v3, 0x1

    aget v1, v1, v3

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    div-int/2addr p1, v0

    add-int/2addr v1, p1

    iget p1, p0, Landroid/graphics/Point;->y:I

    div-int/2addr p1, v0

    iget v4, p0, Landroid/graphics/Point;->x:I

    div-int/2addr v4, v0

    iget p0, p0, Landroid/graphics/Point;->x:I

    div-int/2addr p0, v0

    if-ne v2, p0, :cond_1

    if-gt v1, p1, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x5

    return p0

    :cond_1
    if-gt v1, p1, :cond_3

    if-gt v2, v4, :cond_2

    return v3

    :cond_2
    const/4 p0, 0x3

    return p0

    :cond_3
    if-gt v2, v4, :cond_4

    const/4 p0, 0x4

    return p0

    :cond_4
    const/4 p0, 0x6

    return p0
.end method

.method public static d(Landroid/content/Context;)Landroid/graphics/Point;
    .locals 2

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    const-string v1, "window"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/WindowManager;

    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    return-object v0
.end method

.method public static e(Landroid/content/Context;Landroid/view/View;IIIIIIZ)Landroid/graphics/Point;
    .locals 12

    move/from16 v1, p5

    move/from16 v2, p6

    invoke-static {p0}, Laluf;->d(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object p0

    const/4 v3, 0x2

    new-array v4, v3, [I

    invoke-virtual {p1, v4}, Landroid/view/View;->getLocationInWindow([I)V

    const/4 v5, 0x0

    aget v6, v4, v5

    invoke-static {v6, v1}, Ljava/lang/Math;->max(II)I

    move-result v6

    aget v7, v4, v5

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v8

    add-int/2addr v7, v8

    iget v8, p0, Landroid/graphics/Point;->x:I

    sub-int/2addr v8, v1

    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    move-result v7

    sub-int/2addr v7, p3

    const/4 v8, 0x1

    aget v9, v4, v8

    sub-int v9, v9, p7

    iget v10, p0, Landroid/graphics/Point;->y:I

    sub-int/2addr v10, v1

    invoke-static {v9, v10}, Ljava/lang/Math;->min(II)I

    move-result v9

    sub-int v9, v9, p4

    aget v10, v4, v8

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v11

    add-int/2addr v10, v11

    add-int v10, v10, p7

    invoke-static {v10, v2}, Ljava/lang/Math;->max(II)I

    move-result v10

    packed-switch p2, :pswitch_data_0

    move v7, v5

    goto :goto_3

    :pswitch_0
    aget v5, v4, v5

    sub-int v5, v5, p7

    iget v6, p0, Landroid/graphics/Point;->x:I

    sub-int/2addr v6, v1

    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v5

    sub-int/2addr v5, p3

    aget v4, v4, v8

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    sub-int p1, p1, p4

    div-int/2addr p1, v3

    goto :goto_0

    :pswitch_1
    aget v5, v4, v5

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v6

    add-int/2addr v5, v6

    add-int v5, v5, p7

    invoke-static {v5, v1}, Ljava/lang/Math;->max(II)I

    move-result v5

    aget v4, v4, v8

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    sub-int p1, p1, p4

    div-int/2addr p1, v3

    :goto_0
    add-int/2addr p1, v4

    move v7, v5

    move v5, p1

    goto :goto_3

    :pswitch_2
    aget v4, v4, v5

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    sub-int/2addr p1, p3

    div-int/2addr p1, v3

    add-int v5, v4, p1

    move v7, v5

    goto :goto_1

    :pswitch_3
    move v7, v6

    :goto_1
    :pswitch_4
    move v5, v9

    goto :goto_3

    :pswitch_5
    aget v4, v4, v5

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    sub-int/2addr p1, p3

    div-int/2addr p1, v3

    add-int v5, v4, p1

    move v7, v5

    goto :goto_2

    :pswitch_6
    move v7, v6

    :goto_2
    :pswitch_7
    move v5, v10

    :goto_3
    const/4 p1, 0x7

    if-eq p2, p1, :cond_0

    const/16 p1, 0x8

    if-ne p2, p1, :cond_2

    :cond_0
    if-ge v5, v2, :cond_1

    move p1, v2

    goto :goto_4

    :cond_1
    add-int p1, v5, p4

    iget v0, p0, Landroid/graphics/Point;->y:I

    sub-int/2addr v0, v1

    if-le p1, v0, :cond_2

    sub-int/2addr p1, v0

    sub-int p1, v5, p1

    goto :goto_4

    :cond_2
    move p1, v5

    :goto_4
    if-eqz p8, :cond_4

    iget v0, p0, Landroid/graphics/Point;->x:I

    if-gt v7, v0, :cond_3

    if-ltz v7, :cond_3

    iget v0, p0, Landroid/graphics/Point;->y:I

    if-gt p1, v0, :cond_3

    if-gez p1, :cond_4

    :cond_3
    iget p1, p0, Landroid/graphics/Point;->x:I

    div-int/2addr p1, v3

    div-int/lit8 v0, p3, 0x2

    sub-int/2addr p1, v0

    sub-int v7, p1, v1

    iget p0, p0, Landroid/graphics/Point;->y:I

    sub-int p0, p0, p4

    sub-int p1, p0, v1

    :cond_4
    new-instance p0, Landroid/graphics/Point;

    invoke-direct {p0, v7, p1}, Landroid/graphics/Point;-><init>(II)V

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_7
        :pswitch_3
        :pswitch_2
        :pswitch_4
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static f(IIIIFF)I
    .locals 2

    if-lez p2, :cond_3

    if-ltz p3, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result p3

    if-gt p3, p2, :cond_3

    int-to-float p2, p2

    int-to-float p3, p3

    div-float/2addr p3, p2

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-static {p2, p3}, Ljava/lang/Math;->min(FF)F

    move-result p3

    const/4 v0, 0x0

    invoke-static {v0, p3}, Ljava/lang/Math;->max(FF)F

    move-result p3

    cmpg-float v1, p3, p4

    if-gez v1, :cond_1

    move p2, v0

    goto :goto_0

    :cond_1
    cmpg-float v0, p3, p5

    if-gez v0, :cond_2

    sub-float/2addr p3, p4

    sub-float/2addr p5, p4

    div-float p2, p3, p5

    :cond_2
    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2, p0, p1}, Ltkh;->a(FLjava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    :cond_3
    :goto_1
    return p0
.end method

.method public static final g()Ljava/lang/String;
    .locals 3

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    return-object v0

    :cond_0
    const-string v0, "en"

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 3

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    :cond_0
    const-string v0, "us"

    :cond_1
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
