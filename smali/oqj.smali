.class public final Loqj;
.super Lork;

# interfaces
.implements Lanzk;
.implements Lbepf;
.implements Lanzi;
.implements Laoat;
.implements Laogl;


# instance fields
.field private a:Loqk;

.field private c:Landroid/content/Context;

.field private final d:Lbyp;

.field private e:Z


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0}, Lork;-><init>()V

    new-instance v0, Lbyp;

    invoke-direct {v0, p0}, Lbyp;-><init>(Lbyo;)V

    iput-object v0, p0, Loqj;->d:Lbyp;

    invoke-static {}, Lvuz;->c()V

    return-void
.end method


# virtual methods
.method public final B()Landroid/content/Context;
    .locals 1

    invoke-super {p0}, Lork;->B()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Loqj;->aQ()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final a()Loqk;
    .locals 2

    iget-object v0, p0, Loqj;->a:Loqk;

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Loqj;->e:Z

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "peer() called after destroyed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "peer() called before initialized."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final aN(Landroid/content/Intent;)V
    .locals 1

    invoke-virtual {p0}, Lbz;->B()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p1, v0}, Lanno;->r(Landroid/content/Intent;Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Laohs;->k(Landroid/content/Intent;)V

    :cond_0
    invoke-super {p0, p1}, Lork;->aN(Landroid/content/Intent;)V

    return-void
.end method

.method public final aQ()Landroid/content/Context;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Loqj;->c:Landroid/content/Context;

    if-nez v0, :cond_0

    new-instance v0, Laoau;

    invoke-super {p0}, Lork;->B()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Laoau;-><init>(Lbz;Landroid/content/Context;)V

    iput-object v0, p0, Loqj;->c:Landroid/content/Context;

    :cond_0
    iget-object v0, p0, Loqj;->c:Landroid/content/Context;

    return-object v0
.end method

.method public final aT()Laohu;
    .locals 1

    iget-object v0, p0, Loqj;->b:Laoes;

    iget-object v0, v0, Laoes;->b:Laohu;

    return-object v0
.end method

.method public final aU()Ljava/lang/Class;
    .locals 1

    const-class v0, Loqk;

    return-object v0
.end method

.method public final bridge synthetic aV()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Loqj;->a()Loqk;

    move-result-object v0

    return-object v0
.end method

.method public final aW()Ljava/util/Locale;
    .locals 1

    invoke-static {p0}, Lamow;->ah(Lbz;)Ljava/util/Locale;

    move-result-object v0

    return-object v0
.end method

.method public final aX(Laohu;Z)V
    .locals 1

    iget-object v0, p0, Loqj;->b:Laoes;

    invoke-virtual {v0, p1, p2}, Laoes;->d(Laohu;Z)V

    return-void
.end method

.method public final aY(Laohu;)V
    .locals 1

    iget-object v0, p0, Loqj;->b:Laoes;

    iput-object p1, v0, Laoes;->c:Laohu;

    return-void
.end method

.method public final ae(Landroid/app/Activity;)V
    .locals 1

    iget-object v0, p0, Loqj;->b:Laoes;

    invoke-virtual {v0}, Laoes;->k()V

    :try_start_0
    invoke-super {p0, p1}, Lork;->ae(Landroid/app/Activity;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Laoez;->n()V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    invoke-static {}, Laoez;->n()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p1
.end method

.method public final af()V
    .locals 4

    iget-object v0, p0, Loqj;->b:Laoes;

    invoke-virtual {v0}, Laoes;->b()Laogp;

    move-result-object v0

    :try_start_0
    invoke-virtual {p0}, Laoan;->t()V

    invoke-virtual {p0}, Loqj;->a()Loqk;

    move-result-object v1

    iget-object v2, v1, Loqk;->d:Ljava/lang/Object;

    invoke-interface {v2}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcf;

    iget-object v2, v2, Lcf;->a:Ljava/lang/Object;

    move-object v3, v2

    check-cast v3, Lecw;

    iget-object v3, v3, Lecw;->a:Ljava/lang/Object;

    check-cast v3, Lhrg;

    invoke-virtual {v3}, Lhrg;->e()V

    check-cast v2, Lecw;

    iget-object v2, v2, Lecw;->b:Ljava/lang/Object;

    move-object v3, v2

    check-cast v3, Lhrl;

    iget-object v3, v3, Lhrl;->d:Lbfpr;

    invoke-virtual {v3}, Lbfpr;->d()V

    check-cast v2, Lhrl;

    iget-object v2, v2, Lhrl;->e:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2}, Lj$/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhrn;

    invoke-interface {v3}, Lhrn;->e()V

    goto :goto_0

    :cond_0
    iget-object v2, v1, Loqk;->g:Ljava/lang/Object;

    check-cast v2, Ladjg;

    invoke-virtual {v2}, Ladjg;->cs()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v1, v1, Loqk;->f:Ljava/lang/Object;

    invoke-interface {v1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmsh;

    iget-object v2, v1, Lmsh;->g:Lbfps;

    if-eqz v2, :cond_1

    check-cast v2, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v2}, Lbgry;->f(Ljava/util/concurrent/atomic/AtomicReference;)Z

    :cond_1
    iget-object v2, v1, Lmsh;->e:Lzxn;

    sget v3, Lzxs;->a:I

    const v3, 0x10011e8f

    invoke-interface {v2, v3}, Lzxn;->d(I)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v1, v1, Lmsh;->d:Lbguh;

    invoke-interface {v1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmso;

    invoke-virtual {v1}, Lmso;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    invoke-interface {v0}, Laogp;->close()V

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    invoke-interface {v0}, Laogp;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw v1
.end method

.method public final ap(Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Lbz;->n:Landroid/os/Bundle;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    const-string v0, "Cannot overwrite fragment arguments. See - http://go/tiktok/dev/dagger/fragmentpeers.md#argument"

    invoke-static {v1, v0}, Lapgu;->bx(ZLjava/lang/Object;)V

    invoke-super {p0, p1}, Lork;->ap(Landroid/os/Bundle;)V

    return-void
.end method

.method public final ay(Landroid/content/Intent;)V
    .locals 1

    invoke-virtual {p0}, Lbz;->B()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p1, v0}, Lanno;->r(Landroid/content/Intent;Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Laohs;->k(Landroid/content/Intent;)V

    :cond_0
    invoke-virtual {p0, p1}, Lbz;->aN(Landroid/content/Intent;)V

    return-void
.end method

.method protected final bridge synthetic b()Laobj;
    .locals 2

    new-instance v0, Laoba;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Laoba;-><init>(Lbz;Z)V

    return-object v0
.end method

.method public final fp(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 1

    iget-object p1, p0, Loqj;->b:Laoes;

    invoke-virtual {p1}, Laoes;->k()V

    :try_start_0
    invoke-virtual {p0}, Lbz;->aI()Landroid/view/LayoutInflater;

    move-result-object p1

    new-instance v0, Laobk;

    invoke-direct {v0, p1, p0}, Laobk;-><init>(Landroid/view/LayoutInflater;Lbz;)V

    invoke-virtual {p1, v0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    new-instance v0, Laoau;

    invoke-direct {v0, p0, p1}, Laoau;-><init>(Lbz;Landroid/view/LayoutInflater;)V

    invoke-virtual {p1, v0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Laoez;->n()V

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    invoke-static {}, Laoez;->n()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p1
.end method

.method public final getLifecycle()Lbyh;
    .locals 1

    iget-object v0, p0, Loqj;->d:Lbyp;

    return-object v0
.end method

.method public final hY()V
    .locals 2

    iget-object v0, p0, Loqj;->b:Laoes;

    invoke-virtual {v0}, Laoes;->a()Laogp;

    move-result-object v0

    :try_start_0
    invoke-virtual {p0}, Laoan;->v()V

    const/4 v1, 0x1

    iput-boolean v1, p0, Loqj;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Laogp;->close()V

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    invoke-interface {v0}, Laogp;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw v1
.end method

.method public final i(Landroid/os/Bundle;)V
    .locals 10

    iget-object v0, p0, Loqj;->b:Laoes;

    invoke-virtual {v0}, Laoes;->k()V

    :try_start_0
    invoke-virtual {p0, p1}, Laoan;->s(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Loqj;->a()Loqk;

    move-result-object p1

    iget-object v0, p1, Loqk;->e:Ljava/lang/Object;

    check-cast v0, Lbezf;

    invoke-static {v0}, Livk;->aQ(Lbezf;)Z

    move-result v0

    invoke-virtual {p1}, Loqk;->a()Lzyl;

    move-result-object v1

    const/4 v2, 0x7

    const/16 v3, 0x83

    const/4 v4, 0x5

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-nez v0, :cond_0

    new-array v0, v5, [Lzyk;

    new-instance v7, Lzyk;

    invoke-direct {v7, v6}, Lzyk;-><init>(I)V

    new-instance v8, Lopp;

    const/4 v9, 0x6

    invoke-direct {v8, p1, v9}, Lopp;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v7, v4, v8}, Lzyk;->b(ILjava/lang/Runnable;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lopp;

    invoke-direct {v4, v1, v2}, Lopp;-><init>(Ljava/lang/Object;I)V

    iget-boolean v2, p1, Loqk;->a:Z

    invoke-virtual {v7, v3, v4, v2}, Lzyk;->f(ILjava/lang/Runnable;Z)V

    aput-object v7, v0, v6

    invoke-virtual {v1, v0}, Lzyl;->j([Lzyk;)V

    goto :goto_0

    :cond_0
    new-array v0, v5, [Lzyk;

    new-instance v7, Lzyk;

    invoke-direct {v7, v6}, Lzyk;-><init>(I)V

    new-instance v8, Lnze;

    const/16 v9, 0xd

    invoke-direct {v8, p1, v9}, Lnze;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v7, v4, v8}, Lzyk;->d(ILjava/lang/Runnable;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lopp;

    invoke-direct {v4, v1, v2}, Lopp;-><init>(Ljava/lang/Object;I)V

    iget-boolean v2, p1, Loqk;->a:Z

    if-eqz v2, :cond_1

    invoke-virtual {v7, v3, v4}, Lzyk;->d(ILjava/lang/Runnable;)V

    :cond_1
    aput-object v7, v0, v6

    invoke-virtual {v1, v0}, Lzyl;->j([Lzyk;)V

    :goto_0
    iget-object v0, p1, Loqk;->g:Ljava/lang/Object;

    check-cast v0, Ladjg;

    invoke-virtual {v0}, Ladjg;->cs()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Loqk;->a()Lzyl;

    move-result-object v0

    new-array v1, v5, [Lzyk;

    new-instance v2, Lzyk;

    invoke-direct {v2, v6}, Lzyk;-><init>(I)V

    const-string v3, "SEM"

    new-instance v4, Lnze;

    const/16 v5, 0xe

    invoke-direct {v4, p1, v5}, Lnze;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3, v4}, Lzyk;->c(Ljava/lang/String;Ljava/lang/Runnable;)V

    aput-object v2, v1, v6

    invoke-virtual {v0, v1}, Lzyl;->j([Lzyk;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    invoke-static {}, Laoez;->n()V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    invoke-static {}, Laoez;->n()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw p1
.end method

.method public final m()V
    .locals 8

    iget-object v0, p0, Loqj;->b:Laoes;

    invoke-virtual {v0}, Laoes;->k()V

    :try_start_0
    invoke-virtual {p0}, Laoan;->aZ()V

    invoke-virtual {p0}, Loqj;->a()Loqk;

    move-result-object v0

    iget-object v0, v0, Loqk;->d:Ljava/lang/Object;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcf;

    iget-object v0, v0, Lcf;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lecw;

    iget-object v1, v1, Lecw;->a:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Lhrg;

    iget-object v2, v2, Lhrg;->b:Lbguh;

    invoke-interface {v2}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ladou;

    move-object v3, v1

    check-cast v3, Lhrg;

    iget-object v3, v3, Lhrg;->f:Lbfpr;

    const-class v4, Lawvb;

    invoke-interface {v2, v4}, Ladou;->i(Ljava/lang/Class;)Lbfov;

    move-result-object v2

    move-object v4, v1

    check-cast v4, Lhrg;

    iget-object v4, v4, Lhrg;->c:Lbfpf;

    invoke-virtual {v2, v4}, Lbfov;->ap(Lbfpf;)Lbfov;

    move-result-object v2

    new-instance v5, Lhco;

    const/16 v6, 0x10

    invoke-direct {v5, v1, v6}, Lhco;-><init>(Ljava/lang/Object;I)V

    new-instance v6, Lhdd;

    const/4 v7, 0x6

    invoke-direct {v6, v7}, Lhdd;-><init>(I)V

    invoke-virtual {v2, v5, v6}, Lbfov;->aJ(Lbfqm;Lbfqm;)Lbfps;

    move-result-object v2

    invoke-virtual {v3, v2}, Lbfpr;->e(Lbfps;)Z

    move-object v2, v1

    check-cast v2, Lhrg;

    iget-object v2, v2, Lhrg;->d:Lbfok;

    invoke-virtual {v2, v4}, Lbfok;->ag(Lbfpf;)Lbfok;

    move-result-object v2

    new-instance v5, Lhco;

    const/16 v6, 0x11

    invoke-direct {v5, v1, v6}, Lhco;-><init>(Ljava/lang/Object;I)V

    new-instance v6, Lhdd;

    const/4 v7, 0x7

    invoke-direct {v6, v7}, Lhdd;-><init>(I)V

    invoke-virtual {v2, v5, v6}, Lbfok;->aB(Lbfqm;Lbfqm;)Lbfps;

    move-result-object v2

    invoke-virtual {v3, v2}, Lbfpr;->e(Lbfps;)Z

    move-object v2, v1

    check-cast v2, Lhrg;

    iget-object v2, v2, Lhrg;->e:Lbfok;

    new-instance v5, Lhco;

    const/16 v6, 0x12

    invoke-direct {v5, v1, v6}, Lhco;-><init>(Ljava/lang/Object;I)V

    new-instance v6, Lhdd;

    const/16 v7, 0x8

    invoke-direct {v6, v7}, Lhdd;-><init>(I)V

    invoke-virtual {v2, v5, v6}, Lbfok;->aB(Lbfqm;Lbfqm;)Lbfps;

    move-result-object v2

    invoke-virtual {v3, v2}, Lbfpr;->e(Lbfps;)Z

    move-object v2, v1

    check-cast v2, Lhrg;

    iget-object v2, v2, Lhrg;->a:Lhru;

    invoke-interface {v2}, Lhru;->k()Lbfov;

    move-result-object v2

    invoke-virtual {v2, v4}, Lbfov;->ap(Lbfpf;)Lbfov;

    move-result-object v2

    new-instance v4, Lhco;

    const/16 v5, 0x13

    invoke-direct {v4, v1, v5}, Lhco;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lhdd;

    const/16 v5, 0x9

    invoke-direct {v1, v5}, Lhdd;-><init>(I)V

    invoke-virtual {v2, v4, v1}, Lbfov;->aJ(Lbfqm;Lbfqm;)Lbfps;

    move-result-object v1

    invoke-virtual {v3, v1}, Lbfpr;->e(Lbfps;)Z

    check-cast v0, Lecw;

    iget-object v0, v0, Lecw;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lhrl;

    iget-object v1, v1, Lhrl;->d:Lbfpr;

    move-object v2, v0

    check-cast v2, Lhrl;

    iget-object v2, v2, Lhrl;->a:Lhru;

    invoke-interface {v2}, Lhru;->l()Lbfpg;

    move-result-object v2

    move-object v3, v0

    check-cast v3, Lhrl;

    iget-object v3, v3, Lhrl;->b:Lbfpf;

    invoke-virtual {v2, v3}, Lbfpg;->D(Lbfpf;)Lbfpg;

    move-result-object v2

    new-instance v3, Lhtn;

    const/4 v4, 0x1

    invoke-direct {v3, v0, v4}, Lhtn;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Lbfpg;->s(Lbfqm;)Lbfpg;

    move-result-object v2

    new-instance v3, Lhdd;

    const/16 v4, 0xb

    invoke-direct {v3, v4}, Lhdd;-><init>(I)V

    invoke-virtual {v2, v3}, Lbfpg;->r(Lbfqm;)Lbfpg;

    move-result-object v2

    new-instance v3, Lhiw;

    const/4 v4, 0x2

    invoke-direct {v3, v0, v4}, Lhiw;-><init>(Ljava/lang/Object;I)V

    new-instance v4, Lbgpa;

    invoke-direct {v4, v2, v3}, Lbgpa;-><init>(Lbfpj;Lbfqq;)V

    sget-object v2, Laqqe;->j:Lbfqq;

    new-instance v2, Lhco;

    const/16 v3, 0x14

    invoke-direct {v2, v0, v3}, Lhco;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Lhdd;

    const/16 v3, 0xa

    invoke-direct {v0, v3}, Lhdd;-><init>(I)V

    invoke-virtual {v4, v2, v0}, Lbfok;->aB(Lbfqm;Lbfqm;)Lbfps;

    move-result-object v0

    invoke-virtual {v1, v0}, Lbfpr;->e(Lbfps;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Laoez;->n()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    invoke-static {}, Laoez;->n()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v1

    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw v0
.end method

.method public final mG(Landroid/content/Context;)V
    .locals 10

    const-class v0, Loqj;

    const-string v1, "com/google/android/apps/youtube/app/watchwhile/MainFragment"

    iget-object v2, p0, Loqj;->b:Laoes;

    invoke-virtual {v2}, Laoes;->k()V

    :try_start_0
    iget-boolean v2, p0, Loqj;->e:Z

    if-nez v2, :cond_1

    invoke-super {p0, p1}, Lork;->mG(Landroid/content/Context;)V

    iget-object p1, p0, Loqj;->a:Loqk;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    if-nez p1, :cond_0

    :try_start_1
    const-string p1, "CreateComponent"

    const/16 v2, 0x56

    invoke-static {v1, v2, v0, p1}, Laoib;->c(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/String;)Laofx;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    :try_start_2
    invoke-virtual {p0}, Lork;->ba()Ljava/lang/Object;

    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    invoke-virtual {p1}, Laofx;->close()V
    :try_end_3
    .catch Ljava/lang/ClassCastException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    :try_start_4
    const-string p1, "CreatePeer"

    const/16 v3, 0x5b

    invoke-static {v1, v3, v0, p1}, Laoib;->c(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/String;)Laofx;

    move-result-object p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    :try_start_5
    move-object v0, v2

    check-cast v0, Lgwl;

    iget-object v0, v0, Lgwl;->iR:Lgwp;

    iget-object v1, v0, Lgwp;->r:Lbepn;

    invoke-interface {v1}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Ladhp;

    check-cast v2, Lgwl;

    iget-object v1, v2, Lgwl;->a:Lgue;

    iget-object v2, v1, Lgue;->nY:Lbepn;

    invoke-interface {v2}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lhcq;

    iget-object v6, v0, Lgwp;->aq:Lbepn;

    iget-object v2, v1, Lgue;->U:Lbepn;

    invoke-interface {v2}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lbezf;

    iget-object v8, v0, Lgwp;->ar:Lbepn;

    iget-object v0, v1, Lgue;->eG:Lbepn;

    invoke-interface {v0}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Ladjg;

    new-instance v3, Loqk;

    invoke-direct/range {v3 .. v9}, Loqk;-><init>(Ladhp;Lhcq;Lbguh;Lbezf;Lbguh;Ladjg;)V

    iput-object v3, p0, Loqj;->a:Loqk;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    invoke-virtual {p1}, Laofx;->close()V

    iget-object p1, p0, Lbz;->aa:Lbyp;

    new-instance v0, Laoaq;

    iget-object v1, p0, Loqj;->b:Laoes;

    iget-object v2, p0, Loqj;->d:Lbyp;

    invoke-direct {v0, v1, v2}, Laoaq;-><init>(Laoes;Lbyp;)V

    invoke-virtual {p1, v0}, Lbyh;->b(Lbyn;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object v1, v0

    :try_start_7
    invoke-virtual {p1}, Laofx;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object p1, v0

    :try_start_8
    invoke-virtual {v1, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :catchall_2
    move-exception v0

    move-object v1, v0

    :try_start_9
    invoke-virtual {p1}, Laofx;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    goto :goto_1

    :catchall_3
    move-exception v0

    move-object p1, v0

    :try_start_a
    invoke-virtual {v1, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw v1
    :try_end_a
    .catch Ljava/lang/ClassCastException; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    :catch_0
    move-exception v0

    move-object p1, v0

    :try_start_b
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Missing entry point. If you\'re in a test with explicit entry points specified in your @TestRoot, check that you\'re not missing the one for this class."

    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    :cond_0
    :goto_2
    invoke-static {}, Laoez;->n()V

    return-void

    :cond_1
    :try_start_c
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "A Fragment cannot be attached more than once. Instead, create a new Fragment instance."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    :catchall_4
    move-exception v0

    move-object p1, v0

    :try_start_d
    invoke-static {}, Laoez;->n()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    goto :goto_3

    :catchall_5
    move-exception v0

    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_3
    throw p1
.end method
