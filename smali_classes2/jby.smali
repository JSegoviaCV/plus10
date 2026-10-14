.class public final Ljby;
.super Ljava/lang/Object;


# instance fields
.field public final a:Landroid/graphics/Paint;

.field public final b:Landroid/graphics/Rect;

.field public final c:F

.field public final d:Lajoh;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    const/4 v2, 0x4

    invoke-static {v1, v2}, Laaem;->d(Landroid/util/DisplayMetrics;I)I

    move-result v1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    const/4 v3, 0x2

    invoke-static {v2, v3}, Laaem;->d(Landroid/util/DisplayMetrics;I)I

    move-result v2

    const/4 v3, 0x0

    invoke-direct {v0, v3, v3, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v0, p0, Ljby;->b:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Laaem;->a(Landroid/util/DisplayMetrics;F)F

    move-result v0

    iput v0, p0, Ljby;->c:F

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Ljby;->a:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const v1, 0x7f060e03

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    new-instance p1, Lajoh;

    const/4 v0, 0x0

    invoke-direct {p1, v0, v0, v0}, Lajoh;-><init>([B[B[B)V

    iput-object p1, p0, Ljby;->d:Lajoh;

    return-void
.end method

.method public static e(Ljava/util/Map;)Laoru;
    .locals 2

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lajov;->e:Lajov;

    invoke-interface {p0, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;

    array-length v0, p0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    aget-object p0, p0, v0

    invoke-static {p0}, Laoru;->k(Ljava/lang/Object;)Laoru;

    move-result-object p0

    return-object p0

    :cond_1
    sget-object p0, Laoqh;->a:Laoqh;

    return-object p0

    :cond_2
    :goto_0
    sget-object p0, Laoqh;->a:Laoqh;

    return-object p0
.end method

.method public static f(Ljava/util/Map;)Z
    .locals 0

    invoke-static {p0}, Ljby;->e(Ljava/util/Map;)Laoru;

    move-result-object p0

    invoke-virtual {p0}, Laoru;->h()Z

    move-result p0

    return p0
.end method

.method public static final g(Ljava/util/Map;)Z
    .locals 0

    invoke-static {p0}, Ljby;->e(Ljava/util/Map;)Laoru;

    move-result-object p0

    invoke-virtual {p0}, Laoru;->h()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final a(JJLandroid/graphics/Rect;)F
    .locals 3

    const-wide/16 v0, 0x0

    invoke-static {v0, v1, p3, p4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p3

    invoke-static {p1, p2, p3, p4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p3

    iget v0, p5, Landroid/graphics/Rect;->left:I

    invoke-virtual {p5}, Landroid/graphics/Rect;->width()I

    move-result p5

    int-to-long v1, p5

    mul-long/2addr v1, p3

    div-long/2addr v1, p1

    long-to-int p1, v1

    add-int/2addr v0, p1

    iget-object p1, p0, Ljby;->b:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    sub-int/2addr v0, p1

    const/4 p1, 0x0

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    int-to-float p1, p1

    return p1
.end method

.method public final b(FJLjava/util/Map;Landroid/graphics/Rect;)F
    .locals 6

    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-gtz v0, :cond_0

    long-to-float p1, p2

    return p1

    :cond_0
    invoke-static {p4}, Ljby;->e(Ljava/util/Map;)Laoru;

    move-result-object p4

    invoke-virtual {p4}, Laoru;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p4}, Laoru;->c()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;

    iget-wide v3, p4, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;->b:J

    move-object v0, p0

    move-wide v1, p2

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Ljby;->a(JJLandroid/graphics/Rect;)F

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Math;->min(FF)F

    move-result p1

    :cond_1
    return p1
.end method

.method public final c(FJLjava/util/Map;Landroid/graphics/Rect;)F
    .locals 6

    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-gtz v0, :cond_0

    long-to-float p1, p2

    return p1

    :cond_0
    invoke-static {p4}, Ljby;->e(Ljava/util/Map;)Laoru;

    move-result-object p4

    invoke-virtual {p4}, Laoru;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p4}, Laoru;->c()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;

    iget-wide v3, p4, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;->a:J

    move-object v0, p0

    move-wide v1, p2

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Ljby;->d(JJLandroid/graphics/Rect;)F

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Math;->max(FF)F

    move-result p1

    :cond_1
    return p1
.end method

.method public final d(JJLandroid/graphics/Rect;)F
    .locals 3

    const-wide/16 v0, 0x0

    invoke-static {v0, v1, p3, p4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p3

    invoke-static {p1, p2, p3, p4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p3

    iget v0, p5, Landroid/graphics/Rect;->left:I

    invoke-virtual {p5}, Landroid/graphics/Rect;->width()I

    move-result p5

    int-to-long v1, p5

    mul-long/2addr v1, p3

    div-long/2addr v1, p1

    long-to-int p1, v1

    add-int/2addr v0, p1

    iget-object p1, p0, Ljby;->b:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    sub-int/2addr v0, p1

    const/4 p1, 0x0

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    int-to-float p1, p1

    return p1
.end method
