.class public final Lkpu;
.super Ljava/lang/Object;


# instance fields
.field public final a:Losw;

.field public final b:Lzyo;

.field public c:Ljava/util/List;

.field public final d:Lbfpf;

.field public final e:Lzwp;

.field public final f:Lzxn;

.field public final g:Lbguh;

.field public final h:Lbezf;

.field public final i:Lbezg;

.field public final j:Lanrn;

.field private final k:Ladin;

.field private final l:Lhnk;

.field private final m:Laktj;

.field private final n:Lbguh;

.field private final o:Lafro;

.field private final p:Lhpk;

.field private final q:Lbezg;


# direct methods
.method public constructor <init>(Lcf;Lbezf;Lbezg;Lbezg;Ladin;Lbguh;Losw;Lzyo;Lhpk;Lafro;Lhnk;Laktj;Lzwp;Lbguh;Lbfpf;Lzxn;Lanrn;Lbguh;)V
    .locals 2

    move-object/from16 v0, p16

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v1, Laoxh;->d:I

    sget-object v1, Lapbq;->a:Laoxh;

    iput-object v1, p0, Lkpu;->c:Ljava/util/List;

    iput-object p2, p0, Lkpu;->h:Lbezf;

    iput-object p3, p0, Lkpu;->q:Lbezg;

    iput-object p4, p0, Lkpu;->i:Lbezg;

    iput-object p5, p0, Lkpu;->k:Ladin;

    iput-object p7, p0, Lkpu;->a:Losw;

    iput-object p8, p0, Lkpu;->b:Lzyo;

    iput-object p9, p0, Lkpu;->p:Lhpk;

    iput-object p10, p0, Lkpu;->o:Lafro;

    iput-object p11, p0, Lkpu;->l:Lhnk;

    iput-object p12, p0, Lkpu;->m:Laktj;

    iput-object v0, p0, Lkpu;->f:Lzxn;

    move-object/from16 p2, p15

    iput-object p2, p0, Lkpu;->d:Lbfpf;

    iput-object p13, p0, Lkpu;->e:Lzwp;

    move-object/from16 p2, p14

    iput-object p2, p0, Lkpu;->n:Lbguh;

    move-object/from16 p2, p17

    iput-object p2, p0, Lkpu;->j:Lanrn;

    move-object/from16 p2, p18

    iput-object p2, p0, Lkpu;->g:Lbguh;

    sget p2, Lzxs;->a:I

    const p2, 0x10011dfc

    invoke-interface {v0, p2}, Lzxn;->d(I)Z

    move-result p2

    if-nez p2, :cond_0

    new-instance p2, Lhrb;

    const/16 p3, 0x8

    invoke-direct {p2, p0, p6, p3}, Lhrb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Lcf;->aI(Ljava/util/concurrent/Callable;)V

    :cond_0
    return-void
.end method

.method private final g()V
    .locals 3

    new-instance v0, Lzix;

    invoke-direct {v0}, Lzix;-><init>()V

    const-class v1, Laixn;

    iget-object v2, p0, Lkpu;->o:Lafro;

    invoke-virtual {v2, v0, v1}, Lafro;->e(Lziq;Ljava/lang/Class;)V

    iget-object v0, p0, Lkpu;->l:Lhnk;

    invoke-virtual {v0}, Lhnk;->b()V

    return-void
.end method


# virtual methods
.method public final a()Lj$/util/Optional;
    .locals 1

    iget-object v0, p0, Lkpu;->c:Ljava/util/List;

    invoke-static {v0}, Lmzy;->m(Ljava/util/List;)Lj$/util/Optional;

    move-result-object v0

    return-object v0
.end method

.method public final b()V
    .locals 5

    iget-object v0, p0, Lkpu;->a:Losw;

    invoke-virtual {v0}, Losw;->i()Z

    move-result v1

    invoke-virtual {v0}, Losw;->g()Z

    move-result v2

    invoke-virtual {v0}, Losw;->h()Z

    move-result v3

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v4

    invoke-virtual {v0, v4, v1, v2, v3}, Losw;->c(Lj$/util/Optional;ZZZ)V

    return-void
.end method

