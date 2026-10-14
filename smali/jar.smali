.class public final Ljar;
.super Ljava/lang/Object;

# interfaces
.implements Lalhi;
.implements Lbxy;
.implements Ladcj;


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Landroid/view/ViewGroup;

.field private c:Lrex;

.field private final d:Ladav;

.field private final e:Lmfi;

.field private final f:Lbpx;

.field private final g:Lkoq;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;Laeet;Ladav;Lbpx;Lexw;)V
    .locals 1

    new-instance v0, Lmfi;

    invoke-direct {v0, p1, p2, p3}, Lmfi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Ljar;->d:Ladav;

    iput-object p5, p0, Ljar;->f:Lbpx;

    new-instance p2, Lkoq;

    iget-object p3, p6, Lexw;->a:Ljava/lang/Object;

    invoke-interface {p3}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lamef;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p2, p3}, Lkoq;-><init>(Lamef;)V

    iput-object p2, p0, Ljar;->g:Lkoq;

    iput-object v0, p0, Ljar;->e:Lmfi;

    invoke-static {p1}, Ladlr;->aV(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object p2

    iput-object p2, p0, Ljar;->a:Landroid/app/Activity;

    new-instance p2, Landroid/widget/FrameLayout;

    invoke-direct {p2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Ljar;->b:Landroid/view/ViewGroup;

    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    const/4 p3, -0x1

    invoke-direct {p1, p3, p3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public final fF(Lbyo;)V
    .locals 0

    iget-object p1, p0, Ljar;->c:Lrex;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lrex;->d:Lrfb;

    invoke-interface {p1}, Lrgm;->e()V

    :cond_0
    return-void
.end method

.method public final gB(Ladaf;)V
    .locals 3

    iget-object v0, p0, Ljar;->c:Lrex;

    if-eqz v0, :cond_b

    if-eqz p1, :cond_a

    invoke-interface {p1}, Ladaf;->F()Latzm;

    move-result-object p1

    if-eqz p1, :cond_a

    iget v0, p1, Latzm;->c:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_a

    iget-object v0, p1, Latzm;->h:Latzk;

    if-nez v0, :cond_0

    sget-object v0, Latzk;->a:Latzk;

    :cond_0
    iget v0, v0, Latzk;->b:I

    const v1, 0x2f1c7f5

    if-ne v0, v1, :cond_a

    iget-object v0, p1, Latzm;->h:Latzk;

    if-nez v0, :cond_1

    sget-object v0, Latzk;->a:Latzk;

    :cond_1
    iget v2, v0, Latzk;->b:I

    if-ne v2, v1, :cond_2

    iget-object v0, v0, Latzk;->c:Ljava/lang/Object;

    check-cast v0, Lazfq;

    goto :goto_0

    :cond_2
    sget-object v0, Lazfq;->a:Lazfq;

    :goto_0
    iget-object v0, v0, Lazfq;->d:Larad;

    invoke-interface {v0}, Larad;->size()I

    move-result v0

    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    iget-object p1, p1, Latzm;->h:Latzk;

    if-nez p1, :cond_4

    sget-object p1, Latzk;->a:Latzk;

    :cond_4
    iget v0, p1, Latzk;->b:I

    if-ne v0, v1, :cond_5

    iget-object p1, p1, Latzk;->c:Ljava/lang/Object;

    check-cast p1, Lazfq;

    goto :goto_1

    :cond_5
    sget-object p1, Lazfq;->a:Lazfq;

    :goto_1
    iget-object p1, p1, Lazfq;->d:Larad;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lazfx;

    iget v1, v0, Lazfx;->e:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_7

    goto :goto_2

    :cond_7
    iget v1, v0, Lazfx;->b:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_6

    iget-object v0, v0, Lazfx;->m:Lawbk;

    if-nez v0, :cond_8

    sget-object v0, Lawbk;->a:Lawbk;

    :cond_8
    iget-object v0, v0, Lawbk;->e:Larad;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lawbn;

    iget v1, v1, Lawbn;->j:I

    const/high16 v2, 0x40000

    and-int/2addr v1, v2

    if-eqz v1, :cond_9

    :goto_2
    iget-object p1, p0, Ljar;->c:Lrex;

    iget-object p1, p1, Lrex;->d:Lrfb;

    invoke-interface {p1}, Lrgm;->e()V

    return-void

    :cond_a
    :goto_3
    iget-object p1, p0, Ljar;->c:Lrex;

    iget-object p1, p1, Lrex;->d:Lrfb;

    invoke-interface {p1}, Lrgm;->c()V

    :cond_b
    return-void
.end method

.method public final synthetic gC(Lalhg;Ljava/lang/Object;)V
    .locals 11

    check-cast p2, Lauci;

    iget-object v0, p0, Ljar;->a:Landroid/app/Activity;

    instance-of v1, v0, Lbyo;

    if-eqz v1, :cond_0

    check-cast v0, Lbyo;

    invoke-interface {v0}, Lbyo;->getLifecycle()Lbyh;

    move-result-object v0

    invoke-virtual {v0, p0}, Lbyh;->b(Lbyn;)V

    :cond_0
    iget-object v0, p0, Ljar;->d:Ladav;

    iget-object v0, v0, Ladav;->o:Lagks;

    invoke-virtual {v0, p0}, Lagks;->d(Ladcj;)V

    iget-object v0, p0, Ljar;->e:Lmfi;

    iget-object v4, p0, Ljar;->g:Lkoq;

    iget-object v1, p2, Lauci;->g:Larad;

    iget-object v2, v0, Lmfi;->a:Ljava/lang/Object;

    move-object v3, v1

    new-instance v1, Lrex;

    move-object v5, v3

    new-instance v3, Lrgj;

    move-object v6, v2

    move-object v2, v6

    check-cast v2, Landroid/content/Context;

    move-object v7, v5

    iget-object v5, v0, Lmfi;->b:Ljava/lang/Object;

    invoke-direct {v3, v2, v5}, Lrgj;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;)V

    move-object v8, v7

    invoke-static {v2}, La$$ExternalSyntheticApiModelOutline1;->m(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    move-result-object v7

    move-object v9, v8

    new-instance v8, Liis;

    const/16 v10, 0xb

    invoke-direct {v8, v6, v10}, Liis;-><init>(Ljava/lang/Object;I)V

    move-object v6, v9

    new-instance v9, Laqpa;

    const/4 v10, 0x0

    invoke-direct {v9, v10}, Laqpa;-><init>(Ljava/lang/Object;)V

    new-instance v10, Ljas;

    iget-object p1, p1, Lafpa;->a:Lafoj;

    iget-object v0, v0, Lmfi;->c:Ljava/lang/Object;

    check-cast v0, Laeet;

    invoke-virtual {v0}, Laeet;->w()Lyml;

    move-result-object v0

    invoke-direct {v10, p1, v0, v6}, Ljas;-><init>(Lafoj;Lyml;Ljava/util/List;)V

    move-object v6, v5

    invoke-direct/range {v1 .. v10}, Lrex;-><init>(Landroid/content/Context;Lrgj;Lkoq;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;Laqpa;Lrey;)V

    iput-object v1, p0, Ljar;->c:Lrex;

    sget-object p1, Lapzc;->a:Lapzc;

    invoke-virtual {p1}, Laqzm;->createBuilder()Laqze;

    move-result-object p1

    sget-object v0, Lapyz;->a:Lapyz;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    iget-object v2, p2, Lauci;->b:Larad;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v3, v0, Laqze;->instance:Laqzm;

    check-cast v3, Lapyz;

    iget-object v4, v3, Lapyz;->b:Larad;

    invoke-interface {v4}, Larad;->c()Z

    move-result v5

    if-nez v5, :cond_1

    invoke-static {v4}, Laqzm;->mutableCopy(Larad;)Larad;

    move-result-object v4

    iput-object v4, v3, Lapyz;->b:Larad;

    :cond_1
    iget-object v3, v3, Lapyz;->b:Larad;

    invoke-static {v2, v3}, Laqxo;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object v2, p1, Laqze;->instance:Laqzm;

    check-cast v2, Lapzc;

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Lapyz;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v2, Lapzc;->d:Ljava/lang/Object;

    const/4 v0, 0x6

    iput v0, v2, Lapzc;->c:I

    sget-object v0, Lapzb;->a:Lapzb;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    iget-object v2, p2, Lauci;->d:Ljava/lang/String;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v3, v0, Laqze;->instance:Laqzm;

    check-cast v3, Lapzb;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v3, Lapzb;->b:I

    const/4 v5, 0x1

    or-int/2addr v4, v5

    iput v4, v3, Lapzb;->b:I

    iput-object v2, v3, Lapzb;->c:Ljava/lang/String;

    iget-object v2, p2, Lauci;->c:Lbbmu;

    if-nez v2, :cond_2

    sget-object v2, Lbbmu;->a:Lbbmu;

    :cond_2
    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v3, v0, Laqze;->instance:Laqzm;

    check-cast v3, Lapzb;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v3, Lapzb;->d:Lbbmu;

    iget v2, v3, Lapzb;->b:I

    const/4 v4, 0x2

    or-int/2addr v2, v4

    iput v2, v3, Lapzb;->b:I

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object v2, p1, Laqze;->instance:Laqzm;

    check-cast v2, Lapzc;

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Lapzb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v2, Lapzc;->f:Ljava/lang/Object;

    const/4 v0, 0x5

    iput v0, v2, Lapzc;->e:I

    iget v0, p2, Lauci;->e:I

    invoke-static {v0}, La;->di(I)I

    move-result v0

    if-nez v0, :cond_3

    move v0, v5

    :cond_3
    sget-object v2, Livg;->a:Livg;

    const/4 v2, -0x1

    add-int/2addr v0, v2

    if-eq v0, v4, :cond_4

    const/4 v0, 0x3

    goto :goto_0

    :cond_4
    move v0, v4

    :goto_0
    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object v3, p1, Laqze;->instance:Laqzm;

    check-cast v3, Lapzc;

    add-int/2addr v0, v2

    iput v0, v3, Lapzc;->h:I

    iget v0, v3, Lapzc;->b:I

    or-int/2addr v0, v4

    iput v0, v3, Lapzc;->b:I

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object v0, p1, Laqze;->instance:Laqzm;

    check-cast v0, Lapzc;

    iget v3, v0, Lapzc;->b:I

    or-int/2addr v3, v5

    iput v3, v0, Lapzc;->b:I

    const-string v3, "Base Experience"

    iput-object v3, v0, Lapzc;->g:Ljava/lang/String;

    iget-object v0, p2, Lauci;->f:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object p2, p2, Lauci;->f:Ljava/lang/String;

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object v0, p1, Laqze;->instance:Laqzm;

    check-cast v0, Lapzc;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v0, Lapzc;->b:I

    or-int/lit8 v3, v3, 0x8

    iput v3, v0, Lapzc;->b:I

    iput-object p2, v0, Lapzc;->i:Ljava/lang/String;

    :cond_5
    invoke-virtual {p1}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lapzc;

    iget-object p2, p0, Ljar;->f:Lbpx;

    invoke-virtual {p2}, Lbpx;->v()Livg;

    move-result-object p2

    invoke-virtual {p2}, Livg;->ordinal()I

    move-result p2

    if-eq p2, v5, :cond_6

    goto :goto_1

    :cond_6
    move v5, v4

    :goto_1
    iget-object p2, v1, Lrex;->k:Lcom/google/common/util/concurrent/ListenableFuture;

    new-instance v0, Llhk;

    invoke-direct {v0, v1, p1, v5, v4}, Llhk;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    iget-object p1, v1, Lrex;->j:Ljava/util/concurrent/Executor;

    invoke-static {p2, v0, p1}, Lapps;->e(Lcom/google/common/util/concurrent/ListenableFuture;Laori;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    new-instance p2, Ljau;

    const/4 v0, 0x4

    invoke-direct {p2, v0}, Ljau;-><init>(I)V

    iget-object v0, v1, Lrex;->h:Ljava/util/concurrent/Executor;

    invoke-static {p1, p2, v0}, Laqpw;->H(Lcom/google/common/util/concurrent/ListenableFuture;Laprg;Ljava/util/concurrent/Executor;)V

    iget-object p1, p0, Ljar;->b:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object p2, p0, Ljar;->c:Lrex;

    iget-object p2, p2, Lrex;->c:Landroid/view/ViewGroup;

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final synthetic ga(Lbyo;)V
    .locals 0

    return-void
.end method

.method public final synthetic gn(Lbyo;)V
    .locals 0

    return-void
.end method

.method public final go(Lbyo;)V
    .locals 0

    iget-object p1, p0, Ljar;->c:Lrex;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lrex;->d:Lrfb;

    invoke-interface {p1}, Lrgm;->c()V

    :cond_0
    return-void
.end method

.method public final synthetic iQ(Lbyo;)V
    .locals 0

    return-void
.end method

.method public final synthetic iW(Lbyo;)V
    .locals 0

    return-void
.end method

.method public final kq()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Ljar;->b:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public final oy(Lalho;)V
    .locals 3

    iget-object p1, p0, Ljar;->a:Landroid/app/Activity;

    instance-of v0, p1, Lbyo;

    if-eqz v0, :cond_0

    check-cast p1, Lbyo;

    invoke-interface {p1}, Lbyo;->getLifecycle()Lbyh;

    move-result-object p1

    invoke-virtual {p1, p0}, Lbyh;->c(Lbyn;)V

    :cond_0
    iget-object p1, p0, Ljar;->d:Ladav;

    iget-object p1, p1, Ladav;->o:Lagks;

    invoke-virtual {p1, p0}, Lagks;->e(Ladcj;)V

    iget-object p1, p0, Ljar;->c:Lrex;

    if-eqz p1, :cond_2

    iget-object p1, p1, Lrex;->d:Lrfb;

    invoke-interface {p1}, Lrgm;->c()V

    iget-object p1, p0, Ljar;->c:Lrex;

    iget-object v0, p1, Lrex;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrgr;

    invoke-interface {v2}, Lrgr;->a()V

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    iput-object v0, p1, Lrex;->c:Landroid/view/ViewGroup;

    iput-object v0, p0, Ljar;->c:Lrex;

    :cond_2
    return-void
.end method
