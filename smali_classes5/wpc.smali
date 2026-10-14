.class public abstract Lwpc;
.super Lwpe;

# interfaces
.implements Lxez;


# instance fields
.field public a:I

.field public b:F

.field public c:I

.field public d:Landroid/util/SizeF;

.field public e:D

.field public f:Landroid/graphics/PointF;

.field public g:Landroid/graphics/RectF;

.field public h:I


# direct methods
.method protected constructor <init>()V
    .locals 4

    invoke-direct {p0}, Lwpe;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lwpc;->a:I

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, Lwpc;->b:F

    iput v0, p0, Lwpc;->c:I

    new-instance v0, Landroid/util/SizeF;

    invoke-direct {v0, v1, v1}, Landroid/util/SizeF;-><init>(FF)V

    iput-object v0, p0, Lwpc;->d:Landroid/util/SizeF;

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lwpc;->e:D

    new-instance v0, Landroid/graphics/PointF;

    const/4 v2, 0x0

    invoke-direct {v0, v2, v2}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v0, p0, Lwpc;->f:Landroid/graphics/PointF;

    new-instance v0, Landroid/graphics/RectF;

    const/high16 v2, -0x40800000    # -1.0f

    invoke-direct {v0, v2, v2, v1, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v0, p0, Lwpc;->g:Landroid/graphics/RectF;

    const/4 v0, 0x1

    iput v0, p0, Lwpc;->h:I

    return-void
.end method

.method protected constructor <init>(Ljava/util/UUID;)V
    .locals 3

    invoke-direct {p0, p1}, Lwpe;-><init>(Ljava/util/UUID;)V

    const/4 p1, 0x0

    iput p1, p0, Lwpc;->a:I

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lwpc;->b:F

    iput p1, p0, Lwpc;->c:I

    new-instance p1, Landroid/util/SizeF;

    invoke-direct {p1, v0, v0}, Landroid/util/SizeF;-><init>(FF)V

    iput-object p1, p0, Lwpc;->d:Landroid/util/SizeF;

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lwpc;->e:D

    new-instance p1, Landroid/graphics/PointF;

    const/4 v1, 0x0

    invoke-direct {p1, v1, v1}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object p1, p0, Lwpc;->f:Landroid/graphics/PointF;

    new-instance p1, Landroid/graphics/RectF;

    const/high16 v1, -0x40800000    # -1.0f

    invoke-direct {p1, v1, v1, v0, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object p1, p0, Lwpc;->g:Landroid/graphics/RectF;

    const/4 p1, 0x1

    iput p1, p0, Lwpc;->h:I

    return-void
.end method

.method protected constructor <init>(Lwpc;)V
    .locals 4

    invoke-direct {p0, p1}, Lwpe;-><init>(Lwpe;)V

    const/4 v0, 0x0

    iput v0, p0, Lwpc;->a:I

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, Lwpc;->b:F

    iput v0, p0, Lwpc;->c:I

    new-instance v0, Landroid/util/SizeF;

    invoke-direct {v0, v1, v1}, Landroid/util/SizeF;-><init>(FF)V

    iput-object v0, p0, Lwpc;->d:Landroid/util/SizeF;

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lwpc;->e:D

    new-instance v0, Landroid/graphics/PointF;

    const/4 v2, 0x0

    invoke-direct {v0, v2, v2}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v0, p0, Lwpc;->f:Landroid/graphics/PointF;

    new-instance v0, Landroid/graphics/RectF;

    const/high16 v2, -0x40800000    # -1.0f

    invoke-direct {v0, v2, v2, v1, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v0, p0, Lwpc;->g:Landroid/graphics/RectF;

    const/4 v0, 0x1

    iput v0, p0, Lwpc;->h:I

    iget v0, p1, Lwpc;->a:I

    iput v0, p0, Lwpc;->a:I

    iget v0, p1, Lwpc;->b:F

    iput v0, p0, Lwpc;->b:F

    iget v0, p1, Lwpc;->c:I

    iput v0, p0, Lwpc;->c:I

    iget-object v0, p1, Lwpc;->d:Landroid/util/SizeF;

    iput-object v0, p0, Lwpc;->d:Landroid/util/SizeF;

    iget-wide v0, p1, Lwpc;->e:D

    iput-wide v0, p0, Lwpc;->e:D

    iget-object v0, p1, Lwpc;->f:Landroid/graphics/PointF;

    iput-object v0, p0, Lwpc;->f:Landroid/graphics/PointF;

    iget-object v0, p1, Lwpc;->g:Landroid/graphics/RectF;

    iput-object v0, p0, Lwpc;->g:Landroid/graphics/RectF;

    iget p1, p1, Lwpc;->h:I

    iput p1, p0, Lwpc;->h:I

    return-void
.end method


# virtual methods
.method public final f()D
    .locals 2

    iget-wide v0, p0, Lwpc;->e:D

    return-wide v0
.end method

.method public final g()F
    .locals 1

    iget v0, p0, Lwpc;->b:F

    return v0
.end method

.method public final h()I
    .locals 1

    iget v0, p0, Lwpc;->c:I

    return v0
.end method

.method public final i()I
    .locals 1

    iget v0, p0, Lwpc;->a:I

    return v0
.end method

.method public final j()Landroid/graphics/PointF;
    .locals 1

    iget-object v0, p0, Lwpc;->f:Landroid/graphics/PointF;

    return-object v0
.end method

.method public final k()Landroid/graphics/RectF;
    .locals 1

    iget-object v0, p0, Lwpc;->g:Landroid/graphics/RectF;

    return-object v0
.end method

.method public final l()Landroid/util/SizeF;
    .locals 1

    iget-object v0, p0, Lwpc;->d:Landroid/util/SizeF;

    return-object v0
.end method

.method public final m()I
    .locals 1

    iget v0, p0, Lwpc;->h:I

    return v0
.end method

.method public mb(Lapjq;)V
    .locals 2

    invoke-super {p0, p1}, Lwpe;->mb(Lapjq;)V

    iget v0, p0, Lwpc;->a:I

    invoke-interface {p1, v0}, Lapjq;->j(I)V

    iget v0, p0, Lwpc;->b:F

    invoke-interface {p1, v0}, Lapjq;->r(F)V

    iget v0, p0, Lwpc;->c:I

    invoke-interface {p1, v0}, Lapjq;->j(I)V

    iget-object v0, p0, Lwpc;->d:Landroid/util/SizeF;

    invoke-virtual {v0}, Landroid/util/SizeF;->getWidth()F

    move-result v0

    invoke-interface {p1, v0}, Lapjq;->r(F)V

    iget-object v0, p0, Lwpc;->d:Landroid/util/SizeF;

    invoke-virtual {v0}, Landroid/util/SizeF;->getHeight()F

    move-result v0

    invoke-interface {p1, v0}, Lapjq;->r(F)V

    iget-wide v0, p0, Lwpc;->e:D

    invoke-interface {p1, v0, v1}, Lapjq;->q(D)V

    iget-object v0, p0, Lwpc;->f:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    invoke-interface {p1, v0}, Lapjq;->r(F)V

    iget-object v0, p0, Lwpc;->f:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->y:F

    invoke-interface {p1, v0}, Lapjq;->r(F)V

    iget-object v0, p0, Lwpc;->g:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    invoke-interface {p1, v0}, Lapjq;->r(F)V

    iget-object v0, p0, Lwpc;->g:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->left:F

    invoke-interface {p1, v0}, Lapjq;->r(F)V

    iget-object v0, p0, Lwpc;->g:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->right:F

    invoke-interface {p1, v0}, Lapjq;->r(F)V

    iget-object v0, p0, Lwpc;->g:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->top:F

    invoke-interface {p1, v0}, Lapjq;->r(F)V

    iget v0, p0, Lwpc;->h:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const-string v1, "null"

    goto :goto_0

    :cond_0
    const-string v1, "COVER"

    goto :goto_0

    :cond_1
    const-string v1, "CONTAIN"

    :goto_0
    if-eqz v0, :cond_2

    invoke-interface {p1, v1}, Lapjq;->p(Ljava/lang/CharSequence;)V

    return-void

    :cond_2
    const/4 p1, 0x0

    throw p1
.end method
