.class public final Llbj;
.super Llax;

# interfaces
.implements Laipk;


# instance fields
.field public final a:Lbgst;

.field public final b:Llax;

.field public final c:Lahzj;

.field public final d:Ljava/util/concurrent/Executor;

.field public final e:Lhtx;

.field public final f:Laiow;

.field public final g:Lbezg;

.field private final h:Ladnd;

.field private final i:Lbguh;

.field private final j:Lhru;

.field private final k:Lhru;

.field private final l:Lzcm;


# direct methods
.method public constructor <init>(Ladnd;Lahzj;Laiow;Lbguh;Lzcm;Llax;Lhru;Lhru;Ljava/util/concurrent/Executor;Lhtx;Lbezg;)V
    .locals 1

    invoke-direct {p0}, Llax;-><init>()V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lbgst;->aP(Ljava/lang/Object;)Lbgst;

    move-result-object v0

    iput-object v0, p0, Llbj;->a:Lbgst;

    iput-object p1, p0, Llbj;->h:Ladnd;

    iput-object p2, p0, Llbj;->c:Lahzj;

    iput-object p3, p0, Llbj;->f:Laiow;

    iput-object p4, p0, Llbj;->i:Lbguh;

    iput-object p5, p0, Llbj;->l:Lzcm;

    iput-object p6, p0, Llbj;->b:Llax;

    iput-object p7, p0, Llbj;->j:Lhru;

    iput-object p8, p0, Llbj;->k:Lhru;

    iput-object p9, p0, Llbj;->d:Ljava/util/concurrent/Executor;

    iput-object p10, p0, Llbj;->e:Lhtx;

    iput-object p11, p0, Llbj;->g:Lbezg;

    return-void
.end method

.method public static e(Laoxh;)Laipg;
    .locals 2

    invoke-static {}, Laipg;->a()Laipf;

    move-result-object v0

    const/4 v1, 0x2

    iput v1, v0, Laipf;->c:I

    invoke-virtual {v0, p0}, Laipf;->b(Laoxh;)V

    invoke-virtual {v0}, Laipf;->a()Laipg;

    move-result-object p0

    return-object p0
.end method

.method public static final i(Ljava/lang/String;)Laxty;
    .locals 3

    sget-object v0, Laxty;->a:Laxty;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Laxty;

    const/4 v2, 0x3

    iput v2, v1, Laxty;->c:I

    iget v2, v1, Laxty;->b:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Laxty;->b:I

    invoke-static {p0}, Lhtz;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Laxty;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v1, Laxty;->b:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v1, Laxty;->b:I

    iput-object p0, v1, Laxty;->d:Ljava/lang/String;

    sget-object p0, Laxtx;->b:Laxtx;

    invoke-virtual {p0}, Laqzm;->createBuilder()Laqze;

    move-result-object p0

    check-cast p0, Laqzg;

    invoke-virtual {p0}, Laqze;->copyOnWrite()V

    iget-object v1, p0, Laqzg;->instance:Laqzm;

    check-cast v1, Laxtx;

    iget v2, v1, Laxtx;->c:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Laxtx;->c:I

    const/16 v2, 0x46

    iput v2, v1, Laxtx;->d:I

    invoke-virtual {p0}, Laqze;->build()Laqzm;

    move-result-object p0

    check-cast p0, Laxtx;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Laxty;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, v1, Laxty;->e:Laxtx;

    iget p0, v1, Laxty;->b:I

    or-int/lit8 p0, p0, 0x4

    iput p0, v1, Laxty;->b:I

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object p0

    check-cast p0, Laxty;

    return-object p0
.end method

.method public static final j(Laoxh;)Laipg;
    .locals 2

    invoke-static {}, Laipg;->a()Laipf;

    move-result-object v0

    const/4 v1, 0x2

    iput v1, v0, Laipf;->c:I

    invoke-virtual {v0, p0}, Laipf;->b(Laoxh;)V

    invoke-virtual {v0}, Laipf;->a()Laipg;

    move-result-object p0

    return-object p0
.end method

