.class public final Liya;
.super Ljava/lang/Object;

# interfaces
.implements Ladil;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field private final synthetic e:I

.field private final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lacbd;Ladnd;Lswq;Lahzp;Ladin;I)V
    .locals 0

    iput p6, p0, Liya;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liya;->d:Ljava/lang/Object;

    iput-object p2, p0, Liya;->b:Ljava/lang/Object;

    iput-object p3, p0, Liya;->a:Ljava/lang/Object;

    iput-object p4, p0, Liya;->f:Ljava/lang/Object;

    iput-object p5, p0, Liya;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Laeea;Laaan;Ladin;Lijt;I)V
    .locals 0

    iput p6, p0, Liya;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liya;->a:Ljava/lang/Object;

    iput-object p2, p0, Liya;->f:Ljava/lang/Object;

    iput-object p3, p0, Liya;->c:Ljava/lang/Object;

    iput-object p4, p0, Liya;->b:Ljava/lang/Object;

    iput-object p5, p0, Liya;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbens;Lbens;Lamgs;Ladin;Lafms;I)V
    .locals 0

    iput p6, p0, Liya;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liya;->b:Ljava/lang/Object;

    iput-object p2, p0, Liya;->f:Ljava/lang/Object;

    iput-object p3, p0, Liya;->c:Ljava/lang/Object;

    iput-object p4, p0, Liya;->a:Ljava/lang/Object;

    iput-object p5, p0, Liya;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcc;Laeet;Lahzp;Lzwp;Lbezg;I)V
    .locals 0

    iput p6, p0, Liya;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liya;->a:Ljava/lang/Object;

    iput-object p2, p0, Liya;->d:Ljava/lang/Object;

    iput-object p3, p0, Liya;->b:Ljava/lang/Object;

    iput-object p4, p0, Liya;->c:Ljava/lang/Object;

    iput-object p5, p0, Liya;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljxm;Lbhsh;Lcc;Lbezh;Lacng;I)V
    .locals 0

    iput p6, p0, Liya;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liya;->d:Ljava/lang/Object;

    iput-object p2, p0, Liya;->c:Ljava/lang/Object;

    iput-object p5, p0, Liya;->b:Ljava/lang/Object;

    iput-object p4, p0, Liya;->f:Ljava/lang/Object;

    iput-object p3, p0, Liya;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lasuc;)V
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const-string v2, "no error message"

    iget v3, v1, Liya;->e:I

    const/16 v4, 0xc

    const/16 v5, 0x10

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x1

    if-eqz v3, :cond_1c

    const/16 v9, 0x8

    const/4 v10, 0x5

    if-eq v3, v8, :cond_15

    const/4 v11, 0x2

    if-eq v3, v11, :cond_d

    const/4 v2, 0x3

    if-eq v3, v2, :cond_4

    sget-object v2, Lazpw;->b:Laqzk;

    invoke-static {v2}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v3

    invoke-virtual {v0, v3}, Laqzh;->d(Laqzk;)V

    iget-object v4, v0, Laqzh;->l:Laqyz;

    iget-object v3, v3, Laqzk;->d:Laqzj;

    invoke-virtual {v4, v3}, Laqyz;->o(Laqzj;)Z

    move-result v3

    invoke-static {v3}, La;->cg(Z)V

    invoke-static {v2}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v2

    invoke-virtual {v0, v2}, Laqzh;->d(Laqzk;)V

    iget-object v0, v0, Laqzh;->l:Laqyz;

    iget-object v3, v2, Laqzk;->d:Laqzj;

    invoke-virtual {v0, v3}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, v2, Laqzk;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v0}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    iget-object v2, v1, Liya;->d:Ljava/lang/Object;

    check-cast v0, Lazpw;

    check-cast v2, Lacbd;

    invoke-virtual {v2}, Lacbd;->b()Lacbn;

    move-result-object v2

    const-string v3, "ShortsLoadMdeSnapshotCommandResolver"

    if-nez v2, :cond_1

    const-string v0, "Project state is null"

    invoke-static {v3, v0}, Laaes;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v4, v1, Liya;->b:Ljava/lang/Object;

    iget-object v6, v1, Liya;->f:Ljava/lang/Object;

    invoke-interface {v6}, Lahzp;->a()Lahzi;

    move-result-object v6

    invoke-interface {v4, v6}, Ladov;->f(Lahzi;)Ladou;

    move-result-object v4

    invoke-virtual {v2}, Lacbn;->i()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Lzzn;->am(Ladou;Ljava/lang/String;)Laznk;

    move-result-object v4

    invoke-virtual {v4}, Laznk;->g()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {v4}, Laznk;->getSnapshotData()Laqyh;

    move-result-object v3

    invoke-virtual {v4}, Laznk;->f()Z

    move-result v4

    sget-object v6, Laxgd;->a:Laxgd;

    invoke-virtual {v6}, Laqzm;->createBuilder()Laqze;

    move-result-object v6

    invoke-virtual {v6}, Laqze;->copyOnWrite()V

    iget-object v9, v6, Laqze;->instance:Laqzm;

    check-cast v9, Laxgd;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v10, v9, Laxgd;->b:I

    or-int/2addr v10, v8

    iput v10, v9, Laxgd;->b:I

    iput-object v3, v9, Laxgd;->c:Laqyh;

    sget-object v3, Laxgc;->a:Laxgc;

    invoke-virtual {v3}, Laqzm;->createBuilder()Laqze;

    move-result-object v3

    xor-int/2addr v4, v8

    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object v9, v3, Laqze;->instance:Laqzm;

    check-cast v9, Laxgc;

    iget v10, v9, Laxgc;->b:I

    or-int/2addr v10, v11

    iput v10, v9, Laxgc;->b:I

    iput-boolean v4, v9, Laxgc;->c:Z

    invoke-virtual {v2}, Lacbn;->e()Lj$/util/Optional;

    move-result-object v2

    new-instance v4, Lacmy;

    invoke-direct {v4, v5}, Lacmy;-><init>(I)V

    invoke-virtual {v2, v4}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object v2

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v2, v4}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object v4, v3, Laqze;->instance:Laqzm;

    check-cast v4, Laxgc;

    iget v5, v4, Laxgc;->b:I

    or-int/2addr v5, v7

    iput v5, v4, Laxgc;->b:I

    iput-boolean v2, v4, Laxgc;->d:Z

    invoke-virtual {v3}, Laqze;->build()Laqzm;

    move-result-object v2

    check-cast v2, Laxgc;

    invoke-virtual {v6}, Laqze;->copyOnWrite()V

    iget-object v3, v6, Laqze;->instance:Laqzm;

    check-cast v3, Laxgd;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v3, Laxgd;->d:Laxgc;

    iget v2, v3, Laxgd;->b:I

    or-int/2addr v2, v11

    iput v2, v3, Laxgd;->b:I

    invoke-virtual {v6}, Laqze;->build()Laqzm;

    move-result-object v2

    check-cast v2, Laxgd;

    iget-object v3, v1, Liya;->a:Ljava/lang/Object;

    iget-object v4, v0, Lazpw;->c:Ljava/lang/String;

    invoke-virtual {v2}, Laqxo;->toByteArray()[B

    move-result-object v2

    invoke-interface {v3, v4, v2}, Lswq;->b(Ljava/lang/String;[B)V

    goto :goto_1

    :cond_2
    const-string v2, "No snapshot data found"

    invoke-static {v3, v2}, Laaes;->n(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    iget-object v2, v1, Liya;->c:Ljava/lang/Object;

    iget-object v0, v0, Lazpw;->d:Lasuc;

    if-nez v0, :cond_3

    sget-object v0, Lasuc;->a:Lasuc;

    :cond_3
    invoke-interface {v2, v0}, Ladin;->a(Lasuc;)V

    return-void

    :cond_4
    sget-object v3, Larxz;->b:Laqzk;

    invoke-static {v3}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v5

    invoke-virtual {v0, v5}, Laqzh;->d(Laqzk;)V

    iget-object v9, v0, Laqzh;->l:Laqyz;

    iget-object v5, v5, Laqzk;->d:Laqzj;

    invoke-virtual {v9, v5}, Laqyz;->o(Laqzj;)Z

    move-result v5

    invoke-static {v5}, La;->cg(Z)V

    invoke-static {v3}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v3

    invoke-virtual {v0, v3}, Laqzh;->d(Laqzk;)V

    iget-object v5, v0, Laqzh;->l:Laqyz;

    iget-object v9, v3, Laqzk;->d:Laqzj;

    invoke-virtual {v5, v9}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_5

    iget-object v3, v3, Laqzk;->b:Ljava/lang/Object;

    goto :goto_2

    :cond_5
    invoke-virtual {v3, v5}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    :goto_2
    check-cast v3, Larxz;

    iget-object v5, v3, Larxz;->d:Larad;

    invoke-static {v5}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v5

    invoke-interface {v5}, Lj$/util/stream/Stream;->findFirst()Lj$/util/Optional;

    move-result-object v5

    new-instance v9, Ljqa;

    const/16 v12, 0xb

    invoke-direct {v9, v12}, Ljqa;-><init>(I)V

    invoke-virtual {v5, v9}, Lj$/util/Optional;->filter(Ljava/util/function/Predicate;)Lj$/util/Optional;

    move-result-object v5

    new-instance v9, Ljwn;

    invoke-direct {v9, v7}, Ljwn;-><init>(I)V

    invoke-virtual {v5, v9}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object v5

    new-instance v9, Ljwn;

    invoke-direct {v9, v10}, Ljwn;-><init>(I)V

    invoke-virtual {v5, v9}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object v5

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-virtual {v5, v9}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_7

    iget-object v5, v3, Larxz;->d:Larad;

    invoke-static {v5}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v9

    invoke-interface {v9}, Lj$/util/stream/Stream;->findFirst()Lj$/util/Optional;

    move-result-object v9

    new-instance v12, Ljwn;

    invoke-direct {v12, v7}, Ljwn;-><init>(I)V

    invoke-virtual {v9, v12}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object v9

    new-instance v12, Ljwn;

    const/4 v13, 0x6

    invoke-direct {v12, v13}, Ljwn;-><init>(I)V

    invoke-virtual {v9, v12}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object v12

    iget-object v13, v1, Liya;->f:Ljava/lang/Object;

    sget-object v14, Lbaxr;->a:Lbaxr;

    invoke-virtual {v14}, Laqzm;->createBuilder()Laqze;

    move-result-object v14

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Layzo;

    iget-object v5, v5, Layzo;->d:Ljava/lang/String;

    invoke-virtual {v14}, Laqze;->copyOnWrite()V

    iget-object v15, v14, Laqze;->instance:Laqzm;

    check-cast v15, Lbaxr;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move/from16 v16, v7

    iget v7, v15, Lbaxr;->b:I

    or-int/2addr v7, v8

    iput v7, v15, Lbaxr;->b:I

    iput-object v5, v15, Lbaxr;->c:Ljava/lang/String;

    invoke-virtual {v9}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lazqb;

    iget v5, v5, Lazqb;->d:I

    invoke-static {v5}, La;->cA(I)I

    move-result v5

    if-nez v5, :cond_6

    goto :goto_3

    :cond_6
    move v8, v5

    :goto_3
    invoke-virtual {v14}, Laqze;->copyOnWrite()V

    iget-object v5, v14, Laqze;->instance:Laqzm;

    check-cast v5, Lbaxr;

    add-int/lit8 v8, v8, -0x1

    iput v8, v5, Lbaxr;->d:I

    iget v7, v5, Lbaxr;->b:I

    or-int/2addr v7, v11

    iput v7, v5, Lbaxr;->b:I

    invoke-virtual {v14}, Laqze;->build()Laqzm;

    move-result-object v5

    check-cast v5, Lbaxr;

    check-cast v13, Lbezh;

    invoke-virtual {v13, v5}, Lbezh;->o(Lbaxr;)V

    iget-object v5, v1, Liya;->a:Ljava/lang/Object;

    iget-object v7, v1, Liya;->b:Ljava/lang/Object;

    invoke-virtual {v12}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Latbp;

    new-instance v9, Lacam;

    invoke-direct {v9, v7, v8, v10}, Lacam;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object v8, v7

    check-cast v8, Lacng;

    iget-object v8, v8, Lacng;->b:Ljava/util/concurrent/Executor;

    invoke-static {v9, v8}, Lapgu;->bX(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v8

    new-instance v9, Ljwp;

    invoke-direct {v9, v7, v11}, Ljwp;-><init>(Ljava/lang/Object;I)V

    new-instance v7, Ljwp;

    invoke-direct {v7, v1, v2}, Ljwp;-><init>(Ljava/lang/Object;I)V

    invoke-static {v5, v8, v9, v7}, Lzhz;->n(Lbyo;Lcom/google/common/util/concurrent/ListenableFuture;Laaej;Laaej;)V

    goto :goto_4

    :cond_7
    move/from16 v16, v7

    :goto_4
    iget-object v2, v3, Larxz;->d:Larad;

    invoke-interface {v2}, Larad;->size()I

    move-result v2

    if-eqz v2, :cond_c

    iget-object v2, v3, Larxz;->d:Larad;

    invoke-interface {v2, v6}, Larad;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Layzo;

    iget-object v2, v2, Layzo;->l:Laznf;

    if-nez v2, :cond_8

    sget-object v2, Laznf;->a:Laznf;

    :cond_8
    iget v2, v2, Laznf;->b:I

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_c

    iget-object v2, v3, Larxz;->d:Larad;

    invoke-interface {v2, v6}, Larad;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Layzo;

    iget-object v2, v2, Layzo;->l:Laznf;

    if-nez v2, :cond_9

    sget-object v2, Laznf;->a:Laznf;

    :cond_9
    iget-object v2, v2, Laznf;->d:Laznc;

    if-nez v2, :cond_a

    sget-object v2, Laznc;->a:Laznc;

    :cond_a
    iget v2, v2, Laznc;->c:I

    invoke-static {v2}, Laokf;->as(I)I

    move-result v2

    if-nez v2, :cond_b

    goto :goto_5

    :cond_b
    if-ne v2, v4, :cond_c

    iget-object v2, v1, Liya;->d:Ljava/lang/Object;

    check-cast v2, Ljxm;

    invoke-virtual {v2, v0}, Ljxm;->v(Lasuc;)V

    return-void

    :cond_c
    :goto_5
    iget-object v2, v1, Liya;->d:Ljava/lang/Object;

    iget-object v0, v0, Lasuc;->c:Laqyh;

    check-cast v2, Ljxm;

    invoke-virtual {v2, v3, v0, v6}, Ljxm;->s(Larxz;Laqyh;Z)V

    return-void

    :cond_d
    move/from16 v16, v7

    sget-object v3, Lcom/google/protos/youtube/api/innertube/ShareMiniAppWithContextCommandOuterClass$ShareMiniAppWithContextCommand;->shareMiniAppWithContextCommand:Laqzk;

    invoke-static {v3}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v3

    invoke-virtual {v0, v3}, Laqzh;->d(Laqzk;)V

    iget-object v4, v0, Laqzh;->l:Laqyz;

    iget-object v3, v3, Laqzk;->d:Laqzj;

    invoke-virtual {v4, v3}, Laqyz;->o(Laqzj;)Z

    move-result v3

    if-nez v3, :cond_e

    goto/16 :goto_a

    :cond_e
    sget-object v3, Lcom/google/protos/youtube/api/innertube/ShareMiniAppWithContextCommandOuterClass$ShareMiniAppWithContextCommand;->shareMiniAppWithContextCommand:Laqzk;

    invoke-static {v3}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v3

    invoke-virtual {v0, v3}, Laqzh;->d(Laqzk;)V

    iget-object v0, v0, Laqzh;->l:Laqyz;

    iget-object v4, v3, Laqzk;->d:Laqzj;

    invoke-virtual {v0, v4}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_f

    iget-object v0, v3, Laqzk;->b:Ljava/lang/Object;

    goto :goto_6

    :cond_f
    invoke-virtual {v3, v0}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_6
    iget-object v3, v1, Liya;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/protos/youtube/api/innertube/ShareMiniAppWithContextCommandOuterClass$ShareMiniAppWithContextCommand;

    invoke-interface {v3}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ladmo;

    iget-object v4, v1, Liya;->f:Ljava/lang/Object;

    invoke-interface {v4}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lahzp;

    invoke-interface {v4}, Lahzp;->a()Lahzi;

    move-result-object v4

    invoke-interface {v3, v4}, Ladmo;->a(Lahzi;)Ladmn;

    move-result-object v3

    iget-object v4, v0, Lcom/google/protos/youtube/api/innertube/ShareMiniAppWithContextCommandOuterClass$ShareMiniAppWithContextCommand;->f:Ljava/lang/String;

    iget-object v5, v0, Lcom/google/protos/youtube/api/innertube/ShareMiniAppWithContextCommandOuterClass$ShareMiniAppWithContextCommand;->d:Ljava/lang/String;

    invoke-static {v4, v5}, Lalyc;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ladou;->h(Ljava/lang/String;)Lbfop;

    move-result-object v3

    const-class v4, Lbbnx;

    invoke-virtual {v3, v4}, Lbfop;->h(Ljava/lang/Class;)Lbfop;

    move-result-object v3

    invoke-virtual {v3}, Lbfop;->V()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbbnx;

    if-eqz v3, :cond_14

    invoke-virtual {v3}, Lbbnx;->getSerializedAdditionalMetadata()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_14

    invoke-virtual {v3}, Lbbnx;->getSerializedAdditionalMetadata()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x33

    :try_start_0
    const-string v5, "UTF-8"

    invoke-static {v3, v5}, Lj$/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v9}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v3
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v5

    sget-object v6, Laxgu;->a:Laxgu;

    invoke-static {v6, v3, v5}, Laqzm;->parseFrom(Laqzm;[BLcom/google/protobuf/ExtensionRegistryLite;)Laqzm;

    move-result-object v3

    check-cast v3, Laxgu;
    :try_end_1
    .catch Larag; {:try_start_1 .. :try_end_1} :catch_0

    sget-object v2, Lazkc;->a:Lazkc;

    invoke-virtual {v2}, Laqzm;->createBuilder()Laqze;

    move-result-object v2

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v4, v2, Laqze;->instance:Laqzm;

    check-cast v4, Lazkc;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v4, Lazkc;->c:Laxgu;

    iget v3, v4, Lazkc;->b:I

    or-int/2addr v3, v8

    iput v3, v4, Lazkc;->b:I

    invoke-virtual {v2}, Laqze;->build()Laqzm;

    move-result-object v2

    check-cast v2, Lazkc;

    iget-object v3, v1, Liya;->c:Ljava/lang/Object;

    iget-object v4, v0, Lcom/google/protos/youtube/api/innertube/ShareMiniAppWithContextCommandOuterClass$ShareMiniAppWithContextCommand;->c:Ljava/lang/String;

    check-cast v3, Lamgs;

    invoke-virtual {v3, v4, v2}, Lamgs;->e(Ljava/lang/String;Lazkc;)V

    iget v2, v0, Lcom/google/protos/youtube/api/innertube/ShareMiniAppWithContextCommandOuterClass$ShareMiniAppWithContextCommand;->b:I

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_14

    iget-object v2, v1, Liya;->a:Ljava/lang/Object;

    iget-object v0, v0, Lcom/google/protos/youtube/api/innertube/ShareMiniAppWithContextCommandOuterClass$ShareMiniAppWithContextCommand;->e:Lasuc;

    if-nez v0, :cond_10

    sget-object v0, Lasuc;->a:Lasuc;

    :cond_10
    invoke-interface {v2, v0}, Ladin;->a(Lasuc;)V

    return-void

    :catch_0
    move-exception v0

    iget-object v3, v1, Liya;->d:Ljava/lang/Object;

    invoke-static {}, Lahys;->a()Lahyr;

    move-result-object v5

    sget-object v6, Lasre;->b:Lasre;

    invoke-virtual {v5, v6}, Lahyr;->c(Lasre;)V

    iput v4, v5, Lahyr;->j:I

    invoke-virtual {v0}, Larag;->getMessage()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_11

    goto :goto_7

    :cond_11
    invoke-virtual {v0}, Larag;->getMessage()Ljava/lang/String;

    move-result-object v2

    :goto_7
    const-string v0, "InvalidProtocolBufferException while decoding MiniAppMetadata for ShareMiniAppWithContextCommand: "

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lahyr;->d(Ljava/lang/String;)V

    invoke-virtual {v5}, Lahyr;->a()Lahys;

    move-result-object v0

    check-cast v3, Lafms;

    invoke-virtual {v3, v0}, Lafms;->a(Lahys;)V

    return-void

    :catch_1
    move-exception v0

    iget-object v3, v1, Liya;->d:Ljava/lang/Object;

    invoke-static {}, Lahys;->a()Lahyr;

    move-result-object v5

    sget-object v6, Lasre;->b:Lasre;

    invoke-virtual {v5, v6}, Lahyr;->c(Lasre;)V

    iput v4, v5, Lahyr;->j:I

    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_12

    goto :goto_8

    :cond_12
    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object v2

    :goto_8
    const-string v0, "IllegalArgumentException whiledecoding serializedAdditionalMetadata for SetMiniAppShareClientParamsCommand: "

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lahyr;->d(Ljava/lang/String;)V

    invoke-virtual {v5}, Lahyr;->a()Lahys;

    move-result-object v0

    check-cast v3, Lafms;

    invoke-virtual {v3, v0}, Lafms;->a(Lahys;)V

    return-void

    :catch_2
    move-exception v0

    iget-object v3, v1, Liya;->d:Ljava/lang/Object;

    invoke-static {}, Lahys;->a()Lahyr;

    move-result-object v5

    sget-object v6, Lasre;->b:Lasre;

    invoke-virtual {v5, v6}, Lahyr;->c(Lasre;)V

    iput v4, v5, Lahyr;->j:I

    invoke-virtual {v0}, Ljava/io/UnsupportedEncodingException;->getMessage()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_13

    goto :goto_9

    :cond_13
    invoke-virtual {v0}, Ljava/io/UnsupportedEncodingException;->getMessage()Ljava/lang/String;

    move-result-object v2

    :goto_9
    const-string v0, "UnsupportedEncodingException whiledecoding serializedAdditionalMetadata for SetMiniAppShareClientParamsCommand: "

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lahyr;->d(Ljava/lang/String;)V

    invoke-virtual {v5}, Lahyr;->a()Lahys;

    move-result-object v0

    check-cast v3, Lafms;

    invoke-virtual {v3, v0}, Lafms;->a(Lahys;)V

    :cond_14
    :goto_a
    return-void

    :cond_15
    sget-object v2, Lcom/google/protos/youtube/api/innertube/CreatePlaylistServiceEndpointOuterClass$CreatePlaylistServiceEndpoint;->createPlaylistServiceEndpoint:Laqzk;

    invoke-static {v2}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v2

    invoke-virtual {v0, v2}, Laqzh;->d(Laqzk;)V

    iget-object v3, v0, Laqzh;->l:Laqyz;

    iget-object v2, v2, Laqzk;->d:Laqzj;

    invoke-virtual {v3, v2}, Laqyz;->o(Laqzj;)Z

    move-result v2

    invoke-static {v2}, La;->cg(Z)V

    iget-object v2, v1, Liya;->f:Ljava/lang/Object;

    check-cast v2, Laeea;

    invoke-virtual {v2}, Laeea;->d()Laedu;

    move-result-object v3

    iget-object v4, v0, Lasuc;->c:Laqyh;

    invoke-virtual {v3, v4}, Ladtw;->n(Laqyh;)V

    sget-object v4, Lcom/google/protos/youtube/api/innertube/CreatePlaylistServiceEndpointOuterClass$CreatePlaylistServiceEndpoint;->createPlaylistServiceEndpoint:Laqzk;

    invoke-static {v4}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v4

    invoke-virtual {v0, v4}, Laqzh;->d(Laqzk;)V

    iget-object v0, v0, Laqzh;->l:Laqyz;

    iget-object v5, v4, Laqzk;->d:Laqzj;

    invoke-virtual {v0, v5}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_16

    iget-object v0, v4, Laqzk;->b:Ljava/lang/Object;

    goto :goto_b

    :cond_16
    invoke-virtual {v4, v0}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_b
    check-cast v0, Lcom/google/protos/youtube/api/innertube/CreatePlaylistServiceEndpointOuterClass$CreatePlaylistServiceEndpoint;

    iget-object v4, v0, Lcom/google/protos/youtube/api/innertube/CreatePlaylistServiceEndpointOuterClass$CreatePlaylistServiceEndpoint;->f:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Laedu;->F(Ljava/lang/String;)V

    iget-object v4, v0, Lcom/google/protos/youtube/api/innertube/CreatePlaylistServiceEndpointOuterClass$CreatePlaylistServiceEndpoint;->h:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Laedu;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Laedu;->a:Ljava/lang/String;

    iget-object v4, v0, Lcom/google/protos/youtube/api/innertube/CreatePlaylistServiceEndpointOuterClass$CreatePlaylistServiceEndpoint;->c:Larad;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_17

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v3, v5}, Laedu;->E(Ljava/lang/String;)V

    goto :goto_c

    :cond_17
    iget v4, v0, Lcom/google/protos/youtube/api/innertube/CreatePlaylistServiceEndpointOuterClass$CreatePlaylistServiceEndpoint;->b:I

    and-int/lit8 v5, v4, 0x1

    if-eqz v5, :cond_18

    iget-object v5, v0, Lcom/google/protos/youtube/api/innertube/CreatePlaylistServiceEndpointOuterClass$CreatePlaylistServiceEndpoint;->d:Ljava/lang/String;

    iput-object v5, v3, Laedu;->b:Ljava/lang/String;

    :cond_18
    and-int/lit8 v5, v4, 0x2

    if-eqz v5, :cond_19

    iget-object v5, v0, Lcom/google/protos/youtube/api/innertube/CreatePlaylistServiceEndpointOuterClass$CreatePlaylistServiceEndpoint;->e:Ljava/lang/String;

    iput-object v5, v3, Laedu;->c:Ljava/lang/String;

    :cond_19
    and-int/2addr v4, v9

    if-eqz v4, :cond_1b

    iget v0, v0, Lcom/google/protos/youtube/api/innertube/CreatePlaylistServiceEndpointOuterClass$CreatePlaylistServiceEndpoint;->g:I

    invoke-static {v0}, La;->di(I)I

    move-result v0

    if-nez v0, :cond_1a

    goto :goto_d

    :cond_1a
    move v8, v0

    :goto_d
    iput v8, v3, Laedu;->d:I

    :cond_1b
    new-instance v0, Lhjh;

    invoke-direct {v0, v1, v10}, Lhjh;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3, v0}, Laeea;->i(Laedu;Laici;)V

    return-void

    :cond_1c
    move/from16 v16, v7

    sget-object v2, Lcom/google/protos/youtube/api/innertube/GetGeneratedThumbnailsCommandOuterClass$GetGeneratedThumbnailsCommand;->getGeneratedThumbnailsCommand:Laqzk;

    invoke-static {v2}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v2

    invoke-virtual {v0, v2}, Laqzh;->d(Laqzk;)V

    iget-object v3, v0, Laqzh;->l:Laqyz;

    iget-object v2, v2, Laqzk;->d:Laqzj;

    invoke-virtual {v3, v2}, Laqyz;->o(Laqzj;)Z

    move-result v2

    invoke-static {v2}, La;->cg(Z)V

    sget-object v2, Lcom/google/protos/youtube/api/innertube/GetGeneratedThumbnailsCommandOuterClass$GetGeneratedThumbnailsCommand;->getGeneratedThumbnailsCommand:Laqzk;

    invoke-static {v2}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v2

    invoke-virtual {v0, v2}, Laqzh;->d(Laqzk;)V

    iget-object v3, v0, Laqzh;->l:Laqyz;

    iget-object v7, v2, Laqzk;->d:Laqzj;

    invoke-virtual {v3, v7}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_1d

    iget-object v2, v2, Laqzk;->b:Ljava/lang/Object;

    goto :goto_e

    :cond_1d
    invoke-virtual {v2, v3}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    :goto_e
    iget-object v3, v1, Liya;->a:Ljava/lang/Object;

    move-object v13, v2

    check-cast v13, Lcom/google/protos/youtube/api/innertube/GetGeneratedThumbnailsCommandOuterClass$GetGeneratedThumbnailsCommand;

    move-object v2, v3

    check-cast v2, Lcc;

    invoke-virtual {v2}, Lcc;->getSupportFragmentManager()Lcw;

    move-result-object v7

    const-string v9, "GeneratedThumbnailsSelectorFragment"

    invoke-virtual {v7, v9}, Lcw;->f(Ljava/lang/String;)Lbz;

    move-result-object v7

    check-cast v7, Lmej;

    const-string v10, "invoking_navigation"

    if-eqz v7, :cond_22

    iget-object v2, v7, Lbz;->n:Landroid/os/Bundle;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Laqxo;->toByteArray()[B

    move-result-object v0

    invoke-virtual {v2, v10, v0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    invoke-virtual {v7}, Lmej;->aR()Lmeo;

    move-result-object v10

    iget-boolean v11, v13, Lcom/google/protos/youtube/api/innertube/GetGeneratedThumbnailsCommandOuterClass$GetGeneratedThumbnailsCommand;->e:Z

    iget v0, v13, Lcom/google/protos/youtube/api/innertube/GetGeneratedThumbnailsCommandOuterClass$GetGeneratedThumbnailsCommand;->b:I

    and-int/2addr v0, v5

    if-eqz v0, :cond_1e

    iget-object v0, v13, Lcom/google/protos/youtube/api/innertube/GetGeneratedThumbnailsCommandOuterClass$GetGeneratedThumbnailsCommand;->f:Ljava/lang/String;

    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    goto :goto_f

    :cond_1e
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    :goto_f
    iget v2, v13, Lcom/google/protos/youtube/api/innertube/GetGeneratedThumbnailsCommandOuterClass$GetGeneratedThumbnailsCommand;->b:I

    and-int/lit16 v2, v2, 0x80

    if-eqz v2, :cond_1f

    iget-object v2, v13, Lcom/google/protos/youtube/api/innertube/GetGeneratedThumbnailsCommandOuterClass$GetGeneratedThumbnailsCommand;->h:Ljava/lang/String;

    invoke-static {v2}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v2

    goto :goto_10

    :cond_1f
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v2

    :goto_10
    iget v3, v13, Lcom/google/protos/youtube/api/innertube/GetGeneratedThumbnailsCommandOuterClass$GetGeneratedThumbnailsCommand;->b:I

    and-int/lit8 v3, v3, 0x40

    if-eqz v3, :cond_20

    iget v3, v13, Lcom/google/protos/youtube/api/innertube/GetGeneratedThumbnailsCommandOuterClass$GetGeneratedThumbnailsCommand;->g:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v3

    goto :goto_11

    :cond_20
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v3

    :goto_11
    invoke-virtual {v10, v11, v0, v2, v3}, Lmeo;->g(ZLj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;)Laeds;

    move-result-object v0

    if-nez v11, :cond_21

    iget-object v2, v10, Lmeo;->A:Lzzj;

    invoke-virtual {v2, v6, v8}, Lzzj;->m(ZZ)V

    :cond_21
    iget-object v2, v10, Lmeo;->q:Lmej;

    invoke-static {v2}, Lmeo;->e(Lmej;)Landroid/view/ViewGroup;

    move-result-object v3

    move/from16 v4, v16

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    invoke-static {v2}, Lmeo;->h(Lmej;)Lcom/google/android/libraries/youtube/rendering/ui/spec/typography/YouTubeAppCompatTextView;

    move-result-object v3

    invoke-virtual {v3, v4}, Lcom/google/android/libraries/youtube/rendering/ui/spec/typography/YouTubeAppCompatTextView;->setVisibility(I)V

    iget-object v3, v10, Lmeo;->m:Lalrx;

    new-instance v4, Lkmh;

    const/16 v6, 0x13

    invoke-direct {v4, v6}, Lkmh;-><init>(I)V

    iget-object v6, v3, Lalrx;->d:Ljava/util/List;

    invoke-static {v6, v4}, Lj$/lang/Iterable$-EL;->forEach(Ljava/lang/Iterable;Ljava/util/function/Consumer;)V

    new-instance v4, Lkmh;

    const/16 v7, 0x14

    invoke-direct {v4, v7}, Lkmh;-><init>(I)V

    invoke-static {v6, v4}, Lj$/lang/Iterable$-EL;->forEach(Ljava/lang/Iterable;Ljava/util/function/Consumer;)V

    invoke-static {v2}, Lmeo;->c(Lmej;)Landroid/view/ViewGroup;

    move-result-object v4

    const/4 v6, 0x4

    invoke-virtual {v4, v6}, Landroid/view/ViewGroup;->setVisibility(I)V

    invoke-virtual {v10}, Lmeo;->B()V

    invoke-virtual {v10}, Lmeo;->D()V

    iget-object v4, v10, Lmeo;->I:Laegh;

    iget-object v6, v10, Lmeo;->x:Ljava/util/concurrent/Executor;

    iget-object v3, v3, Lalrx;->f:Ljava/util/List;

    invoke-static {v3}, Laoxh;->o(Ljava/util/Collection;)Laoxh;

    move-result-object v12

    invoke-virtual {v4, v0, v6}, Laegh;->k(Laeds;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v3, Ljuo;

    invoke-direct {v3, v10, v13, v5}, Ljuo;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v9, Llha;

    const/4 v14, 0x2

    invoke-direct/range {v9 .. v14}, Llha;-><init>(Lmeo;ZLaoxh;Lcom/google/protos/youtube/api/innertube/GetGeneratedThumbnailsCommandOuterClass$GetGeneratedThumbnailsCommand;I)V

    invoke-static {v2, v0, v3, v9}, Lzhz;->n(Lbyo;Lcom/google/common/util/concurrent/ListenableFuture;Laaej;Laaej;)V

    return-void

    :cond_22
    iget-object v5, v1, Liya;->d:Ljava/lang/Object;

    iget-object v6, v1, Liya;->b:Ljava/lang/Object;

    invoke-interface {v6}, Lahzp;->a()Lahzi;

    move-result-object v6

    check-cast v5, Laeet;

    invoke-virtual {v5, v6}, Laeet;->I(Lahzi;)Lcom/google/apps/tiktok/account/AccountId;

    move-result-object v5

    new-instance v6, Lmej;

    invoke-direct {v6}, Lmej;-><init>()V

    invoke-static {v6}, Lbeoq;->d(Lbz;)V

    invoke-static {v6, v5}, Laobj;->b(Lbz;Lcom/google/apps/tiktok/account/AccountId;)V

    iget-object v5, v6, Lbz;->n:Landroid/os/Bundle;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Laqxo;->toByteArray()[B

    move-result-object v0

    invoke-virtual {v5, v10, v0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    iget-object v0, v1, Liya;->f:Ljava/lang/Object;

    check-cast v0, Lbezg;

    invoke-virtual {v0}, Lbezg;->gD()Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-virtual {v2}, Lcc;->getSupportFragmentManager()Lcw;

    move-result-object v0

    new-instance v5, Lax;

    invoke-direct {v5, v0}, Lax;-><init>(Lcw;)V

    const v0, 0x7f0b07f3

    invoke-virtual {v5, v0, v6, v9}, Lde;->s(ILbz;Ljava/lang/String;)V

    invoke-virtual {v5, v9}, Lde;->u(Ljava/lang/String;)V

    invoke-virtual {v5}, Lde;->a()I

    invoke-virtual {v2}, Lcc;->getSupportFragmentManager()Lcw;

    move-result-object v0

    invoke-virtual {v0}, Lcw;->ag()V

    goto :goto_12

    :cond_23
    invoke-virtual {v2}, Lcc;->getSupportFragmentManager()Lcw;

    move-result-object v0

    invoke-virtual {v6, v0, v9}, Lmej;->u(Lcw;Ljava/lang/String;)V

    :goto_12
    iget-object v0, v1, Liya;->c:Ljava/lang/Object;

    new-instance v2, Lhum;

    invoke-direct {v2, v4}, Lhum;-><init>(I)V

    invoke-interface {v0, v2}, Lzwp;->b(Laori;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v2, Lgxi;

    const/16 v4, 0xe

    invoke-direct {v2, v4}, Lgxi;-><init>(I)V

    new-instance v4, Lgxi;

    const/16 v5, 0xf

    invoke-direct {v4, v5}, Lgxi;-><init>(I)V

    invoke-static {v3, v0, v2, v4}, Lzhz;->n(Lbyo;Lcom/google/common/util/concurrent/ListenableFuture;Laaej;Laaej;)V

    return-void
.end method

.method public final synthetic b(Lasuc;Ljava/util/Map;)V
    .locals 1

    iget p2, p0, Liya;->e:I

    if-eqz p2, :cond_3

    const/4 v0, 0x1

    if-eq p2, v0, :cond_2

    const/4 v0, 0x2

    if-eq p2, v0, :cond_1

    const/4 v0, 0x3

    if-eq p2, v0, :cond_0

    invoke-static {p0, p1}, Lagur;->ct(Ladil;Lasuc;)V

    return-void

    :cond_0
    invoke-static {p0, p1}, Lagur;->ct(Ladil;Lasuc;)V

    return-void

    :cond_1
    invoke-static {p0, p1}, Lagur;->ct(Ladil;Lasuc;)V

    return-void

    :cond_2
    invoke-static {p0, p1}, Lagur;->ct(Ladil;Lasuc;)V

    return-void

    :cond_3
    invoke-static {p0, p1}, Lagur;->ct(Ladil;Lasuc;)V

    return-void
.end method

.method public final synthetic gu()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
