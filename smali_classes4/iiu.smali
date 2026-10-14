.class public final Liiu;
.super Ljava/lang/Object;

# interfaces
.implements Loex;


# instance fields
.field public a:Lj$/util/Optional;

.field public b:I

.field public c:I

.field public d:I

.field public e:F

.field public f:F

.field public final g:Landroid/app/Activity;

.field public final h:Lory;

.field public final i:Lbguh;

.field public final j:Laaaf;

.field public final k:Lbezg;

.field public final l:Lcf;

.field private final m:Liub;

.field private final n:Lijp;

.field private final o:Lbguh;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcf;Lory;Liub;Lijp;Lbguh;Lbguh;Laaaf;Lbezg;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    iput-object v0, p0, Liiu;->a:Lj$/util/Optional;

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    iput-object p1, p0, Liiu;->g:Landroid/app/Activity;

    iput-object p2, p0, Liiu;->l:Lcf;

    iput-object p3, p0, Liiu;->h:Lory;

    iput-object p4, p0, Liiu;->m:Liub;

    iput-object p5, p0, Liiu;->n:Lijp;

    iput-object p6, p0, Liiu;->o:Lbguh;

    invoke-virtual {p9}, Lbezg;->gE()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f070fed

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const p2, 0x7f040008

    invoke-static {p2}, Ladlr;->N(I)V

    new-instance p3, Landroid/util/TypedValue;

    invoke-direct {p3}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p4

    const/4 p5, 0x1

    invoke-virtual {p4, p2, p3, p5}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result p4

    if-eqz p4, :cond_2

    iget p4, p3, Landroid/util/TypedValue;->type:I

    const/4 p6, 0x5

    if-ne p4, p6, :cond_1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroid/util/TypedValue;->getDimension(Landroid/util/DisplayMetrics;)F

    move-result p1

    float-to-int p1, p1

    :goto_0
    iput p1, p0, Liiu;->b:I

    iput-object p7, p0, Liiu;->i:Lbguh;

    iput-object p8, p0, Liiu;->j:Laaaf;

    iput-object p9, p0, Liiu;->k:Lbezg;

    return-void

    :cond_1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p3}, Landroid/util/TypedValue;->coerceToString()Ljava/lang/CharSequence;

    move-result-object p2

    const/4 p3, 0x2

    new-array p3, p3, [Ljava/lang/Object;

    const/4 p4, 0x0

    aput-object p1, p3, p4

    aput-object p2, p3, p5

    const-string p1, "Type of attribute is not a dimension (attr = %d, value = %s)"

    invoke-static {p1, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p2, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_2
    invoke-static {p2}, Ladlr;->G(I)Landroid/content/res/Resources$NotFoundException;

    move-result-object p1

    throw p1
.end method

.method private final e()Lj$/util/Optional;
    .locals 2

    iget-object v0, p0, Liiu;->m:Liub;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Liub;->a(Z)Lcom/google/android/libraries/youtube/rendering/ui/slimstatusbar/SlimStatusBar;

    move-result-object v0

    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final b(F)V
    .locals 2

    iget v0, p0, Liiu;->b:I

    iget v1, p0, Liiu;->d:I

    add-int/2addr v0, v1

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v1, p1

    int-to-float p1, v0

    mul-float/2addr v1, p1

    iput v1, p0, Liiu;->e:F

    invoke-virtual {p0}, Liiu;->d()V

    return-void
.end method

.method public final c(Laaby;Z)V
    .locals 1

    iget-object v0, p0, Liiu;->k:Lbezg;

    invoke-virtual {v0}, Lbezg;->gz()Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    iput p1, p0, Liiu;->d:I

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p1, p1, Laaby;->a:Laaar;

    iget-object p1, p1, Laaar;->a:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    iput p1, p0, Liiu;->d:I

    :goto_1
    invoke-virtual {p0}, Liiu;->d()V

    return-void
.end method

.method public final declared-synchronized d()V
    .locals 9

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Liiu;->m:Liub;

    iget v1, p0, Liiu;->f:F

    invoke-virtual {v0}, Liub;->k()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v1, v0

    iget v0, p0, Liiu;->f:F

    iget v2, p0, Liiu;->d:I

    int-to-float v2, v2

    mul-float/2addr v0, v2

    float-to-int v1, v1

    iget-object v2, p0, Liiu;->a:Lj$/util/Optional;

    new-instance v3, Liit;

    const/4 v4, 0x1

    invoke-direct {v3, p0, v1, v4}, Liit;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v2, v3}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-direct {p0}, Liiu;->e()Lj$/util/Optional;

    move-result-object v2

    new-instance v3, Liit;

    neg-float v0, v0

    float-to-int v0, v0

    const/4 v5, 0x0

    invoke-direct {v3, p0, v0, v5}, Liit;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v2, v3}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v0, p0, Liiu;->k:Lbezg;

    invoke-virtual {v0}, Lbezg;->gN()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Liiu;->o:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lallg;

    sget-object v6, Lallf;->a:Lallf;

    iget v7, p0, Liiu;->c:I

    if-nez v7, :cond_0

    iget v7, p0, Liiu;->b:I

    int-to-float v7, v7

    iget v8, p0, Liiu;->e:F

    sub-float/2addr v7, v8

    invoke-static {v2, v7}, Ljava/lang/Math;->max(FF)F

    move-result v2

    float-to-int v2, v2

    goto :goto_0

    :cond_0
    move v2, v5

    :goto_0
    invoke-virtual {v3, v6, v2}, Lallg;->d(Lallf;I)V

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lallg;

    sget-object v2, Lallf;->g:Lallf;

    invoke-direct {p0}, Liiu;->e()Lj$/util/Optional;

    move-result-object v3

    invoke-virtual {v3}, Lj$/util/Optional;->isPresent()Z

    move-result v3

    if-eq v4, v3, :cond_1

    move v1, v5

    :cond_1
    invoke-virtual {v0, v2, v1}, Lallg;->d(Lallf;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_2
    :try_start_1
    iget-object v0, p0, Liiu;->n:Lijp;

    sget-object v3, Lallf;->a:Lallf;

    iget v6, p0, Liiu;->c:I

    if-nez v6, :cond_3

    iget v6, p0, Liiu;->b:I

    int-to-float v6, v6

    iget v7, p0, Liiu;->e:F

    sub-float/2addr v6, v7

    invoke-static {v2, v6}, Ljava/lang/Math;->max(FF)F

    move-result v2

    float-to-int v2, v2

    goto :goto_1

    :cond_3
    move v2, v5

    :goto_1
    invoke-interface {v0, v3, v2}, Lijp;->m(Lallf;I)V

    sget-object v2, Lallf;->g:Lallf;

    invoke-direct {p0}, Liiu;->e()Lj$/util/Optional;

    move-result-object v3

    invoke-virtual {v3}, Lj$/util/Optional;->isPresent()Z

    move-result v3

    if-eq v4, v3, :cond_4

    move v1, v5

    :cond_4
    invoke-interface {v0, v2, v1}, Lijp;->m(Lallf;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :goto_2
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_0
    move-exception v0

    goto :goto_2
.end method

.method public final kY(F)V
    .locals 0

    return-void
.end method