.method public static final k(Ljava/util/List;)Laoxh;
    .locals 2

    invoke-static {p0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object p0

    new-instance v0, Lkxi;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lkxi;-><init>(I)V

    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object p0

    new-instance v0, Lkxi;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Lkxi;-><init>(I)V

    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->flatMap(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object p0

    sget v0, Laoxh;->d:I

    sget-object v0, Laout;->a:Lj$/util/stream/Collector;

    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laoxh;

    return-object p0
.end method

.method private final l(Lhru;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    iget-object v0, p0, Llbj;->g:Lbezg;

    invoke-virtual {v0}, Lbezg;->fl()Z

    move-result v0

    const/16 v1, 0x14

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lhru;->m()Lbfpg;

    move-result-object p1

    new-instance v0, Lkuz;

    invoke-direct {v0, v1}, Lkuz;-><init>(I)V

    invoke-virtual {p1, v0}, Lbfpg;->k(Lbfqq;)Lbfov;

    move-result-object p1

    new-instance v0, Llbg;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Llbg;-><init>(I)V

    invoke-virtual {p1, v0}, Lbfov;->aa(Lbfqq;)Lbfov;

    move-result-object p1

    invoke-virtual {p1}, Lbfov;->aH()Lbfpg;

    move-result-object p1

    invoke-static {p1}, Ladlr;->x(Lbfpg;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    invoke-static {p1}, Laoil;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Laoil;

    move-result-object p1

    new-instance v0, Lkxj;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lkxj;-><init>(I)V

    iget-object v1, p0, Llbj;->d:Ljava/util/concurrent/Executor;

    invoke-virtual {p1, v0, v1}, Laoil;->g(Laori;Ljava/util/concurrent/Executor;)Laoil;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-interface {p1}, Lhru;->o()Lbfpg;

    move-result-object p1

    new-instance v0, Lkuz;

    invoke-direct {v0, v1}, Lkuz;-><init>(I)V

    invoke-virtual {p1, v0}, Lbfpg;->k(Lbfqq;)Lbfov;

    move-result-object p1

    new-instance v0, Llbg;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Llbg;-><init>(I)V

    invoke-virtual {p1, v0}, Lbfov;->aa(Lbfqq;)Lbfov;

    move-result-object p1

    invoke-virtual {p1}, Lbfov;->aH()Lbfpg;

    move-result-object p1

    invoke-static {p1}, Ladlr;->x(Lbfpg;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    invoke-static {p1}, Laoil;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Laoil;

    move-result-object p1

    new-instance v0, Lkxj;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lkxj;-><init>(I)V

    iget-object v1, p0, Llbj;->d:Ljava/util/concurrent/Executor;

    invoke-virtual {p1, v0, v1}, Laoil;->g(Laori;Ljava/util/concurrent/Executor;)Laoil;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final A()Lbgst;
    .locals 1

    iget-object v0, p0, Llbj;->a:Lbgst;

    return-object v0
.end method

.method public final a(Laxty;)Laipj;
    .locals 0

    sget-object p1, Laipj;->c:Laipj;

    return-object p1
.end method

.method public final b()Lbfpg;
    .locals 2

    iget-object v0, p0, Llbj;->a:Lbgst;

    invoke-virtual {v0}, Lbfok;->aM()Lbfok;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbfok;->ay(Ljava/lang/Object;)Lbfpg;

    move-result-object v0

    return-object v0
.end method

.method public final c(Lahzi;Laxty;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget v3, v2, Laxty;->c:I

    invoke-static {v3}, La;->cw(I)I

    move-result v3

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    if-nez v3, :cond_0

    move v3, v4

    :cond_0
    add-int/lit8 v3, v3, -0x1

    const/16 v6, 0x10

    const/4 v7, 0x4

    const/4 v8, 0x3

    const/4 v9, 0x2

    const/4 v10, 0x0

    if-eq v3, v4, :cond_3

    if-eq v3, v9, :cond_1

    if-eq v3, v8, :cond_3

    move/from16 v16, v4

    move/from16 v18, v9

    goto/16 :goto_8

    :cond_1
    iget-object v2, v2, Laxty;->d:Ljava/lang/String;

    invoke-static {}, Lhtz;->A()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, v0, Llbj;->h:Ladnd;

    invoke-interface {v2, v1}, Ladnd;->a(Lahzi;)Ladnc;

    move-result-object v1

    invoke-static {}, Lhtz;->A()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Llbj;->g(Ladnc;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    return-object v1

    :cond_2
    iget-object v2, v0, Llbj;->h:Ladnd;

    invoke-interface {v2, v1}, Ladnd;->a(Lahzi;)Ladnc;

    move-result-object v1

    new-instance v2, Llai;

    invoke-direct {v2, v0, v7}, Llai;-><init>(Ljava/lang/Object;I)V

    iget-object v3, v0, Llbj;->d:Ljava/util/concurrent/Executor;

    invoke-static {v2, v3}, Laqpw;->A(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    invoke-static {v2}, Laoil;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Laoil;

    move-result-object v2

    new-instance v4, Lhls;

    invoke-direct {v4, v0, v1, v6}, Lhls;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v4, v3}, Laoil;->h(Lapqb;Ljava/util/concurrent/Executor;)Laoil;

    move-result-object v1

    return-object v1

    :cond_3
    iget-object v1, v2, Laxty;->e:Laxtx;

    if-nez v1, :cond_4

    sget-object v1, Laxtx;->b:Laxtx;

    :cond_4
    sget-object v3, Lbbtr;->b:Laqzk;

    invoke-static {v3}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v11

    invoke-virtual {v1, v11}, Laqzh;->d(Laqzk;)V

    iget-object v1, v1, Laqzh;->l:Laqyz;

    iget-object v12, v11, Laqzk;->d:Laqzj;

    invoke-virtual {v1, v12}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_5

    iget-object v1, v11, Laqzk;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_5
    invoke-virtual {v11, v1}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_0
    check-cast v1, Lbbtr;

    iget-boolean v11, v1, Lbbtr;->e:Z

    if-nez v11, :cond_10

    iget-object v1, v2, Laxty;->d:Ljava/lang/String;

    invoke-static {}, Lhtz;->A()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, v0, Llbj;->b:Llax;

    invoke-virtual {v1}, Llax;->A()Lbgst;

    move-result-object v1

    invoke-virtual {v1, v5}, Lbgst;->pT(Ljava/lang/Object;)V

    iget-object v1, v0, Llbj;->i:Lbguh;

    invoke-interface {v1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lojr;

    invoke-virtual {v1}, Lojr;->j()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    invoke-static {v1}, Laoil;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Laoil;

    move-result-object v1

    new-instance v2, Lkvs;

    const/16 v3, 0x14

    invoke-direct {v2, v0, v3}, Lkvs;-><init>(Ljava/lang/Object;I)V

    iget-object v3, v0, Llbj;->d:Ljava/util/concurrent/Executor;

    invoke-virtual {v1, v2, v3}, Laoil;->g(Laori;Ljava/util/concurrent/Executor;)Laoil;

    move-result-object v1

    new-instance v2, Llbi;

    invoke-direct {v2, v0, v4}, Llbi;-><init>(Ljava/lang/Object;I)V

    const-class v4, Ljava/lang/Throwable;

    invoke-virtual {v1, v4, v2, v3}, Laoil;->b(Ljava/lang/Class;Laori;Ljava/util/concurrent/Executor;)Laoil;

    move-result-object v1

    return-object v1

    :cond_6
    iget-object v1, v0, Llbj;->a:Lbgst;

    invoke-virtual {v1, v5}, Lbgst;->pT(Ljava/lang/Object;)V

    iget-object v1, v2, Laxty;->e:Laxtx;

    if-nez v1, :cond_7

    sget-object v1, Laxtx;->b:Laxtx;

    :cond_7
    iget-object v2, v0, Llbj;->h:Ladnd;

    iget-object v5, v0, Llbj;->c:Lahzj;

    invoke-interface {v5}, Lahzj;->h()Lahzi;

    move-result-object v5

    invoke-interface {v2, v5}, Ladnd;->a(Lahzi;)Ladnc;

    move-result-object v2

    invoke-static {}, Lhtz;->l()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v5, v10}, Ladnc;->j(Ljava/lang/String;Z)Lbfov;

    move-result-object v2

    invoke-virtual {v2}, Lbfov;->aZ()Lbfov;

    move-result-object v2

    new-instance v5, Lkzq;

    const/16 v11, 0xd

    invoke-direct {v5, v0, v11}, Lkzq;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v5}, Lbfov;->aI(Lbfqm;)Lbfps;

    move-result-object v2

    iget-object v5, v0, Llbj;->l:Lzcm;

    invoke-static {v3}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v3

    invoke-virtual {v1, v3}, Laqzh;->d(Laqzk;)V

    iget-object v1, v1, Laqzh;->l:Laqyz;

    iget-object v11, v3, Laqzk;->d:Laqzj;

    invoke-virtual {v1, v11}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_8

    iget-object v1, v3, Laqzk;->b:Ljava/lang/Object;

    goto :goto_1

    :cond_8
    invoke-virtual {v3, v1}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_1
    check-cast v1, Lbbtr;

    iget v3, v1, Lbbtr;->c:I

    and-int/2addr v3, v4

    if-eqz v3, :cond_9

    iget v1, v1, Lbbtr;->d:I

    invoke-static {v1}, La;->dc(I)I

    move-result v1

    if-nez v1, :cond_a

    move v1, v4

    goto :goto_2

    :cond_9
    move v1, v9

    :cond_a
    :goto_2
    iget-object v3, v5, Lzcm;->a:Ljava/lang/Object;

    check-cast v3, Ladxp;

    invoke-virtual {v3}, Ladxp;->i()Ladxn;

    move-result-object v3

    const-string v11, "FEdownloads"

    invoke-virtual {v3, v11}, Ladxn;->L(Ljava/lang/String;)V

    iput v1, v3, Ladxn;->I:I

    invoke-virtual {v3}, Ladtw;->l()V

    iget-object v1, v5, Lzcm;->c:Ljava/lang/Object;

    check-cast v1, Ljhw;

    iget-object v11, v1, Ljhw;->g:Ljava/lang/Object;

    check-cast v11, Laeet;

    invoke-virtual {v11, v3}, Laeet;->e(Ladxn;)Lj$/util/Optional;

    move-result-object v11

    invoke-virtual {v11}, Lj$/util/Optional;->isEmpty()Z

    move-result v12

    const/16 v13, 0xa

    const/16 v14, 0xf

    if-eqz v12, :cond_b

    new-instance v1, Lgym;

    invoke-direct {v1, v14}, Lgym;-><init>(I)V

    invoke-static {v1}, Laqpw;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    goto/16 :goto_7

    :cond_b
    invoke-virtual {v11}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v11

    iget-object v12, v1, Ljhw;->f:Ljava/lang/Object;

    new-array v15, v10, [B

    move/from16 v16, v4

    move-object v4, v12

    check-cast v4, Ladjg;

    move/from16 v17, v8

    const-wide/32 v7, 0x2b42f8c

    invoke-virtual {v4, v7, v8, v15}, Ladjg;->j(J[B)Lareh;

    move-result-object v7

    iget-object v7, v7, Lareh;->b:Larad;

    invoke-interface {v7, v11}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_c

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v7

    invoke-static {v7}, Laqpw;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v7

    goto :goto_3

    :cond_c
    iget-object v7, v1, Ljhw;->c:Ljava/lang/Object;

    check-cast v7, Lroi;

    invoke-virtual {v7}, Lroi;->A()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v7

    new-instance v8, Lhfu;

    const/16 v15, 0x11

    invoke-direct {v8, v15}, Lhfu;-><init>(I)V

    iget-object v15, v1, Ljhw;->a:Ljava/lang/Object;

    invoke-static {v7, v8, v15}, Lapgu;->bZ(Lcom/google/common/util/concurrent/ListenableFuture;Laori;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v7

    :goto_3
    move-object/from16 v19, v7

    check-cast v12, Lbezg;

    invoke-virtual {v12}, Lbezg;->fD()Lareh;

    move-result-object v7

    iget-object v7, v7, Lareh;->b:Larad;

    invoke-interface {v7, v11}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_d

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v7

    invoke-static {v7}, Laqpw;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v7

    move/from16 v18, v9

    goto :goto_4

    :cond_d
    iget-object v7, v1, Ljhw;->d:Ljava/lang/Object;

    check-cast v7, Lkpf;

    iget-object v8, v7, Lkpf;->a:Ljava/lang/Object;

    invoke-interface {v8}, Lahzj;->h()Lahzi;

    move-result-object v8

    invoke-interface {v8}, Lahzi;->b()Ljava/lang/String;

    move-result-object v8

    iget-object v12, v7, Lkpf;->b:Ljava/lang/Object;

    check-cast v12, Lhtx;

    invoke-virtual {v12, v8}, Lhtx;->e(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v8

    iget-object v12, v7, Lkpf;->c:Ljava/lang/Object;

    invoke-interface {v12}, Lhth;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v12

    new-array v15, v9, [Lcom/google/common/util/concurrent/ListenableFuture;

    aput-object v8, v15, v10

    aput-object v12, v15, v16

    invoke-static {v15}, Lapgu;->cl([Lcom/google/common/util/concurrent/ListenableFuture;)Lbhsy;

    move-result-object v15

    move/from16 v18, v9

    new-instance v9, Leth;

    invoke-direct {v9, v8, v12, v13}, Leth;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v7, v7, Lkpf;->d:Ljava/lang/Object;

    invoke-virtual {v15, v9, v7}, Lbhsy;->y(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v7

    invoke-static {v7}, Laoil;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Laoil;

    move-result-object v7

    new-instance v8, Lhfu;

    invoke-direct {v8, v14}, Lhfu;-><init>(I)V

    iget-object v9, v1, Ljhw;->a:Ljava/lang/Object;

    invoke-virtual {v7, v8, v9}, Laoil;->g(Laori;Ljava/util/concurrent/Executor;)Laoil;

    move-result-object v7

    :goto_4
    move-object/from16 v20, v7

    new-array v7, v10, [B

    const-wide/32 v8, 0x2b42f8e

    invoke-virtual {v4, v8, v9, v7}, Ladjg;->j(J[B)Lareh;

    move-result-object v7

    iget-object v7, v7, Lareh;->b:Larad;

    invoke-interface {v7, v11}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_e

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v7

    invoke-static {v7}, Laqpw;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v7

    goto :goto_5

    :cond_e
    iget-object v7, v1, Ljhw;->h:Ljava/lang/Object;

    iget-object v8, v1, Ljhw;->e:Ljava/lang/Object;

    invoke-interface {v8}, Lahzj;->h()Lahzi;

    move-result-object v8

    invoke-interface {v7, v8}, Ladnd;->a(Lahzi;)Ladnc;

    move-result-object v7

    invoke-static {}, Lhtz;->i()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v7, v8}, Ladnc;->h(Ljava/lang/String;)Lbfop;

    move-result-object v7

    const-class v8, Latra;

    invoke-virtual {v7, v8}, Lbfop;->h(Ljava/lang/Class;)Lbfop;

    move-result-object v7

    new-instance v8, Lhhi;

    const/16 v9, 0x8

    invoke-direct {v8, v9}, Lhhi;-><init>(I)V

    invoke-virtual {v7, v8}, Lbfop;->w(Lbfqq;)Lbfop;

    move-result-object v7

    new-instance v8, Lhhi;

    const/16 v9, 0x9

    invoke-direct {v8, v9}, Lhhi;-><init>(I)V

    invoke-virtual {v7, v8}, Lbfop;->w(Lbfqq;)Lbfop;

    move-result-object v7

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v8

    invoke-virtual {v7, v8}, Lbfop;->Q(Ljava/lang/Object;)Lbfpg;

    move-result-object v7

    invoke-static {v7}, Ladlr;->x(Lbfpg;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v7

    :goto_5
    move-object/from16 v21, v7

    new-array v7, v10, [B

    const-wide/32 v8, 0x2b42f8d

    invoke-virtual {v4, v8, v9, v7}, Ladjg;->j(J[B)Lareh;

    move-result-object v4

    iget-object v4, v4, Lareh;->b:Larad;

    invoke-interface {v4, v11}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_f

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v4

    invoke-static {v4}, Laqpw;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v4

    goto :goto_6

    :cond_f
    iget-object v4, v1, Ljhw;->b:Ljava/lang/Object;

    invoke-interface {v4}, Lainh;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v4

    invoke-static {v4}, Laoil;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Laoil;

    move-result-object v4

    new-instance v7, Lhfu;

    invoke-direct {v7, v6}, Lhfu;-><init>(I)V

    iget-object v6, v1, Ljhw;->a:Ljava/lang/Object;

    invoke-virtual {v4, v7, v6}, Laoil;->g(Laori;Ljava/util/concurrent/Executor;)Laoil;

    move-result-object v4

    :goto_6
    move-object/from16 v22, v4

    const/4 v4, 0x4

    new-array v4, v4, [Lcom/google/common/util/concurrent/ListenableFuture;

    aput-object v19, v4, v10

    aput-object v20, v4, v16

    aput-object v21, v4, v18

    aput-object v22, v4, v17

    invoke-static {v4}, Lapgu;->cl([Lcom/google/common/util/concurrent/ListenableFuture;)Lbhsy;

    move-result-object v4

    new-instance v18, Ljmd;

    const/16 v23, 0x1

    invoke-direct/range {v18 .. v23}, Ljmd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object/from16 v6, v18

    iget-object v1, v1, Ljhw;->a:Ljava/lang/Object;

    invoke-virtual {v4, v6, v1}, Lbhsy;->y(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v4

    new-instance v6, Lhfu;

    const/16 v7, 0xe

    invoke-direct {v6, v7}, Lhfu;-><init>(I)V

    invoke-static {v4, v6, v1}, Lapgu;->bZ(Lcom/google/common/util/concurrent/ListenableFuture;Laori;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    :goto_7
    invoke-static {v1}, Laoil;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Laoil;

    move-result-object v1

    new-instance v4, Llbi;

    invoke-direct {v4, v3, v13}, Llbi;-><init>(Ljava/lang/Object;I)V

    iget-object v3, v5, Lzcm;->b:Ljava/lang/Object;

    invoke-virtual {v1, v4, v3}, Laoil;->g(Laori;Ljava/util/concurrent/Executor;)Laoil;

    move-result-object v1

    invoke-static {v1}, Laoil;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Laoil;

    move-result-object v1

    new-instance v4, Llad;

    const/16 v6, 0xc

    invoke-direct {v4, v5, v6}, Llad;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v4, v3}, Laoil;->h(Lapqb;Ljava/util/concurrent/Executor;)Laoil;

    move-result-object v1

    new-instance v4, Llbz;

    const/16 v5, 0x12

    invoke-direct {v4, v5}, Llbz;-><init>(I)V

    invoke-virtual {v1, v4, v3}, Laoil;->g(Laori;Ljava/util/concurrent/Executor;)Laoil;

    move-result-object v1

    invoke-static {v1}, Laoil;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Laoil;

    move-result-object v1

    new-instance v3, Llad;

    const/4 v4, 0x6

    invoke-direct {v3, v0, v4}, Llad;-><init>(Ljava/lang/Object;I)V

    iget-object v4, v0, Llbj;->d:Ljava/util/concurrent/Executor;

    invoke-virtual {v1, v3, v4}, Laoil;->h(Lapqb;Ljava/util/concurrent/Executor;)Laoil;

    move-result-object v1

    new-instance v3, Lhls;

    invoke-direct {v3, v0, v2, v14}, Lhls;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const-class v2, Ljava/lang/Throwable;

    invoke-virtual {v1, v2, v3, v4}, Laoil;->c(Ljava/lang/Class;Lapqb;Ljava/util/concurrent/Executor;)Laoil;

    move-result-object v1

    return-object v1

    :cond_10
    move/from16 v16, v4

    move/from16 v18, v9

    iget-boolean v1, v1, Lbbtr;->f:Z

    if-eqz v1, :cond_12

    iget-object v1, v2, Laxty;->d:Ljava/lang/String;

    invoke-static {}, Lhtz;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    iget-object v1, v0, Llbj;->j:Lhru;

    invoke-direct {v0, v1}, Llbj;->l(Lhru;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    return-object v1

    :cond_11
    iget-object v1, v0, Llbj;->k:Lhru;

    invoke-direct {v0, v1}, Llbj;->l(Lhru;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    return-object v1

    :cond_12
    :goto_8
    iget v1, v2, Laxty;->c:I

    invoke-static {v1}, La;->cw(I)I

    move-result v1

    if-nez v1, :cond_13

    move/from16 v1, v16

    :cond_13
    add-int/lit8 v1, v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0xa4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move/from16 v3, v18

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v1, v3, v10

    aput-object v2, v3, v16

    const-string v1, "Could not handle action: %s for type %s"

    invoke-static {v1, v3}, Laaes;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v1, Laipg;->c:Laipg;

    new-instance v2, Laipf;

    invoke-direct {v2, v1}, Laipf;-><init>(Laipg;)V

    const/16 v1, 0x17

    iput v1, v2, Laipf;->d:I

    invoke-virtual {v2}, Laipf;->a()Laipg;

    move-result-object v1

    invoke-static {v1}, Laqpw;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    return-object v1
.end method

.method public final d(Lahzi;Laoxh;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    sget p1, Laoxh;->d:I

    sget-object p1, Lapbq;->a:Laoxh;

    invoke-static {p1}, Laqpw;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final f()Laipg;
    .locals 2

    iget-object v0, p0, Llbj;->a:Lbgst;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbgst;->pT(Ljava/lang/Object;)V

    sget-object v0, Laipg;->b:Laipg;

    new-instance v1, Laipf;

    invoke-direct {v1, v0}, Laipf;-><init>(Laipg;)V

    const/4 v0, 0x2

    iput v0, v1, Laipf;->d:I

    invoke-virtual {v1}, Laipf;->a()Laipg;

    move-result-object v0

    return-object v0
.end method

.method public final g(Ladnc;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    invoke-interface {p1, p2}, Ladnc;->h(Ljava/lang/String;)Lbfop;

    move-result-object p2

    const-class v0, Lawtd;

    invoke-virtual {p2, v0}, Lbfop;->h(Ljava/lang/Class;)Lbfop;

    move-result-object p2

    new-instance v0, Llbh;

    invoke-direct {v0, p0, p1}, Llbh;-><init>(Llbj;Ladnc;)V

    invoke-virtual {p2, v0}, Lbfop;->s(Lbfqq;)Lbfop;

    move-result-object p1

    new-instance p2, Llbg;

    const/4 v0, 0x2

    invoke-direct {p2, v0}, Llbg;-><init>(I)V

    invoke-virtual {p1, p2}, Lbfop;->C(Lbfqq;)Lbfop;

    move-result-object p1

    sget-object p2, Laipg;->a:Laipg;

    invoke-static {p2}, Lbfpg;->w(Ljava/lang/Object;)Lbfpg;

    move-result-object p2

    invoke-virtual {p1, p2}, Lbfop;->O(Lbfpj;)Lbfpg;

    move-result-object p1

    invoke-static {p1}, Ladlr;->x(Lbfpg;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final h(Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    iget-object v0, p0, Llbj;->f:Laiow;

    invoke-virtual {v0}, Laiow;->a()Lairo;

    move-result-object v0

    invoke-interface {v0}, Lairo;->j()Lairr;

    move-result-object v0

    invoke-interface {v0}, Lairr;->i()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    invoke-static {v1}, Laoil;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Laoil;

    move-result-object v1

    new-instance v2, Llad;

    const/4 v3, 0x7

    invoke-direct {v2, v0, v3}, Llad;-><init>(Ljava/lang/Object;I)V

    iget-object v0, p0, Llbj;->d:Ljava/util/concurrent/Executor;

    invoke-virtual {v1, v2, v0}, Laoil;->h(Lapqb;Ljava/util/concurrent/Executor;)Laoil;

    move-result-object v1

    new-instance v2, Lkmf;

    const/16 v3, 0x9

    invoke-direct {v2, p0, p1, v3}, Lkmf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, v2, v0}, Laoil;->g(Laori;Ljava/util/concurrent/Executor;)Laoil;

    move-result-object p1

    return-object p1
.end method

.method public final z()Lbfok;
    .locals 1

    iget-object v0, p0, Llbj;->a:Lbgst;

    invoke-virtual {v0}, Lbfok;->aa()Lbfok;

    move-result-object v0

    return-object v0
.end method
