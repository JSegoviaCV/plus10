.class public final Ladnq;
.super Ljava/lang/Object;

# interfaces
.implements Ladpl;


# instance fields
.field public a:Larbw;

.field private final b:Ljava/util/List;

.field private final c:Ladpj;

.field private final d:Lrja;

.field private final e:Laoxo;

.field private final f:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final g:Lanrn;

.field private final h:Lajyy;

.field private final i:Laodd;

.field private final j:Laodd;

.field private final k:Laodd;


# direct methods
.method public constructor <init>(Lrja;Ljava/util/Map;Ladpj;Lanrn;Laodd;Laodd;Laodd;Lajyy;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Lj$/util/DesugarCollections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ladnq;->b:Ljava/util/List;

    sget-object v0, Ladpk;->a:Larbw;

    iput-object v0, p0, Ladnq;->a:Larbw;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Ladnq;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p4, p0, Ladnq;->g:Lanrn;

    iput-object p5, p0, Ladnq;->k:Laodd;

    iput-object p6, p0, Ladnq;->j:Laodd;

    iput-object p7, p0, Ladnq;->i:Laodd;

    iput-object p8, p0, Ladnq;->h:Lajyy;

    iput-object p1, p0, Ladnq;->d:Lrja;

    invoke-static {p2}, Laoxo;->j(Ljava/util/Map;)Laoxo;

    move-result-object p1

    iput-object p1, p0, Ladnq;->e:Laoxo;

    iput-object p3, p0, Ladnq;->c:Ladpj;

    return-void
.end method

.method private final o(Lados;)Lados;
    .locals 1

    iget-object v0, p0, Ladnq;->j:Laodd;

    invoke-interface {p1}, Lados;->a()Ladop;

    move-result-object p1

    invoke-virtual {v0, p1}, Laodd;->p(Ladop;)Lados;

    move-result-object p1

    return-object p1
.end method

.method private final p(Z)Lbfoe;
    .locals 5

    iget-object v0, p0, Ladnq;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Ladnq;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Lbfoe;->g()Lbfoe;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v2, p0, Ladnq;->g:Lanrn;

    iget-object v3, v2, Lanrn;->a:Ljava/lang/Object;

    invoke-interface {v3}, Laoss;->lU()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltpu;

    new-instance v4, Ladok;

    invoke-direct {v4, v2, p1, v0}, Ladok;-><init>(Lanrn;ZLjava/util/List;)V

    invoke-virtual {v3, v4}, Ltpu;->z(Lvzk;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-static {v0}, Laoil;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Laoil;

    move-result-object v0

    new-instance v2, Lzgq;

    const/4 v3, 0x4

    invoke-direct {v2, v3}, Lzgq;-><init>(I)V

    sget-object v3, Lapqq;->a:Lapqq;

    const-class v4, Ljava/lang/Throwable;

    invoke-virtual {v0, v4, v2, v3}, Laoil;->c(Ljava/lang/Class;Lapqb;Ljava/util/concurrent/Executor;)Laoil;

    move-result-object v0

    if-nez p1, :cond_1

    iget-object p1, p0, Ladnq;->k:Laodd;

    iget-object p1, p1, Laodd;->a:Ljava/lang/Object;

    new-instance v2, Ladnt;

    check-cast p1, Ladnu;

    invoke-direct {v2, p1}, Ladnt;-><init>(Ladnu;)V

    iget-object p1, p1, Ladnu;->c:Ljava/util/concurrent/Executor;

    invoke-static {v0, v2, p1}, Lapgu;->cb(Lcom/google/common/util/concurrent/ListenableFuture;Laprg;Ljava/util/concurrent/Executor;)V

    :cond_1
    invoke-static {v0}, Ladlr;->C(Lcom/google/common/util/concurrent/ListenableFuture;)Lbfoe;

    move-result-object p1

    new-instance v0, Lbgtn;

    invoke-direct {v0}, Lbgtn;-><init>()V

    invoke-virtual {p1, v0}, Lbfoe;->pZ(Lbfof;)V

    invoke-virtual {v0}, Lbfoe;->s()Lbfoe;

    move-result-object p1

    iget-object v0, p0, Ladnq;->i:Laodd;

    new-instance v2, Laelq;

    invoke-direct {v2, v0, v1}, Laelq;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v2}, Lbfoe;->n(Lbfqm;)Lbfoe;

    move-result-object p1

    return-object p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot commit a set of pending edits more than once."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ladpd;
    .locals 3

    new-instance v0, Ladob;

    iget-object v1, p0, Ladnq;->a:Larbw;

    iget-object v2, p0, Ladnq;->g:Lanrn;

    invoke-direct {v0, v2, p1, v1}, Ladob;-><init>(Lanrn;Ljava/lang/String;Larbw;)V

    iget-object p1, p0, Ladnq;->b:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final b()Lbfoe;
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ladnq;->p(Z)Lbfoe;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic c(Ladow;)Lbfoe;
    .locals 0

    invoke-static {}, Lagpb;->dg()Lbfoe;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic d(Ladow;)Lbfoe;
    .locals 0

    invoke-static {}, Lagpb;->dh()Lbfoe;

    move-result-object p1

    return-object p1
.end method

.method public final e()Lbfoe;
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Ladnq;->p(Z)Lbfoe;

    move-result-object v0

    return-object v0
.end method

.method public final f(Lados;)V
    .locals 6

    iget-object v0, p0, Ladnq;->g:Lanrn;

    iget-object v1, p0, Ladnq;->e:Laoxo;

    invoke-direct {p0, p1}, Ladnq;->o(Lados;)Lados;

    move-result-object v2

    iget-object v3, p0, Ladnq;->a:Larbw;

    iget-object v4, p0, Ladnq;->c:Ladpj;

    iget-object v5, p0, Ladnq;->d:Lrja;

    invoke-static/range {v0 .. v5}, Ladnl;->b(Lanrn;Laoxo;Lados;Larbw;Ladpj;Lrja;)Ladnl;

    move-result-object p1

    iget-object v0, p0, Ladnq;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final g(Lados;Ladot;)V
    .locals 8

    invoke-direct {p0, p1}, Ladnq;->o(Lados;)Lados;

    move-result-object v3

    iget-object v5, p0, Ladnq;->a:Larbw;

    new-instance v0, Ladnl;

    invoke-interface {v3}, Lados;->e()Ljava/lang/String;

    move-result-object v7

    iget-object v6, p0, Ladnq;->d:Lrja;

    iget-object v1, p0, Ladnq;->g:Lanrn;

    iget-object v2, p0, Ladnq;->e:Laoxo;

    move-object v4, p2

    invoke-direct/range {v0 .. v7}, Ladnl;-><init>(Lanrn;Laoxo;Lados;Ladot;Larbw;Lrja;Ljava/lang/String;)V

    iget-object p1, p0, Ladnq;->b:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final h(Ljava/lang/String;[B)V
    .locals 1

    iget-object v0, p0, Ladnq;->h:Lajyy;

    invoke-virtual {v0, p1, p2}, Lajyy;->P(Ljava/lang/String;[B)Lados;

    move-result-object p1

    invoke-virtual {p0, p1}, Ladnq;->f(Lados;)V

    return-void
.end method

.method public final i(Ljava/lang/String;Ladot;)V
    .locals 8

    iget-object v5, p0, Ladnq;->a:Larbw;

    new-instance v0, Ladnl;

    iget-object v1, p0, Ladnq;->g:Lanrn;

    iget-object v2, p0, Ladnq;->e:Laoxo;

    const/4 v3, 0x0

    iget-object v6, p0, Ladnq;->d:Lrja;

    move-object v7, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v7}, Ladnl;-><init>(Lanrn;Laoxo;Lados;Ladot;Larbw;Lrja;Ljava/lang/String;)V

    iget-object p1, p0, Ladnq;->b:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final j(Ljava/lang/String;)V
    .locals 3

    new-instance v0, Ladoc;

    iget-object v1, p0, Ladnq;->a:Larbw;

    iget-object v2, p0, Ladnq;->g:Lanrn;

    invoke-direct {v0, v2, p1, v1}, Ladoc;-><init>(Lanrn;Ljava/lang/String;Larbw;)V

    iget-object p1, p0, Ladnq;->b:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final synthetic k(Lados;)V
    .locals 0

    invoke-static {p0, p1}, Lagpb;->dj(Ladpd;Lados;)V

    return-void
.end method

.method public final l(Ljava/lang/String;Lauad;[B)V
    .locals 8

    new-instance v0, Ladom;

    iget-object v6, p0, Ladnq;->d:Lrja;

    iget-object v7, p0, Ladnq;->a:Larbw;

    iget-object v1, p0, Ladnq;->g:Lanrn;

    iget-object v2, p0, Ladnq;->h:Lajyy;

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v7}, Ladom;-><init>(Lanrn;Lajyy;Ljava/lang/String;Lauad;[BLrja;Larbw;)V

    iget-object p1, p0, Ladnq;->b:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final m(Ladop;)V
    .locals 7

    iget-object v0, p0, Ladnq;->j:Laodd;

    iget-object v1, p0, Ladnq;->g:Lanrn;

    iget-object v2, p0, Ladnq;->e:Laoxo;

    invoke-virtual {v0, p1}, Laodd;->p(Ladop;)Lados;

    move-result-object v3

    iget-object v4, p0, Ladnq;->a:Larbw;

    iget-object v5, p0, Ladnq;->c:Ladpj;

    iget-object v6, p0, Ladnq;->d:Lrja;

    invoke-static/range {v1 .. v6}, Ladnl;->b(Lanrn;Laoxo;Lados;Larbw;Ladpj;Lrja;)Ladnl;

    move-result-object p1

    iget-object v0, p0, Ladnq;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final synthetic n(Ljava/lang/Iterable;)V
    .locals 0

    invoke-static {p0, p1}, Lagpb;->di(Ladpd;Ljava/lang/Iterable;)V

    return-void
.end method
