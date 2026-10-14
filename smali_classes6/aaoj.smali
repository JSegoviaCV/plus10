.class public final Laaoj;
.super Ljava/lang/Object;

# interfaces
.implements Laany;


# instance fields
.field private final A:Lwny;

.field private B:Lj$/util/Optional;

.field private C:Lj$/util/Optional;

.field private D:Lj$/util/Optional;

.field private E:Lxgj;

.field private final F:Lj$/util/Optional;

.field private G:Z

.field private final H:Lvgi;

.field private final I:Luzc;

.field private final J:Lanrn;

.field private final K:Lzbp;

.field public final a:Lwml;

.field public final b:Lwqu;

.field public final c:Laaol;

.field public final d:Ljxe;

.field public final e:Z

.field public final f:Ljava/util/Set;

.field public final g:Ljava/util/Set;

.field public final h:Lwnz;

.field public i:Lj$/util/Optional;

.field public j:Lj$/util/Optional;

.field public k:Lj$/util/Optional;

.field public l:Lj$/util/Optional;

.field public m:Lj$/util/Optional;

.field public n:Lj$/util/Optional;

.field public o:Z

.field public p:Lj$/time/Duration;

.field public final q:Lacxb;

.field private final r:Landroid/content/Context;

.field private final s:Lwnq;

.field private final t:Lbfpr;

.field private final u:Lwfv;

.field private final v:Ljava/util/concurrent/Executor;

.field private final w:Ljava/util/concurrent/Executor;

.field private final x:Ljava/util/concurrent/ExecutorService;

.field private final y:Laana;

