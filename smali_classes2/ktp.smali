.class public final Lktp;
.super Ljava/lang/Object;

# interfaces
.implements Lagfu;
.implements Lhqd;
.implements Lkto;
.implements Lkta;


# static fields
.field public static final synthetic b:I


# instance fields
.field a:Lj$/util/Optional;

.field private final c:Lcc;

.field private final d:Lagfw;

.field private final e:Lhqe;

.field private final f:Lahzj;

.field private final g:Lbgub;

.field private final h:Lbfov;

.field private i:Z

.field private j:Lbz;

.field private final k:Ladjg;

.field private final l:Lamma;

.field private final m:Laeet;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "MDX.LazyInitializer"

    invoke-static {v0}, Laaes;->b(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcc;Lagfw;Lamma;Lhqe;Laeet;Lahzj;Lallg;Lbezg;Ladjg;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    new-instance v1, Lbgtl;

    invoke-direct {v1, v0}, Lbgtl;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lktp;->g:Lbgub;

    new-instance v0, Lklh;

    const/16 v2, 0xf

    invoke-direct {v0, v2}, Lklh;-><init>(I)V

    invoke-virtual {v1, v0}, Lbfov;->ar(Lbfqq;)Lbfov;

    move-result-object v0

    iput-object v0, p0, Lktp;->h:Lbfov;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lktp;->i:Z

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lktp;->c:Lcc;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lktp;->d:Lagfw;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lktp;->l:Lamma;

    iput-object p4, p0, Lktp;->e:Lhqe;

    invoke-virtual {p8}, Lbezg;->gN()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {p7}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lktp;->a:Lj$/util/Optional;

    iput-object p5, p0, Lktp;->m:Laeet;

    iput-object p6, p0, Lktp;->f:Lahzj;

    iput-object p9, p0, Lktp;->k:Ladjg;

    return-void
.end method

.method private final h()Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lktp;->c:Lcc;

    const v1, 0x7f0b0ac2

    invoke-virtual {v0, v1}, Lcc;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method private final declared-synchronized i()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lktp;->i:Z

    if-eqz v0, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v0, p0, Lktp;->d:Lagfw;

    invoke-interface {v0}, Lagfw;->g()Lagfq;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lktp;->g()Lbz;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lktp;->g()Lbz;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, La;->f(Z)V

    new-instance v0, Lktn;

    invoke-direct {v0}, Lktn;-><init>()V

    iput-object v0, p0, Lktp;->j:Lbz;

    move-object v1, v0

    check-cast v1, Lktn;

    iget-object v1, p0, Lktp;->m:Laeet;

    iget-object v2, p0, Lktp;->f:Lahzj;

    invoke-interface {v2}, Lahzj;->h()Lahzi;

    move-result-object v2

    invoke-virtual {v1, v2}, Laeet;->I(Lahzi;)Lcom/google/apps/tiktok/account/AccountId;

    move-result-object v1

    invoke-static {v0, v1}, Laobj;->b(Lbz;Lcom/google/apps/tiktok/account/AccountId;)V

    iget-object v1, p0, Lktp;->c:Lcc;

    invoke-virtual {v1}, Lcc;->getSupportFragmentManager()Lcw;

    move-result-object v1

    new-instance v2, Lax;

    invoke-direct {v2, v1}, Lax;-><init>(Lcw;)V

    const-string v1, "MdxWatchFragment"

    const v3, 0x7f0b0ac2

    invoke-virtual {v2, v3, v0, v1}, Lde;->s(ILbz;Ljava/lang/String;)V

    invoke-virtual {v2}, Lde;->e()V

    iget-object v0, p0, Lktp;->j:Lbz;

    instance-of v1, v0, Lktn;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lktp;->g:Lbgub;

    check-cast v0, Lktn;

    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    invoke-virtual {v1, v0}, Lbgub;->pT(Ljava/lang/Object;)V

    :cond_2
    invoke-virtual {p0}, Lktp;->g()Lbz;

    move-result-object v0

    iget-object v1, p0, Lktp;->a:Lj$/util/Optional;

    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_3

    instance-of v1, v0, Lktn;

    if-eqz v1, :cond_3

    check-cast v0, Lktn;

    iget-object v1, p0, Lktp;->a:Lj$/util/Optional;

    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lallg;

    iget v1, v1, Lallg;->c:I

    invoke-virtual {v0, v1}, Lktn;->a(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_3
    :goto_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private final j()V
    .locals 3

    iget-boolean v0, p0, Lktp;->i:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lktp;->d:Lagfw;

    invoke-interface {v0}, Lagfw;->g()Lagfq;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lktp;->g()Lbz;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lktp;->g()Lbz;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lktp;->c:Lcc;

    invoke-virtual {v1}, Lcc;->getSupportFragmentManager()Lcw;

    move-result-object v1

    new-instance v2, Lax;

    invoke-direct {v2, v1}, Lax;-><init>(Lcw;)V

    invoke-virtual {v2, v0}, Lde;->o(Lbz;)V

    invoke-virtual {v2}, Lde;->e()V

    const/4 v0, 0x0

    iput-object v0, p0, Lktp;->j:Lbz;

    iget-object v0, p0, Lktp;->g:Lbgub;

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbgub;->pT(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final a()Lbfov;
    .locals 1

    iget-object v0, p0, Lktp;->k:Ladjg;

    invoke-virtual {v0}, Ladjg;->aH()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lbfov;->M()Lbfov;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lktp;->h:Lbfov;

    return-object v0
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lktp;->k:Ladjg;

    invoke-virtual {v0}, Ladjg;->aH()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lktp;->d:Lagfw;

    invoke-interface {v0, p0}, Lagfw;->i(Lagfu;)V

    iget-object v0, p0, Lktp;->e:Lhqe;

    invoke-interface {v0, p0}, Lhqe;->l(Lhqd;)V

    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lktp;->k:Ladjg;

    invoke-virtual {v0}, Ladjg;->aH()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lktp;->d:Lagfw;

    invoke-interface {v0, p0}, Lagfw;->l(Lagfu;)V

    iget-object v0, p0, Lktp;->e:Lhqe;

    invoke-interface {v0, p0}, Lhqe;->n(Lhqd;)V

    return-void
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Lktp;->k:Ladjg;

    invoke-virtual {v0}, Ladjg;->aH()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lktp;->i:Z

    return-void
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, Lktp;->k:Ladjg;

    invoke-virtual {v0}, Ladjg;->aH()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lktp;->i:Z

    invoke-direct {p0}, Lktp;->i()V

    invoke-direct {p0}, Lktp;->j()V

    return-void
.end method

.method public final f(Lallf;I)V
    .locals 1

    iget-object v0, p0, Lktp;->k:Ladjg;

    invoke-virtual {v0}, Ladjg;->aH()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    iget-object v0, p0, Lktp;->a:Lj$/util/Optional;

    invoke-virtual {v0}, Lj$/util/Optional;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lallg;

    invoke-direct {v0}, Lallg;-><init>()V

    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    iput-object v0, p0, Lktp;->a:Lj$/util/Optional;

    :cond_1
    iget-object v0, p0, Lktp;->a:Lj$/util/Optional;

    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lallg;

    invoke-virtual {v0, p1, p2}, Lallg;->d(Lallf;I)V

    invoke-direct {p0}, Lktp;->h()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0}, Lktp;->g()Lbz;

    move-result-object p2

    check-cast p2, Lktn;

    if-eqz p2, :cond_2

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lktp;->a:Lj$/util/Optional;

    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lallg;

    iget p1, p1, Lallg;->c:I

    invoke-virtual {p2, p1}, Lktn;->a(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method final g()Lbz;
    .locals 2

    iget-object v0, p0, Lktp;->j:Lbz;

    if-nez v0, :cond_0

    iget-object v0, p0, Lktp;->c:Lcc;

    invoke-virtual {v0}, Lcc;->getSupportFragmentManager()Lcw;

    move-result-object v0

    const-string v1, "MdxWatchFragment"

    invoke-virtual {v0, v1}, Lcw;->f(Ljava/lang/String;)Lbz;

    move-result-object v0

    iput-object v0, p0, Lktp;->j:Lbz;

    :cond_0
    iget-object v0, p0, Lktp;->j:Lbz;

    return-object v0
.end method

.method public final synthetic k(Lhqx;)V
    .locals 0

    return-void
.end method

.method public final n(Lhqx;Lhqx;)V
    .locals 1

    iget-object v0, p0, Lktp;->k:Ladjg;

    invoke-virtual {v0}, Ladjg;->aH()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    if-eq p1, p2, :cond_2

    invoke-direct {p0}, Lktp;->h()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_2

    sget-object v0, Lhqx;->d:Lhqx;

    if-ne p2, v0, :cond_1

    const/4 p2, 0x0

    goto :goto_0

    :cond_1
    const/16 p2, 0x8

    :goto_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final synthetic q(Lagfq;)V
    .locals 0

    return-void
.end method

.method public final r(Lagfq;)V
    .locals 1

    iget-object p1, p0, Lktp;->k:Ladjg;

    invoke-virtual {p1}, Ladjg;->aH()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lktp;->j()V

    iget-object p1, p0, Lktp;->l:Lamma;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lamma;->h(Z)V

    return-void
.end method

.method public final s(Lagfq;)V
    .locals 1

    iget-object p1, p0, Lktp;->k:Ladjg;

    invoke-virtual {p1}, Ladjg;->aH()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lktp;->i()V

    iget-object p1, p0, Lktp;->l:Lamma;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lamma;->h(Z)V

    return-void
.end method
