.class public abstract Lwnr;
.super Lwnq;

# interfaces
.implements Lxez;


# instance fields
.field public a:I

.field public b:F

.field public c:I

.field public d:Landroid/util/SizeF;

.field public e:D

.field public i:Landroid/graphics/PointF;

.field public j:Landroid/graphics/RectF;

.field public k:I


# direct methods
.method protected constructor <init>()V
    .locals 4

    invoke-direct {p0}, Lwnq;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lwnr;->a:I

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, Lwnr;->b:F

    iput v0, p0, Lwnr;->c:I

    new-instance v0, Landroid/util/SizeF;

    invoke-direct {v0, v1, v1}, Landroid/util/SizeF;-><init>(FF)V

    iput-object v0, p0, Lwnr;->d:Landroid/util/SizeF;

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lwnr;->e:D

    new-instance v0, Landroid/graphics/PointF;

    const/4 v2, 0x0

    invoke-direct {v0, v2, v2}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v0, p0, Lwnr;->i:Landroid/graphics/PointF;

    new-instance v0, Landroid/graphics/RectF;

    const/high16 v2, -0x40800000    # -1.0f

    invoke-direct {v0, v2, v2, v1, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v0, p0, Lwnr;->j:Landroid/graphics/RectF;

    const/4 v0, 0x1

    iput v0, p0, Lwnr;->k:I

    return-void
.end method

.method protected constructor <init>(Lwnr;)V
    .locals 4

    invoke-direct {p0, p1}, Lwnq;-><init>(Lwnq;)V

    const/4 v0, 0x0

    iput v0, p0, Lwnr;->a:I

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, Lwnr;->b:F

    iput v0, p0, Lwnr;->c:I

    new-instance v0, Landroid/util/SizeF;

    invoke-direct {v0, v1, v1}, Landroid/util/SizeF;-><init>(FF)V

    iput-object v0, p0, Lwnr;->d:Landroid/util/SizeF;

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lwnr;->e:D

    new-instance v0, Landroid/graphics/PointF;

    const/4 v2, 0x0

    invoke-direct {v0, v2, v2}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v0, p0, Lwnr;->i:Landroid/graphics/PointF;

    new-instance v0, Landroid/graphics/RectF;

    const/high16 v2, -0x40800000    # -1.0f

    invoke-direct {v0, v2, v2, v1, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v0, p0, Lwnr;->j:Landroid/graphics/RectF;

    const/4 v0, 0x1

    iput v0, p0, Lwnr;->k:I

    iget v0, p1, Lwnr;->a:I

    iput v0, p0, Lwnr;->a:I

    iget v0, p1, Lwnr;->b:F

    iput v0, p0, Lwnr;->b:F

    iget v0, p1, Lwnr;->c:I

    iput v0, p0, Lwnr;->c:I

    iget-object v0, p1, Lwnr;->d:Landroid/util/SizeF;

    iput-object v0, p0, Lwnr;->d:Landroid/util/SizeF;

    iget-wide v0, p1, Lwnr;->e:D

    iput-wide v0, p0, Lwnr;->e:D

    iget-object v0, p1, Lwnr;->i:Landroid/graphics/PointF;

    iput-object v0, p0, Lwnr;->i:Landroid/graphics/PointF;

    iget-object v0, p1, Lwnr;->j:Landroid/graphics/RectF;

    iput-object v0, p0, Lwnr;->j:Landroid/graphics/RectF;

    iget p1, p1, Lwnr;->k:I

    iput p1, p0, Lwnr;->k:I

    return-void
.end method


# virtual methods
.method public final f()D
    .locals 2

    iget-wide v0, p0, Lwnr;->e:D

    return-wide v0
.end method

.method public final g()F
    .locals 1

    iget v0, p0, Lwnr;->b:F

    return v0
.end method

.method public final h()I
    .locals 1

    iget v0, p0, Lwnr;->c:I

    return v0
.end method

.method public final i()I
    .locals 1

    iget v0, p0, Lwnr;->a:I

    return v0
.end method

.method public final j()Landroid/graphics/PointF;
    .locals 1

    iget-object v0, p0, Lwnr;->i:Landroid/graphics/PointF;

    return-object v0
.end method

.method public final k()Landroid/graphics/RectF;
    .locals 1

    iget-object v0, p0, Lwnr;->j:Landroid/graphics/RectF;

    return-object v0
.end method

.method public final l()Landroid/util/SizeF;
    .locals 1

    iget-object v0, p0, Lwnr;->d:Landroid/util/SizeF;

    return-object v0
.end method

.method public final m()I
    .locals 1

    iget v0, p0, Lwnr;->k:I

    return v0
.end method
