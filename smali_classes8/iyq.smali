.class public final Liyq;
.super Laknm;


# instance fields
.field private final i:Lbens;

.field private final j:Lj$/util/Optional;

.field private final k:Lbens;

.field private final l:Lzxn;

.field private final m:Lj$/util/Optional;

.field private final n:Lzyo;

.field private final o:Lisc;

.field private q:Lj$/util/Optional;

.field private final r:Ladjg;

.field private final s:Lgnt;

.field private final t:Lbezg;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lagfw;Lakry;Lrja;Lbens;Lafoi;Lj$/util/Optional;Laktj;Lgnt;Lbens;Ladjg;Lbezg;Lakuj;Lzyo;Laqpz;Lzxn;Lakrw;Lkek;Laktm;Lamlw;Lakdf;Ljava/util/concurrent/Executor;Losw;Lamky;Ladjh;Lbezg;Lisc;Ladmo;Laafl;Laksv;Lamar;Ladjg;)V
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p6

    move-object/from16 v6, p8

    move-object/from16 v7, p12

    move-object/from16 v8, p13

    move-object/from16 v23, p14

    move-object/from16 v9, p15

    move-object/from16 v10, p17

    move-object/from16 v11, p18

    move-object/from16 v12, p19

    move-object/from16 v13, p20

    move-object/from16 v14, p21

    move-object/from16 v15, p22

    move-object/from16 v16, p24

    move-object/from16 v17, p25

    move-object/from16 v18, p28

    move-object/from16 v19, p29

    move-object/from16 v20, p30

    move-object/from16 v21, p31

    move-object/from16 v22, p32

    invoke-direct/range {v0 .. v23}, Laknm;-><init>(Landroid/content/Context;Lagfw;Lakry;Lrja;Lafoi;Laktj;Lbezg;Lakuj;Laqpz;Lakrw;Lkek;Laktm;Lamlw;Lakdf;Ljava/util/concurrent/Executor;Lamky;Ladjh;Ladmo;Laafl;Laksv;Lamar;Ladjg;Lzyo;)V

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v1

    iput-object v1, v0, Liyq;->q:Lj$/util/Optional;

    move-object/from16 v1, p5

    iput-object v1, v0, Liyq;->i:Lbens;

    move-object/from16 v1, p11

    iput-object v1, v0, Liyq;->r:Ladjg;

    move-object/from16 v1, p7

    iput-object v1, v0, Liyq;->j:Lj$/util/Optional;

    move-object/from16 v1, p14

    iput-object v1, v0, Liyq;->n:Lzyo;

    move-object/from16 v1, p16

    iput-object v1, v0, Liyq;->l:Lzxn;

    invoke-static/range {p23 .. p23}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v1

    iput-object v1, v0, Liyq;->m:Lj$/util/Optional;

    move-object/from16 v1, p26

    iput-object v1, v0, Liyq;->t:Lbezg;

    move-object/from16 v1, p27

    iput-object v1, v0, Liyq;->o:Lisc;

    move-object/from16 v1, p9

    iput-object v1, v0, Liyq;->s:Lgnt;

    move-object/from16 v1, p10

    iput-object v1, v0, Liyq;->k:Lbens;

    return-void
.end method

.method private final o()Z
    .locals 2

    sget v0, Lzxs;->a:I

    iget-object v0, p0, Liyq;->l:Lzxn;

    const v1, 0x100103b6

    invoke-interface {v0, v1}, Lzxn;->d(I)Z

    move-result v0

    return v0
.end method

