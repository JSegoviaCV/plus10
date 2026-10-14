.class public final Liqv;
.super Ljava/lang/Object;

# interfaces
.implements Laaag;
.implements Lifx;


# instance fields
.field public final a:Lifz;

.field public final b:Lbguh;

.field public final c:Lbguh;

.field public final d:Lbguh;

.field public final e:Lbguh;

.field public final f:Lbguh;

.field public final g:Lbguh;

.field public final h:Liqw;

.field public i:Lj$/util/Optional;

.field public final j:Lcf;

.field private final k:Landroid/app/Activity;

.field private final l:Lbguh;

.field private final m:Lbguh;

.field private final n:Lirh;

.field private final o:Lbguh;

.field private final p:Lbguh;

.field private final q:Lbguh;


# direct methods
.method public constructor <init>(Lcf;Lifz;Landroid/app/Activity;Lbguh;Lbguh;Lbguh;Lirh;Lbguh;Lbguh;Lbguh;Lbguh;Lbguh;Lbguh;Lbguh;Lbguh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liqv;->j:Lcf;

    iput-object p2, p0, Liqv;->a:Lifz;

    iput-object p3, p0, Liqv;->k:Landroid/app/Activity;

    iput-object p4, p0, Liqv;->b:Lbguh;

    iput-object p5, p0, Liqv;->l:Lbguh;

    iput-object p6, p0, Liqv;->m:Lbguh;

    iput-object p7, p0, Liqv;->n:Lirh;

    iput-object p8, p0, Liqv;->c:Lbguh;

    iput-object p9, p0, Liqv;->o:Lbguh;

    iput-object p10, p0, Liqv;->d:Lbguh;

    iput-object p11, p0, Liqv;->e:Lbguh;

    iput-object p12, p0, Liqv;->f:Lbguh;

    iput-object p13, p0, Liqv;->g:Lbguh;

    iput-object p14, p0, Liqv;->p:Lbguh;

    iput-object p15, p0, Liqv;->q:Lbguh;

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Liqv;->i:Lj$/util/Optional;

    new-instance p1, Liqw;

    invoke-virtual {p3}, Landroid/app/Activity;->getBaseContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p2

    iget p2, p2, Landroid/content/res/Configuration;->orientation:I

    invoke-direct {p1, p2}, Liqw;-><init>(I)V

    iput-object p1, p0, Liqv;->h:Liqw;

    return-void
.end method

.method public static h(II)Z
    .locals 0

    if-eqz p0, :cond_1

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private final i(Liqx;)V
    .locals 3

    iget v0, p1, Liqx;->b:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p1, Liqx;->a:Lj$/util/Optional;

    invoke-virtual {v0}, Lj$/util/Optional;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Liqv;->i:Lj$/util/Optional;

    new-instance v1, Lipj;

    const/4 v2, 0x7

    invoke-direct {v1, p1, v2}, Lipj;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method private final j()V
    .locals 3

    iget-object v0, p0, Liqv;->k:Landroid/app/Activity;

    invoke-static {v0}, Liny;->m(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Liqv;->h:Liqw;

    iget-boolean v1, v0, Liqw;->e:Z

    if-nez v1, :cond_2

    iget-object v1, p0, Liqv;->o:Lbguh;

    invoke-interface {v1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lajkd;

    invoke-virtual {v1}, Lajkd;->g()Z

    move-result v1

    if-nez v1, :cond_2

    iget v1, v0, Liqw;->a:I

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    iget-boolean v0, v0, Liqw;->c:Z

    xor-int/2addr v0, v1

    if-eqz v0, :cond_2

    invoke-static {}, Liqx;->b()Lbgsl;

    move-result-object v0

    invoke-static {v0}, Liqv;->n(Lbgsl;)V

    invoke-virtual {v0}, Lbgsl;->d()Liqx;

    move-result-object v0

    invoke-direct {p0, v0}, Liqv;->i(Liqx;)V

    :cond_2
    :goto_1
    return-void
.end method

.method private static final varargs l(Laoxh;[Lbbaa;)Z
    .locals 3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/4 v2, 0x2

    if-ge v1, v2, :cond_1

    aget-object v2, p1, v1

    invoke-virtual {p0, v2}, Laoxh;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method private static m(Lbgsl;I)V
    .locals 0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Lbgsl;->d:Ljava/lang/Object;

    const/4 p1, 0x3

    iput p1, p0, Lbgsl;->b:I

    return-void
.end method

.method private static n(Lbgsl;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    iput-object v0, p0, Lbgsl;->d:Ljava/lang/Object;

    const/4 v0, 0x1

    iput v0, p0, Lbgsl;->b:I

    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 2

    iget-object v0, p0, Liqv;->l:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loml;

    iget-boolean v0, v0, Loml;->h:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Liqv;->m:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lalns;

    invoke-interface {v0}, Lalns;->isInMultiWindowMode()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Liqv;->n:Lirh;

    iget-boolean v1, v0, Lirh;->f:Z

    if-nez v1, :cond_2

    iget-boolean v0, v0, Lirh;->e:Z

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_3
    :goto_1
    const/4 p1, 0x0

    return p1
.end method

.method public final b(ZI)V
    .locals 1

    iget-object p2, p0, Liqv;->h:Liqw;

    iget-boolean v0, p2, Liqw;->c:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p2, Liqw;->c:Z

    invoke-direct {p0}, Liqv;->j()V

    return-void
.end method

.method public final d()V
    .locals 8

    iget-object v0, p0, Liqv;->h:Liqw;

    invoke-static {}, Liqx;->b()Lbgsl;

    move-result-object v1

    iget-object v2, v0, Liqw;->d:Laace;

    instance-of v2, v2, Laach;

    if-eqz v2, :cond_0

    const/4 v2, 0x3

    iput v2, v1, Lbgsl;->c:I

    :cond_0
    iget-boolean v2, v0, Liqw;->e:Z

    if-eqz v2, :cond_9

    iget-object v2, p0, Liqv;->g:Lbguh;

    invoke-interface {v2}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lakuj;

    invoke-virtual {v3}, Lakuj;->aj()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_5

    iget-object v0, v0, Liqw;->h:Laoxh;

    invoke-virtual {v0}, Laoxh;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    new-array v3, v2, [Lbbaa;

    sget-object v5, Lbbaa;->b:Lbbaa;

    const/4 v6, 0x0

    aput-object v5, v3, v6

    sget-object v5, Lbbaa;->c:Lbbaa;

    aput-object v5, v3, v4

    invoke-static {v0, v3}, Liqv;->l(Laoxh;[Lbbaa;)Z

    move-result v3

    new-array v5, v2, [Lbbaa;

    sget-object v7, Lbbaa;->e:Lbbaa;

    aput-object v7, v5, v6

    sget-object v6, Lbbaa;->d:Lbbaa;

    aput-object v6, v5, v4

    invoke-static {v0, v5}, Liqv;->l(Laoxh;[Lbbaa;)Z

    move-result v0

    if-eqz v3, :cond_3

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    invoke-static {v1, v4}, Liqv;->m(Lbgsl;I)V

    goto :goto_3

    :cond_3
    move v4, v0

    :goto_1
    if-nez v3, :cond_4

    if-eqz v4, :cond_4

    invoke-static {v1, v2}, Liqv;->m(Lbgsl;I)V

    goto :goto_3

    :cond_4
    invoke-static {v1}, Liqv;->n(Lbgsl;)V

    goto :goto_3

    :cond_5
    iget-boolean v0, v0, Liqw;->f:Z

    if-eqz v0, :cond_6

    invoke-interface {v2}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lakuj;

    invoke-virtual {v0}, Lakuj;->aB()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-interface {v2}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lakuj;

    invoke-virtual {v0}, Lakuj;->aj()Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_2

    :cond_6
    iget-object v0, p0, Liqv;->l:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loml;

    iget-boolean v0, v0, Loml;->h:Z

    if-eqz v0, :cond_8

    :cond_7
    :goto_2
    invoke-static {v1}, Liqv;->n(Lbgsl;)V

    goto :goto_3

    :cond_8
    invoke-static {v1, v4}, Liqv;->m(Lbgsl;I)V

    :cond_9
    :goto_3
    invoke-virtual {v1}, Lbgsl;->d()Liqx;

    move-result-object v0

    invoke-direct {p0, v0}, Liqv;->i(Liqx;)V

    return-void
.end method

.method public final e(Z)V
    .locals 1

    iget-object v0, p0, Liqv;->h:Liqw;

    iput-boolean p1, v0, Liqw;->g:Z

    return-void
.end method

.method public final f()Z
    .locals 2

    iget-object v0, p0, Liqv;->b:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lobj;

    iget v0, v0, Lobj;->b:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final g()Z
    .locals 2

    iget-object v0, p0, Liqv;->b:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lobj;

    iget v0, v0, Lobj;->b:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final k(Landroid/content/res/Configuration;)V
    .locals 9

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Liqv;->k:Landroid/app/Activity;

    invoke-static {}, Landroidx/window/layout/WindowMetricsCalculator$-CC;->getOrCreate()Landroidx/window/layout/WindowMetricsCalculator;

    move-result-object v1

    invoke-interface {v1, v0}, Landroidx/window/layout/WindowMetricsCalculator;->computeCurrentWindowMetrics(Landroid/app/Activity;)Landroidx/window/layout/WindowMetrics;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/window/layout/WindowMetrics;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-static {}, Landroidx/window/layout/WindowMetricsCalculator$-CC;->getOrCreate()Landroidx/window/layout/WindowMetricsCalculator;

    move-result-object v4

    invoke-interface {v4, v0}, Landroidx/window/layout/WindowMetricsCalculator;->computeMaximumWindowMetrics(Landroid/app/Activity;)Landroidx/window/layout/WindowMetrics;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/window/layout/WindowMetrics;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget-object v4, p0, Liqv;->m:Lbguh;

    invoke-interface {v4}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lalns;

    invoke-interface {v4}, Lalns;->isInMultiWindowMode()Z

    move-result v4

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v5

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    mul-int/2addr v5, v1

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    mul-int/2addr v1, v0

    if-ge v5, v1, :cond_0

    if-nez v4, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    iget-object v1, p0, Liqv;->h:Liqw;

    iget v4, v1, Liqw;->a:I

    iget v5, p1, Landroid/content/res/Configuration;->orientation:I

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    iput p1, v1, Liqw;->a:I

    iput-boolean v0, v1, Liqw;->b:Z

    invoke-static {}, Liqx;->b()Lbgsl;

    move-result-object p1

    iget-boolean v0, v1, Liqw;->b:Z

    if-eqz v0, :cond_1

    invoke-static {p1}, Liqv;->n(Lbgsl;)V

    :cond_1
    iget-boolean v0, v1, Liqw;->g:Z

    const/4 v6, 0x3

    const/4 v7, 0x2

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Liqv;->f()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Liqv;->l:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loml;

    iget-boolean v0, v0, Loml;->h:Z

    if-nez v0, :cond_3

    iget v0, v1, Liqw;->a:I

    if-ne v0, v7, :cond_3

    iput v7, p1, Lbgsl;->c:I

    iget-object v0, p0, Liqv;->p:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liqy;

    iget-boolean v2, v0, Liqy;->h:Z

    if-nez v2, :cond_5

    iget-object v0, v0, Liqy;->c:Lafoj;

    new-instance v2, Lafoh;

    const v8, 0xd42e

    invoke-static {v8}, Lafov;->c(I)Lafow;

    move-result-object v8

    invoke-direct {v2, v8}, Lafoh;-><init>(Lafow;)V

    const/4 v8, 0x0

    invoke-interface {v0, v6, v2, v8}, Lafoj;->I(ILafot;Lavxf;)V

    goto :goto_2

    :cond_3
    :goto_1
    iget-boolean v0, v1, Liqw;->g:Z

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, Liqv;->g()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Liqv;->l:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loml;

    iget-boolean v0, v0, Loml;->h:Z

    if-nez v0, :cond_5

    iget-object v0, p0, Liqv;->q:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loqw;

    invoke-virtual {v0}, Loqw;->y()Z

    move-result v0

    if-nez v0, :cond_5

    iget v0, v1, Liqw;->a:I

    if-ne v0, v2, :cond_5

    iput v6, p1, Lbgsl;->c:I

    :cond_5
    :goto_2
    invoke-virtual {p1}, Lbgsl;->d()Liqx;

    move-result-object p1

    invoke-direct {p0, p1}, Liqv;->i(Liqx;)V

    invoke-virtual {p0, v3}, Liqv;->e(Z)V

    if-eq v4, v5, :cond_7

    iget-object p1, p0, Liqv;->p:Lbguh;

    invoke-interface {p1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Liqy;

    iget v0, v1, Liqw;->a:I

    iget-object v1, p1, Liqy;->f:Lj$/util/Optional;

    invoke-virtual {v1}, Lj$/util/Optional;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_6

    iget-object v1, p1, Liqy;->a:Llph;

    invoke-interface {v1}, Llph;->a()V

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v1

    iput-object v1, p1, Liqy;->f:Lj$/util/Optional;

    :cond_6
    iget-object v1, p1, Liqy;->b:Lbguh;

    invoke-interface {v1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj$/util/Optional;

    new-instance v2, Liit;

    invoke-direct {v2, p1, v0, v7}, Liit;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v1, v2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_7
    iget-object p1, p0, Liqv;->p:Lbguh;

    invoke-interface {p1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Liqy;

    iput-boolean v3, p1, Liqy;->h:Z

    iput-boolean v3, p1, Liqy;->g:Z

    return-void
.end method

.method public final oJ(ZI)V
    .locals 1

    iget-object p2, p0, Liqv;->h:Liqw;

    iget-boolean v0, p2, Liqw;->c:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p2, Liqw;->c:Z

    invoke-direct {p0}, Liqv;->j()V

    return-void
.end method
