.class public final Lhdr;
.super Ljava/lang/Object;

# interfaces
.implements Lzme;


# instance fields
.field public final a:Lbens;

.field public final b:Lahzj;

.field public final c:Lzxn;

.field public d:Lhem;

.field public final e:Lbezg;

.field private final f:Lbens;

.field private final g:Lbgub;

.field private final h:Lxqh;

.field private final i:Ljava/util/concurrent/Executor;

.field private final j:Ladjg;


# direct methods
.method public constructor <init>(Lbens;Lbens;Lbens;Lzxn;Lahzj;Ljava/util/concurrent/Executor;Lbfpf;Lzmb;Ladjg;Lbezg;Lxqh;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lhem;->a:Lhem;

    iput-object v0, p0, Lhdr;->d:Lhem;

    iput-object p1, p0, Lhdr;->a:Lbens;

    iput-object p2, p0, Lhdr;->f:Lbens;

    iput-object p4, p0, Lhdr;->c:Lzxn;

    iput-object p5, p0, Lhdr;->b:Lahzj;

    move-object/from16 p1, p11

    iput-object p1, p0, Lhdr;->h:Lxqh;

    iput-object p6, p0, Lhdr;->i:Ljava/util/concurrent/Executor;

    iput-object p9, p0, Lhdr;->j:Ladjg;

    move-object/from16 p1, p10

    iput-object p1, p0, Lhdr;->e:Lbezg;

    invoke-interface {p5}, Lahzj;->h()Lahzi;

    move-result-object p1

    invoke-interface {p1}, Lahzi;->b()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lbgtl;

    invoke-direct {p2, p1}, Lbgtl;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p2}, Lbgub;->bh()Lbgub;

    move-result-object p1

    iput-object p1, p0, Lhdr;->g:Lbgub;

    new-instance v0, Lhdn;

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p3

    move-object v3, p7

    move-object v4, p8

    invoke-direct/range {v0 .. v5}, Lhdn;-><init>(Lhdr;Lbens;Lbfpf;Lzmb;I)V

    invoke-interface {p6, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    invoke-direct {p0}, Lhdr;->q()V

    return-void
.end method

.method public static a(Lahzi;)I
    .locals 0

    invoke-interface {p0}, Lahzi;->b()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    and-int/lit16 p0, p0, 0x1fff

    return p0
.end method

.method public static l(Z)Z
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final q()V
    .locals 6

    iget-object v0, p0, Lhdr;->a:Lbens;

    invoke-interface {v0}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzwp;

    invoke-interface {v0}, Lzwp;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Lhdk;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lhdk;-><init>(Ljava/lang/Object;I)V

    sget-object v3, Lapqq;->a:Lapqq;

    invoke-static {v0, v1, v3}, Lapgu;->bZ(Lcom/google/common/util/concurrent/ListenableFuture;Laori;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    iget-object v1, p0, Lhdr;->b:Lahzj;

    invoke-interface {v1}, Lahzj;->h()Lahzi;

    move-result-object v1

    iget-object v3, p0, Lhdr;->j:Ladjg;

    iget-object v4, p0, Lhdr;->h:Lxqh;

    invoke-virtual {v3}, Ladjg;->x()Z

    move-result v3

    iget-object v5, p0, Lhdr;->i:Ljava/util/concurrent/Executor;

    invoke-static {v1, v4, v3, v5}, Lxls;->a(Lahzi;Lxqh;ZLjava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/google/common/util/concurrent/ListenableFuture;

    aput-object v0, v3, v2

    const/4 v0, 0x1

    aput-object v1, v3, v0

    invoke-static {v3}, Laqpw;->u([Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    new-instance v2, Lhrc;

    invoke-direct {v2, p0, v0}, Lhrc;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v2}, Lzhz;->i(Lcom/google/common/util/concurrent/ListenableFuture;Lzhy;)V

    return-void
.end method


# virtual methods
.method public final b(Lhdh;)Lhdh;
    .locals 3

    if-eqz p1, :cond_0

    iget-boolean v0, p1, Lhdh;->i:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lhdr;->b:Lahzj;

    invoke-interface {v0}, Lahzj;->h()Lahzi;

    move-result-object v0

    invoke-static {v0}, Lxls;->c(Lahzi;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Laqzm;->toBuilder()Laqze;

    move-result-object p1

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object v0, p1, Laqze;->instance:Laqzm;

    check-cast v0, Lhdh;

    iget v1, v0, Lhdh;->b:I

    const/4 v2, 0x1

    or-int/2addr v1, v2

    iput v1, v0, Lhdh;->b:I

    iput-boolean v2, v0, Lhdh;->c:Z

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object v0, p1, Laqze;->instance:Laqzm;

    check-cast v0, Lhdh;

    iget v1, v0, Lhdh;->b:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v0, Lhdh;->b:I

    const/16 v1, 0x528

    iput v1, v0, Lhdh;->d:I

    invoke-virtual {p1}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lhdh;

    :cond_0
    return-object p1
.end method

.method public final c()Lhdh;
    .locals 1

    iget-object v0, p0, Lhdr;->a:Lbens;

    invoke-interface {v0}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzwp;

    invoke-interface {v0}, Lzwp;->c()Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Lhdh;

    invoke-virtual {p0, v0}, Lhdr;->d(Lhdh;)Lhdh;

    move-result-object v0

    return-object v0
.end method

.method public final d(Lhdh;)Lhdh;
    .locals 3

    iget-object v0, p0, Lhdr;->b:Lahzj;

    invoke-interface {v0}, Lahzj;->h()Lahzi;

    move-result-object v0

    invoke-interface {v0}, Lahzi;->b()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lhdr;->f:Lbens;

    invoke-interface {v1}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzwp;

    invoke-interface {v1}, Lzwp;->c()Lcom/google/protobuf/MessageLite;

    move-result-object v1

    check-cast v1, Lhdj;

    iget-object v1, v1, Lhdj;->b:Larau;

    invoke-static {v1}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhdh;

    :cond_0
    invoke-virtual {p0, p1}, Lhdr;->b(Lhdh;)Lhdh;

    move-result-object p1

    return-object p1
.end method

.method public final f(Laori;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    iget-object v0, p0, Lhdr;->f:Lbens;

    invoke-interface {v0}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzwp;

    new-instance v1, Lgya;

    const/4 v2, 0x2

    invoke-direct {v1, p0, p1, v2}, Lgya;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Lzwp;->b(Laori;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final g(Z)Lbfoe;
    .locals 3

    new-instance v0, Lhdo;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lhdo;-><init>(ZI)V

    invoke-virtual {p0, v0}, Lhdr;->f(Laori;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    invoke-static {p1}, Ladlr;->C(Lcom/google/common/util/concurrent/ListenableFuture;)Lbfoe;

    move-result-object v0

    new-instance v2, Lhdp;

    invoke-direct {v2, v1}, Lhdp;-><init>(I)V

    invoke-virtual {v0, v2}, Lbfoe;->n(Lbfqm;)Lbfoe;

    move-result-object v0

    invoke-virtual {v0}, Lbfoe;->x()Lbfoe;

    move-result-object v0

    new-instance v2, Lhdm;

    invoke-direct {v2, v1}, Lhdm;-><init>(I)V

    invoke-static {p1, v2}, Lzhz;->m(Lcom/google/common/util/concurrent/ListenableFuture;Lzhv;)V

    return-object v0
.end method

.method public final gk(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 1

    const/4 p1, -0x1

    const/4 v0, 0x1

    if-eq p3, p1, :cond_2

    const/4 p1, 0x0

    if-eqz p3, :cond_1

    if-ne p3, v0, :cond_0

    check-cast p2, Laiad;

    iget-object p2, p0, Lhdr;->g:Lbgub;

    iget-object p3, p0, Lhdr;->b:Lahzj;

    invoke-interface {p3}, Lahzj;->h()Lahzi;

    move-result-object p3

    invoke-interface {p3}, Lahzi;->b()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lbgub;->pT(Ljava/lang/Object;)V

    invoke-direct {p0}, Lhdr;->q()V

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "unsupported op code: "

    invoke-static {p3, p2}, La;->em(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    check-cast p2, Laiab;

    iget-object p2, p0, Lhdr;->g:Lbgub;

    iget-object p3, p0, Lhdr;->b:Lahzj;

    invoke-interface {p3}, Lahzj;->h()Lahzi;

    move-result-object p3

    invoke-interface {p3}, Lahzi;->b()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lbgub;->pT(Ljava/lang/Object;)V

    invoke-direct {p0}, Lhdr;->q()V

    return-object p1

    :cond_2
    const-class p1, Laiab;

    const/4 p2, 0x2

    new-array p2, p2, [Ljava/lang/Class;

    const/4 p3, 0x0

    aput-object p1, p2, p3

    const-class p1, Laiad;

    aput-object p1, p2, v0

    return-object p2
.end method

.method final h(ZJ)Lbfoe;
    .locals 1

    new-instance v0, Lhdl;

    invoke-direct {v0, p1, p2, p3}, Lhdl;-><init>(ZJ)V

    invoke-virtual {p0, v0}, Lhdr;->f(Laori;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    invoke-static {p1}, Ladlr;->C(Lcom/google/common/util/concurrent/ListenableFuture;)Lbfoe;

    move-result-object p2

    new-instance p3, Lhee;

    const/4 v0, 0x1

    invoke-direct {p3, v0}, Lhee;-><init>(I)V

    invoke-virtual {p2, p3}, Lbfoe;->y(Lbfqr;)Lbfoe;

    move-result-object p2

    new-instance p3, Lhdm;

    const/4 v0, 0x0

    invoke-direct {p3, v0}, Lhdm;-><init>(I)V

    invoke-static {p1, p3}, Lzhz;->m(Lcom/google/common/util/concurrent/ListenableFuture;Lzhv;)V

    return-object p2
.end method

.method public final i()Lbfov;
    .locals 4

    iget-object v0, p0, Lhdr;->a:Lbens;

    invoke-interface {v0}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzwp;

    invoke-interface {v0}, Lzwp;->d()Lbfok;

    move-result-object v0

    invoke-virtual {v0}, Lbfok;->au()Lbfov;

    move-result-object v0

    iget-object v1, p0, Lhdr;->f:Lbens;

    invoke-interface {v1}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzwp;

    invoke-interface {v1}, Lzwp;->d()Lbfok;

    move-result-object v1

    invoke-virtual {v1}, Lbfok;->au()Lbfov;

    move-result-object v1

    new-instance v2, Lhya;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Lhya;-><init>(Ljava/lang/Object;I)V

    iget-object v3, p0, Lhdr;->g:Lbgub;

    invoke-static {v0, v1, v3, v2}, Lbfov;->q(Lbfoy;Lbfoy;Lbfoy;Lbfqn;)Lbfov;

    move-result-object v0

    return-object v0
.end method

.method public final j()Z
    .locals 1

    iget-object v0, p0, Lhdr;->b:Lahzj;

    invoke-interface {v0}, Lahzj;->h()Lahzi;

    move-result-object v0

    invoke-interface {v0}, Lahzi;->g()Z

    move-result v0

    invoke-static {v0}, Lhdr;->l(Z)Z

    move-result v0

    return v0
.end method

.method public final k()Z
    .locals 1

    invoke-virtual {p0}, Lhdr;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lhdr;->c()Lhdh;

    move-result-object v0

    iget-boolean v0, v0, Lhdh;->c:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final m()Z
    .locals 1

    invoke-virtual {p0}, Lhdr;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lhdr;->c()Lhdh;

    move-result-object v0

    iget-boolean v0, v0, Lhdh;->j:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final n()Z
    .locals 1

    invoke-virtual {p0}, Lhdr;->c()Lhdh;

    move-result-object v0

    iget-boolean v0, v0, Lhdh;->f:Z

    return v0
.end method

.method public final o(Z)V
    .locals 2

    new-instance v0, Lhdo;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lhdo;-><init>(ZI)V

    invoke-virtual {p0, v0}, Lhdr;->f(Laori;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    new-instance v0, Lhdm;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lhdm;-><init>(I)V

    invoke-static {p1, v0}, Lzhz;->m(Lcom/google/common/util/concurrent/ListenableFuture;Lzhv;)V

    return-void
.end method

.method public final p()I
    .locals 5

    iget-object v0, p0, Lhdr;->b:Lahzj;

    invoke-interface {v0}, Lahzj;->h()Lahzi;

    move-result-object v0

    sget v1, Lzxs;->a:I

    iget-object v1, p0, Lhdr;->c:Lzxn;

    const v2, 0x20385

    invoke-interface {v1, v2}, Lzxn;->a(I)I

    move-result v2

    invoke-interface {v0}, Lahzi;->z()Z

    move-result v3

    const/4 v4, 0x1

    if-nez v3, :cond_3

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const v3, 0xd0387

    invoke-interface {v1, v3}, Lzxn;->a(I)I

    move-result v1

    invoke-static {v0}, Lhdr;->a(Lahzi;)I

    move-result v0

    if-eq v0, v1, :cond_1

    return v4

    :cond_1
    if-ne v2, v4, :cond_2

    const/4 v0, 0x2

    return v0

    :cond_2
    const/4 v0, 0x3

    return v0

    :cond_3
    :goto_0
    return v4
.end method