.method private static final p(Lasuc;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    sget-object v1, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->reelWatchEndpoint:Laqzk;

    invoke-static {v1}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v1

    invoke-virtual {p0, v1}, Laqzh;->d(Laqzk;)V

    iget-object v2, p0, Laqzh;->l:Laqyz;

    iget-object v1, v1, Laqzk;->d:Laqzj;

    invoke-virtual {v2, v1}, Laqyz;->o(Laqzj;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    sget-object v1, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->reelWatchEndpoint:Laqzk;

    invoke-static {v1}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v1

    invoke-virtual {p0, v1}, Laqzh;->d(Laqzk;)V

    iget-object p0, p0, Laqzh;->l:Laqyz;

    iget-object v2, v1, Laqzk;->d:Laqzj;

    invoke-virtual {p0, v2}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_1

    iget-object p0, v1, Laqzk;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-virtual {v1, p0}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    check-cast p0, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;

    iget p0, p0, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->D:I

    invoke-static {p0}, Laqpw;->N(I)I

    move-result p0

    if-nez p0, :cond_2

    goto :goto_1

    :cond_2
    const/16 v1, 0x1c

    if-ne p0, v1, :cond_3

    const/4 p0, 0x1

    return p0

    :cond_3
    :goto_1
    return v0
.end method


# virtual methods
.method public final b(Lasuc;Ljava/util/Map;)V
    .locals 12

    invoke-static {p1}, Liyq;->p(Lasuc;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Liyq;->m:Lj$/util/Optional;

    new-instance v1, Liei;

    const/16 v2, 0x13

    invoke-direct {v1, v2}, Liei;-><init>(I)V

    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    iget-object v0, p0, Laknm;->e:Lamky;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lamky;->f()V

    :cond_1
    sget-object v0, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->reelWatchEndpoint:Laqzk;

    invoke-static {v0}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v0

    invoke-virtual {p1, v0}, Laqzh;->d(Laqzk;)V

    iget-object v1, p1, Laqzh;->l:Laqyz;

    iget-object v0, v0, Laqzk;->d:Laqzj;

    invoke-virtual {v1, v0}, Laqyz;->o(Laqzj;)Z

    move-result v0

    invoke-static {v0}, La;->cg(Z)V

    invoke-virtual {p0}, Laknm;->g()Z

    move-result v0

    const/4 v1, 0x1

    if-eq v1, v0, :cond_2

    const-string v2, "warm"

    goto :goto_0

    :cond_2
    const-string v2, "cold"

    :goto_0
    move-object v8, v2

    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    if-eqz v0, :cond_7

    iget-object v2, p0, Laknm;->d:Laktj;

    invoke-virtual {v2}, Laktj;->a()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "r_aoc"

    invoke-interface {v9, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v3, v2, Laktj;->c:Z

    if-eqz v3, :cond_3

    iget-object v4, v2, Laktj;->a:Lzyo;

    iget-object v4, v4, Lzyo;->d:Lzyn;

    const/4 v5, 0x2

    invoke-virtual {v4, v5}, Lzyn;->i(I)Lzyt;

    move-result-object v4

    if-eqz v4, :cond_3

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v6, v4, Lzyt;->a:J

    iget-object v4, v2, Laktj;->b:Lj$/time/Duration;

    invoke-static {v4}, Lapor;->b(Lj$/time/Duration;)J

    move-result-wide v10

    add-long/2addr v6, v10

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v5, v6, v7, v4}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v4

    goto :goto_1

    :cond_3
    iget-wide v4, v2, Laktj;->f:J

    :goto_1
    const-string v6, "r_wwaoc"

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v9, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v3, :cond_4

    iget-object v4, v2, Laktj;->a:Lzyo;

    iget-object v4, v4, Lzyo;->d:Lzyn;

    const/4 v5, 0x3

    invoke-virtual {v4, v5}, Lzyn;->i(I)Lzyt;

    move-result-object v4

    if-eqz v4, :cond_4

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v6, v4, Lzyt;->a:J

    iget-object v4, v2, Laktj;->b:Lj$/time/Duration;

    invoke-static {v4}, Lapor;->b(Lj$/time/Duration;)J

    move-result-wide v10

    add-long/2addr v6, v10

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v5, v6, v7, v4}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v4

    goto :goto_2

    :cond_4
    iget-wide v4, v2, Laktj;->g:J

    :goto_2
    const-string v6, "r_wwaos"

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v9, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v3, :cond_5

    iget-object v3, v2, Laktj;->a:Lzyo;

    iget-object v3, v3, Lzyo;->d:Lzyn;

    const/4 v4, 0x4

    invoke-virtual {v3, v4}, Lzyn;->i(I)Lzyt;

    move-result-object v3

    if-eqz v3, :cond_5

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v5, v3, Lzyt;->a:J

    iget-object v3, v2, Laktj;->b:Lj$/time/Duration;

    invoke-static {v3}, Lapor;->b(Lj$/time/Duration;)J

    move-result-wide v10

    add-long/2addr v5, v10

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v4, v5, v6, v3}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v3

    goto :goto_3

    :cond_5
    iget-wide v3, v2, Laktj;->h:J

    :goto_3
    const-string v5, "r_wwaor"

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v9, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Liyq;->o()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {v2}, Laktj;->b()J

    move-result-wide v2

    goto :goto_4

    :cond_6
    iget-object v2, p0, Liyq;->d:Laktj;

    invoke-virtual {v2}, Laktj;->c()J

    move-result-wide v2

    goto :goto_4

    :cond_7
    iget-object v2, p0, Laknm;->c:Lrja;

    invoke-interface {v2}, Lrja;->f()Lj$/time/Instant;

    move-result-object v2

    invoke-virtual {v2}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v2

    :goto_4
    move-wide v6, v2

    if-eqz v0, :cond_8

    iget-object v0, p0, Laknm;->d:Laktj;

    iput v1, v0, Laktj;->j:I

    const-wide/16 v1, -0x2

    iput-wide v1, v0, Laktj;->d:J

    iput-wide v1, v0, Laktj;->e:J

    iput-wide v1, v0, Laktj;->f:J

    iput-wide v1, v0, Laktj;->g:J

    iput-wide v1, v0, Laktj;->h:J

    :cond_8
    iget-object v0, p0, Laknm;->f:Lagfu;

    if-eqz v0, :cond_9

    iget-object v1, p0, Laknm;->a:Lagfw;

    invoke-interface {v1, v0}, Lagfw;->l(Lagfu;)V

    :cond_9
    iget-object v0, p0, Laknm;->h:Lbezg;

    const-wide/32 v1, 0x2b44383

    invoke-virtual {v0, v1, v2}, Ladjg;->t(J)Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, p0, Laknm;->a:Lagfw;

    invoke-interface {v0}, Lagfw;->g()Lagfq;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-super {p0, p1, p2, v8, v9}, Laknm;->n(Lasuc;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_a
    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    invoke-virtual/range {v3 .. v9}, Laknm;->e(Lasuc;Ljava/util/Map;JLjava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method protected final d(Lasuc;JLjava/lang/String;Ljava/util/Map;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v8, p4

    move-object/from16 v10, p5

    sget v2, Lzxs;->a:I

    iget-object v11, v0, Liyq;->l:Lzxn;

    const v2, 0x10011abb

    invoke-interface {v11, v2}, Lzxn;->d(I)Z

    move-result v2

    const-string v12, "cold"

    if-eqz v2, :cond_1

    invoke-static {v8, v12}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, v0, Liyq;->k:Lbens;

    invoke-interface {v2}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhmx;

    sget-object v3, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->reelWatchEndpoint:Laqzk;

    invoke-static {v3}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v3

    invoke-virtual {v1, v3}, Laqzh;->d(Laqzk;)V

    iget-object v1, v1, Laqzh;->l:Laqyz;

    iget-object v4, v3, Laqzk;->d:Laqzj;

    invoke-virtual {v1, v4}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object v1, v3, Laqzk;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {v3, v1}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_0
    check-cast v1, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;

    if-eqz v1, :cond_3

    iput-object v1, v2, Lhmx;->b:Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;

    move-wide/from16 v6, p2

    iput-wide v6, v2, Lhmx;->a:J

    goto :goto_2

    :cond_1
    move-wide/from16 v6, p2

    iget-object v2, v0, Laknm;->b:Lakry;

    sget-object v3, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->reelWatchEndpoint:Laqzk;

    invoke-static {v3}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v3

    invoke-virtual {v1, v3}, Laqzh;->d(Laqzk;)V

    iget-object v1, v1, Laqzh;->l:Laqyz;

    iget-object v4, v3, Laqzk;->d:Laqzj;

    invoke-virtual {v1, v4}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2

    iget-object v1, v3, Laqzk;->b:Ljava/lang/Object;

    goto :goto_1

    :cond_2
    invoke-virtual {v3, v1}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_1
    move-object v4, v1

    check-cast v4, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;

    const/4 v5, 0x0

    const/4 v9, 0x0

    move-object v1, v2

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-virtual/range {v1 .. v9}, Lakry;->i(IILcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;Lafpz;JLjava/lang/String;Layyg;)V

    :cond_3
    :goto_2
    iget-object v1, v0, Liyq;->r:Ladjg;

    invoke-static {v11, v1}, Ladlr;->cq(Lzxn;Ladjg;)Z

    move-result v1

    const-string v2, "r_wwaoc"

    const-wide/16 v3, 0x0

    if-eqz v1, :cond_4

    invoke-static {v8, v12}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v10}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "r_aoc"

    invoke-interface {v10, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-static {v5}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v5

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v5, v6}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    invoke-interface {v10, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-static {v5}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v5

    invoke-virtual {v5, v6}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    const-string v5, "r_wwaos"

    invoke-interface {v10, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Long;

    invoke-static {v9}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v9

    invoke-virtual {v9, v6}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    const-string v9, "r_wwaor"

    invoke-interface {v10, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Long;

    invoke-static {v10}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v10

    invoke-virtual {v10, v6}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    move-wide/from16 p1, v3

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iget-object v6, v0, Liyq;->b:Lakry;

    invoke-virtual {v6, v1, v7, v8}, Lakry;->d(Ljava/lang/String;J)V

    invoke-virtual {v6, v2, v12, v13}, Lakry;->d(Ljava/lang/String;J)V

    invoke-virtual {v6, v5, v14, v15}, Lakry;->d(Ljava/lang/String;J)V

    invoke-virtual {v6, v9, v3, v4}, Lakry;->d(Ljava/lang/String;J)V

    goto :goto_3

    :cond_4
    move-wide/from16 p1, v3

    :goto_3
    const v1, 0x10011dac

    invoke-interface {v11, v1}, Lzxn;->d(I)Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, v0, Liyq;->d:Laktj;

    iget-object v1, v1, Laktj;->a:Lzyo;

    iget-object v3, v1, Lzyo;->j:Lzyn;

    invoke-virtual {v3}, Lzyn;->f()I

    move-result v3

    const/4 v4, 0x5

    const-wide/16 v5, -0x1

    if-ne v3, v4, :cond_7

    iget-object v3, v1, Lzyo;->j:Lzyn;

    invoke-virtual {v3}, Lzyn;->f()I

    move-result v4

    invoke-static {v4}, Lzyn;->C(I)Z

    move-result v4

    if-eqz v4, :cond_5

    iget-object v1, v1, Lzyo;->h:Lzys;

    invoke-virtual {v1}, Lzys;->b()Lj$/time/Duration;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v3}, Lzyn;->e()I

    move-result v3

    if-nez v3, :cond_6

    invoke-virtual {v1}, Lj$/time/Duration;->toMillis()J

    move-result-wide v3

    goto :goto_4

    :cond_5
    const/4 v4, 0x2

    invoke-virtual {v3, v4}, Lzyn;->i(I)Lzyt;

    move-result-object v4

    iget-object v1, v1, Lzyo;->h:Lzys;

    invoke-virtual {v1}, Lzys;->e()Lj$/time/Duration;

    move-result-object v1

    invoke-static {v1}, Lapor;->b(Lj$/time/Duration;)J

    move-result-wide v7

    if-eqz v4, :cond_6

    invoke-virtual {v3}, Lzyn;->e()I

    move-result v1

    if-nez v1, :cond_6

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v3, v4, Lzyt;->a:J

    add-long/2addr v3, v7

    sget-object v7, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v3, v4, v7}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v3

    goto :goto_4

    :cond_6
    move-wide v3, v5

    :goto_4
    cmp-long v1, v3, p1

    if-lez v1, :cond_7

    move-wide v5, v3

    :cond_7
    cmp-long v1, v5, p1

    if-lez v1, :cond_8

    iget-object v1, v0, Liyq;->b:Lakry;

    invoke-virtual {v1, v2, v5, v6}, Lakry;->d(Ljava/lang/String;J)V

    :cond_8
    return-void
.end method

.method protected final e(Lasuc;Ljava/util/Map;JLjava/lang/String;Ljava/util/Map;)V
    .locals 9

    invoke-virtual {p0}, Laknm;->j()Lj$/util/Optional;

    move-result-object v0

    new-instance v1, Lirt;

    const/16 v2, 0xe

    invoke-direct {v1, v2}, Lirt;-><init>(I)V

    invoke-virtual {v0, v1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v1, p0, Liyq;->o:Lisc;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    iget-object v0, p0, Liyq;->q:Lj$/util/Optional;

    new-instance v2, Liei;

    const/16 v3, 0x12

    invoke-direct {v2, v3}, Liei;-><init>(I)V

    invoke-virtual {v0, v2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    new-instance v0, Ljjo;

    const/4 v2, 0x1

    invoke-direct {v0, v2}, Ljjo;-><init>(I)V

    iget-object v1, v1, Lisc;->a:Lbgtl;

    invoke-virtual {v1, v0}, Lbfov;->O(Lbfqr;)Lbfov;

    move-result-object v0

    invoke-virtual {v0}, Lbfov;->aZ()Lbfov;

    move-result-object v0

    new-instance v1, Liyp;

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-wide v5, p3

    move-object v7, p5

    move-object v8, p6

    invoke-direct/range {v1 .. v8}, Liyp;-><init>(Liyq;Lasuc;Ljava/util/Map;JLjava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v0, v1}, Lbfov;->aI(Lbfqm;)Lbfps;

    move-result-object p1

    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    iput-object p1, v2, Liyq;->q:Lj$/util/Optional;

    return-void

    :cond_0
    move-object v2, p0

    invoke-super/range {p0 .. p6}, Laknm;->e(Lasuc;Ljava/util/Map;JLjava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method protected final f(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Ljava/util/Map;JLjava/lang/String;)V
    .locals 6

    move-object/from16 v0, p1

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->t()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lapp/revanced/extension/youtube/patches/shorts/ShortsPatch;->openShortInRegularPlayer(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    nop

    const-string v0, "PLAYBACK_START_DESCRIPTOR_MUTATOR"

    const-class v1, Lhvh;

    invoke-static {p2, v0, v1}, Ladlr;->bf(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhvh;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lhvh;->a(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;)V

    :cond_1
    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "com.google.android.apps.youtube.app.endpoint.flags"

    invoke-static {p2, v3, v2}, Lj$/util/Map$-EL;->getOrDefault(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    and-int/lit8 p2, p2, 0x40

    if-eqz p2, :cond_2

    move p2, v0

    goto :goto_0

    :cond_2
    move p2, v1

    :goto_0
    iget-object v2, p0, Liyq;->j:Lj$/util/Optional;

    invoke-virtual {v2}, Lj$/util/Optional;->isPresent()Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, p0, Liyq;->t:Lbezg;

    if-eqz v3, :cond_3

    const-wide/32 v4, 0x2b43962

    invoke-virtual {v3, v4, v5, v1}, Ladjg;->s(JZ)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laigb;

    iget-object v1, v1, Laigb;->b:Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    check-cast v1, Lbgub;

    invoke-virtual {v1, v2}, Lbgub;->pT(Ljava/lang/Object;)V

    :cond_3
    iget-object v1, p1, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->b:Lasuc;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "com.google.android.apps.youtube.PlaybackStartDescriptor"

    invoke-virtual {v2, v3, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string p1, "com.google.android.apps.youtube.ReelWatchActivityIntentCreator.CSI_START_BASELINE_KEY"

    invoke-virtual {v2, p1, p3, p4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string p1, "com.google.android.apps.youtube.ReelWatchActivityIntentCreator.LOAD_TYPE_KEY"

    invoke-virtual {v2, p1, p5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "com.google.android.apps.youtube.ReelWatchActivityIntentCreator.IS_REFERRED_FROM_DISCOVER_KEY"

    invoke-virtual {v2, p1, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string p2, "ReelWatchFragmentArgs"

    invoke-virtual {p1, p2, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    const-class p2, Lkfv;

    invoke-static {p2, v1, p1}, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;->b(Ljava/lang/Class;Lasuc;Landroid/os/Bundle;)Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    move-result-object p1

    iget-object p2, p1, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;->b:Landroid/os/Bundle;

    const-string p3, "reels_fragment_descriptor"

    invoke-virtual {p2, p3, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object p2, p0, Liyq;->i:Lbens;

    invoke-interface {p2}, Lbens;->lU()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Liqe;

    iget-object p3, p0, Liyq;->s:Lgnt;

    iget-object p4, p3, Lgnt;->a:Ljava/lang/Object;

    check-cast p4, Lj$/util/Optional;

    invoke-virtual {p4}, Lj$/util/Optional;->isPresent()Z

    move-result p5

    if-eqz p5, :cond_4

    invoke-virtual {p4}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Laxpp;

    invoke-virtual {p1, p4}, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;->k(Laxpp;)V

    invoke-virtual {p3}, Lgnt;->l()V

    :cond_4
    invoke-interface {p2, p1}, Liqe;->d(Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;)V

    invoke-static {v1}, Liyq;->p(Lasuc;)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Liyq;->m:Lj$/util/Optional;

    new-instance p2, Liei;

    const/16 p3, 0x11

    invoke-direct {p2, p3}, Liei;-><init>(I)V

    invoke-virtual {p1, p2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_5
    return-void
.end method

.method protected final g()Z
    .locals 7

    invoke-direct {p0}, Liyq;->o()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    iget-object v0, p0, Liyq;->n:Lzyo;

    iget-object v3, p0, Liyq;->l:Lzxn;

    iget-object v0, v0, Lzyo;->j:Lzyn;

    sget v4, Lzxs;->a:I

    const v4, 0x10011abb

    invoke-interface {v3, v4}, Lzxn;->d(I)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v0}, Lzyn;->c()I

    move-result v3

    invoke-static {v3}, Lzyn;->y(I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v0}, Lzyn;->e()I

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v0}, Lzyn;->z()Z

    move-result v0

    if-nez v0, :cond_0

    return v2

    :cond_0
    return v1

    :cond_1
    invoke-virtual {v0}, Lzyn;->f()I

    move-result v3

    invoke-static {v3}, Lzyn;->C(I)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v0}, Lzyn;->c()I

    move-result v3

    invoke-static {v3}, Lzyn;->y(I)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v0}, Lzyn;->e()I

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {v0}, Lzyn;->z()Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    return v1

    :cond_3
    iget-object v0, p0, Liyq;->d:Laktj;

    invoke-virtual {v0}, Laktj;->c()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-lez v3, :cond_5

    iget v0, v0, Laktj;->j:I

    if-eq v0, v2, :cond_5

    iget-object v0, p0, Liyq;->l:Lzxn;

    iget-object v3, p0, Liyq;->r:Ladjg;

    invoke-static {v0, v3}, Ladlr;->cq(Lzxn;Ladjg;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Liyq;->n:Lzyo;

    iget v0, v0, Lzyo;->f:I

    if-le v0, v2, :cond_4

    return v1

    :cond_4
    return v2

    :cond_5
    return v1
.end method

.method protected final h()Z
    .locals 5

    sget v0, Lzxs;->a:I

    iget-object v0, p0, Liyq;->l:Lzxn;

    const v1, 0x10061df1

    const/4 v2, 0x2

    invoke-interface {v0, v1, v2}, Lzxn;->e(II)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Laknm;->g()Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    :cond_0
    return v2

    :cond_1
    invoke-virtual {p0}, Laknm;->j()Lj$/util/Optional;

    move-result-object v0

    new-instance v3, Lakiz;

    const/4 v4, 0x4

    invoke-direct {v3, v4}, Lakiz;-><init>(I)V

    invoke-virtual {v0, v3}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v3}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    return v1

    :cond_2
    return v2
.end method

.method public final synthetic i(Lasuc;Ljava/util/Map;JLjava/lang/String;Ljava/util/Map;)V
    .locals 0

    invoke-super/range {p0 .. p6}, Laknm;->e(Lasuc;Ljava/util/Map;JLjava/lang/String;Ljava/util/Map;)V

    return-void
.end method
