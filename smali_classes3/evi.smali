.class public abstract Levi;
.super Ljava/lang/Object;


# instance fields
.field final a:Ljava/util/List;

.field public b:Z

.field public c:F

.field public d:Lezu;

.field private final e:Levf;

.field private f:Ljava/lang/Object;

.field private g:F

.field private h:F


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Levi;->a:Ljava/util/List;

    const/4 v0, 0x0

    iput-boolean v0, p0, Levi;->b:Z

    const/4 v0, 0x0

    iput v0, p0, Levi;->c:F

    const/4 v0, 0x0

    iput-object v0, p0, Levi;->f:Ljava/lang/Object;

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Levi;->g:F

    iput v0, p0, Levi;->h:F

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p1, Leve;

    invoke-direct {p1}, Leve;-><init>()V

    goto :goto_1

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v1, :cond_1

    new-instance v0, Levh;

    invoke-direct {v0, p1}, Levh;-><init>(Ljava/util/List;)V

    goto :goto_0

    :cond_1
    new-instance v0, Levg;

    invoke-direct {v0, p1}, Levg;-><init>(Ljava/util/List;)V

    :goto_0
    move-object p1, v0

    :goto_1
    iput-object p1, p0, Levi;->e:Levf;

    return-void
.end method

.method private final k()F
    .locals 2

    iget v0, p0, Levi;->g:F

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v1, v0, v1

    if-nez v1, :cond_0

    iget-object v0, p0, Levi;->e:Levf;

    invoke-interface {v0}, Levf;->b()F

    move-result v0

    iput v0, p0, Levi;->g:F

    :cond_0
    return v0
.end method


# virtual methods
.method public a()F
    .locals 2

    iget v0, p0, Levi;->h:F

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v1, v0, v1

    if-nez v1, :cond_0

    iget-object v0, p0, Levi;->e:Levf;

    invoke-interface {v0}, Levf;->a()F

    move-result v0

    iput v0, p0, Levi;->h:F

    :cond_0
    return v0
.end method

.method public final b()F
    .locals 2

    invoke-virtual {p0}, Levi;->d()Lezs;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lezs;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lezs;->d:Landroid/view/animation/Interpolator;

    invoke-virtual {p0}, Levi;->c()F

    move-result v1

    invoke-interface {v0, v1}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method final c()F
    .locals 3

    iget-boolean v0, p0, Levi;->b:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Levi;->d()Lezs;

    move-result-object v0

    invoke-virtual {v0}, Lezs;->e()Z

    move-result v1

    if-nez v1, :cond_1

    iget v1, p0, Levi;->c:F

    invoke-virtual {v0}, Lezs;->c()F

    move-result v2

    sub-float/2addr v1, v2

    invoke-virtual {v0}, Lezs;->b()F

    move-result v2

    invoke-virtual {v0}, Lezs;->c()F

    move-result v0

    sub-float/2addr v2, v0

    div-float/2addr v1, v2

    return v1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public final d()Lezs;
    .locals 1

    iget-object v0, p0, Levi;->e:Levf;

    invoke-interface {v0}, Levf;->c()Lezs;

    move-result-object v0

    invoke-static {}, Letg;->a()V

    return-object v0
.end method

.method public e()Ljava/lang/Object;
    .locals 4

    invoke-virtual {p0}, Levi;->c()F

    move-result v0

    iget-object v1, p0, Levi;->d:Lezu;

    if-nez v1, :cond_1

    iget-object v1, p0, Levi;->e:Levf;

    invoke-interface {v1, v0}, Levf;->d(F)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Levi;->f:Ljava/lang/Object;

    return-object v0

    :cond_1
    :goto_0
    invoke-virtual {p0}, Levi;->d()Lezs;

    move-result-object v1

    iget-object v2, v1, Lezs;->e:Landroid/view/animation/Interpolator;

    if-eqz v2, :cond_2

    iget-object v3, v1, Lezs;->f:Landroid/view/animation/Interpolator;

    if-eqz v3, :cond_2

    invoke-interface {v2, v0}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v2

    invoke-interface {v3, v0}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v3

    invoke-virtual {p0, v1, v0, v2, v3}, Levi;->g(Lezs;FFF)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Levi;->b()F

    move-result v0

    invoke-virtual {p0, v1, v0}, Levi;->f(Lezs;F)Ljava/lang/Object;

    move-result-object v0

    :goto_1
    iput-object v0, p0, Levi;->f:Ljava/lang/Object;

    return-object v0
.end method

.method public abstract f(Lezs;F)Ljava/lang/Object;
.end method

.method protected g(Lezs;FFF)Ljava/lang/Object;
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "This animation does not support split dimensions!"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final h(Levd;)V
    .locals 1

    iget-object v0, p0, Levi;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public i()V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Levi;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Levd;

    invoke-interface {v1}, Levd;->d()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public j(F)V
    .locals 2

    iget-object v0, p0, Levi;->e:Levf;

    invoke-interface {v0}, Levf;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-direct {p0}, Levi;->k()F

    move-result v1

    cmpg-float v1, p1, v1

    if-gez v1, :cond_1

    invoke-direct {p0}, Levi;->k()F

    move-result p1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Levi;->a()F

    move-result v1

    cmpl-float v1, p1, v1

    if-lez v1, :cond_2

    invoke-virtual {p0}, Levi;->a()F

    move-result p1

    :cond_2
    :goto_0
    iget v1, p0, Levi;->c:F

    cmpl-float v1, p1, v1

    if-eqz v1, :cond_3

    iput p1, p0, Levi;->c:F

    invoke-interface {v0, p1}, Levf;->f(F)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Levi;->i()V

    :cond_3
    :goto_1
    return-void
.end method
