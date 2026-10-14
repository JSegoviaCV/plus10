.class public final Landp;
.super Ljava/lang/Object;


# instance fields
.field public a:F
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public b:F
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public c:F
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public d:F
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public e:F
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public final f:Ljava/util/List;

.field private final g:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landp;->f:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landp;->g:Ljava/util/List;

    invoke-virtual {p0}, Landp;->e()V

    return-void
.end method

.method private final g(F)V
    .locals 4

    iget v0, p0, Landp;->d:F

    cmpl-float v1, v0, p1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sub-float v0, p1, v0

    const/high16 v1, 0x43b40000    # 360.0f

    add-float/2addr v0, v1

    rem-float/2addr v0, v1

    const/high16 v1, 0x43340000    # 180.0f

    cmpl-float v1, v0, v1

    if-gtz v1, :cond_1

    new-instance v1, Landl;

    iget v2, p0, Landp;->b:F

    iget v3, p0, Landp;->c:F

    invoke-direct {v1, v2, v3, v2, v3}, Landl;-><init>(FFFF)V

    iget v2, p0, Landp;->d:F

    iput v2, v1, Landl;->e:F

    iput v0, v1, Landl;->f:F

    iget-object v0, p0, Landp;->g:Ljava/util/List;

    new-instance v2, Landj;

    invoke-direct {v2, v1}, Landj;-><init>(Landl;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput p1, p0, Landp;->d:F

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method final a(Landroid/graphics/Matrix;)Lando;
    .locals 2

    iget v0, p0, Landp;->e:F

    invoke-direct {p0, v0}, Landp;->g(F)V

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0, p1}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    new-instance p1, Ljava/util/ArrayList;

    iget-object v1, p0, Landp;->g:Ljava/util/List;

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v1, Landi;

    invoke-direct {v1, p1, v0}, Landi;-><init>(Ljava/util/List;Landroid/graphics/Matrix;)V

    return-object v1
.end method

.method public final b(Lando;FF)V
    .locals 0

    invoke-direct {p0, p2}, Landp;->g(F)V

    iget-object p2, p0, Landp;->g:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput p3, p0, Landp;->d:F

    return-void
.end method

.method public final c(Landroid/graphics/Matrix;Landroid/graphics/Path;)V
    .locals 4

    iget-object v0, p0, Landp;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landn;

    invoke-virtual {v3, p1, p2}, Landn;->a(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final d(FF)V
    .locals 4

    new-instance v0, Landm;

    invoke-direct {v0}, Landm;-><init>()V

    iput p1, v0, Landm;->a:F

    iput p2, v0, Landm;->b:F

    iget-object v1, p0, Landp;->f:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Landk;

    iget v2, p0, Landp;->b:F

    iget v3, p0, Landp;->c:F

    invoke-direct {v1, v0, v2, v3}, Landk;-><init>(Landm;FF)V

    invoke-virtual {v1}, Landk;->b()F

    move-result v0

    const/high16 v2, 0x43870000    # 270.0f

    add-float/2addr v0, v2

    invoke-virtual {v1}, Landk;->b()F

    move-result v3

    add-float/2addr v3, v2

    invoke-virtual {p0, v1, v0, v3}, Landp;->b(Lando;FF)V

    iput p1, p0, Landp;->b:F

    iput p2, p0, Landp;->c:F

    return-void
.end method

.method public final e()V
    .locals 2

    const/4 v0, 0x0

    const/high16 v1, 0x43870000    # 270.0f

    invoke-virtual {p0, v0, v1, v0}, Landp;->f(FFF)V

    return-void
.end method

.method public final f(FFF)V
    .locals 1

    iput p1, p0, Landp;->a:F

    const/4 v0, 0x0

    iput v0, p0, Landp;->b:F

    iput p1, p0, Landp;->c:F

    iput p2, p0, Landp;->d:F

    add-float/2addr p2, p3

    const/high16 p1, 0x43b40000    # 360.0f

    rem-float/2addr p2, p1

    iput p2, p0, Landp;->e:F

    iget-object p1, p0, Landp;->f:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    iget-object p1, p0, Landp;->g:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    return-void
.end method
