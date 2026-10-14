.class public final Lahtf;
.super Ljava/lang/Object;

# interfaces
.implements Lahsy;


# instance fields
.field public final a:Lafoj;

.field public b:Lalhx;

.field public c:Ljava/lang/String;

.field public final d:Lahsu;

.field public final e:Lairj;

.field private final f:Landroid/content/Context;

.field private final g:Lalmz;

.field private final h:Lafna;

.field private final i:Landroid/support/v7/widget/RecyclerView;

.field private final j:Landroid/os/Handler;

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private final m:Lafnk;

.field private final n:Ladib;

.field private final o:Lbezf;

.field private final p:Lbhsy;


# direct methods
.method public constructor <init>(Lbhsy;Lalmz;Lafna;Lafnk;Ladib;Lairj;Lbezf;Landroid/content/Context;Lahsu;Landroid/support/v7/widget/RecyclerView;Lafoj;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lahtf;->j:Landroid/os/Handler;

    iput-object p6, p0, Lahtf;->e:Lairj;

    iput-object p8, p0, Lahtf;->f:Landroid/content/Context;

    iput-object p1, p0, Lahtf;->p:Lbhsy;

    iput-object p2, p0, Lahtf;->g:Lalmz;

    iput-object p3, p0, Lahtf;->h:Lafna;

    iput-object p4, p0, Lahtf;->m:Lafnk;

    iput-object p5, p0, Lahtf;->n:Ladib;

    iput-object p9, p0, Lahtf;->d:Lahsu;

    iput-object p10, p0, Lahtf;->i:Landroid/support/v7/widget/RecyclerView;

    iput-object p11, p0, Lahtf;->a:Lafoj;

    iput-object p7, p0, Lahtf;->o:Lbezf;

    const/4 p1, 0x0

    iput-object p1, p0, Lahtf;->b:Lalhx;

    iput-object p1, p0, Lahtf;->c:Ljava/lang/String;

    iput-object p1, p0, Lahtf;->k:Ljava/lang/String;

    iput-object p1, p0, Lahtf;->l:Ljava/lang/String;

    return-void
.end method

.method private final l(Lbbac;)V
    .locals 2

    sget-object v0, Lavbb;->a:Lavbb;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    check-cast v0, Laqzg;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqzg;->instance:Laqzm;

    check-cast v1, Lavbb;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v1, Lavbb;->d:Ljava/lang/Object;

    const/16 p1, 0xe3

    iput p1, v1, Lavbb;->c:I

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lavbb;

    iget-object v0, p0, Lahtf;->h:Lafna;

    invoke-interface {v0, p1}, Lafna;->c(Lavbb;)Z

    return-void
.end method

.method private final m(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lahtf;->j:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    new-instance v1, Lahtd;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lahtd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private final n(II)V
    .locals 5

    iget-object v0, p0, Lahtf;->l:Ljava/lang/String;

    if-eqz v0, :cond_1

    const/4 v0, -0x1

    add-int/2addr p1, v0

    new-instance v1, Lafnj;

    const/16 v2, 0x14

    invoke-direct {v1, p1, v2}, Lafnj;-><init>(II)V

    sget-object p1, Lazua;->a:Lazua;

    invoke-virtual {p1}, Laqzm;->createBuilder()Laqze;

    move-result-object p1

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object v2, p1, Laqze;->instance:Laqzm;

    check-cast v2, Lazua;

    const/4 v3, 0x2

    iput v3, v2, Lazua;->c:I

    iget v4, v2, Lazua;->b:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v2, Lazua;->b:I

    if-eq p2, v0, :cond_0

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object v0, p1, Laqze;->instance:Laqzm;

    check-cast v0, Lazua;

    iget v2, v0, Lazua;->b:I

    or-int/2addr v2, v3

    iput v2, v0, Lazua;->b:I

    iput p2, v0, Lazua;->d:I

    :cond_0
    sget-object p2, Lauef;->a:Lauef;

    invoke-virtual {p2}, Laqzm;->createBuilder()Laqze;

    move-result-object p2

    invoke-virtual {p2}, Laqze;->copyOnWrite()V

    iget-object v0, p2, Laqze;->instance:Laqzm;

    check-cast v0, Lauef;

    invoke-virtual {p1}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lazua;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v0, Lauef;->k:Lazua;

    iget p1, v0, Lauef;->b:I

    or-int/lit16 p1, p1, 0x1000

    iput p1, v0, Lauef;->b:I

    invoke-virtual {p2}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lauef;

    iput-object p1, v1, Lafnj;->a:Lauef;

    iget-object p1, p0, Lahtf;->m:Lafnk;

    sget-object p2, Laufc;->t:Laufc;

    iget-object v0, p0, Lahtf;->l:Ljava/lang/String;

    invoke-virtual {p1, v1, p2, v0}, Lafnk;->c(Lafnj;Laufc;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private final o(I)Laqze;
    .locals 4

    iget-object v0, p0, Lahtf;->k:Ljava/lang/String;

    if-eqz v0, :cond_0

    sget-object v0, Lbbac;->a:Lbbac;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    iget-object v1, p0, Lahtf;->k:Ljava/lang/String;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Lbbac;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Lbbac;->b:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v2, Lbbac;->b:I

    iput-object v1, v2, Lbbac;->e:Ljava/lang/String;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Lbbac;

    add-int/lit8 p1, p1, -0x1

    iput p1, v1, Lbbac;->f:I

    iget p1, v1, Lbbac;->b:I

    or-int/lit8 p1, p1, 0x2

    iput p1, v1, Lbbac;->b:I

    return-object v0

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method public final a(I)Lahtb;
    .locals 2

    if-ltz p1, :cond_1

    iget-object v0, p0, Lahtf;->b:Lalhx;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lzlu;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lahtc;

    iget-object v1, p0, Lahtf;->b:Lalhx;

    invoke-virtual {v1, p1}, Lzlu;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbbad;

    const/4 v1, 0x2

    invoke-direct {v0, p1, v1}, Lahtc;-><init>(Laqzm;I)V

    return-object v0

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final b()V
    .locals 4

    new-instance v0, Lahte;

    invoke-direct {v0}, Lahte;-><init>()V

    new-instance v1, Lnvp;

    const/4 v2, 0x7

    invoke-direct {v1, p0, v2}, Lnvp;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lalhx;->iu(Lalhh;)V

    iget-object v1, p0, Lahtf;->g:Lalmz;

    iget-object v2, p0, Lahtf;->p:Lbhsy;

    invoke-interface {v1}, Lalmz;->lU()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2, v1}, Lbhsy;->N(Lalho;)Lalht;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lne;->w(Z)V

    invoke-virtual {v1, v0}, Lalht;->h(Lalgd;)V

    iput-object v0, p0, Lahtf;->b:Lalhx;

    iget-object v0, p0, Lahtf;->f:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0716b2

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iget-object v2, p0, Lahtf;->i:Landroid/support/v7/widget/RecyclerView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v0, v3, v3}, Landroid/support/v7/widget/RecyclerView;->setPadding(IIII)V

    invoke-virtual {v2, v3}, Landroid/support/v7/widget/RecyclerView;->setClipToPadding(Z)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/support/v7/widget/RecyclerView;->aj(Lni;)V

    invoke-virtual {v2, v1}, Landroid/support/v7/widget/RecyclerView;->ah(Lne;)V

    invoke-virtual {v2, v3}, Landroid/support/v7/widget/RecyclerView;->setMotionEventSplittingEnabled(Z)V

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lahtf;->c:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lahtf;->g()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, p1}, Lahtf;->m(Ljava/lang/String;)V

    const/4 p1, 0x6

    invoke-virtual {p0, p1}, Lahtf;->k(I)V

    invoke-virtual {p0, p1}, Lahtf;->j(I)V

    return-void
