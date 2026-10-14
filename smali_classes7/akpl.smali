.class public final Lakpl;
.super Ljava/lang/Object;


# instance fields
.field public final a:Landroid/graphics/PointF;

.field public final b:Landroid/graphics/PointF;

.field public final c:Lafoi;

.field public final d:I

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:I

.field public final i:Lakuj;

.field private final j:Landroid/graphics/PointF;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lafoi;Lakuj;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lakpl;->a:Landroid/graphics/PointF;

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lakpl;->b:Landroid/graphics/PointF;

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lakpl;->j:Landroid/graphics/PointF;

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p1

    iput p1, p0, Lakpl;->d:I

    iput-object p2, p0, Lakpl;->c:Lafoi;

    iput-object p3, p0, Lakpl;->i:Lakuj;

    return-void
.end method

.method public static a(Landroid/graphics/PointF;Landroid/graphics/PointF;)F
    .locals 0

    invoke-static {p0, p1}, Lakpl;->b(Landroid/graphics/PointF;Landroid/graphics/PointF;)F

    move-result p0

    float-to-double p0, p0

    invoke-static {p0, p1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p0

    double-to-float p0, p0

    return p0
.end method

.method static b(Landroid/graphics/PointF;Landroid/graphics/PointF;)F
    .locals 2

    iget v0, p1, Landroid/graphics/PointF;->x:F

    iget v1, p0, Landroid/graphics/PointF;->x:F

    sub-float/2addr v0, v1

    iget p1, p1, Landroid/graphics/PointF;->y:F

    iget p0, p0, Landroid/graphics/PointF;->y:F

    sub-float/2addr p1, p0

    mul-float/2addr v0, v0

    mul-float/2addr p1, p1

    add-float/2addr v0, p1

    return v0
.end method

.method public static c(I)Lbbig;
    .locals 3

    sget-object v0, Lbbig;->a:Lbbig;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Lbbig;

    iget v2, v1, Lbbig;->b:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v1, Lbbig;->b:I

    iput p0, v1, Lbbig;->d:I

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object p0

    check-cast p0, Lbbig;

    return-object p0
.end method


# virtual methods
.method public final d()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lakpl;->e:Z

    iput v0, p0, Lakpl;->h:I

    return-void
.end method

.method public final e()V
    .locals 5

    iget-boolean v0, p0, Lakpl;->e:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lakpl;->a:Landroid/graphics/PointF;

    iget-object v1, p0, Lakpl;->b:Landroid/graphics/PointF;

    iget v2, p0, Lakpl;->d:I

    invoke-static {v0, v1}, Lakpl;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;)F

    move-result v3

    int-to-float v2, v2

    cmpg-float v2, v3, v2

    if-gtz v2, :cond_0

    goto/16 :goto_1

    :cond_0
    const/4 v2, 0x0

    iput-boolean v2, p0, Lakpl;->e:Z

    iget-object v2, p0, Lakpl;->i:Lakuj;

    invoke-virtual {v2}, Lakuj;->w()Z

    move-result v2

    if-nez v2, :cond_4

    iget v2, v1, Landroid/graphics/PointF;->x:F

    iget v3, v0, Landroid/graphics/PointF;->x:F

    sub-float/2addr v2, v3

    iget v1, v1, Landroid/graphics/PointF;->y:F

    iget v0, v0, Landroid/graphics/PointF;->y:F

    sub-float/2addr v1, v0

    float-to-double v0, v1

    float-to-double v2, v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v0

    double-to-float v0, v0

    const/high16 v1, -0x3dcc0000    # -45.0f

    cmpl-float v2, v0, v1

    const/high16 v3, 0x42340000    # 45.0f

    if-lez v2, :cond_1

    cmpg-float v2, v0, v3

    if-gez v2, :cond_1

    const v0, 0x16d3e

    const v1, 0x16733

    goto :goto_0

    :cond_1
    cmpl-float v2, v0, v3

    if-ltz v2, :cond_2

    const/high16 v2, 0x43070000    # 135.0f

    cmpg-float v2, v0, v2

    if-gtz v2, :cond_2

    iget-boolean v0, p0, Lakpl;->f:Z

    if-eqz v0, :cond_4

    const v0, 0x16d3c

    const v1, 0x16731

    goto :goto_0

    :cond_2
    const/high16 v2, -0x3cf90000    # -135.0f

    cmpl-float v2, v0, v2

    const v3, 0x16732

    const v4, 0x16d3d

    if-ltz v2, :cond_3

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_3

    iget-boolean v0, p0, Lakpl;->f:Z

    if-eqz v0, :cond_4

    const v0, 0x16d3f

    const v1, 0x16734

    goto :goto_0

    :cond_3
    move v1, v3

    move v0, v4

    :goto_0
    const/16 v2, 0x41

    invoke-virtual {p0, v2, v1}, Lakpl;->i(II)V

    iput v0, p0, Lakpl;->h:I

    :cond_4
    :goto_1
    return-void
.end method

.method public final f()V
    .locals 2

    iget-boolean v0, p0, Lakpl;->e:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lakpl;->g:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lakpl;->d()V

    const/4 v0, 0x3

    const v1, 0x20f1e

    invoke-virtual {p0, v0, v1}, Lakpl;->i(II)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final g(FF)V
    .locals 2

    iget-boolean v0, p0, Lakpl;->e:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lakpl;->j:Landroid/graphics/PointF;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/PointF;->set(FF)V

    iget-object p1, p0, Lakpl;->a:Landroid/graphics/PointF;

    iget-object p2, p0, Lakpl;->b:Landroid/graphics/PointF;

    invoke-static {p1, v0}, Lakpl;->b(Landroid/graphics/PointF;Landroid/graphics/PointF;)F

    move-result v1

    invoke-static {p1, p2}, Lakpl;->b(Landroid/graphics/PointF;Landroid/graphics/PointF;)F

    move-result p1

    cmpl-float p1, v1, p1

    if-lez p1, :cond_1

    invoke-virtual {p2, v0}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final h(FF)V
    .locals 1

    iget-object v0, p0, Lakpl;->a:Landroid/graphics/PointF;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/PointF;->set(FF)V

    iget-object p1, p0, Lakpl;->b:Landroid/graphics/PointF;

    invoke-virtual {p1, v0}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lakpl;->e:Z

    const/4 p1, 0x0

    iput p1, p0, Lakpl;->h:I

    return-void
.end method

.method public final i(II)V
    .locals 2

    iget-object v0, p0, Lakpl;->c:Lafoi;

    invoke-interface {v0}, Lafoi;->it()Lafoj;

    move-result-object v0

    new-instance v1, Lafoh;

    invoke-static {p2}, Lafov;->c(I)Lafow;

    move-result-object p2

    invoke-direct {v1, p2}, Lafoh;-><init>(Lafow;)V

    const/4 p2, 0x0

    invoke-interface {v0, p1, v1, p2}, Lafoj;->I(ILafot;Lavxf;)V

    return-void
.end method
