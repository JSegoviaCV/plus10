.class public final Lacpy;
.super Ljava/lang/Object;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ladin;

.field public final c:Lacpx;

.field public final d:Lasuc;

.field public final e:Lafoj;

.field public final f:Lalhx;

.field public g:Ljava/lang/String;

.field public h:Z

.field public i:Z

.field public final j:I

.field public final k:Lbezf;

.field private final l:Lalmz;

.field private final m:Lafna;

.field private final n:Landroid/support/v7/widget/RecyclerView;

.field private final o:Landroid/os/Handler;

.field private p:Ljava/lang/String;

.field private q:Z

.field private final r:Ladib;

.field private final s:Lbhsy;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbhsy;Lalmz;Ladin;Lafna;Ladib;Lbeze;Landroid/os/Handler;Lbezf;Lacpx;Landroid/support/v7/widget/RecyclerView;Lasuc;Lafoj;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lacpy;->h:Z

    iput-boolean v0, p0, Lacpy;->q:Z

    iput-object p1, p0, Lacpy;->a:Landroid/content/Context;

    iput-object p2, p0, Lacpy;->s:Lbhsy;

    iput-object p3, p0, Lacpy;->l:Lalmz;

    iput-object p4, p0, Lacpy;->b:Ladin;

    iput-object p5, p0, Lacpy;->m:Lafna;

    iput-object p6, p0, Lacpy;->r:Ladib;

    iput-object p8, p0, Lacpy;->o:Landroid/os/Handler;

    iput-object p10, p0, Lacpy;->c:Lacpx;

    iput-object p11, p0, Lacpy;->n:Landroid/support/v7/widget/RecyclerView;

    iput-object p12, p0, Lacpy;->d:Lasuc;

    iput-object p13, p0, Lacpy;->e:Lafoj;

    iput p14, p0, Lacpy;->j:I

    invoke-virtual {p7}, Lbeze;->dj()Lbfov;

    move-result-object p4

    invoke-virtual {p4}, Lbfov;->aN()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Boolean;

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p4

    iput-boolean p4, p0, Lacpy;->h:Z

    invoke-virtual {p7}, Lbeze;->dl()Lbfov;

    move-result-object p4

    invoke-virtual {p4}, Lbfov;->aN()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Boolean;

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p4

    iput-boolean p4, p0, Lacpy;->q:Z

    iput-object p9, p0, Lacpy;->k:Lbezf;

    new-instance p4, Lacpw;

    invoke-direct {p4}, Lacpw;-><init>()V

    new-instance p5, Lagkc;

    const/4 p6, 0x0

    invoke-direct {p5, p0, p6}, Lagkc;-><init>(Ljava/lang/Object;[B)V

    new-instance p7, Lacpv;

    invoke-direct {p7, p0, p5, v0}, Lacpv;-><init>(Lacpy;Lagkc;I)V

    invoke-virtual {p4, p7}, Lalhx;->iu(Lalhh;)V

    invoke-interface {p3}, Lalmz;->lU()Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p2, p3}, Lbhsy;->N(Lalho;)Lalht;

    move-result-object p2

    const/4 p3, 0x1

    invoke-virtual {p2, p3}, Lne;->w(Z)V

    invoke-virtual {p2, p4}, Lalht;->h(Lalgd;)V

    iput-object p4, p0, Lacpy;->f:Lalhx;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p3, 0x7f0716b2

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-virtual {p11, v0, p1, v0, v0}, Landroid/support/v7/widget/RecyclerView;->setPadding(IIII)V

    invoke-virtual {p11, v0}, Landroid/support/v7/widget/RecyclerView;->setClipToPadding(Z)V

    invoke-virtual {p11, p6}, Landroid/support/v7/widget/RecyclerView;->aj(Lni;)V

    new-instance p1, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-direct {p1}, Landroid/support/v7/widget/LinearLayoutManager;-><init>()V

    invoke-virtual {p11, p1}, Landroid/support/v7/widget/RecyclerView;->al(Lnl;)V

    invoke-virtual {p11, p2}, Landroid/support/v7/widget/RecyclerView;->ah(Lne;)V

    invoke-virtual {p11, v0}, Landroid/support/v7/widget/RecyclerView;->setMotionEventSplittingEnabled(Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-object v0, p0, Lacpy;->f:Lalhx;

    invoke-virtual {v0}, Lzlu;->clear()V

    iget-object v1, p0, Lacpy;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f140eb7

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lbbad;->a:Lbbad;

    invoke-virtual {v2}, Laqzm;->createBuilder()Laqze;

    move-result-object v2

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v3, v2, Laqze;->instance:Laqzm;

    check-cast v3, Lbbad;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v3, Lbbad;->b:I

    or-int/lit8 v4, v4, 0x2

    iput v4, v3, Lbbad;->b:I

    iput-object v1, v3, Lbbad;->d:Ljava/lang/String;

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v1, v2, Laqze;->instance:Laqzm;

    check-cast v1, Lbbad;

    iget v3, v1, Lbbad;->b:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v1, Lbbad;->b:I

    const-string v3, "default_zero_state_mention_id"

    iput-object v3, v1, Lbbad;->c:Ljava/lang/String;

    invoke-virtual {v2}, Laqze;->build()Laqzm;

    move-result-object v1

    check-cast v1, Lbbad;

    invoke-virtual {v0, v1}, Lalhx;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lacpy;->c:Lacpx;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lacpx;->e(Z)V

    return-void
.end method

.method public final b(Lbbac;)V
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

    iget-object v0, p0, Lacpy;->m:Lafna;

    invoke-interface {v0, p1}, Lafna;->c(Lavbb;)Z

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lacpy;->g:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lacpy;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lacpy;->k:Lbezf;

    invoke-virtual {v0}, Lbezf;->fG()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lacpy;->a()V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lacpy;->g:Ljava/lang/String;

    if-nez v0, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lacpy;->k:Lbezf;

    invoke-virtual {v0}, Lbezf;->fG()Z

    move-result v0

    if-nez v0, :cond_2

    :goto_0
    return-void

    :cond_2
    :goto_1
    iget-object v0, p0, Lacpy;->o:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    new-instance v1, Labcd;

    const/16 v2, 0xf

    invoke-direct {v1, p0, p1, v2}, Labcd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    const/4 p1, 0x6

    invoke-virtual {p0, p1}, Lacpy;->g(I)V

    return-void
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Lacpy;->r:Ladib;

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Ladib;->n(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lacpy;->p:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lacpy;->g(I)V

    return-void
.end method

.method public final e()V
    .locals 2

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lacpy;->g(I)V

    const/4 v0, 0x0

    iput-object v0, p0, Lacpy;->g:Ljava/lang/String;

    iget-object v1, p0, Lacpy;->o:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public final f()Z
    .locals 4

    iget-boolean v0, p0, Lacpy;->q:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget v0, p0, Lacpy;->j:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq v0, v2, :cond_0

    const/4 v2, 0x6

    if-eq v0, v2, :cond_0

    return v1

    :cond_0
    return v3

    :cond_1
    return v1
.end method

.method public final g(I)V
    .locals 0

    invoke-virtual {p0, p1}, Lacpy;->h(I)Laqze;

    move-result-object p1

    invoke-virtual {p1}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lbbac;

    invoke-virtual {p0, p1}, Lacpy;->b(Lbbac;)V

    return-void
.end method

.method public final h(I)Laqze;
    .locals 4

    sget-object v0, Lbbac;->a:Lbbac;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    iget-object v1, p0, Lacpy;->p:Ljava/lang/String;

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

    iget v2, p0, Lacpy;->j:I

    add-int/lit8 v2, v2, -0x1

    iput v2, v1, Lbbac;->g:I

    iget v2, v1, Lbbac;->b:I

    or-int/lit8 v2, v2, 0x4

    iput v2, v1, Lbbac;->b:I

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Lbbac;

    add-int/lit8 p1, p1, -0x1

    iput p1, v1, Lbbac;->f:I

    iget p1, v1, Lbbac;->b:I

    or-int/lit8 p1, p1, 0x2

    iput p1, v1, Lbbac;->b:I

    return-object v0
.end method
