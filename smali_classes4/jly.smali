.class public final Ljly;
.super Ljava/lang/Object;

# interfaces
.implements Lkdx;


# instance fields
.field public final a:Lkdy;

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:Laoxh;

.field private final f:Landroid/view/View;

.field private final g:I

.field private final h:I

.field private final i:Ljava/lang/Runnable;

.field private final j:Landroid/os/Handler;

.field private final k:Z

.field private l:Z

.field private m:F

.field private final n:Ladib;

.field private final o:Lzbp;


# direct methods
.method public constructor <init>(Lzbp;Ladib;Landroid/view/View;Z)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Ljly;->j:Landroid/os/Handler;

    iput-object p1, p0, Ljly;->o:Lzbp;

    iput-object p2, p0, Ljly;->n:Ladib;

    new-instance v0, Lkdy;

    invoke-direct {v0, p0, p3}, Lkdy;-><init>(Lkdx;Landroid/view/View;)V

    iput-object v0, p0, Ljly;->a:Lkdy;

    iput-object p3, p0, Ljly;->f:Landroid/view/View;

    iput-boolean p4, p0, Ljly;->k:Z

    invoke-virtual {p3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    const v0, 0x7f071412    # 1.7955E38f

    invoke-virtual {p4, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p4

    iput p4, p0, Ljly;->g:I

    invoke-virtual {p3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const p4, 0x7f071413

    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    iput p3, p0, Ljly;->h:I

    new-instance p3, Ljhz;

    const/4 p4, 0x2

    invoke-direct {p3, p0, p2, p1, p4}, Ljhz;-><init>(Ljly;Ladib;Lzbp;I)V

    iput-object p3, p0, Ljly;->i:Ljava/lang/Runnable;

    return-void
.end method

.method private final f()V
    .locals 2

    iget-object v0, p0, Ljly;->j:Landroid/os/Handler;

    iget-object v1, p0, Ljly;->i:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ljly;->b:Z

    return-void
.end method

.method private final g()V
    .locals 5

    iget-object v0, p0, Ljly;->o:Lzbp;

    iget-object v0, v0, Lzbp;->a:Ljava/lang/Object;

    check-cast v0, Ljlg;

    iget v1, v0, Ljlg;->bo:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-eq v1, v3, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v0, Ljlg;->W:Lwfv;

    invoke-virtual {v1}, Lwfv;->x()V

    invoke-virtual {v0}, Ljlg;->ao()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Ljlg;->bG:Lanrn;

    invoke-virtual {v1}, Lanrn;->bf()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v0}, Ljlg;->at(Ljlg;)V

    goto :goto_0

    :cond_1
    iget v1, v0, Ljlg;->bo:I

    if-ne v1, v3, :cond_2

    iget-object v1, v0, Ljlg;->T:Lacbn;

    if-eqz v1, :cond_2

    iget-object v1, v0, Ljlg;->d:Lj$/util/Optional;

    new-instance v3, Ljko;

    const/16 v4, 0xf

    invoke-direct {v3, v4}, Ljko;-><init>(I)V

    invoke-virtual {v1, v3}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const/4 v1, 0x3

    iput v1, v0, Ljlg;->bo:I

    invoke-virtual {v0, v2}, Ljlg;->ac(I)V

    iget-object v0, v0, Ljlg;->aX:Lj$/util/Optional;

    new-instance v1, Ljko;

    const/16 v3, 0x10

    invoke-direct {v1, v3}, Ljko;-><init>(I)V

    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_2
    :goto_0
    iput-boolean v2, p0, Ljly;->c:Z

    return-void
.end method


# virtual methods
.method public final a()Lavxf;
    .locals 10

    iget-object v0, p0, Ljly;->e:Laoxh;

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Laoxh;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v0, p0, Ljly;->e:Laoxh;

    sget-object v2, Lavzg;->a:Lavzg;

    invoke-virtual {v2}, Laqzm;->createBuilder()Laqze;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_6

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Labob;

    iget-object v5, v5, Labob;->c:Lasak;

    if-nez v5, :cond_1

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    goto/16 :goto_1

    :cond_1
    iget v6, v5, Lasak;->b:I

    and-int/lit8 v6, v6, 0x2

    if-eqz v6, :cond_5

    iget-object v6, v5, Lasak;->e:Lasai;

    if-nez v6, :cond_2

    sget-object v6, Lasai;->a:Lasai;

    :cond_2
    iget v6, v6, Lasai;->b:I

    and-int/lit8 v6, v6, 0x1

    if-eqz v6, :cond_5

    sget-object v6, Lavzf;->a:Lavzf;

    invoke-virtual {v6}, Laqzm;->createBuilder()Laqze;

    move-result-object v6

    iget-object v7, v5, Lasak;->f:Ljava/lang/String;

    invoke-virtual {v6}, Laqze;->copyOnWrite()V

    iget-object v8, v6, Laqze;->instance:Laqzm;

    check-cast v8, Lavzf;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v9, v8, Lavzf;->b:I

    or-int/lit8 v9, v9, 0x2

    iput v9, v8, Lavzf;->b:I

    iput-object v7, v8, Lavzf;->d:Ljava/lang/String;

    iget-object v5, v5, Lasak;->e:Lasai;

    if-nez v5, :cond_3

    sget-object v5, Lasai;->a:Lasai;

    :cond_3
    iget-object v5, v5, Lasai;->c:Ljava/lang/String;

    invoke-virtual {v6}, Laqze;->copyOnWrite()V

    iget-object v7, v6, Laqze;->instance:Laqzm;

    check-cast v7, Lavzf;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v8, v7, Lavzf;->b:I

    or-int/lit8 v8, v8, 0x1

    iput v8, v7, Lavzf;->b:I

    iput-object v5, v7, Lavzf;->c:Ljava/lang/String;

    invoke-virtual {v6}, Laqze;->build()Laqzm;

    move-result-object v5

    check-cast v5, Lavzf;

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v6, v2, Laqze;->instance:Laqzm;

    check-cast v6, Lavzg;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v6, Lavzg;->d:Larad;

    invoke-interface {v7}, Larad;->c()Z

    move-result v8

    if-nez v8, :cond_4

    invoke-static {v7}, Laqzm;->mutableCopy(Larad;)Larad;

    move-result-object v7

    iput-object v7, v6, Lavzg;->d:Larad;

    :cond_4
    iget-object v6, v6, Lavzg;->d:Larad;

    invoke-interface {v6, v5}, Larad;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_5
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    goto :goto_1

    :cond_6
    invoke-static {v2}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    :goto_1
    new-instance v2, Ljll;

    const/4 v3, 0x4

    invoke-direct {v2, v3}, Ljll;-><init>(I)V

    invoke-virtual {v0, v2}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object v0

    invoke-virtual {v0, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lavxf;

    return-object v0

    :cond_7
    :goto_2
    return-object v1
.end method

.method public final b()V
    .locals 9

    invoke-direct {p0}, Ljly;->f()V

    iget-boolean v0, p0, Ljly;->c:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Ljly;->g()V

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Ljly;->l:Z

    iget-object v1, p0, Ljly;->o:Lzbp;

    iget-object v1, v1, Lzbp;->a:Ljava/lang/Object;

    check-cast v1, Ljlg;

    iget v2, v1, Ljlg;->bo:I

    const/4 v3, 0x1

    if-eq v2, v3, :cond_1

    goto/16 :goto_1

    :cond_1
    invoke-virtual {v1}, Ljlg;->ao()Z

    move-result v2

    const/16 v4, 0x14

    if-eqz v2, :cond_5

    iget-object v2, v1, Ljlg;->T:Lacbn;

    if-eqz v2, :cond_2

    iget-object v5, v1, Ljlg;->s:Lacbp;

    iget-object v6, v1, Ljlg;->bG:Lanrn;

    invoke-virtual {v5, v2, v6}, Lacbp;->h(Lacbn;Lanrn;)Z

    move-result v2

    if-nez v2, :cond_2

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Ljlg;->K(I)V

    goto :goto_1

    :cond_2
    iget-object v2, v1, Ljlg;->Q:Ljoq;

    invoke-interface {v2}, Ljoq;->c()Lj$/util/Optional;

    move-result-object v2

    invoke-virtual {v2}, Lj$/util/Optional;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_6

    iget-object v5, v1, Ljlg;->az:Lj$/util/Optional;

    new-instance v6, Ljku;

    invoke-direct {v6, v4}, Ljku;-><init>(I)V

    invoke-virtual {v5, v6}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v4, v1, Ljlg;->am:Ljoz;

    check-cast v4, Ljpb;

    iget-object v4, v4, Ljpb;->a:Ljpc;

    iget-boolean v5, v4, Laapk;->z:Z

    if-eqz v5, :cond_3

    iget-object v5, v4, Ljpc;->a:Lj$/util/Optional;

    new-instance v6, Ljpa;

    invoke-direct {v6, v3}, Ljpa;-><init>(I)V

    invoke-virtual {v5, v6}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object v3

    sget-object v5, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    invoke-virtual {v3, v5}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lj$/time/Duration;

    goto :goto_0

    :cond_3
    sget-object v3, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    :goto_0
    invoke-virtual {v3}, Lj$/time/Duration;->toSeconds()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v3, v5, v7

    if-lez v3, :cond_4

    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    iget-boolean v1, v4, Laapk;->z:Z

    if-eqz v1, :cond_6

    iget-object v1, v4, Ljpc;->a:Lj$/util/Optional;

    new-instance v2, Ljnw;

    const/16 v3, 0xe

    invoke-direct {v2, v0, v3}, Ljnw;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_1

    :cond_4
    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj$/time/Duration;

    invoke-virtual {v2}, Lj$/time/Duration;->toMillis()J

    move-result-wide v2

    long-to-int v2, v2

    invoke-virtual {v1, v2, v0}, Ljlg;->aa(IZ)V

    goto :goto_1

    :cond_5
    iget-object v0, v1, Ljlg;->az:Lj$/util/Optional;

    new-instance v2, Ljku;

    invoke-direct {v2, v4}, Ljku;-><init>(I)V

    invoke-virtual {v0, v2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {v1}, Ljlg;->Z()V

    :cond_6
    :goto_1
    iget-boolean v0, p0, Ljly;->k:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, Ljly;->j:Landroid/os/Handler;

    iget-object v1, p0, Ljly;->i:Ljava/lang/Runnable;

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_7
    return-void
.end method

.method public final c()V
    .locals 2

    invoke-direct {p0}, Ljly;->f()V

    iget-boolean v0, p0, Ljly;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljly;->n:Ladib;

    const v1, 0x17983

    invoke-static {v1}, Lafov;->c(I)Lafow;

    move-result-object v1

    invoke-virtual {v0, v1}, Ladib;->f(Lafow;)Laapl;

    move-result-object v0

    invoke-virtual {p0}, Ljly;->a()Lavxf;

    move-result-object v1

    iput-object v1, v0, Laapl;->a:Lavxf;

    invoke-virtual {v0}, Laapl;->g()V

    invoke-direct {p0}, Ljly;->g()V

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 4

    iget-boolean v0, p0, Ljly;->b:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Ljly;->g()V

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Ljly;->c:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Ljly;->o:Lzbp;

    iget-object v0, v0, Lzbp;->a:Ljava/lang/Object;

    check-cast v0, Ljlg;

    iget-object v1, v0, Ljlg;->d:Lj$/util/Optional;

    new-instance v2, Ljku;

    const/16 v3, 0x12

    invoke-direct {v2, v3}, Ljku;-><init>(I)V

    invoke-virtual {v1, v2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v0, v0, Ljlg;->q:Lj$/util/Optional;

    new-instance v1, Ljku;

    const/16 v2, 0x13

    invoke-direct {v1, v2}, Ljku;-><init>(I)V

    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_1
    iget-object v0, p0, Ljly;->n:Ladib;

    const v1, 0x17983

    invoke-static {v1}, Lafov;->c(I)Lafow;

    move-result-object v1

    invoke-virtual {v0, v1}, Ladib;->f(Lafow;)Laapl;

    move-result-object v0

    invoke-virtual {p0}, Ljly;->a()Lavxf;

    move-result-object v1

    iput-object v1, v0, Laapl;->a:Lavxf;

    invoke-virtual {v0}, Laapl;->b()V

    :goto_0
    invoke-direct {p0}, Ljly;->f()V

    return-void
.end method

.method public final e(FF)V
    .locals 5

    iget-boolean v0, p0, Ljly;->c:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Ljly;->o:Lzbp;

    iget-object v0, v0, Lzbp;->a:Ljava/lang/Object;

    check-cast v0, Ljlg;

    iget-object v1, v0, Ljlg;->d:Lj$/util/Optional;

    new-instance v2, Ljlq;

    const/4 v3, 0x1

    invoke-direct {v2, p1, p2, v3}, Ljlq;-><init>(FFI)V

    invoke-virtual {v1, v2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-boolean p1, p0, Ljly;->l:Z

    if-nez p1, :cond_1

    iget p1, p0, Ljly;->g:I

    neg-int p1, p1

    int-to-float p1, p1

    cmpg-float v1, p2, p1

    if-gtz v1, :cond_0

    iput-boolean v3, p0, Ljly;->l:Z

    iput p1, p0, Ljly;->m:F

    goto :goto_0

    :cond_0
    iget p1, p0, Ljly;->h:I

    int-to-float p1, p1

    cmpl-float p1, p2, p1

    if-ltz p1, :cond_3

    iget-boolean p1, p0, Ljly;->b:Z

    if-eqz p1, :cond_3

    iput-boolean v3, p0, Ljly;->l:Z

    iput p2, p0, Ljly;->m:F

    :cond_1
    :goto_0
    iget p1, p0, Ljly;->m:F

    sub-float v1, p2, p1

    cmpg-float p1, p2, p1

    neg-float p2, v1

    const/4 v1, 0x0

    if-gtz p1, :cond_2

    iget-object p1, p0, Ljly;->f:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    sub-int/2addr v2, p1

    int-to-float p1, v2

    div-float/2addr p2, p1

    invoke-static {v1, p2}, Ljava/lang/Math;->max(FF)F

    move-result p1

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-static {p2, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    goto :goto_1

    :cond_2
    iget-object p1, p0, Ljly;->f:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    int-to-float v2, v2

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    int-to-float p1, p1

    iget v3, p0, Ljly;->m:F

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr p1, v4

    add-float/2addr p1, v2

    sub-float/2addr p1, v3

    invoke-static {v2, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    div-float/2addr p2, p1

    invoke-static {v1, p2}, Ljava/lang/Math;->min(FF)F

    move-result p1

    const/high16 p2, -0x40800000    # -1.0f

    invoke-static {p2, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    :goto_1
    iget-object p2, p0, Ljly;->n:Ladib;

    const v1, 0x17980

    invoke-static {v1}, Lafov;->c(I)Lafow;

    move-result-object v1

    invoke-virtual {p2, v1}, Ladib;->f(Lafow;)Laapl;

    move-result-object p2

    invoke-virtual {p2}, Laapl;->g()V

    iget-object p2, v0, Ljlg;->bb:Ljle;

    if-eqz p2, :cond_3

    invoke-interface {p2, p1}, Ljle;->a(F)V

    :cond_3
    return-void
.end method