.method public final c()V
    .locals 9

    iget-object v0, p0, Lkpu;->a:Losw;

    iget-object v1, v0, Losw;->d:Lbguh;

    invoke-interface {v1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzwp;

    new-instance v2, Lmpl;

    const/16 v3, 0x12

    invoke-direct {v2, v3}, Lmpl;-><init>(I)V

    invoke-interface {v1, v2}, Lzwp;->b(Laori;)Lcom/google/common/util/concurrent/ListenableFuture;

    iget-object v1, p0, Lkpu;->q:Lbezg;

    invoke-virtual {v1}, Lbezg;->es()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lkpu;->p:Lhpk;

    invoke-virtual {v1}, Lhpk;->d()V

    invoke-direct {p0}, Lkpu;->g()V

    iget-object v1, p0, Lkpu;->m:Laktj;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Laktj;->d(I)V

    iget-object v3, v0, Losw;->e:Ljava/lang/String;

    iput-object v3, v1, Laktj;->i:Ljava/lang/String;

    invoke-virtual {v0}, Losw;->g()Z

    move-result v1

    invoke-virtual {v0}, Losw;->h()Z

    move-result v3

    iget-boolean v4, v0, Losw;->f:Z

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    sget-object v4, Lazpc;->b:Lazpc;

    invoke-static {v4}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v4

    const/4 v5, 0x1

    invoke-virtual {v0, v4, v5, v1, v3}, Losw;->c(Lj$/util/Optional;ZZZ)V

    invoke-virtual {v0, v5}, Losw;->f(Z)V

    iget-object v1, v0, Losw;->g:Lbfpr;

    const/4 v3, 0x3

    new-array v3, v3, [Lbfps;

    invoke-virtual {v0}, Losw;->b()Lbfov;

    move-result-object v4

    new-instance v6, Lopn;

    const/16 v7, 0xd

    invoke-direct {v6, v0, v7}, Lopn;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v6}, Lbfov;->aI(Lbfqm;)Lbfps;

    move-result-object v4

    const/4 v6, 0x0

    aput-object v4, v3, v6

    iget-object v4, v0, Losw;->n:Lbezf;

    invoke-virtual {v4}, Lbezf;->dp()J

    move-result-wide v6

    iget-object v4, v0, Losw;->a:Lbfpf;

    sget-object v8, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v6, v7, v8, v4}, Lbfov;->ax(JLjava/util/concurrent/TimeUnit;Lbfpf;)Lbfov;

    move-result-object v4

    new-instance v6, Lopn;

    const/16 v7, 0xe

    invoke-direct {v6, v0, v7}, Lopn;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v6}, Lbfov;->aI(Lbfqm;)Lbfps;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-virtual {v0}, Losw;->a()Lbfov;

    move-result-object v4

    new-instance v6, Lopn;

    const/16 v7, 0xf

    invoke-direct {v6, v0, v7}, Lopn;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v6}, Lbfov;->aI(Lbfqm;)Lbfps;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-virtual {v1, v3}, Lbfpr;->g([Lbfps;)V

    iput-boolean v5, v0, Losw;->f:Z

    :cond_1
    :goto_0
    return-void
.end method

.method public final d()V
    .locals 8

    iget-object v0, p0, Lkpu;->a:Losw;

    invoke-virtual {v0}, Losw;->i()Z

    move-result v1

    iget-boolean v2, v0, Losw;->f:Z

    if-nez v2, :cond_0

    sget-object v2, Lazpc;->c:Lazpc;

    invoke-static {v2}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v1, v3, v4}, Losw;->c(Lj$/util/Optional;ZZZ)V

    invoke-virtual {v0, v4}, Losw;->f(Z)V

    iget-object v1, v0, Losw;->g:Lbfpr;

    const/4 v2, 0x3

    new-array v2, v2, [Lbfps;

    invoke-virtual {v0}, Losw;->b()Lbfov;

    move-result-object v5

    new-instance v6, Lopn;

    const/16 v7, 0x10

    invoke-direct {v6, v0, v7}, Lopn;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v6}, Lbfov;->aI(Lbfqm;)Lbfps;

    move-result-object v5

    aput-object v5, v2, v4

    iget-object v4, v0, Losw;->n:Lbezf;

    invoke-virtual {v4}, Lbezf;->dp()J

    move-result-wide v4

    iget-object v6, v0, Losw;->a:Lbfpf;

    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v4, v5, v7, v6}, Lbfov;->ax(JLjava/util/concurrent/TimeUnit;Lbfpf;)Lbfov;

    move-result-object v4

    new-instance v5, Lopn;

    const/16 v6, 0x11

    invoke-direct {v5, v0, v6}, Lopn;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v5}, Lbfov;->aI(Lbfqm;)Lbfps;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0}, Losw;->a()Lbfov;

    move-result-object v4

    new-instance v5, Lopn;

    const/16 v6, 0x12

    invoke-direct {v5, v0, v6}, Lopn;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v5}, Lbfov;->aI(Lbfqm;)Lbfps;

    move-result-object v4

    const/4 v5, 0x2

    aput-object v4, v2, v5

    invoke-virtual {v1, v2}, Lbfpr;->g([Lbfps;)V

    iput-boolean v3, v0, Losw;->f:Z

    :cond_0
    iget-object v1, p0, Lkpu;->p:Lhpk;

    invoke-virtual {v1}, Lhpk;->d()V

    invoke-direct {p0}, Lkpu;->g()V

    iget-object v1, p0, Lkpu;->m:Laktj;

    const/4 v2, 0x5

    invoke-virtual {v1, v2}, Laktj;->d(I)V

    iget-object v0, v0, Losw;->e:Ljava/lang/String;

    iput-object v0, v1, Laktj;->i:Ljava/lang/String;

    return-void
.end method

.method public final e(Lasuc;)V
    .locals 6

    iget-object v0, p0, Lkpu;->b:Lzyo;

    sget v1, Lzyn;->a:I

    const/4 v2, 0x6

    invoke-virtual {v0, v1, v2}, Lzyo;->i(II)Z

    iget-object v0, p0, Lkpu;->a:Losw;

    const/4 v1, 0x1

    iput-boolean v1, v0, Losw;->j:Z

    invoke-virtual {v0, v2}, Losw;->j(I)V

    iget-object v0, p0, Lkpu;->i:Lbezg;

    invoke-virtual {v0}, Lbezg;->eI()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lkpu;->n:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrfl;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->reelWatchEndpoint:Laqzk;

    invoke-static {v1}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v1

    invoke-virtual {p1, v1}, Laqzh;->d(Laqzk;)V

    iget-object v3, p1, Laqzh;->l:Laqyz;

    iget-object v4, v1, Laqzk;->d:Laqzj;

    invoke-virtual {v3, v4}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_0

    iget-object v1, v1, Laqzk;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v3}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;

    iget-object v1, v1, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->x:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v0, Lrfl;->a:Ljava/lang/Object;

    invoke-interface {v3}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmxi;

    invoke-virtual {v3}, Lmxi;->b()Lzwp;

    move-result-object v3

    invoke-interface {v3}, Lzwp;->c()Lcom/google/protobuf/MessageLite;

    move-result-object v4

    check-cast v4, Lmsa;

    iget-object v4, v4, Lmsa;->f:Larau;

    invoke-static {v4}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmry;

    if-eqz v1, :cond_2

    new-instance v4, Lmpl;

    invoke-direct {v4, v2}, Lmpl;-><init>(I)V

    invoke-interface {v3, v4}, Lzwp;->b(Laori;)Lcom/google/common/util/concurrent/ListenableFuture;

    iget-wide v2, v1, Lmry;->c:J

    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-lez v4, :cond_1

    iget-object v0, v0, Lrfl;->b:Ljava/lang/Object;

    invoke-static {v2, v3}, Lj$/time/Instant;->ofEpochSecond(J)Lj$/time/Instant;

    move-result-object v2

    invoke-interface {v0}, Lapou;->a()Lj$/time/Instant;

    move-result-object v0

    invoke-virtual {v2, v0}, Lj$/time/Instant;->isBefore(Lj$/time/Instant;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    iget-object v0, v1, Lmry;->d:Laqyh;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v1

    sget-object v2, Lasuc;->a:Lasuc;

    invoke-static {v2, v0, v1}, Laqzm;->parseFrom(Laqzm;Laqyh;Lcom/google/protobuf/ExtensionRegistryLite;)Laqzm;

    move-result-object v0

    check-cast v0, Lasuc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Larag; {:try_start_0 .. :try_end_0} :catch_0

    move-object p1, v0

    goto :goto_1

    :catch_0
    move-exception v0

    const-string v1, "Failed to parse seed command"

    invoke-static {v1, v0}, Laaes;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    iget-object v0, p0, Lkpu;->k:Ladin;

    invoke-interface {v0, p1}, Ladin;->a(Lasuc;)V

    return-void
.end method

.method public final f()Z
    .locals 5

    iget-object v0, p0, Lkpu;->b:Lzyo;

    iget-object v0, v0, Lzyo;->j:Lzyn;

    sget v1, Lzxs;->a:I

    iget-object v1, p0, Lkpu;->f:Lzxn;

    const v2, 0x10011bd2

    invoke-interface {v1, v2}, Lzxn;->d(I)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v2, :cond_2

    invoke-virtual {v0}, Lzyn;->v()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lzyn;->f()I

    move-result v0

    invoke-static {v0}, Lzyn;->C(I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return v3

    :cond_1
    :goto_0
    return v4

    :cond_2
    const v2, 0x10011e40

    invoke-interface {v1, v2}, Lzxn;->d(I)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {v0}, Lzyn;->v()Z

    move-result v0

    return v0

    :cond_3
    invoke-virtual {v0}, Lzyn;->d()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_4

    return v4

    :cond_4
    return v3
.end method
