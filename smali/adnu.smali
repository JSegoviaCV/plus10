.class public final Ladnu;
.super Ljava/lang/Object;

# interfaces
.implements Ladnc;
.implements Ladou;
.implements Ladpm;


# instance fields
.field public final a:Lj$/util/concurrent/ConcurrentHashMap;

.field public final b:Lj$/util/concurrent/ConcurrentHashMap;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Ladpw;

.field public volatile e:Z

.field public final f:Lanrn;

.field public final g:Lagpb;

.field private final h:Ladna;

.field private final i:Lajyy;

.field private final j:Laodd;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Laodd;Laodd;Lbguh;Ladpw;Ladna;Lagpb;Lahzi;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Ladnu;->a:Lj$/util/concurrent/ConcurrentHashMap;

    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Ladnu;->b:Lj$/util/concurrent/ConcurrentHashMap;

    const/4 v0, 0x0

    iput-boolean v0, p0, Ladnu;->e:Z

    new-instance v0, Lapsl;

    invoke-direct {v0, p1}, Lapsl;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object v0, p0, Ladnu;->c:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Ladnu;->j:Laodd;

    iput-object p5, p0, Ladnu;->d:Ladpw;

    new-instance p1, Lajyy;

    invoke-direct {p1, p4, p0}, Lajyy;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p1, p0, Ladnu;->i:Lajyy;

    iput-object p6, p0, Ladnu;->h:Ladna;

    iget-object p2, p3, Laodd;->a:Ljava/lang/Object;

    check-cast p2, Lgud;

    iget-object p2, p2, Lgud;->a:Lgue;

    iget-object p3, p2, Lgue;->in:Lbepn;

    invoke-interface {p3}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object p3

    iget-object p2, p2, Lgue;->is:Lbepn;

    new-instance p4, Lanrn;

    check-cast p3, Lajyy;

    invoke-direct {p4, p3, p2, p8, p1}, Lanrn;-><init>(Lajyy;Lbguh;Lahzi;Lajyy;)V

    iput-object p4, p0, Ladnu;->f:Lanrn;

    iput-object p7, p0, Ladnu;->g:Lagpb;

    return-void
.end method

