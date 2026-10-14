.class public final Levr;
.super Levp;


# instance fields
.field private final e:Landroid/graphics/PointF;

.field private final f:[F

.field private final g:Landroid/graphics/PathMeasure;

.field private h:Levq;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Levp;-><init>(Ljava/util/List;)V

    new-instance p1, Landroid/graphics/PointF;

    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    iput-object p1, p0, Levr;->e:Landroid/graphics/PointF;

    const/4 p1, 0x2

    new-array p1, p1, [F

    iput-object p1, p0, Levr;->f:[F

    new-instance p1, Landroid/graphics/PathMeasure;

    invoke-direct {p1}, Landroid/graphics/PathMeasure;-><init>()V

    iput-object p1, p0, Levr;->g:Landroid/graphics/PathMeasure;

    return-void
.end method


# virtual methods
.method public final bridge synthetic f(Lezs;F)Ljava/lang/Object;
    .locals 10

    move-object v0, p1

    check-cast v0, Levq;

    iget-object v1, v0, Levq;->a:Landroid/graphics/Path;

    if-nez v1, :cond_0

    iget-object p1, p1, Lezs;->b:Ljava/lang/Object;

    check-cast p1, Landroid/graphics/PointF;

    return-object p1

    :cond_0
    iget-object v2, p0, Levr;->d:Lezu;

    if-eqz v2, :cond_1

    iget v3, v0, Levq;->g:F

    iget-object p1, v0, Levq;->h:Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v4

    iget-object p1, v0, Levq;->b:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Landroid/graphics/PointF;

    iget-object p1, v0, Levq;->c:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Landroid/graphics/PointF;

    invoke-virtual {p0}, Levi;->c()F

    move-result v7

    iget v9, p0, Levi;->c:F

    move v8, p2

    invoke-virtual/range {v2 .. v9}, Lezu;->b(FFLjava/lang/Object;Ljava/lang/Object;FFF)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/PointF;

    if-eqz p1, :cond_2

    return-object p1

    :cond_1
    move v8, p2

    :cond_2
    iget-object p1, p0, Levr;->h:Levq;

    const/4 p2, 0x0

    if-eq p1, v0, :cond_3

    iget-object p1, p0, Levr;->g:Landroid/graphics/PathMeasure;

    invoke-virtual {p1, v1, p2}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    iput-object v0, p0, Levr;->h:Levq;

    :cond_3
    iget-object p1, p0, Levr;->g:Landroid/graphics/PathMeasure;

    invoke-virtual {p1}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v0

    mul-float/2addr v0, v8

    iget-object v1, p0, Levr;->f:[F

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Landroid/graphics/PathMeasure;->getPosTan(F[F[F)Z

    iget-object p1, p0, Levr;->e:Landroid/graphics/PointF;

    aget p2, v1, p2

    const/4 v0, 0x1

    aget v0, v1, v0

    invoke-virtual {p1, p2, v0}, Landroid/graphics/PointF;->set(FF)V

    return-object p1
.end method