.end method

.method public final d(I)V
    .locals 5

    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lahtf;->o(I)Laqze;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v2, Lbbab;->a:Lbbab;

    invoke-virtual {v2}, Laqzm;->createBuilder()Laqze;

    move-result-object v2

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v3, v2, Laqze;->instance:Laqzm;

    check-cast v3, Lbbab;

    iget v4, v3, Lbbab;->b:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v3, Lbbab;->b:I

    iput p1, v3, Lbbab;->c:I

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v3, v1, Laqze;->instance:Laqzm;

    check-cast v3, Lbbac;

    invoke-virtual {v2}, Laqze;->build()Laqzm;

    move-result-object v2

    check-cast v2, Lbbab;

    sget-object v4, Lbbac;->a:Lbbac;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v3, Lbbac;->d:Ljava/lang/Object;

    const/4 v2, 0x3

    iput v2, v3, Lbbac;->c:I

    invoke-virtual {v1}, Laqze;->build()Laqzm;

    move-result-object v1

    check-cast v1, Lbbac;

    invoke-direct {p0, v1}, Lahtf;->l(Lbbac;)V

    invoke-direct {p0, v0, p1}, Lahtf;->n(II)V

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 3

    iget-object v0, p0, Lahtf;->n:Ladib;

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Ladib;->n(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lahtf;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ladib;->n(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lahtf;->l:Ljava/lang/String;

    invoke-virtual {p0}, Lahtf;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ""

    invoke-direct {p0, v0}, Lahtf;->m(Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lahtf;->k(I)V

    invoke-virtual {p0, v0}, Lahtf;->j(I)V

    return-void
.end method

.method public final f()V
    .locals 2

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lahtf;->k(I)V

    invoke-virtual {p0, v0}, Lahtf;->j(I)V

    const/4 v0, 0x0

    iput-object v0, p0, Lahtf;->c:Ljava/lang/String;

    iget-object v1, p0, Lahtf;->j:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public final g()Z
    .locals 1

    iget-object v0, p0, Lahtf;->o:Lbezf;

    invoke-virtual {v0}, Lbezf;->fG()Z

    move-result v0

    return v0
.end method

.method public final h()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final i(Lahsu;Landroid/support/v7/widget/RecyclerView;)V
    .locals 0

    return-void
.end method

.method public final j(I)V
    .locals 1

    const/4 v0, -0x1

    invoke-direct {p0, p1, v0}, Lahtf;->n(II)V

    return-void
.end method

.method public final k(I)V
    .locals 0

    invoke-direct {p0, p1}, Lahtf;->o(I)Laqze;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lbbac;

    invoke-direct {p0, p1}, Lahtf;->l(Lbbac;)V

    :cond_0
    return-void
.end method