.field private final z:Lwvz;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lajoh;Lzbp;Lanrn;Lwfv;Lvgi;Luzc;Lacxb;Laaol;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lapsa;Laana;Lwvz;Ljxe;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Laaod;

    invoke-direct {v0}, Laaod;-><init>()V

    new-instance v1, Lwnx;

    invoke-direct {v1, v0}, Lwnx;-><init>(Lwqv;)V

    iput-object v1, p0, Laaoj;->s:Lwnq;

    new-instance v0, Lwml;

    invoke-direct {v0}, Lwml;-><init>()V

    iput-object v0, p0, Laaoj;->a:Lwml;

    new-instance v0, Lwqu;

    invoke-direct {v0}, Lwqu;-><init>()V

    iput-object v0, p0, Laaoj;->b:Lwqu;

    new-instance v0, Lbfpr;

    invoke-direct {v0}, Lbfpr;-><init>()V

    iput-object v0, p0, Laaoj;->t:Lbfpr;

    invoke-static {}, Lapgu;->O()Ljava/util/Set;

    move-result-object v1

    iput-object v1, p0, Laaoj;->f:Ljava/util/Set;

    invoke-static {}, Lapgu;->O()Ljava/util/Set;

    move-result-object v1

    iput-object v1, p0, Laaoj;->g:Ljava/util/Set;

    new-instance v1, Laaof;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Laaof;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, Laaoj;->A:Lwny;

    new-instance v1, Laaog;

    invoke-direct {v1, p0, v2}, Laaog;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, Laaoj;->h:Lwnz;

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v1

    iput-object v1, p0, Laaoj;->i:Lj$/util/Optional;

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v1

    iput-object v1, p0, Laaoj;->j:Lj$/util/Optional;

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v1

    iput-object v1, p0, Laaoj;->B:Lj$/util/Optional;

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v1

    iput-object v1, p0, Laaoj;->C:Lj$/util/Optional;

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v1

    iput-object v1, p0, Laaoj;->k:Lj$/util/Optional;

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v1

    iput-object v1, p0, Laaoj;->l:Lj$/util/Optional;

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v1

    iput-object v1, p0, Laaoj;->D:Lj$/util/Optional;

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v1

    iput-object v1, p0, Laaoj;->m:Lj$/util/Optional;

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v1

    iput-object v1, p0, Laaoj;->n:Lj$/util/Optional;

    new-instance v1, Laaoc;

    invoke-direct {v1}, Laaoc;-><init>()V

    iput-object v1, p0, Laaoj;->E:Lxgj;

    sget-object v1, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    iput-object v1, p0, Laaoj;->p:Lj$/time/Duration;

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v1

    iput-object v1, p0, Laaoj;->F:Lj$/util/Optional;

    iput-boolean v2, p0, Laaoj;->G:Z

    iput-object p1, p0, Laaoj;->r:Landroid/content/Context;

    iput-object p3, p0, Laaoj;->K:Lzbp;

    iput-object p4, p0, Laaoj;->J:Lanrn;

    iput-object p5, p0, Laaoj;->u:Lwfv;

    iput-object p6, p0, Laaoj;->H:Lvgi;

    iput-object p7, p0, Laaoj;->I:Luzc;

    iput-object p8, p0, Laaoj;->q:Lacxb;

    iput-object p9, p0, Laaoj;->c:Laaol;

    iput-object p10, p0, Laaoj;->v:Ljava/util/concurrent/Executor;

    iput-object p11, p0, Laaoj;->w:Ljava/util/concurrent/Executor;

    iput-object p12, p0, Laaoj;->x:Ljava/util/concurrent/ExecutorService;

    move-object/from16 p1, p13

    iput-object p1, p0, Laaoj;->y:Laana;

    move-object/from16 p1, p14

    iput-object p1, p0, Laaoj;->z:Lwvz;

    invoke-virtual {p4}, Lanrn;->as()Z

    move-result p1

    iput-boolean p1, p0, Laaoj;->e:Z

    move-object/from16 p3, p15

    iput-object p3, p0, Laaoj;->d:Ljxe;

    if-eqz p1, :cond_0

    invoke-virtual {p3}, Ljxe;->d()V

    :cond_0
    invoke-virtual {p2}, Lajoh;->k()Lbfov;

    move-result-object p1

    new-instance p3, Lzyf;

    const/4 p4, 0x5

    invoke-direct {p3, p0, p4}, Lzyf;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p3}, Lbfov;->aI(Lbfqm;)Lbfps;

    move-result-object p1

    invoke-virtual {v0, p1}, Lbfpr;->e(Lbfps;)Z

    iget-object p1, p8, Lacxb;->C:Lajoh;

    invoke-static {p1, p2}, La;->v(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    :cond_1
    iget-object p1, p8, Lacxb;->C:Lajoh;

    if-eqz p1, :cond_2

    invoke-virtual {p8}, Lacxb;->d()V

    :cond_2
    iput-object p2, p8, Lacxb;->C:Lajoh;

    invoke-virtual {p8}, Lacxb;->c()V

    return-void
.end method

.method public static final E(Lwhe;)V
    .locals 2

    sget-object v0, Lzhz;->a:Ljava/util/concurrent/Executor;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Laagv;

    const/4 v1, 0x6

    invoke-direct {v0, p0, v1}, Laagv;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Laohs;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p0

    invoke-static {p0}, Lzhz;->r(Ljava/lang/Runnable;)V

    return-void
.end method

.method private final F()V
    .locals 4

    iget-object v0, p0, Laaoj;->k:Lj$/util/Optional;

    invoke-virtual {v0}, Lj$/util/Optional;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Laaoj;->l:Lj$/util/Optional;

    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Laaoj;->k:Lj$/util/Optional;

    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Laaoj;->l:Lj$/util/Optional;

    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    new-instance v2, Laaot;

    const/4 v3, 0x1

    invoke-direct {v2, v1, v3}, Laaot;-><init>(Ljava/lang/Object;I)V

    check-cast v0, Lwhe;

    iput-object v2, v0, Lwhe;->o:Lxgk;

    return-void

    :cond_1
    iget-object v0, p0, Laaoj;->k:Lj$/util/Optional;

    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwhe;

    const/4 v1, 0x0

    iput-object v1, v0, Lwhe;->o:Lxgk;

    return-void
.end method

.method private final declared-synchronized G()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Laaoj;->G:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Laaoj;->G:Z

    iget-object v0, p0, Laaoj;->q:Lacxb;

    invoke-virtual {v0}, Lacxb;->g()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method


# virtual methods
.method public final A(Lzbp;)V
    .locals 5

    iget-object v0, p0, Laaoj;->i:Lj$/util/Optional;

    new-instance v1, Laamj;

    const/16 v2, 0x12

    invoke-direct {v1, p1, v2}, Laamj;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Lzif;

    const/16 v3, 0xb

    const/4 v4, 0x0

    invoke-direct {v2, p0, p1, v3, v4}, Lzif;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-virtual {v0, v1, v2}, Lj$/util/Optional;->ifPresentOrElse(Ljava/util/function/Consumer;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final B(Lzbp;)V
    .locals 2

    new-instance v0, Lagkc;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lagkc;-><init>(Ljava/lang/Object;[B)V

    iget-object p1, p0, Laaoj;->q:Lacxb;

    iput-object v0, p1, Lacxb;->J:Lagkc;

    iget-object p1, p1, Lacxb;->o:Laqor;

    if-eqz p1, :cond_0

    const/4 v0, 0x3

    iput v0, p1, Laqor;->c:I

    :cond_0
    return-void
.end method

.method public final C()V
    .locals 7

    iget-object v0, p0, Laaoj;->B:Lj$/util/Optional;

    invoke-virtual {v0}, Lj$/util/Optional;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Laaoj;->j:Lj$/util/Optional;

    invoke-virtual {v0}, Lj$/util/Optional;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Laaoj;->i:Lj$/util/Optional;

    invoke-virtual {v0}, Lj$/util/Optional;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v1, Laaob;

    iget-object v0, p0, Laaoj;->B:Lj$/util/Optional;

    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    iget-object v0, p0, Laaoj;->j:Lj$/util/Optional;

    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laqpa;

    iget-object v2, p0, Laaoj;->a:Lwml;

    iget-object v0, p0, Laaoj;->A:Lwny;

    iget-object v4, p0, Laaoj;->c:Laaol;

    iget-object v5, p0, Laaoj;->d:Ljxe;

    iget-boolean v6, p0, Laaoj;->e:Z

    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v3

    invoke-direct/range {v1 .. v6}, Laaob;-><init>(Lwml;Lj$/util/Optional;Laaol;Ljxe;Z)V

    invoke-static {v1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    iput-object v0, p0, Laaoj;->i:Lj$/util/Optional;

    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laaob;

    iget-object v0, v0, Laaob;->b:Laaok;

    new-instance v1, Lwnx;

    invoke-direct {v1, v0}, Lwnx;-><init>(Lwqv;)V

    invoke-static {v1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    iput-object v0, p0, Laaoj;->D:Lj$/util/Optional;

    iget-object v0, p0, Laaoj;->m:Lj$/util/Optional;

    new-instance v1, Laadj;

    const/16 v2, 0xf

    invoke-direct {v1, v2}, Laadj;-><init>(I)V

    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_1
    iget-object v0, p0, Laaoj;->l:Lj$/util/Optional;

    new-instance v1, Laamj;

    const/16 v2, 0x14

    invoke-direct {v1, p0, v2}, Laamj;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final D(Lwhe;J)V
    .locals 1

    iget-object v0, p0, Laaoj;->u:Lwfv;

    invoke-virtual {v0, p2, p3}, Lwfv;->q(J)V

    invoke-static {p1}, Laaoj;->E(Lwhe;)V

    return-void
.end method

.method public final a()Lwml;
    .locals 1

    iget-object v0, p0, Laaoj;->a:Lwml;

    return-object v0
.end method

.method public final b()Lwnq;
    .locals 1

    iget-object v0, p0, Laaoj;->s:Lwnq;

    return-object v0
.end method

.method public final c()Lwqu;
    .locals 1

    iget-object v0, p0, Laaoj;->b:Lwqu;

    return-object v0
.end method

.method public final d()Lxga;
    .locals 1

    new-instance v0, Laaoi;

    invoke-direct {v0, p0}, Laaoi;-><init>(Laaoj;)V

    return-object v0
.end method

.method public final e()Lj$/time/Duration;
    .locals 1

    iget-object v0, p0, Laaoj;->a:Lwml;

    invoke-virtual {v0}, Lwpe;->e()Lj$/time/Duration;

    move-result-object v0

    return-object v0
.end method

.method public final f()Lj$/time/Duration;
    .locals 3

    iget-object v0, p0, Laaoj;->l:Lj$/util/Optional;

    new-instance v1, Laanz;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Laanz;-><init>(I)V

    invoke-virtual {v0, v1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object v0

    sget-object v1, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    invoke-virtual {v0, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj$/time/Duration;

    return-object v0
.end method

.method public final g()Lj$/util/Optional;
    .locals 1

    iget-object v0, p0, Laaoj;->C:Lj$/util/Optional;

    return-object v0
.end method

.method public final h()Lj$/util/Optional;
    .locals 1

    iget-object v0, p0, Laaoj;->k:Lj$/util/Optional;

    return-object v0
.end method

.method public final i()Lj$/util/Optional;
    .locals 3

    iget-object v0, p0, Laaoj;->l:Lj$/util/Optional;

    new-instance v1, Laanz;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Laanz;-><init>(I)V

    invoke-virtual {v0, v1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object v0

    return-object v0
.end method

.method public final j()Lj$/util/Optional;
    .locals 1

    iget-object v0, p0, Laaoj;->D:Lj$/util/Optional;

    return-object v0
.end method

.method public final k(Lwny;)V
    .locals 1

    iget-object v0, p0, Laaoj;->f:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final l(Lwnz;)V
    .locals 1

    iget-object v0, p0, Laaoj;->g:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final m(Z)V
    .locals 11

    iget-object v0, p0, Laaoj;->l:Lj$/util/Optional;

    invoke-virtual {v0}, Lj$/util/Optional;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Laaoj;->K:Lzbp;

    iget-object v8, p0, Laaoj;->u:Lwfv;

    new-instance v9, Lagkc;

    invoke-direct {v9, p0}, Lagkc;-><init>(Ljava/lang/Object;)V

    iget-object v0, v0, Lzbp;->a:Ljava/lang/Object;

    check-cast v0, Lgsw;

    iget-object v1, v0, Lgsw;->b:Lgrs;

    move-object v2, v1

    new-instance v1, Laaop;

    iget-object v2, v2, Lgrs;->c:Lbepn;

    invoke-interface {v2}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    iget-object v3, v0, Lgsw;->a:Lgue;

    iget-object v4, v3, Lgue;->g:Lbepn;

    invoke-interface {v4}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/concurrent/Executor;

    iget-object v0, v0, Lgsw;->d:Ljava/lang/Object;

    check-cast v0, Lgwl;

    iget-object v0, v0, Lgwl;->t:Lbepn;

    invoke-interface {v0}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajoh;

    iget-object v5, v3, Lgue;->a:Lguj;

    iget-object v5, v5, Lguj;->ly:Lbepn;

    invoke-interface {v5}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lanrn;

    iget-object v6, v3, Lgue;->dT:Lbepn;

    invoke-interface {v6}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbfpf;

    iget-object v3, v3, Lgue;->e:Lbepn;

    invoke-interface {v3}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Lrja;

    move v10, p1

    move-object v3, v4

    move-object v4, v0

    invoke-direct/range {v1 .. v10}, Laaop;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lajoh;Lanrn;Lbfpf;Lrja;Lwfv;Lagkc;Z)V

    invoke-static {v1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Laaoj;->l:Lj$/util/Optional;

    :cond_0
    invoke-virtual {p0}, Laaoj;->C()V

    invoke-direct {p0}, Laaoj;->F()V

    iget-object p1, p0, Laaoj;->q:Lacxb;

    iget-object v0, p0, Laaoj;->l:Lj$/util/Optional;

    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laaop;

    iget-object v0, v0, Laaop;->f:Laaou;

    invoke-virtual {v0}, Laaou;->b()Lwhm;

    move-result-object v0

    invoke-virtual {p1, v0}, Lacxb;->a(Lwhm;)V

    return-void
.end method

.method public final n()V
    .locals 3

    iget-object v0, p0, Laaoj;->l:Lj$/util/Optional;

    new-instance v1, Laadj;

    const/16 v2, 0xd

    invoke-direct {v1, v2}, Laadj;-><init>(I)V

    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final o(Lwny;)V
    .locals 1

    iget-object v0, p0, Laaoj;->f:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final p(Lwnz;)V
    .locals 1

    iget-object v0, p0, Laaoj;->g:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final q(Lj$/time/Duration;)V
    .locals 3

    iget-object v0, p0, Laaoj;->i:Lj$/util/Optional;

    new-instance v1, Laamj;

    const/16 v2, 0xe

    invoke-direct {v1, p1, v2}, Laamj;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final r(Lj$/time/Duration;)V
    .locals 3

    iput-object p1, p0, Laaoj;->p:Lj$/time/Duration;

    iget-object v0, p0, Laaoj;->i:Lj$/util/Optional;

    new-instance v1, Laamj;

    const/16 v2, 0xc

    invoke-direct {v1, p1, v2}, Laamj;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final s(Laanx;)V
    .locals 0

    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Laaoj;->m:Lj$/util/Optional;

    return-void
.end method

.method public final t(Lxgj;)V
    .locals 0

    iput-object p1, p0, Laaoj;->E:Lxgj;

    return-void
.end method

.method public final u()V
    .locals 3

    iget-object v0, p0, Laaoj;->l:Lj$/util/Optional;

    new-instance v1, Laadj;

    const/16 v2, 0x10

    invoke-direct {v1, v2}, Laadj;-><init>(I)V

    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v0, p0, Laaoj;->t:Lbfpr;

    invoke-virtual {v0}, Lbfpr;->pW()V

    return-void
.end method

.method public final v(Landroid/util/Size;)V
    .locals 5

    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    iput-object v0, p0, Laaoj;->B:Lj$/util/Optional;

    iget-object v0, p0, Laaoj;->i:Lj$/util/Optional;

    new-instance v1, Laamj;

    const/16 v2, 0xd

    invoke-direct {v1, p1, v2}, Laamj;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Lzif;

    const/16 v3, 0xa

    const/4 v4, 0x0

    invoke-direct {v2, p0, p1, v3, v4}, Lzif;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-virtual {v0, v1, v2}, Lj$/util/Optional;->ifPresentOrElse(Ljava/util/function/Consumer;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final w()Laaoj;
    .locals 0

    return-object p0
.end method

.method public final x(Lwgk;ZLcom/google/android/libraries/youtube/edit/camera/CameraXView;)V
    .locals 10

    new-instance v0, Lxfx;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lxfx;-><init>([B)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lxfx;->b(Z)V

    invoke-virtual {v0, v2}, Lxfx;->d(Z)V

    new-instance v3, Lxgh;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v3 .. v8}, Lxgh;-><init>(ZILxgj;Lwfv;Z)V

    iput-object v3, v0, Lxfx;->q:Lxfr;

    invoke-virtual {v0, v2}, Lxfx;->a(Z)V

    invoke-virtual {v0, v2}, Lxfx;->c(Z)V

    const/4 v3, 0x5

    iput v3, v0, Lxfx;->d:I

    iget-short v3, v0, Lxfx;->w:S

    or-int/lit8 v4, v3, 0x1

    int-to-short v4, v4

    iput-short v4, v0, Lxfx;->w:S

    sget-object v4, Lwjt;->a:Lwjt;

    iput-object v4, v0, Lxfx;->b:Lwjt;

    iget-object v4, p0, Laaoj;->x:Ljava/util/concurrent/ExecutorService;

    if-eqz v4, :cond_8

    iput-object v4, v0, Lxfx;->c:Ljava/util/concurrent/Executor;

    iput-boolean p2, v0, Lxfx;->e:Z

    const/4 p2, 0x3

    or-int/2addr v3, p2

    int-to-short v3, v3

    iput-short v3, v0, Lxfx;->w:S

    iget-object v3, p0, Laaoj;->y:Laana;

    invoke-virtual {v3}, Laana;->b()I

    move-result v4

    iput v4, v0, Lxfx;->h:I

    iget-short v4, v0, Lxfx;->w:S

    or-int/lit8 v5, v4, 0x10

    int-to-short v5, v5

    iput-short v5, v0, Lxfx;->w:S

    iget-object v5, p0, Laaoj;->r:Landroid/content/Context;

    if-eqz v5, :cond_7

    iput-object v5, v0, Lxfx;->j:Landroid/content/Context;

    const/4 v5, 0x1

    iput-boolean v5, v0, Lxfx;->k:Z

    or-int/lit8 v4, v4, 0x50

    int-to-short v4, v4

    iput-short v4, v0, Lxfx;->w:S

    new-instance v4, Laerl;

    sget-object v6, Lahyu;->y:Lahyu;

    const-string v7, "[ShortsCreation][Android][CameraRecorder]"

    invoke-direct {v4, v6, v7, v1}, Laerl;-><init>(Ljava/lang/Object;Ljava/lang/Object;[C)V

    iput-object v4, v0, Lxfx;->y:Laerl;

    new-instance v4, Laerl;

    sget-object v6, Lahyu;->f:Lahyu;

    invoke-direct {v4, v6}, Laerl;-><init>(Lahyu;)V

    iput-object v4, v0, Lxfx;->z:Laerl;

    iget-object v4, p0, Laaoj;->u:Lwfv;

    if-eqz v4, :cond_6

    iput-object v4, v0, Lxfx;->n:Lwfv;

    iget-object v6, p0, Laaoj;->H:Lvgi;

    if-eqz v6, :cond_5

    iput-object v6, v0, Lxfx;->x:Lvgi;

    iget-object v7, p0, Laaoj;->J:Lanrn;

    invoke-virtual {v7}, Lanrn;->ax()Z

    move-result v8

    invoke-virtual {v0, v8}, Lxfx;->b(Z)V

    invoke-virtual {v0, v5}, Lxfx;->a(Z)V

    invoke-virtual {v7}, Lanrn;->aK()Z

    move-result v8

    if-nez v8, :cond_1

    invoke-virtual {v7}, Lanrn;->ac()Z

    move-result v8

    if-eqz v8, :cond_0

    goto :goto_0

    :cond_0
    move v8, v2

    goto :goto_1

    :cond_1
    :goto_0
    move v8, v5

    :goto_1
    invoke-virtual {v0, v8}, Lxfx;->c(Z)V

    invoke-virtual {v3}, Laana;->k()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v8

    iput-object v8, v0, Lxfx;->v:Lj$/util/Optional;

    invoke-virtual {v7}, Lanrn;->al()Z

    move-result v8

    iput-boolean v8, v0, Lxfx;->u:Z

    iget-short v8, v0, Lxfx;->w:S

    or-int/lit16 v8, v8, 0x2000

    int-to-short v8, v8

    iput-short v8, v0, Lxfx;->w:S

    new-instance v8, Lwha;

    invoke-direct {v8}, Lwha;-><init>()V

    invoke-virtual {v8, v2}, Lwha;->a(I)V

    sget-object v9, Lwhc;->a:Lwhc;

    invoke-virtual {v8, v9}, Lwha;->c(Lwhc;)V

    invoke-virtual {v8, v2}, Lwha;->b(Z)V

    iput-object v0, v8, Lwha;->a:Lxfx;

    iget-object v0, p0, Laaoj;->v:Ljava/util/concurrent/Executor;

    if-eqz v0, :cond_4

    iput-object v0, v8, Lwha;->b:Ljava/util/concurrent/Executor;

    iget-object v0, p0, Laaoj;->w:Ljava/util/concurrent/Executor;

    if-eqz v0, :cond_3

    iput-object v0, v8, Lwha;->c:Ljava/util/concurrent/Executor;

    iget-object v0, p0, Laaoj;->z:Lwvz;

    iput-object v0, v8, Lwha;->f:Lwjl;

    const/16 v0, 0x1e

    iput v0, v8, Lwha;->d:I

    iget-byte v0, v8, Lwha;->p:B

    or-int/2addr v0, v5

    int-to-byte v0, v0

    iput-byte v0, v8, Lwha;->p:B

    invoke-virtual {v3}, Laana;->a()I

    move-result v0

    iput v0, v8, Lwha;->e:I

    iget-byte v0, v8, Lwha;->p:B

    or-int/lit8 v0, v0, 0x2

    int-to-byte v0, v0

    iput-byte v0, v8, Lwha;->p:B

    iget-object v0, p1, Lwgk;->m:Lwgp;

    iput-object v0, v8, Lwha;->g:Lwgp;

    iget-object v0, p0, Laaoj;->E:Lxgj;

    iput-object v0, v8, Lwha;->h:Lxgj;

    iput-object v4, v8, Lwha;->n:Lwfv;

    iput-object v6, v8, Lwha;->q:Lvgi;

    const/16 v0, 0x3e8

    invoke-virtual {v8, v0}, Lwha;->a(I)V

    invoke-virtual {v7}, Lanrn;->ba()Z

    move-result v0

    iput-boolean v0, v8, Lwha;->j:Z

    iget-byte v0, v8, Lwha;->p:B

    or-int/lit8 v0, v0, 0x8

    int-to-byte v0, v0

    iput-byte v0, v8, Lwha;->p:B

    invoke-virtual {v7}, Lanrn;->am()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v1, Lwhh;

    invoke-direct {v1, v4}, Lwhh;-><init>(Lwfv;)V

    :cond_2
    iput-object v1, v8, Lwha;->k:Laqop;

    invoke-virtual {v7}, Lanrn;->at()Z

    move-result v0

    invoke-virtual {v8, v0}, Lwha;->b(Z)V

    invoke-virtual {v7}, Lanrn;->al()Z

    move-result v0

    iput-boolean v0, v8, Lwha;->m:Z

    iget-byte v0, v8, Lwha;->p:B

    or-int/lit8 v0, v0, 0x20

    int-to-byte v0, v0

    iput-byte v0, v8, Lwha;->p:B

    iget-object v0, p0, Laaoj;->F:Lj$/util/Optional;

    new-instance v1, Laamj;

    const/16 v2, 0x11

    invoke-direct {v1, v8, v2}, Laamj;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v0, p0, Laaoj;->q:Lacxb;

    new-instance v1, Laaeo;

    new-instance v2, Lwhk;

    invoke-direct {v2, v0, p3, v8}, Lwhk;-><init>(Lacxb;Lcom/google/android/libraries/youtube/edit/camera/CameraXView;Lwha;)V

    invoke-direct {v1, v2}, Laaeo;-><init>(Lwhk;)V

    new-instance p3, Lwgd;

    invoke-direct {p3, p0, p2}, Lwgd;-><init>(Ljava/lang/Object;I)V

    new-instance p2, Lwgb;

    const/16 v0, 0x9

    invoke-direct {p2, v0}, Lwgb;-><init>(I)V

    invoke-virtual {v1, p3, p2}, Laaeo;->e(Lwgw;Lwgx;)V

    new-instance p2, Lwgl;

    invoke-direct {p2, v1, p1}, Lwgl;-><init>(Laaeo;Lwgk;)V

    invoke-static {p2}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Laaoj;->C:Lj$/util/Optional;

    invoke-direct {p0}, Laaoj;->F()V

    return-void

    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null audioCaptureExecutor"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null uiExecutor"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null recordMediaEngineLoggingCapturer"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null avSyncLoggingCapturer"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null context"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null audioEncoderExecutor"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final y()V
    .locals 3

    iget-object v0, p0, Laaoj;->s:Lwnq;

    invoke-virtual {v0}, Lwnq;->b()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v0

    new-instance v1, Laanz;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Laanz;-><init>(I)V

    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object v0

    new-instance v1, Laanz;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Laanz;-><init>(I)V

    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->flatMap(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object v0

    sget v1, Laoxh;->d:I

    sget-object v1, Laout;->a:Lj$/util/stream/Collector;

    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laoxh;

    invoke-virtual {v0}, Laoxh;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-direct {p0}, Laaoj;->G()V

    :cond_0
    iget-object v1, p0, Laaoj;->I:Luzc;

    iget-object v1, v1, Luzc;->a:Ljava/lang/Object;

    check-cast v1, Lbgst;

    invoke-virtual {v1, v0}, Lbgst;->pT(Ljava/lang/Object;)V

    iget-object v0, p0, Laaoj;->i:Lj$/util/Optional;

    new-instance v1, Laamj;

    const/16 v2, 0xb

    invoke-direct {v1, p0, v2}, Laamj;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v0, p0, Laaoj;->D:Lj$/util/Optional;

    iget-object v1, p0, Laaoj;->i:Lj$/util/Optional;

    invoke-static {v0, v1}, Lapkl;->c(Lj$/util/Optional;Lj$/util/Optional;)Lapkl;

    move-result-object v0

    new-instance v1, Lwqt;

    const/4 v2, 0x7

    invoke-direct {v1, p0, v2}, Lwqt;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lapkl;->a(Ljava/util/function/BiConsumer;)V

    return-void
.end method

.method public final z()V
    .locals 3

    iget-object v0, p0, Laaoj;->i:Lj$/util/Optional;

    new-instance v1, Laadj;

    const/16 v2, 0xc

    invoke-direct {v1, v2}, Laadj;-><init>(I)V

    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method
