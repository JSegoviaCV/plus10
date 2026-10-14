.class public final synthetic Llbb;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Llbe;

.field public final synthetic b:Lahzi;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lawtq;


# direct methods
.method public synthetic constructor <init>(Llbe;Lahzi;Ljava/lang/String;Lawtq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llbb;->a:Llbe;

    iput-object p2, p0, Llbb;->b:Lahzi;

    iput-object p3, p0, Llbb;->c:Ljava/lang/String;

    iput-object p4, p0, Llbb;->d:Lawtq;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 24

    move-object/from16 v1, p0

    iget-object v0, v1, Llbb;->d:Lawtq;

    invoke-static {v0}, Llbe;->i(Lawtq;)I

    move-result v2

    iget v3, v0, Lawtq;->e:I

    invoke-static {v3}, Laxwo;->a(I)Laxwo;

    move-result-object v3

    if-nez v3, :cond_0

    sget-object v3, Laxwo;->a:Laxwo;

    :cond_0
    move-object v7, v3

    iget v3, v0, Lawtq;->g:I

    invoke-static {v3}, Laioh;->a(I)Laioh;

    move-result-object v3

    iget-object v4, v0, Lawtq;->d:Laqyh;

    invoke-virtual {v4}, Laqyh;->G()[B

    move-result-object v8

    iget v0, v0, Lawtq;->h:I

    invoke-static {v0}, La;->cl(I)I

    move-result v0

    const/4 v14, 0x1

    if-nez v0, :cond_1

    move v9, v14

    goto :goto_0

    :cond_1
    move v9, v0

    :goto_0
    iget-object v0, v1, Llbb;->b:Lahzi;

    iget-object v15, v1, Llbb;->a:Llbe;

    invoke-static {}, Lzip;->d()V

    iget-object v4, v15, Llbe;->a:Lbguh;

    invoke-interface {v4}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laiow;

    invoke-static {v4, v0}, Lncm;->bf(Laiow;Lahzi;)Lj$/util/Optional;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v12, v4

    check-cast v12, Lairo;

    const/16 v13, 0xf

    if-nez v12, :cond_2

    sget-object v0, Laipg;->c:Laipg;

    new-instance v2, Laipf;

    invoke-direct {v2, v0}, Laipf;-><init>(Laipg;)V

    iput v13, v2, Laipf;->d:I

    invoke-virtual {v2}, Laipf;->a()Laipg;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-interface {v12}, Lairo;->B()Laiik;

    move-result-object v4

    invoke-interface {v12}, Lairo;->c()Laigr;

    move-result-object v5

    invoke-interface {v12}, Lairo;->f()Lainc;

    move-result-object v6

    if-eqz v4, :cond_e

    if-eqz v5, :cond_e

    if-nez v6, :cond_3

    goto/16 :goto_5

    :cond_3
    iget-object v10, v1, Llbb;->c:Ljava/lang/String;

    iget-object v11, v15, Llbe;->d:Lbguh;

    invoke-interface {v11}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lajyy;

    invoke-virtual {v11, v14}, Lajyy;->e(Z)V

    invoke-virtual {v4, v10}, Laiik;->s(Ljava/lang/String;)Laioc;

    move-result-object v11

    if-eqz v11, :cond_4

    iget-object v0, v15, Llbe;->e:Lzmb;

    new-instance v2, Laikw;

    invoke-direct {v2, v10}, Laikw;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lzmb;->e(Ljava/lang/Object;)V

    iget-object v0, v15, Llbe;->h:Lbgtr;

    new-instance v2, Lkxl;

    invoke-direct {v2, v10}, Lkxl;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lbgtr;->pT(Ljava/lang/Object;)V

    sget-object v0, Laipg;->a:Laipg;

    return-object v0

    :cond_4
    check-cast v5, Laigp;

    invoke-virtual {v5}, Laigp;->n()Z

    move-result v5

    const/16 v11, 0x20

    const/4 v14, 0x0

    if-nez v5, :cond_5

    invoke-virtual {v15, v10, v14}, Llbe;->e(Ljava/lang/String;I)V

    sget-object v0, Laipg;->c:Laipg;

    new-instance v2, Laipf;

    invoke-direct {v2, v0}, Laipf;-><init>(Laipg;)V

    iput v11, v2, Laipf;->d:I

    invoke-virtual {v2}, Laipf;->a()Laipg;

    move-result-object v0

    return-object v0

    :cond_5
    :try_start_0
    iget-object v5, v15, Llbe;->b:Lbguh;

    invoke-interface {v5}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lajal;

    invoke-virtual {v5, v10, v2}, Lajal;->y(Ljava/lang/String;I)Lahnr;

    move-result-object v2
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v5, 0x4

    if-nez v2, :cond_6

    const/4 v0, 0x3

    invoke-virtual {v15, v10, v0}, Llbe;->e(Ljava/lang/String;I)V

    sget-object v0, Laipg;->c:Laipg;

    new-instance v2, Laipf;

    invoke-direct {v2, v0}, Laipf;-><init>(Laipg;)V

    iput v5, v2, Laipf;->d:I

    invoke-virtual {v2}, Laipf;->a()Laipg;

    move-result-object v0

    return-object v0

    :cond_6
    iget-object v5, v15, Llbe;->c:Lbguh;

    invoke-interface {v5}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lairk;

    invoke-virtual {v5, v7}, Lairk;->o(Laxwo;)I

    move-result v5

    iget-object v11, v15, Llbe;->f:Lrja;

    invoke-interface {v11}, Lrja;->f()Lj$/time/Instant;

    move-result-object v11

    invoke-virtual {v11}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v20

    iget-object v11, v2, Lahnr;->a:Ljava/lang/Object;

    check-cast v11, Laioa;

    move-object v14, v6

    move-object v6, v7

    move-object v13, v10

    const/4 v1, 0x2

    const/16 v18, 0x4

    const/16 v19, 0x20

    move v7, v5

    move-object v5, v11

    move v11, v9

    move-wide/from16 v9, v20

    invoke-virtual/range {v4 .. v11}, Laiik;->at(Laioa;Laxwo;I[BJI)Z

    move-result v9

    move/from16 v20, v11

    move-object v11, v5

    move v5, v7

    move-object v7, v6

    const/4 v6, 0x6

    const-string v10, " to database"

    if-nez v9, :cond_7

    const-string v0, "[Offline] Failed inserting playlist "

    invoke-static {v13, v0, v10}, La;->ef(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Laaes;->c(Ljava/lang/String;)V

    invoke-virtual {v15, v13, v1}, Llbe;->e(Ljava/lang/String;I)V

    sget-object v0, Laipg;->c:Laipg;

    new-instance v1, Laipf;

    invoke-direct {v1, v0}, Laipf;-><init>(Laipg;)V

    iput v6, v1, Laipf;->d:I

    invoke-virtual {v1}, Laipf;->a()Laipg;

    move-result-object v0

    return-object v0

    :cond_7
    iget-object v9, v11, Laioa;->c:Lainv;

    if-eqz v9, :cond_8

    invoke-static {v4, v9}, Llbe;->k(Laiik;Lainv;)V

    :cond_8
    iget-object v2, v2, Lahnr;->b:Ljava/lang/Object;

    invoke-static {v12, v2}, Llbe;->j(Lairo;Ljava/util/List;)Ljava/util/Set;

    move-result-object v21

    invoke-static/range {v21 .. v21}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v9

    new-instance v6, Lkxi;

    move/from16 v22, v1

    const/16 v1, 0xf

    invoke-direct {v6, v1}, Lkxi;-><init>(I)V

    invoke-interface {v9, v6}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object v1

    new-instance v6, Lkhr;

    const/16 v9, 0x10

    invoke-direct {v6, v9}, Lkhr;-><init>(I)V

    invoke-static {v6}, Lj$/util/stream/Collectors;->toCollection(Ljava/util/function/Supplier;)Lj$/util/stream/Collector;

    move-result-object v6

    invoke-interface {v1, v6}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Ljava/util/Set;

    iget-object v1, v15, Llbe;->g:Laivn;

    move-object/from16 v17, v13

    invoke-virtual {v1}, Laivn;->s()Z

    move-result v13

    move-object/from16 v23, v12

    move-object v12, v8

    move v8, v5

    move-object v5, v11

    const/4 v11, -0x1

    move-object/from16 v9, v17

    move-object/from16 v17, v1

    move-object v1, v10

    move-object v10, v3

    move-object v3, v9

    move-object v9, v6

    move-object v6, v2

    move-object/from16 v2, v23

    invoke-virtual/range {v4 .. v13}, Laiik;->as(Laioa;Ljava/util/List;Laxwo;ILjava/util/Set;Laioh;I[BZ)Z

    move-result v8

    move-object v11, v5

    move-object v5, v6

    move-object v6, v9

    if-nez v8, :cond_9

    const-string v0, "[Offline] Failed updating videos in playlist "

    invoke-static {v3, v0, v1}, La;->ef(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Laaes;->c(Ljava/lang/String;)V

    invoke-virtual {v15, v3}, Llbe;->g(Ljava/lang/String;)V

    sget-object v0, Laxti;->a:Laxti;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Laxti;

    iget v2, v1, Laxti;->b:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v1, Laxti;->b:I

    iput-object v3, v1, Laxti;->d:Ljava/lang/String;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Laxti;

    const/4 v2, 0x5

    iput v2, v1, Laxti;->e:I

    iget v2, v1, Laxti;->b:I

    or-int/lit8 v2, v2, 0x4

    iput v2, v1, Laxti;->b:I

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Laxti;

    invoke-virtual {v4, v3, v0}, Laiik;->K(Ljava/lang/String;Laxti;)Z

    invoke-virtual {v15, v3}, Llbe;->f(Ljava/lang/String;)V

    sget-object v0, Laipg;->c:Laipg;

    new-instance v1, Laipf;

    invoke-direct {v1, v0}, Laipf;-><init>(Laipg;)V

    const/4 v0, 0x6

    iput v0, v1, Laipf;->d:I

    invoke-virtual {v1}, Laipf;->a()Laipg;

    move-result-object v0

    return-object v0

    :cond_9
    invoke-virtual/range {v17 .. v17}, Laivn;->s()Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object v1, v15, Llbe;->e:Lzmb;

    new-instance v8, Laiku;

    invoke-static {v6}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v9

    new-instance v13, Lkvv;

    move-object/from16 v23, v10

    const/4 v10, 0x7

    invoke-direct {v13, v4, v10}, Lkvv;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v9, v13}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object v9

    new-instance v10, Lkhi;

    const/16 v13, 0x11

    invoke-direct {v10, v13}, Lkhi;-><init>(I)V

    invoke-interface {v9, v10}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    move-result-object v9

    new-instance v10, Lkxi;

    const/16 v13, 0x10

    invoke-direct {v10, v13}, Lkxi;-><init>(I)V

    invoke-interface {v9, v10}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object v9

    sget-object v10, Laout;->b:Lj$/util/stream/Collector;

    invoke-interface {v9, v10}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Collection;

    invoke-direct {v8, v3, v9}, Laiku;-><init>(Ljava/lang/String;Ljava/util/Collection;)V

    invoke-virtual {v1, v8}, Lzmb;->e(Ljava/lang/Object;)V

    goto :goto_1

    :cond_a
    move-object/from16 v23, v10

    :goto_1
    invoke-static {v14, v11}, Llbe;->l(Lainc;Laioa;)V

    invoke-static {v4, v5}, Llbe;->o(Laiik;Ljava/util/List;)V

    invoke-virtual {v15, v0, v2, v11, v6}, Llbe;->h(Lahzi;Lairo;Laioa;Ljava/util/Collection;)V

    invoke-static {}, Laipg;->a()Laipf;

    move-result-object v0

    move/from16 v1, v22

    iput v1, v0, Laipf;->c:I

    sget v1, Laoxh;->d:I

    new-instance v1, Laoxc;

    invoke-direct {v1}, Laoxc;-><init>()V

    invoke-virtual/range {v17 .. v17}, Laivn;->s()Z

    move-result v2

    if-eqz v2, :cond_d

    new-instance v2, Laoxc;

    invoke-direct {v2}, Laoxc;-><init>()V

    invoke-interface/range {v21 .. v21}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Laioi;

    sget-object v6, Laxty;->a:Laxty;

    invoke-virtual {v6}, Laqzm;->createBuilder()Laqze;

    move-result-object v6

    invoke-virtual {v6}, Laqze;->copyOnWrite()V

    iget-object v8, v6, Laqze;->instance:Laqzm;

    check-cast v8, Laxty;

    const/4 v9, 0x1

    iput v9, v8, Laxty;->c:I

    iget v10, v8, Laxty;->b:I

    or-int/2addr v10, v9

    iput v10, v8, Laxty;->b:I

    sget-object v8, Layeh;->b:Laqzk;

    invoke-virtual {v8}, Laqzk;->a()I

    move-result v8

    invoke-virtual {v5}, Laioi;->g()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Ladqc;->j(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6}, Laqze;->copyOnWrite()V

    iget-object v9, v6, Laqze;->instance:Laqzm;

    check-cast v9, Laxty;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v10, v9, Laxty;->b:I

    const/16 v22, 0x2

    or-int/lit8 v10, v10, 0x2

    iput v10, v9, Laxty;->b:I

    iput-object v8, v9, Laxty;->d:Ljava/lang/String;

    sget-object v8, Laxtx;->b:Laxtx;

    invoke-virtual {v8}, Laqzm;->createBuilder()Laqze;

    move-result-object v8

    check-cast v8, Laqzg;

    sget-object v9, Laxtw;->c:Laxtw;

    invoke-virtual {v8, v9}, Laqzg;->m(Laxtw;)V

    sget-object v9, Layed;->b:Laqzk;

    sget-object v10, Layed;->a:Layed;

    invoke-virtual {v10}, Laqzm;->createBuilder()Laqze;

    move-result-object v10

    invoke-virtual {v10}, Laqze;->copyOnWrite()V

    iget-object v13, v10, Laqze;->instance:Laqzm;

    check-cast v13, Layed;

    iget v14, v13, Layed;->c:I

    or-int/lit8 v14, v14, 0x20

    iput v14, v13, Layed;->c:I

    iput-object v3, v13, Layed;->h:Ljava/lang/String;

    invoke-virtual {v10}, Laqze;->copyOnWrite()V

    iget-object v13, v10, Laqze;->instance:Laqzm;

    check-cast v13, Layed;

    iget v14, v7, Laxwo;->l:I

    iput v14, v13, Layed;->e:I

    iget v14, v13, Layed;->c:I

    const/16 v22, 0x2

    or-int/lit8 v14, v14, 0x2

    iput v14, v13, Layed;->c:I

    invoke-virtual {v10}, Laqze;->copyOnWrite()V

    iget-object v13, v10, Laqze;->instance:Laqzm;

    check-cast v13, Layed;

    const/4 v14, 0x0

    iput v14, v13, Layed;->j:I

    iget v15, v13, Layed;->c:I

    or-int/lit16 v15, v15, 0x100

    iput v15, v13, Layed;->c:I

    if-eqz v12, :cond_b

    invoke-static {v12}, Laqyh;->w([B)Laqyh;

    move-result-object v13

    goto :goto_3

    :cond_b
    sget-object v13, Laqyh;->b:Laqyh;

    :goto_3
    invoke-virtual {v10}, Laqze;->copyOnWrite()V

    iget-object v15, v10, Laqze;->instance:Laqzm;

    check-cast v15, Layed;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v14, v15, Layed;->c:I

    const/16 v16, 0x1

    or-int/lit8 v14, v14, 0x1

    iput v14, v15, Layed;->c:I

    iput-object v13, v15, Layed;->d:Laqyh;

    invoke-virtual {v10}, Laqze;->build()Laqzm;

    move-result-object v10

    check-cast v10, Layed;

    invoke-virtual {v8, v9, v10}, Laqzg;->e(Laqyw;Ljava/lang/Object;)V

    invoke-virtual {v8}, Laqze;->build()Laqzm;

    move-result-object v8

    check-cast v8, Laxtx;

    invoke-virtual {v6}, Laqze;->copyOnWrite()V

    iget-object v9, v6, Laqze;->instance:Laqzm;

    check-cast v9, Laxty;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v8, v9, Laxty;->e:Laxtx;

    iget v8, v9, Laxty;->b:I

    or-int/lit8 v8, v8, 0x4

    iput v8, v9, Laxty;->b:I

    invoke-virtual {v6}, Laqze;->build()Laqzm;

    move-result-object v6

    check-cast v6, Laxty;

    invoke-virtual {v2, v6}, Laoxc;->h(Ljava/lang/Object;)V

    iget-object v5, v5, Laioi;->c:Ljava/lang/Object;

    invoke-static {v5}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v5

    new-instance v6, Lkxi;

    const/16 v8, 0xe

    invoke-direct {v6, v8}, Lkxi;-><init>(I)V

    invoke-virtual {v5, v6}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object v5

    sget-object v6, Lapbq;->a:Laoxh;

    invoke-virtual {v5, v6}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Iterable;

    invoke-virtual {v2, v5}, Laoxc;->j(Ljava/lang/Iterable;)V

    goto/16 :goto_2

    :cond_c
    invoke-virtual {v2}, Laoxc;->g()Laoxh;

    move-result-object v2

    goto :goto_4

    :cond_d
    move-object v4, v3

    move-object v10, v12

    move/from16 v9, v20

    move-object/from16 v8, v23

    invoke-static/range {v4 .. v10}, Llbe;->m(Ljava/lang/String;Ljava/util/List;Ljava/util/Set;Laxwo;Laioh;I[B)Laoxh;

    move-result-object v2

    :goto_4
    invoke-virtual {v1, v2}, Laoxc;->j(Ljava/lang/Iterable;)V

    iget-object v2, v11, Laioa;->k:Lakhk;

    invoke-virtual {v2}, Lakhk;->u()Lbahx;

    move-result-object v2

    invoke-static {v2}, Laitc;->k(Lbahx;)Laoxh;

    move-result-object v2

    invoke-virtual {v1, v2}, Laoxc;->j(Ljava/lang/Iterable;)V

    invoke-virtual {v1}, Laoxc;->g()Laoxh;

    move-result-object v1

    invoke-virtual {v0, v1}, Laipf;->b(Laoxh;)V

    invoke-virtual {v0}, Laipf;->a()Laipg;

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    move-object v3, v10

    const-string v1, "[Offline] Failed requesting playlist "

    const-string v2, " for offline"

    invoke-static {v3, v1, v2}, La;->ef(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Laaes;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v9, 0x1

    invoke-virtual {v15, v3, v9}, Llbe;->e(Ljava/lang/String;I)V

    sget-object v0, Laipg;->b:Laipg;

    new-instance v1, Laipf;

    invoke-direct {v1, v0}, Laipf;-><init>(Laipg;)V

    const/4 v2, 0x2

    iput v2, v1, Laipf;->d:I

    invoke-virtual {v1}, Laipf;->a()Laipg;

    move-result-object v0

    return-object v0

    :cond_e
    :goto_5
    sget-object v0, Laipg;->c:Laipg;

    new-instance v1, Laipf;

    invoke-direct {v1, v0}, Laipf;-><init>(Laipg;)V

    const/16 v0, 0xf

    iput v0, v1, Laipf;->d:I

    invoke-virtual {v1}, Laipf;->a()Laipg;

    move-result-object v0

    return-object v0
.end method
