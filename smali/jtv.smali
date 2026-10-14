.class public final Ljtv;
.super Ljava/lang/Object;


# instance fields
.field public a:F

.field public b:F

.field public c:Z

.field d:F

.field e:F

.field f:F

.field g:F

.field h:I

.field i:I

.field public final j:F

.field public final k:F

.field final l:F


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Ljtv;->a:F

    const/4 v1, 0x0

    iput v1, p0, Ljtv;->b:F

    const/4 v1, 0x0

    iput-boolean v1, p0, Ljtv;->c:Z

    iput v0, p0, Ljtv;->d:F

    const/4 v0, 0x1

    iput v0, p0, Ljtv;->h:I

    iput v0, p0, Ljtv;->i:I

    const/high16 v1, 0x42900000    # 72.0f

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    invoke-static {v0, v1, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    iput v1, p0, Ljtv;->j:F

    const/high16 v1, 0x43000000    # 128.0f

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    invoke-static {v0, v1, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    iput v1, p0, Ljtv;->k:F

    const/high16 v1, 0x41c00000    # 24.0f

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    invoke-static {v0, v1, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    iput p1, p0, Ljtv;->l:F

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 3

    iget v0, p0, Ljtv;->d:F

    iget v1, p0, Ljtv;->a:F

    sub-float/2addr v0, v1

    const/high16 v2, 0x40800000    # 4.0f

    sub-float/2addr v2, v1

    div-float/2addr v0, v2

    return v0
.end method

.method public final b()Lardo;
    .locals 6

    sget-object v0, Lardo;->a:Lardo;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    sget-object v1, Lardp;->a:Lardp;

    invoke-virtual {v1}, Laqzm;->createBuilder()Laqze;

    move-result-object v2

    iget v3, p0, Ljtv;->d:F

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v4, v2, Laqze;->instance:Laqzm;

    check-cast v4, Lardp;

    iget v5, v4, Lardp;->b:I

    or-int/lit8 v5, v5, 0x1

    iput v5, v4, Lardp;->b:I

    iput v3, v4, Lardp;->c:F

    iget v3, p0, Ljtv;->d:F

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v4, v2, Laqze;->instance:Laqzm;

    check-cast v4, Lardp;

    iget v5, v4, Lardp;->b:I

    or-int/lit8 v5, v5, 0x2

    iput v5, v4, Lardp;->b:I

    iput v3, v4, Lardp;->d:F

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v3, v0, Laqze;->instance:Laqzm;

    check-cast v3, Lardo;

    invoke-virtual {v2}, Laqze;->build()Laqzm;

    move-result-object v2

    check-cast v2, Lardp;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v3, Lardo;->d:Lardp;

    iget v2, v3, Lardo;->b:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v3, Lardo;->b:I

    iget v2, p0, Ljtv;->g:F

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v3, v0, Laqze;->instance:Laqzm;

    check-cast v3, Lardo;

    iget v4, v3, Lardo;->b:I

    or-int/lit8 v4, v4, 0x8

    iput v4, v3, Lardo;->b:I

    iput v2, v3, Lardo;->e:F

    invoke-virtual {v1}, Laqzm;->createBuilder()Laqze;

    move-result-object v1

    iget v2, p0, Ljtv;->e:F

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v3, v1, Laqze;->instance:Laqzm;

    check-cast v3, Lardp;

    iget v4, v3, Lardp;->b:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v3, Lardp;->b:I

    iput v2, v3, Lardp;->c:F

    iget v2, p0, Ljtv;->f:F

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v3, v1, Laqze;->instance:Laqzm;

    check-cast v3, Lardp;

    iget v4, v3, Lardp;->b:I

    or-int/lit8 v4, v4, 0x2

    iput v4, v3, Lardp;->b:I

    iput v2, v3, Lardp;->d:F

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Lardo;

    invoke-virtual {v1}, Laqze;->build()Laqzm;

    move-result-object v1

    check-cast v1, Lardp;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lardo;->c:Lardp;

    iget v1, v2, Lardo;->b:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v2, Lardo;->b:I

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Lardo;

    return-object v0
.end method

.method public final c()Lardq;
    .locals 7

    sget-object v0, Lardo;->a:Lardo;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    sget-object v1, Lardp;->a:Lardp;

    invoke-virtual {v1}, Laqzm;->createBuilder()Laqze;

    move-result-object v2

    iget v3, p0, Ljtv;->d:F

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v4, v2, Laqze;->instance:Laqzm;

    check-cast v4, Lardp;

    iget v5, v4, Lardp;->b:I

    or-int/lit8 v5, v5, 0x1

    iput v5, v4, Lardp;->b:I

    iput v3, v4, Lardp;->c:F

    iget v3, p0, Ljtv;->d:F

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v4, v2, Laqze;->instance:Laqzm;

    check-cast v4, Lardp;

    iget v5, v4, Lardp;->b:I

    or-int/lit8 v5, v5, 0x2

    iput v5, v4, Lardp;->b:I

    iput v3, v4, Lardp;->d:F

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v3, v0, Laqze;->instance:Laqzm;

    check-cast v3, Lardo;

    invoke-virtual {v2}, Laqze;->build()Laqzm;

    move-result-object v2

    check-cast v2, Lardp;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v3, Lardo;->d:Lardp;

    iget v2, v3, Lardo;->b:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v3, Lardo;->b:I

    iget v2, p0, Ljtv;->g:F

    neg-float v2, v2

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v3, v0, Laqze;->instance:Laqzm;

    check-cast v3, Lardo;

    iget v4, v3, Lardo;->b:I

    or-int/lit8 v4, v4, 0x8

    iput v4, v3, Lardo;->b:I

    iput v2, v3, Lardo;->e:F

    invoke-virtual {v1}, Laqzm;->createBuilder()Laqze;

    move-result-object v1

    iget v2, p0, Ljtv;->e:F

    const/high16 v3, -0x40000000    # -2.0f

    mul-float/2addr v2, v3

    iget v4, p0, Ljtv;->h:I

    int-to-float v4, v4

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v5, v1, Laqze;->instance:Laqzm;

    check-cast v5, Lardp;

    iget v6, v5, Lardp;->b:I

    or-int/lit8 v6, v6, 0x1

    iput v6, v5, Lardp;->b:I

    div-float/2addr v2, v4

    iput v2, v5, Lardp;->c:F

    iget v2, p0, Ljtv;->f:F

    mul-float/2addr v2, v3

    iget v3, p0, Ljtv;->i:I

    int-to-float v3, v3

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v4, v1, Laqze;->instance:Laqzm;

    check-cast v4, Lardp;

    iget v5, v4, Lardp;->b:I

    or-int/lit8 v5, v5, 0x2

    iput v5, v4, Lardp;->b:I

    div-float/2addr v2, v3

    iput v2, v4, Lardp;->d:F

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Lardo;

    invoke-virtual {v1}, Laqze;->build()Laqzm;

    move-result-object v1

    check-cast v1, Lardp;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lardo;->c:Lardp;

    iget v1, v2, Lardo;->b:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v2, Lardo;->b:I

    sget-object v1, Lardq;->a:Lardq;

    invoke-virtual {v1}, Laqzm;->createBuilder()Laqze;

    move-result-object v1

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v2, v1, Laqze;->instance:Laqzm;

    check-cast v2, Lardq;

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Lardo;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v2, Lardq;->d:Lardo;

    iget v0, v2, Lardq;->c:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v2, Lardq;->c:I

    invoke-virtual {v1}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Lardq;

    return-object v0
.end method

.method public final d()V
    .locals 6

    iget-boolean v0, p0, Ljtv;->c:Z

    const/4 v1, 0x0

    const/high16 v2, 0x40000000    # 2.0f

    const/high16 v3, 0x3f800000    # 1.0f

    if-eqz v0, :cond_0

    iget v0, p0, Ljtv;->h:I

    int-to-float v0, v0

    iget v4, p0, Ljtv;->d:F

    sub-float v4, v3, v4

    mul-float/2addr v0, v4

    div-float/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    goto :goto_0

    :cond_0
    iget v0, p0, Ljtv;->h:I

    int-to-float v0, v0

    iget v4, p0, Ljtv;->d:F

    add-float/2addr v4, v3

    mul-float/2addr v0, v4

    div-float/2addr v0, v2

    iget v4, p0, Ljtv;->l:F

    sub-float/2addr v0, v4

    :goto_0
    iget-boolean v4, p0, Ljtv;->c:Z

    if-eqz v4, :cond_1

    iget v4, p0, Ljtv;->i:I

    int-to-float v4, v4

    iget v5, p0, Ljtv;->d:F

    sub-float/2addr v3, v5

    mul-float/2addr v4, v3

    div-float/2addr v4, v2

    invoke-static {v4, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    goto :goto_1

    :cond_1
    iget v1, p0, Ljtv;->i:I

    int-to-float v1, v1

    iget v4, p0, Ljtv;->d:F

    add-float/2addr v4, v3

    mul-float/2addr v1, v4

    div-float/2addr v1, v2

    iget v2, p0, Ljtv;->l:F

    sub-float/2addr v1, v2

    :goto_1
    iget v2, p0, Ljtv;->e:F

    neg-float v3, v0

    invoke-static {v2, v3, v0}, Lanls;->z(FFF)F

    move-result v0

    iput v0, p0, Ljtv;->e:F

    iget v0, p0, Ljtv;->f:F

    neg-float v2, v1

    invoke-static {v0, v2, v1}, Lanls;->z(FFF)F

    move-result v0

    iput v0, p0, Ljtv;->f:F

    return-void
.end method

.method public final e(F)V
    .locals 2

    iget v0, p0, Ljtv;->d:F

    div-float v0, p1, v0

    const/high16 v1, -0x40800000    # -1.0f

    add-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const v1, 0x3a83126f    # 0.001f

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_0

    iget v0, p0, Ljtv;->a:F

    const/high16 v1, 0x40800000    # 4.0f

    invoke-static {p1, v0, v1}, Lanls;->z(FFF)F

    move-result p1

    iput p1, p0, Ljtv;->d:F

    :cond_0
    invoke-virtual {p0}, Ljtv;->d()V

    return-void
.end method
