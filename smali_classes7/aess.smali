.class public final Laess;
.super Ljava/lang/Object;


# instance fields
.field public a:F

.field public b:F

.field public c:F

.field public d:F

.field public e:F

.field public f:F

.field public final g:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Laess;->g:Landroid/graphics/Rect;

    invoke-virtual {p0}, Laess;->e()V

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 2

    iget v0, p0, Laess;->c:F

    iget v1, p0, Laess;->e:F

    add-float/2addr v0, v1

    return v0
.end method

.method public final b()F
    .locals 2

    iget v0, p0, Laess;->d:F

    iget v1, p0, Laess;->f:F

    add-float/2addr v0, v1

    return v0
.end method

.method public final c()F
    .locals 2

    iget v0, p0, Laess;->a:F

    iget v1, p0, Laess;->e:F

    add-float/2addr v0, v1

    return v0
.end method

.method public final d()F
    .locals 2

    iget v0, p0, Laess;->b:F

    iget v1, p0, Laess;->f:F

    add-float/2addr v0, v1

    return v0
.end method

.method public final e()V
    .locals 1

    const/high16 v0, 0x7fc00000    # Float.NaN

    iput v0, p0, Laess;->a:F

    iput v0, p0, Laess;->b:F

    iput v0, p0, Laess;->c:F

    iput v0, p0, Laess;->d:F

    const/4 v0, 0x0

    iput v0, p0, Laess;->e:F

    iput v0, p0, Laess;->f:F

    return-void
.end method

.method public final f()Z
    .locals 1

    iget v0, p0, Laess;->a:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Laess;->b:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Laess;->c:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Laess;->d:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