.method public static r()Ladnb;
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Store has been disposed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ladnb;->a(Ljava/lang/Throwable;I)Ladnb;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lbfpg;
    .locals 3

    iget-boolean v0, p0, Ladnu;->e:Z

    if-eqz v0, :cond_0

    invoke-static {}, Ladnu;->r()Ladnb;

    move-result-object p1

    invoke-static {p1}, Lbfpg;->t(Ljava/lang/Throwable;)Lbfpg;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Ladnu;->f:Lanrn;

    iget-object v0, v0, Lanrn;->a:Ljava/lang/Object;

    invoke-interface {v0}, Laoss;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltpu;

    new-instance v1, Ladoh;

    const/4 v2, 0x2

    invoke-direct {v1, p1, v2}, Ladoh;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ltpu;->z(Lvzk;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    invoke-static {p1}, Ladlr;->y(Lcom/google/common/util/concurrent/ListenableFuture;)Lbfpg;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/lang/String;)Lbfpg;
    .locals 3

    iget-boolean v0, p0, Ladnu;->e:Z

    if-eqz v0, :cond_0

    invoke-static {}, Ladnu;->r()Ladnb;

    move-result-object p1

    invoke-static {p1}, Lbfpg;->t(Ljava/lang/Throwable;)Lbfpg;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Ladnu;->f:Lanrn;

    iget-object v0, v0, Lanrn;->a:Ljava/lang/Object;

    invoke-interface {v0}, Laoss;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltpu;

    new-instance v1, Ladoh;

    const/4 v2, 0x3

    invoke-direct {v1, p1, v2}, Ladoh;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ltpu;->z(Lvzk;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    invoke-static {p1}, Ladlr;->y(Lcom/google/common/util/concurrent/ListenableFuture;)Lbfpg;

    move-result-object p1

    return-object p1
.end method

.method public final c(I)Lbfpg;
    .locals 2

    iget-boolean v0, p0, Ladnu;->e:Z

    if-eqz v0, :cond_0

    invoke-static {}, Ladnu;->r()Ladnb;

    move-result-object p1

    invoke-static {p1}, Lbfpg;->t(Ljava/lang/Throwable;)Lbfpg;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Ladnu;->f:Lanrn;

    invoke-static {}, Lj$/util/function/Function$-CC;->identity()Ljava/util/function/Function;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lanrn;->C(ILjava/util/function/Function;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    invoke-static {p1}, Ladlr;->y(Lcom/google/common/util/concurrent/ListenableFuture;)Lbfpg;

    move-result-object p1

    return-object p1
.end method

.method public final d(ILjava/lang/Class;)Lbfpg;
    .locals 3

    iget-boolean v0, p0, Ladnu;->e:Z

    if-eqz v0, :cond_0

    invoke-static {}, Ladnu;->r()Ladnb;

    move-result-object p1

    invoke-static {p1}, Lbfpg;->t(Ljava/lang/Throwable;)Lbfpg;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Ladnu;->f:Lanrn;

    new-instance v1, Laddb;

    const/4 v2, 0x7

    invoke-direct {v1, p2, v2}, Laddb;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, p1, v1}, Lanrn;->C(ILjava/util/function/Function;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    invoke-static {p1}, Ladlr;->y(Lcom/google/common/util/concurrent/ListenableFuture;)Lbfpg;

    move-result-object p1

    return-object p1
.end method

.method public final e(Ljava/lang/String;)Lados;
    .locals 0

    invoke-virtual {p0, p1}, Ladnu;->h(Ljava/lang/String;)Lbfop;

    move-result-object p1

    invoke-virtual {p1}, Lbfop;->V()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lados;

    return-object p1
.end method

.method public final bridge synthetic f()Ladpd;
    .locals 1

    invoke-virtual {p0}, Ladnu;->s()Ladnq;

    move-result-object v0

    return-object v0
.end method

.method public final g(Larbw;)Ladpl;
    .locals 1

    invoke-virtual {p0}, Ladnu;->s()Ladnq;

    move-result-object v0

    iput-object p1, v0, Ladnq;->a:Larbw;

    return-object v0
.end method

.method public final h(Ljava/lang/String;)Lbfop;
    .locals 2

    iget-boolean v0, p0, Ladnu;->e:Z

    if-eqz v0, :cond_0

    invoke-static {}, Ladnu;->r()Ladnb;

    move-result-object p1

    invoke-static {p1}, Lbfop;->q(Ljava/lang/Throwable;)Lbfop;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Ladnu;->f:Lanrn;

    invoke-virtual {v0, p1}, Lanrn;->D(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    invoke-static {p1}, Laoil;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Laoil;

    move-result-object p1

    new-instance v0, Ladap;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Ladap;-><init>(I)V

    sget-object v1, Lapqq;->a:Lapqq;

    invoke-virtual {p1, v0, v1}, Laoil;->g(Laori;Ljava/util/concurrent/Executor;)Laoil;

    move-result-object p1

    invoke-static {p1}, Ladlr;->A(Lcom/google/common/util/concurrent/ListenableFuture;)Lbfop;

    move-result-object p1

    new-instance v0, Ladmw;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Ladmw;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Lbfop;->m(Lbfqm;)Lbfop;

    move-result-object p1

    iget-object v0, p0, Ladnu;->g:Lagpb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lhcp;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lhcp;-><init>(I)V

    invoke-virtual {p1, v0}, Lbfop;->l(Lbfqh;)Lbfop;

    move-result-object p1

    invoke-virtual {p1}, Lbfop;->g()Lbfop;

    move-result-object p1

    return-object p1
.end method

.method public final i(Ljava/lang/Class;)Lbfov;
    .locals 0

    invoke-virtual {p0, p1}, Ladnu;->u(Ljava/lang/Class;)Ladpi;

    move-result-object p1

    invoke-virtual {p1}, Lbfov;->W()Lbfov;

    move-result-object p1

    return-object p1
.end method

.method public final j(Ljava/lang/String;Z)Lbfov;
    .locals 7

    invoke-virtual {p0, p1}, Ladnu;->v(Ljava/lang/String;)Ladpi;

    move-result-object v0

    invoke-virtual {v0}, Lbfov;->W()Lbfov;

    move-result-object v4

    if-eqz p2, :cond_0

    new-instance v1, Lhcz;

    const/16 v5, 0xe

    const/4 v6, 0x0

    move-object v2, p0

    move-object v3, p1

    invoke-direct/range {v1 .. v6}, Lhcz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-static {v1}, Lbfov;->C(Ljava/util/concurrent/Callable;)Lbfov;

    move-result-object p1

    return-object p1

    :cond_0
    return-object v4
.end method

.method public final k(Ljava/lang/String;)Lbfov;
    .locals 3

    invoke-virtual {p0, p1}, Ladnu;->v(Ljava/lang/String;)Ladpi;

    move-result-object v0

    new-instance v1, Laeia;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Laeia;-><init>(I)V

    invoke-virtual {v0, v1}, Lbfov;->aa(Lbfqq;)Lbfov;

    move-result-object v0

    new-instance v1, Lxbp;

    const/16 v2, 0x14

    invoke-direct {v1, p0, p1, v0, v2}, Lxbp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1}, Lbfov;->C(Ljava/util/concurrent/Callable;)Lbfov;

    move-result-object p1

    return-object p1
.end method

.method public final l()Lbfpg;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final m(Ljava/util/Collection;)Lbfpg;
    .locals 5

    iget-boolean v0, p0, Ladnu;->e:Z

    if-eqz v0, :cond_0

    invoke-static {}, Ladnu;->r()Ladnb;

    move-result-object p1

    invoke-static {p1}, Lbfpg;->t(Ljava/lang/Throwable;)Lbfpg;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Ladnu;->f:Lanrn;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v0, Lapbz;->a:Lapbz;

    invoke-static {v0}, Laqpw;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lanrn;->I(Ljava/lang/Iterable;)Ltqd;

    move-result-object v1

    iget-object v2, v0, Lanrn;->a:Ljava/lang/Object;

    invoke-interface {v2}, Laoss;->lU()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltpu;

    new-instance v3, Ladoe;

    const/4 v4, 0x2

    invoke-direct {v3, v0, v1, v4}, Ladoe;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Ltpu;->z(Lvzk;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Ladlr;->y(Lcom/google/common/util/concurrent/ListenableFuture;)Lbfpg;

    move-result-object v0

    new-instance v1, Ladmw;

    const/4 v2, 0x3

    invoke-direct {v1, p1, v2}, Ladmw;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lbfpg;->s(Lbfqm;)Lbfpg;

    move-result-object p1

    invoke-virtual {p1}, Lbfpg;->m()Lbfpg;

    move-result-object p1

    return-object p1
.end method

.method public final n(Ljava/lang/String;)Lbfpg;
    .locals 2

    iget-boolean v0, p0, Ladnu;->e:Z

    if-eqz v0, :cond_0

    invoke-static {}, Ladnu;->r()Ladnb;

    move-result-object p1

    invoke-static {p1}, Lbfpg;->t(Ljava/lang/Throwable;)Lbfpg;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Ladnu;->f:Lanrn;

    invoke-virtual {v0, p1}, Lanrn;->D(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    invoke-static {p1}, Laoil;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Laoil;

    move-result-object p1

    new-instance v0, Ladap;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Ladap;-><init>(I)V

    sget-object v1, Lapqq;->a:Lapqq;

    invoke-virtual {p1, v0, v1}, Laoil;->g(Laori;Ljava/util/concurrent/Executor;)Laoil;

    move-result-object p1

    invoke-static {p1}, Ladlr;->y(Lcom/google/common/util/concurrent/ListenableFuture;)Lbfpg;

    move-result-object p1

    new-instance v0, Ladmw;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Ladmw;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Lbfpg;->r(Lbfqm;)Lbfpg;

    move-result-object p1

    return-object p1
.end method

.method public final o(Ljava/lang/Class;)Z
    .locals 1

    iget-object v0, p0, Ladnu;->b:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final p(I)Lbfpg;
    .locals 3

    iget-boolean v0, p0, Ladnu;->e:Z

    if-eqz v0, :cond_0

    invoke-static {}, Ladnu;->r()Ladnb;

    move-result-object p1

    invoke-static {p1}, Lbfpg;->t(Ljava/lang/Throwable;)Lbfpg;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Ladnu;->f:Lanrn;

    new-instance v1, Ltpw;

    invoke-direct {v1}, Ltpw;-><init>()V

    const-string v2, "SELECT "

    invoke-virtual {v1, v2}, Ltpw;->g(Ljava/lang/String;)V

    const-string v2, "key"

    invoke-virtual {v1, v2}, Ltpw;->g(Ljava/lang/String;)V

    const-string v2, " FROM "

    invoke-virtual {v1, v2}, Ltpw;->g(Ljava/lang/String;)V

    const-string v2, "entity_table"

    invoke-virtual {v1, v2}, Ltpw;->g(Ljava/lang/String;)V

    const-string v2, " WHERE "

    invoke-virtual {v1, v2}, Ltpw;->g(Ljava/lang/String;)V

    const-string v2, "data_type"

    invoke-virtual {v1, v2}, Ltpw;->g(Ljava/lang/String;)V

    const-string v2, " = ?"

    invoke-virtual {v1, v2}, Ltpw;->g(Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ltpw;->i(Ljava/lang/String;)V

    invoke-virtual {v1}, Ltpw;->m()Ltqd;

    move-result-object p1

    iget-object v0, v0, Lanrn;->a:Ljava/lang/Object;

    invoke-interface {v0}, Laoss;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltpu;

    new-instance v1, Ladoh;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Ladoh;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ltpu;->z(Lvzk;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    invoke-static {p1}, Ladlr;->y(Lcom/google/common/util/concurrent/ListenableFuture;)Lbfpg;

    move-result-object p1

    return-object p1
.end method

.method public final q(Laerl;)Lbfpg;
    .locals 4

    iget-boolean v0, p0, Ladnu;->e:Z

    if-eqz v0, :cond_0

    invoke-static {}, Ladnu;->r()Ladnb;

    move-result-object p1

    invoke-static {p1}, Lbfpg;->t(Ljava/lang/Throwable;)Lbfpg;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Ladnu;->f:Lanrn;

    iget-object v0, v0, Lanrn;->c:Ljava/lang/Object;

    invoke-interface {v0}, Laoss;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladoa;

    iget-object v1, v0, Ladoa;->d:Ltpu;

    new-instance v2, Ladoe;

    const/4 v3, 0x1

    invoke-direct {v2, v0, p1, v3}, Ladoe;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Ltpu;->z(Lvzk;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    invoke-static {p1}, Ladlr;->y(Lcom/google/common/util/concurrent/ListenableFuture;)Lbfpg;

    move-result-object p1

    return-object p1
.end method

.method public final s()Ladnq;
    .locals 9

    new-instance v5, Laodd;

    invoke-direct {v5, p0}, Laodd;-><init>(Ljava/lang/Object;)V

    new-instance v6, Laodd;

    invoke-direct {v6, p0}, Laodd;-><init>(Ljava/lang/Object;)V

    new-instance v7, Laodd;

    invoke-direct {v7, p0}, Laodd;-><init>(Ljava/lang/Object;)V

    iget-object v0, p0, Ladnu;->j:Laodd;

    iget-object v0, v0, Laodd;->a:Ljava/lang/Object;

    check-cast v0, Lgud;

    iget-object v0, v0, Lgud;->a:Lgue;

    iget-object v1, v0, Lgue;->e:Lbepn;

    invoke-interface {v1}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrja;

    invoke-virtual {v0}, Lgue;->cX()Ljava/util/Map;

    move-result-object v2

    new-instance v3, Ladpj;

    invoke-direct {v3}, Ladpj;-><init>()V

    iget-object v0, v0, Lgue;->eb:Lbepn;

    invoke-interface {v0}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladjg;

    iget-object v8, p0, Ladnu;->i:Lajyy;

    iget-object v4, p0, Ladnu;->f:Lanrn;

    new-instance v0, Ladnq;

    invoke-direct/range {v0 .. v8}, Ladnq;-><init>(Lrja;Ljava/util/Map;Ladpj;Lanrn;Laodd;Laodd;Laodd;Lajyy;)V

    return-object v0
.end method

.method public final t(Ljava/lang/Throwable;)V
    .locals 10

    invoke-static {p1}, Laosw;->c(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p1

    instance-of v0, p1, Ladnb;

    const/4 v1, 0x4

    const/4 v2, 0x1

    const/4 v3, 0x2

    const/16 v4, 0x8

    if-eqz v0, :cond_14

    check-cast p1, Ladnb;

    iget-object v0, p0, Ladnu;->h:Ladna;

    iget-boolean v5, p1, Ladnb;->b:Z

    if-nez v5, :cond_15

    iput-boolean v2, p1, Ladnb;->b:Z

    iget-boolean v5, v0, Ladna;->a:Z

    if-eqz v5, :cond_15

    sget-object v5, Latzz;->a:Latzz;

    invoke-virtual {v5}, Laqzm;->createBuilder()Laqze;

    move-result-object v5

    iget v6, p1, Ladnb;->d:I

    invoke-virtual {v5}, Laqze;->copyOnWrite()V

    iget-object v7, v5, Laqze;->instance:Laqzm;

    check-cast v7, Latzz;

    add-int/lit8 v8, v6, -0x1

    const/4 v9, 0x0

    if-eqz v6, :cond_13

    iput v8, v7, Latzz;->f:I

    iget v6, v7, Latzz;->b:I

    or-int/2addr v6, v4

    iput v6, v7, Latzz;->b:I

    invoke-virtual {v5}, Laqze;->copyOnWrite()V

    iget-object v6, v5, Laqze;->instance:Laqzm;

    check-cast v6, Latzz;

    iput v3, v6, Latzz;->c:I

    iget v7, v6, Latzz;->b:I

    or-int/2addr v7, v2

    iput v7, v6, Latzz;->b:I

    iget v6, p1, Ladnb;->c:I

    invoke-virtual {v5}, Laqze;->copyOnWrite()V

    iget-object v7, v5, Laqze;->instance:Laqzm;

    check-cast v7, Latzz;

    add-int/lit8 v8, v6, -0x1

    if-eqz v6, :cond_12

    iput v8, v7, Latzz;->e:I

    iget v6, v7, Latzz;->b:I

    or-int/2addr v6, v1

    iput v6, v7, Latzz;->b:I

    invoke-virtual {p1}, Ladnb;->getCause()Ljava/lang/Throwable;

    move-result-object v6

    instance-of v7, v6, Landroid/database/sqlite/SQLiteAbortException;

    const/4 v8, 0x3

    if-eqz v7, :cond_0

    invoke-virtual {v5}, Laqze;->copyOnWrite()V

    iget-object v1, v5, Laqze;->instance:Laqzm;

    check-cast v1, Latzz;

    const/16 v2, 0x11

    iput v2, v1, Latzz;->g:I

    iget v2, v1, Latzz;->b:I

    or-int/lit8 v2, v2, 0x40

    iput v2, v1, Latzz;->b:I

    invoke-virtual {v5}, Laqze;->copyOnWrite()V

    iget-object v1, v5, Laqze;->instance:Laqzm;

    check-cast v1, Latzz;

    iput v8, v1, Latzz;->f:I

    iget v2, v1, Latzz;->b:I

    or-int/2addr v2, v4

    iput v2, v1, Latzz;->b:I

    goto/16 :goto_0

    :cond_0
    instance-of v7, v6, Landroid/database/sqlite/SQLiteAccessPermException;

    if-eqz v7, :cond_1

    invoke-virtual {v5}, Laqze;->copyOnWrite()V

    iget-object v1, v5, Laqze;->instance:Laqzm;

    check-cast v1, Latzz;

    iput v3, v1, Latzz;->g:I

    iget v2, v1, Latzz;->b:I

    or-int/lit8 v2, v2, 0x40

    iput v2, v1, Latzz;->b:I

    invoke-virtual {v5}, Laqze;->copyOnWrite()V

    iget-object v1, v5, Laqze;->instance:Laqzm;

    check-cast v1, Latzz;

    iput v8, v1, Latzz;->f:I

    iget v2, v1, Latzz;->b:I

    or-int/2addr v2, v4

    iput v2, v1, Latzz;->b:I

    goto/16 :goto_0

    :cond_1
    instance-of v7, v6, Landroid/database/sqlite/SQLiteBindOrColumnIndexOutOfRangeException;

    if-eqz v7, :cond_2

    invoke-virtual {v5}, Laqze;->copyOnWrite()V

    iget-object v1, v5, Laqze;->instance:Laqzm;

    check-cast v1, Latzz;

    iput v8, v1, Latzz;->g:I

    iget v2, v1, Latzz;->b:I

    or-int/lit8 v2, v2, 0x40

    iput v2, v1, Latzz;->b:I

    invoke-virtual {v5}, Laqze;->copyOnWrite()V

    iget-object v1, v5, Laqze;->instance:Laqzm;

    check-cast v1, Latzz;

    iput v8, v1, Latzz;->f:I

    iget v2, v1, Latzz;->b:I

    or-int/2addr v2, v4

    iput v2, v1, Latzz;->b:I

    goto/16 :goto_0

    :cond_2
    instance-of v7, v6, Landroid/database/sqlite/SQLiteBlobTooBigException;

    if-eqz v7, :cond_3

    invoke-virtual {v5}, Laqze;->copyOnWrite()V

    iget-object v2, v5, Laqze;->instance:Laqzm;

    check-cast v2, Latzz;

    iput v1, v2, Latzz;->g:I

    iget v1, v2, Latzz;->b:I

    or-int/lit8 v1, v1, 0x40

    iput v1, v2, Latzz;->b:I

    invoke-virtual {v5}, Laqze;->copyOnWrite()V

    iget-object v1, v5, Laqze;->instance:Laqzm;

    check-cast v1, Latzz;

    iput v8, v1, Latzz;->f:I

    iget v2, v1, Latzz;->b:I

    or-int/2addr v2, v4

    iput v2, v1, Latzz;->b:I

    goto/16 :goto_0

    :cond_3
    instance-of v1, v6, Landroid/database/sqlite/SQLiteCantOpenDatabaseException;

    if-eqz v1, :cond_4

    invoke-virtual {v5}, Laqze;->copyOnWrite()V

    iget-object v1, v5, Laqze;->instance:Laqzm;

    check-cast v1, Latzz;

    const/4 v2, 0x5

    iput v2, v1, Latzz;->g:I

    iget v2, v1, Latzz;->b:I

    or-int/lit8 v2, v2, 0x40

    iput v2, v1, Latzz;->b:I

    invoke-virtual {v5}, Laqze;->copyOnWrite()V

    iget-object v1, v5, Laqze;->instance:Laqzm;

    check-cast v1, Latzz;

    iput v8, v1, Latzz;->f:I

    iget v2, v1, Latzz;->b:I

    or-int/2addr v2, v4

    iput v2, v1, Latzz;->b:I

    goto/16 :goto_0

    :cond_4
    instance-of v1, v6, Landroid/database/sqlite/SQLiteConstraintException;

    if-eqz v1, :cond_5

    invoke-virtual {v5}, Laqze;->copyOnWrite()V

    iget-object v1, v5, Laqze;->instance:Laqzm;

    check-cast v1, Latzz;

    const/4 v2, 0x6

    iput v2, v1, Latzz;->g:I

    iget v2, v1, Latzz;->b:I

    or-int/lit8 v2, v2, 0x40

    iput v2, v1, Latzz;->b:I

    invoke-virtual {v5}, Laqze;->copyOnWrite()V

    iget-object v1, v5, Laqze;->instance:Laqzm;

    check-cast v1, Latzz;

    iput v8, v1, Latzz;->f:I

    iget v2, v1, Latzz;->b:I

    or-int/2addr v2, v4

    iput v2, v1, Latzz;->b:I

    goto/16 :goto_0

    :cond_5
    instance-of v1, v6, Landroid/database/sqlite/SQLiteDatabaseCorruptException;

    if-eqz v1, :cond_6

    invoke-virtual {v5}, Laqze;->copyOnWrite()V

    iget-object v1, v5, Laqze;->instance:Laqzm;

    check-cast v1, Latzz;

    const/4 v2, 0x7

    iput v2, v1, Latzz;->g:I

    iget v2, v1, Latzz;->b:I

    or-int/lit8 v2, v2, 0x40

    iput v2, v1, Latzz;->b:I

    invoke-virtual {v5}, Laqze;->copyOnWrite()V

    iget-object v1, v5, Laqze;->instance:Laqzm;

    check-cast v1, Latzz;

    iput v8, v1, Latzz;->f:I

    iget v2, v1, Latzz;->b:I

    or-int/2addr v2, v4

    iput v2, v1, Latzz;->b:I

    goto/16 :goto_0

    :cond_6
    instance-of v1, v6, Landroid/database/sqlite/SQLiteDatabaseLockedException;

    if-eqz v1, :cond_7

    invoke-virtual {v5}, Laqze;->copyOnWrite()V

    iget-object v1, v5, Laqze;->instance:Laqzm;

    check-cast v1, Latzz;

    iput v4, v1, Latzz;->g:I

    iget v2, v1, Latzz;->b:I

    or-int/lit8 v2, v2, 0x40

    iput v2, v1, Latzz;->b:I

    invoke-virtual {v5}, Laqze;->copyOnWrite()V

    iget-object v1, v5, Laqze;->instance:Laqzm;

    check-cast v1, Latzz;

    iput v8, v1, Latzz;->f:I

    iget v2, v1, Latzz;->b:I

    or-int/2addr v2, v4

    iput v2, v1, Latzz;->b:I

    goto/16 :goto_0

    :cond_7
    instance-of v1, v6, Landroid/database/sqlite/SQLiteDatatypeMismatchException;

    if-eqz v1, :cond_8

    invoke-virtual {v5}, Laqze;->copyOnWrite()V

    iget-object v1, v5, Laqze;->instance:Laqzm;

    check-cast v1, Latzz;

    const/16 v2, 0x9

    iput v2, v1, Latzz;->g:I

    iget v2, v1, Latzz;->b:I

    or-int/lit8 v2, v2, 0x40

    iput v2, v1, Latzz;->b:I

    invoke-virtual {v5}, Laqze;->copyOnWrite()V

    iget-object v1, v5, Laqze;->instance:Laqzm;

    check-cast v1, Latzz;

    iput v8, v1, Latzz;->f:I

    iget v2, v1, Latzz;->b:I

    or-int/2addr v2, v4

    iput v2, v1, Latzz;->b:I

    goto/16 :goto_0

    :cond_8
    instance-of v1, v6, Landroid/database/sqlite/SQLiteDiskIOException;

    if-eqz v1, :cond_9

    invoke-virtual {v5}, Laqze;->copyOnWrite()V

    iget-object v1, v5, Laqze;->instance:Laqzm;

    check-cast v1, Latzz;

    const/16 v2, 0xa

    iput v2, v1, Latzz;->g:I

    iget v2, v1, Latzz;->b:I

    or-int/lit8 v2, v2, 0x40

    iput v2, v1, Latzz;->b:I

    invoke-virtual {v5}, Laqze;->copyOnWrite()V

    iget-object v1, v5, Laqze;->instance:Laqzm;

    check-cast v1, Latzz;

    iput v8, v1, Latzz;->f:I

    iget v2, v1, Latzz;->b:I

    or-int/2addr v2, v4

    iput v2, v1, Latzz;->b:I

    goto/16 :goto_0

    :cond_9
    instance-of v1, v6, Landroid/database/sqlite/SQLiteDoneException;

    if-eqz v1, :cond_a

    invoke-virtual {v5}, Laqze;->copyOnWrite()V

    iget-object v1, v5, Laqze;->instance:Laqzm;

    check-cast v1, Latzz;

    const/16 v2, 0xb

    iput v2, v1, Latzz;->g:I

    iget v2, v1, Latzz;->b:I

    or-int/lit8 v2, v2, 0x40

    iput v2, v1, Latzz;->b:I

    invoke-virtual {v5}, Laqze;->copyOnWrite()V

    iget-object v1, v5, Laqze;->instance:Laqzm;

    check-cast v1, Latzz;

    iput v8, v1, Latzz;->f:I

    iget v2, v1, Latzz;->b:I

    or-int/2addr v2, v4

    iput v2, v1, Latzz;->b:I

    goto/16 :goto_0

    :cond_a
    instance-of v1, v6, Landroid/database/sqlite/SQLiteFullException;

    if-eqz v1, :cond_b

    invoke-virtual {v5}, Laqze;->copyOnWrite()V

    iget-object v1, v5, Laqze;->instance:Laqzm;

    check-cast v1, Latzz;

    const/16 v2, 0xc

    iput v2, v1, Latzz;->g:I

    iget v2, v1, Latzz;->b:I

    or-int/lit8 v2, v2, 0x40

    iput v2, v1, Latzz;->b:I

    invoke-virtual {v5}, Laqze;->copyOnWrite()V

    iget-object v1, v5, Laqze;->instance:Laqzm;

    check-cast v1, Latzz;

    iput v8, v1, Latzz;->f:I

    iget v2, v1, Latzz;->b:I

    or-int/2addr v2, v4

    iput v2, v1, Latzz;->b:I

    goto/16 :goto_0

    :cond_b
    instance-of v1, v6, Landroid/database/sqlite/SQLiteMisuseException;

    if-eqz v1, :cond_c

    invoke-virtual {v5}, Laqze;->copyOnWrite()V

    iget-object v1, v5, Laqze;->instance:Laqzm;

    check-cast v1, Latzz;

    const/16 v2, 0xd

    iput v2, v1, Latzz;->g:I

    iget v2, v1, Latzz;->b:I

    or-int/lit8 v2, v2, 0x40

    iput v2, v1, Latzz;->b:I

    invoke-virtual {v5}, Laqze;->copyOnWrite()V

    iget-object v1, v5, Laqze;->instance:Laqzm;

    check-cast v1, Latzz;

    iput v8, v1, Latzz;->f:I

    iget v2, v1, Latzz;->b:I

    or-int/2addr v2, v4

    iput v2, v1, Latzz;->b:I

    goto/16 :goto_0

    :cond_c
    instance-of v1, v6, Landroid/database/sqlite/SQLiteOutOfMemoryException;

    if-eqz v1, :cond_d

    invoke-virtual {v5}, Laqze;->copyOnWrite()V

    iget-object v1, v5, Laqze;->instance:Laqzm;

    check-cast v1, Latzz;

    const/16 v2, 0xe

    iput v2, v1, Latzz;->g:I

    iget v2, v1, Latzz;->b:I

    or-int/lit8 v2, v2, 0x40

    iput v2, v1, Latzz;->b:I

    invoke-virtual {v5}, Laqze;->copyOnWrite()V

    iget-object v1, v5, Laqze;->instance:Laqzm;

    check-cast v1, Latzz;

    iput v8, v1, Latzz;->f:I

    iget v2, v1, Latzz;->b:I

    or-int/2addr v2, v4

    iput v2, v1, Latzz;->b:I

    goto :goto_0

    :cond_d
    instance-of v1, v6, Landroid/database/sqlite/SQLiteReadOnlyDatabaseException;

    if-eqz v1, :cond_e

    invoke-virtual {v5}, Laqze;->copyOnWrite()V

    iget-object v1, v5, Laqze;->instance:Laqzm;

    check-cast v1, Latzz;

    const/16 v2, 0xf

    iput v2, v1, Latzz;->g:I

    iget v2, v1, Latzz;->b:I

    or-int/lit8 v2, v2, 0x40

    iput v2, v1, Latzz;->b:I

    invoke-virtual {v5}, Laqze;->copyOnWrite()V

    iget-object v1, v5, Laqze;->instance:Laqzm;

    check-cast v1, Latzz;

    iput v8, v1, Latzz;->f:I

    iget v2, v1, Latzz;->b:I

    or-int/2addr v2, v4

    iput v2, v1, Latzz;->b:I

    goto :goto_0

    :cond_e
    instance-of v1, v6, Landroid/database/sqlite/SQLiteTableLockedException;

    if-eqz v1, :cond_f

    invoke-virtual {v5}, Laqze;->copyOnWrite()V

    iget-object v1, v5, Laqze;->instance:Laqzm;

    check-cast v1, Latzz;

    const/16 v2, 0x10

    iput v2, v1, Latzz;->g:I

    iget v2, v1, Latzz;->b:I

    or-int/lit8 v2, v2, 0x40

    iput v2, v1, Latzz;->b:I

    invoke-virtual {v5}, Laqze;->copyOnWrite()V

    iget-object v1, v5, Laqze;->instance:Laqzm;

    check-cast v1, Latzz;

    iput v8, v1, Latzz;->f:I

    iget v2, v1, Latzz;->b:I

    or-int/2addr v2, v4

    iput v2, v1, Latzz;->b:I

    goto :goto_0

    :cond_f
    instance-of v1, v6, Landroid/database/sqlite/SQLiteException;

    if-eqz v1, :cond_10

    invoke-virtual {v5}, Laqze;->copyOnWrite()V

    iget-object v1, v5, Laqze;->instance:Laqzm;

    check-cast v1, Latzz;

    iput v2, v1, Latzz;->g:I

    iget v2, v1, Latzz;->b:I

    or-int/lit8 v2, v2, 0x40

    iput v2, v1, Latzz;->b:I

    invoke-virtual {v5}, Laqze;->copyOnWrite()V

    iget-object v1, v5, Laqze;->instance:Laqzm;

    check-cast v1, Latzz;

    iput v8, v1, Latzz;->f:I

    iget v2, v1, Latzz;->b:I

    or-int/2addr v2, v4

    iput v2, v1, Latzz;->b:I

    :cond_10
    :goto_0
    iget p1, p1, Ladnb;->a:I

    if-lez p1, :cond_11

    invoke-virtual {v5}, Laqze;->copyOnWrite()V

    iget-object v1, v5, Laqze;->instance:Laqzm;

    check-cast v1, Latzz;

    iget v2, v1, Latzz;->b:I

    or-int/2addr v2, v3

    iput v2, v1, Latzz;->b:I

    iput p1, v1, Latzz;->d:I

    :cond_11
    invoke-virtual {v5}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Latzz;

    invoke-virtual {v0, p1}, Ladna;->a(Latzz;)V

    return-void

    :cond_12
    throw v9

    :cond_13
    throw v9

    :cond_14
    iget-object p1, p0, Ladnu;->h:Ladna;

    iget-boolean v0, p1, Ladna;->a:Z

    if-eqz v0, :cond_15

    sget-object v0, Latzz;->a:Latzz;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v5, v0, Laqze;->instance:Laqzm;

    check-cast v5, Latzz;

    const/4 v6, 0x0

    iput v6, v5, Latzz;->f:I

    iget v7, v5, Latzz;->b:I

    or-int/2addr v4, v7

    iput v4, v5, Latzz;->b:I

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v4, v0, Laqze;->instance:Laqzm;

    check-cast v4, Latzz;

    iput v3, v4, Latzz;->c:I

    iget v3, v4, Latzz;->b:I

    or-int/2addr v2, v3

    iput v2, v4, Latzz;->b:I

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Latzz;

    iput v6, v2, Latzz;->e:I

    iget v3, v2, Latzz;->b:I

    or-int/2addr v1, v3

    iput v1, v2, Latzz;->b:I

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Latzz;

    invoke-virtual {p1, v0}, Ladna;->a(Latzz;)V

    :cond_15
    return-void
.end method

.method public final u(Ljava/lang/Class;)Ladpi;
    .locals 3

    iget-object v0, p0, Ladnu;->b:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ladpi;

    if-nez v1, :cond_1

    monitor-enter v0

    :try_start_0
    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ladpi;

    if-nez v1, :cond_0

    new-instance v1, Ladns;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, v2}, Ladns;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v2, Ladpi;

    invoke-direct {v2, v1}, Ladpi;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0, p1, v2}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, v2

    :cond_0
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    return-object v1
.end method

.method public final v(Ljava/lang/String;)Ladpi;
    .locals 3

    iget-object v0, p0, Ladnu;->a:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ladpi;

    if-nez v1, :cond_1

    monitor-enter v0

    :try_start_0
    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ladpi;

    if-nez v1, :cond_0

    new-instance v1, Ladns;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Ladns;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v2, Ladpi;

    invoke-direct {v2, v1}, Ladpi;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0, p1, v2}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, v2

    :cond_0
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    return-object v1
.end method
