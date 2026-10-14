.class public final synthetic Lvig;
.super Ljava/lang/Object;

# interfaces
.implements Laori;


# instance fields
.field public final synthetic a:Lvih;

.field public final synthetic b:Laqze;


# direct methods
.method public synthetic constructor <init>(Lvih;Laqze;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvig;->a:Lvih;

    iput-object p2, p0, Lvig;->b:Laqze;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Laoru;

    invoke-virtual {v1}, Laoru;->h()Z

    move-result v2

    iget-object v3, v0, Lvig;->b:Laqze;

    if-nez v2, :cond_0

    invoke-virtual {v3}, Laqze;->build()Laqzm;

    move-result-object v1

    check-cast v1, Lbhmt;

    return-object v1

    :cond_0
    invoke-virtual {v1}, Laoru;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvfd;

    iget-object v1, v1, Lvfd;->e:Larad;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_27

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvez;

    iget v4, v2, Lvez;->b:I

    const/4 v5, 0x5

    const/4 v6, 0x4

    const/4 v8, 0x2

    const/4 v9, 0x3

    const/4 v10, 0x1

    if-eqz v4, :cond_6

    if-eq v4, v10, :cond_5

    if-eq v4, v8, :cond_4

    if-eq v4, v9, :cond_3

    if-eq v4, v6, :cond_2

    const/4 v11, 0x0

    goto :goto_1

    :cond_2
    move v11, v6

    goto :goto_1

    :cond_3
    move v11, v9

    goto :goto_1

    :cond_4
    move v11, v8

    goto :goto_1

    :cond_5
    move v11, v10

    goto :goto_1

    :cond_6
    move v11, v5

    :goto_1
    if-eqz v11, :cond_26

    add-int/lit8 v11, v11, -0x1

    iget-object v12, v0, Lvig;->a:Lvih;

    if-eqz v11, :cond_23

    if-eq v11, v10, :cond_20

    if-eq v11, v8, :cond_d

    if-eq v11, v9, :cond_7

    goto :goto_0

    :cond_7
    if-ne v4, v6, :cond_8

    iget-object v2, v2, Lvez;->c:Ljava/lang/Object;

    check-cast v2, Lvfc;

    goto :goto_2

    :cond_8
    sget-object v2, Lvfc;->a:Lvfc;

    :goto_2
    iget-object v4, v12, Lvih;->i:Lbguh;

    invoke-interface {v4}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_1

    sget-object v4, Lbhpo;->a:Lbhpo;

    invoke-virtual {v4}, Laqzm;->createBuilder()Laqze;

    move-result-object v4

    iget-object v5, v2, Lvfc;->c:Ljava/lang/String;

    iget-object v9, v12, Lvih;->b:Lbguh;

    invoke-interface {v9}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_9

    iget-object v5, v2, Lvfc;->c:Ljava/lang/String;

    invoke-virtual {v4}, Laqze;->copyOnWrite()V

    iget-object v7, v4, Laqze;->instance:Laqzm;

    check-cast v7, Lbhpo;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v9, v7, Lbhpo;->b:I

    or-int/2addr v9, v10

    iput v9, v7, Lbhpo;->b:I

    iput-object v5, v7, Lbhpo;->c:Ljava/lang/String;

    move v7, v10

    goto :goto_3

    :cond_9
    const/4 v7, 0x0

    :goto_3
    iget v5, v2, Lvfc;->d:I

    iget-object v9, v12, Lvih;->c:Lbguh;

    invoke-interface {v9}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    if-eq v5, v9, :cond_a

    iget v5, v2, Lvfc;->d:I

    invoke-virtual {v4}, Laqze;->copyOnWrite()V

    iget-object v7, v4, Laqze;->instance:Laqzm;

    check-cast v7, Lbhpo;

    iget v9, v7, Lbhpo;->b:I

    or-int/2addr v8, v9

    iput v8, v7, Lbhpo;->b:I

    iput v5, v7, Lbhpo;->d:I

    move v7, v10

    :cond_a
    iget v5, v2, Lvfc;->e:I

    iget-object v8, v12, Lvih;->d:Lbguh;

    invoke-interface {v8}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    if-eq v5, v8, :cond_b

    iget v5, v2, Lvfc;->e:I

    invoke-virtual {v4}, Laqze;->copyOnWrite()V

    iget-object v7, v4, Laqze;->instance:Laqzm;

    check-cast v7, Lbhpo;

    iget v8, v7, Lbhpo;->b:I

    or-int/2addr v6, v8

    iput v6, v7, Lbhpo;->b:I

    iput v5, v7, Lbhpo;->e:I

    goto :goto_4

    :cond_b
    move v10, v7

    :goto_4
    iget v5, v2, Lvfc;->f:I

    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    if-eq v5, v6, :cond_c

    iget v2, v2, Lvfc;->f:I

    invoke-virtual {v4}, Laqze;->copyOnWrite()V

    iget-object v5, v4, Laqze;->instance:Laqzm;

    check-cast v5, Lbhpo;

    iget v6, v5, Lbhpo;->b:I

    or-int/lit8 v6, v6, 0x8

    iput v6, v5, Lbhpo;->b:I

    iput v2, v5, Lbhpo;->f:I

    goto :goto_5

    :cond_c
    if-eqz v10, :cond_1

    :goto_5
    invoke-virtual {v4}, Laqze;->build()Laqzm;

    move-result-object v2

    check-cast v2, Lbhpo;

    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object v4, v3, Laqze;->instance:Laqzm;

    check-cast v4, Lbhmt;

    sget-object v5, Lbhmt;->a:Lbhmt;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v4, Lbhmt;->o:Lbhpo;

    iget v2, v4, Lbhmt;->b:I

    or-int/lit16 v2, v2, 0x1000

    iput v2, v4, Lbhmt;->b:I

    goto/16 :goto_0

    :cond_d
    iget-object v4, v3, Laqze;->instance:Laqzm;

    check-cast v4, Lbhmt;

    iget v4, v4, Lbhmt;->b:I

    and-int/lit16 v4, v4, 0x200

    if-eqz v4, :cond_1

    iget-object v4, v12, Lvih;->j:Lbguh;

    invoke-interface {v4}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_1

    iget v4, v2, Lvez;->b:I

    if-ne v4, v9, :cond_e

    iget-object v4, v2, Lvez;->c:Ljava/lang/Object;

    check-cast v4, Lvfb;

    goto :goto_6

    :cond_e
    sget-object v4, Lvfb;->a:Lvfb;

    :goto_6
    iget-object v6, v12, Lvih;->l:Lbguh;

    iget-object v4, v4, Lvfb;->c:Larad;

    invoke-interface {v6}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Long;

    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    const-wide/16 v15, 0x0

    cmp-long v11, v13, v15

    if-ltz v11, :cond_11

    iget-object v11, v3, Laqze;->instance:Laqzm;

    check-cast v11, Lbhmt;

    iget-wide v13, v11, Lbhmt;->g:J

    invoke-static {v13, v14}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    move-result-object v11

    invoke-interface {v6}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    invoke-virtual {v11, v13, v14}, Lj$/time/Instant;->minusSeconds(J)Lj$/time/Instant;

    move-result-object v6

    iget v11, v2, Lvez;->b:I

    if-ne v11, v9, :cond_f

    iget-object v11, v2, Lvez;->c:Ljava/lang/Object;

    check-cast v11, Lvfb;

    goto :goto_7

    :cond_f
    sget-object v11, Lvfb;->a:Lvfb;

    :goto_7
    iget-object v11, v11, Lvfb;->d:Larbw;

    if-nez v11, :cond_10

    sget-object v11, Larbw;->a:Larbw;

    :cond_10
    invoke-static {v11}, Laqqd;->g(Larbw;)Lj$/time/Instant;

    move-result-object v11

    invoke-virtual {v11, v6}, Lj$/time/Instant;->isBefore(Lj$/time/Instant;)Z

    move-result v6

    if-nez v6, :cond_1

    :cond_11
    iget-object v6, v12, Lvih;->k:Lbguh;

    invoke-interface {v6}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Long;

    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    cmp-long v11, v13, v15

    if-ltz v11, :cond_12

    iget-object v11, v3, Laqze;->instance:Laqzm;

    check-cast v11, Lbhmt;

    iget-wide v13, v11, Lbhmt;->g:J

    invoke-static {v13, v14}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    move-result-object v11

    invoke-interface {v6}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    invoke-virtual {v11, v13, v14}, Lj$/time/Instant;->minusSeconds(J)Lj$/time/Instant;

    move-result-object v6

    invoke-static {v4}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v4

    new-instance v11, Lqkh;

    invoke-direct {v11, v6, v5}, Lqkh;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v4, v11}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    move-result-object v4

    sget v6, Laoxh;->d:I

    sget-object v6, Laout;->a:Lj$/util/stream/Collector;

    invoke-interface {v4, v6}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    :cond_12
    iget-object v6, v12, Lvih;->m:Lbguh;

    invoke-interface {v6}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    iget-object v6, v12, Lvih;->n:Lbguh;

    invoke-interface {v6}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v15, 0x0

    const/16 v16, 0x0

    :goto_8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_15

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v7, v17

    check-cast v7, Lbhpn;

    iget v7, v7, Lbhpn;->c:I

    if-ne v7, v10, :cond_13

    move/from16 v17, v10

    goto :goto_9

    :cond_13
    const/16 v17, 0x0

    :goto_9
    or-int v15, v15, v17

    if-ne v7, v9, :cond_14

    move v7, v10

    goto :goto_a

    :cond_14
    const/4 v7, 0x0

    :goto_a
    or-int v16, v16, v7

    goto :goto_8

    :cond_15
    const-string v6, "filterTraceMetrics"

    const-string v7, "com/google/android/libraries/performance/primes/flightrecorder/datasources/trace/TraceFilter"

    move/from16 p1, v8

    const-string v8, "TraceFilter.java"

    if-eqz v15, :cond_16

    if-eqz v16, :cond_16

    sget-object v4, Lveu;->a:Lapds;

    invoke-virtual {v4}, Lapdj;->h()Lapeg;

    move-result-object v4

    check-cast v4, Lapdq;

    const/16 v5, 0x3d

    invoke-interface {v4, v7, v6, v5, v8}, Lapdq;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lapeg;

    move-result-object v4

    check-cast v4, Lapdq;

    const-string v5, "TraceMetric list contains both Trace and TraceRecord"

    invoke-interface {v4, v5}, Lapdq;->t(Ljava/lang/String;)V

    sget v4, Laoxh;->d:I

    sget-object v4, Lapbq;->a:Laoxh;

    goto :goto_b

    :cond_16
    if-eqz v15, :cond_17

    invoke-static {v4}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v4

    new-instance v5, Lvfp;

    invoke-direct {v5, v9}, Lvfp;-><init>(I)V

    invoke-interface {v4, v5}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object v4

    sget v5, Laoxh;->d:I

    sget-object v5, Laout;->a:Lj$/util/stream/Collector;

    invoke-interface {v4, v5}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v4, v13, v14, v11, v12}, Lvft;->a(Ljava/util/List;JJ)Laoxh;

    move-result-object v4

    goto :goto_b

    :cond_17
    if-eqz v16, :cond_18

    invoke-static {v4}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v4

    new-instance v6, Lvfp;

    invoke-direct {v6, v5}, Lvfp;-><init>(I)V

    invoke-interface {v4, v6}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object v4

    sget v5, Laoxh;->d:I

    sget-object v5, Laout;->a:Lj$/util/stream/Collector;

    invoke-interface {v4, v5}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v4, v13, v14, v11, v12}, Lvft;->a(Ljava/util/List;JJ)Laoxh;

    move-result-object v4

    goto :goto_b

    :cond_18
    sget-object v4, Lveu;->a:Lapds;

    invoke-virtual {v4}, Lapdj;->h()Lapeg;

    move-result-object v4

    check-cast v4, Lapdq;

    const/16 v5, 0x47

    invoke-interface {v4, v7, v6, v5, v8}, Lapdq;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lapeg;

    move-result-object v4

    check-cast v4, Lapdq;

    const-string v5, "TraceMetric list contains neither Trace nor TraceRecord"

    invoke-interface {v4, v5}, Lapdq;->t(Ljava/lang/String;)V

    sget v4, Laoxh;->d:I

    sget-object v4, Lapbq;->a:Laoxh;

    :goto_b
    invoke-virtual {v4}, Laoxh;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_1

    sget-object v5, Lbhpk;->a:Lbhpk;

    invoke-virtual {v5}, Laqzm;->createBuilder()Laqze;

    move-result-object v5

    invoke-virtual {v5}, Laqze;->copyOnWrite()V

    iget-object v6, v5, Laqze;->instance:Laqzm;

    check-cast v6, Lbhpk;

    iget-object v7, v6, Lbhpk;->c:Larad;

    invoke-interface {v7}, Larad;->c()Z

    move-result v8

    if-nez v8, :cond_19

    invoke-static {v7}, Laqzm;->mutableCopy(Larad;)Larad;

    move-result-object v7

    iput-object v7, v6, Lbhpk;->c:Larad;

    :cond_19
    iget-object v6, v6, Lbhpk;->c:Larad;

    invoke-static {v4, v6}, Laqxo;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    iget v4, v2, Lvez;->b:I

    if-ne v4, v9, :cond_1a

    iget-object v4, v2, Lvez;->c:Ljava/lang/Object;

    check-cast v4, Lvfb;

    goto :goto_c

    :cond_1a
    sget-object v4, Lvfb;->a:Lvfb;

    :goto_c
    iget-object v4, v4, Lvfb;->d:Larbw;

    if-nez v4, :cond_1b

    sget-object v4, Larbw;->a:Larbw;

    :cond_1b
    invoke-virtual {v5}, Laqze;->copyOnWrite()V

    iget-object v6, v5, Laqze;->instance:Laqzm;

    check-cast v6, Lbhpk;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v6, Lbhpk;->d:Larbw;

    iget v4, v6, Lbhpk;->b:I

    or-int/2addr v4, v10

    iput v4, v6, Lbhpk;->b:I

    iget v4, v2, Lvez;->b:I

    if-ne v4, v9, :cond_1c

    iget-object v2, v2, Lvez;->c:Ljava/lang/Object;

    check-cast v2, Lvfb;

    goto :goto_d

    :cond_1c
    sget-object v2, Lvfb;->a:Lvfb;

    :goto_d
    iget v2, v2, Lvfb;->e:I

    invoke-static {v2}, La;->di(I)I

    move-result v2

    if-nez v2, :cond_1d

    move v2, v10

    :cond_1d
    add-int/lit8 v2, v2, -0x1

    if-eqz v2, :cond_1f

    if-eq v2, v10, :cond_1e

    goto :goto_e

    :cond_1e
    move/from16 v9, p1

    goto :goto_e

    :cond_1f
    move v9, v10

    :goto_e
    invoke-virtual {v5}, Laqze;->copyOnWrite()V

    iget-object v2, v5, Laqze;->instance:Laqzm;

    check-cast v2, Lbhpk;

    add-int/lit8 v9, v9, -0x1

    iput v9, v2, Lbhpk;->e:I

    iget v4, v2, Lbhpk;->b:I

    or-int/lit8 v4, v4, 0x2

    iput v4, v2, Lbhpk;->b:I

    invoke-virtual {v5}, Laqze;->build()Laqzm;

    move-result-object v2

    check-cast v2, Lbhpk;

    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object v4, v3, Laqze;->instance:Laqzm;

    check-cast v4, Lbhmt;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v4, Lbhmt;->n:Lbhpk;

    iget v2, v4, Lbhmt;->b:I

    or-int/lit16 v2, v2, 0x800

    iput v2, v4, Lbhmt;->b:I

    goto/16 :goto_0

    :cond_20
    move v5, v8

    if-ne v4, v5, :cond_21

    iget-object v2, v2, Lvez;->c:Ljava/lang/Object;

    check-cast v2, Lvfa;

    goto :goto_f

    :cond_21
    sget-object v2, Lvfa;->a:Lvfa;

    :goto_f
    iget-object v2, v2, Lvfa;->c:Larbw;

    if-nez v2, :cond_22

    sget-object v2, Larbw;->a:Larbw;

    :cond_22
    invoke-static {v2}, Lardb;->a(Larbw;)J

    move-result-wide v4

    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object v2, v3, Laqze;->instance:Laqzm;

    check-cast v2, Lbhmt;

    sget-object v6, Lbhmt;->a:Lbhmt;

    iget v6, v2, Lbhmt;->b:I

    or-int/lit8 v6, v6, 0x20

    iput v6, v2, Lbhmt;->b:I

    iput-wide v4, v2, Lbhmt;->h:J

    goto/16 :goto_0

    :cond_23
    iget-object v5, v3, Laqze;->instance:Laqzm;

    check-cast v5, Lbhmt;

    iget v5, v5, Lbhmt;->b:I

    and-int/lit16 v5, v5, 0x400

    if-eqz v5, :cond_24

    sget-object v2, Lveu;->a:Lapds;

    invoke-virtual {v2}, Lapdj;->h()Lapeg;

    move-result-object v2

    check-cast v2, Lapdq;

    const/16 v4, 0xca

    const-string v5, "ApplicationExitInfoCaptureImpl.java"

    const-string v6, "com/google/android/libraries/performance/primes/metrics/crash/applicationexit/ApplicationExitInfoCaptureImpl"

    const-string v7, "applyFlightRecord"

    invoke-interface {v2, v6, v7, v4, v5}, Lapdq;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lapeg;

    move-result-object v2

    check-cast v2, Lapdq;

    const-string v4, "FlightRecord should not contain more than one MetricExtension. Only the first will be logged."

    invoke-interface {v2, v4}, Lapdq;->t(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_24
    if-ne v4, v10, :cond_25

    iget-object v2, v2, Lvez;->c:Ljava/lang/Object;

    check-cast v2, Lbhnk;

    goto :goto_10

    :cond_25
    sget-object v2, Lbhnk;->a:Lbhnk;

    :goto_10
    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object v4, v3, Laqze;->instance:Laqzm;

    check-cast v4, Lbhmt;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v4, Lbhmt;->m:Lbhnk;

    iget v2, v4, Lbhmt;->b:I

    or-int/lit16 v2, v2, 0x400

    iput v2, v4, Lbhmt;->b:I

    goto/16 :goto_0

    :cond_26
    const/4 v1, 0x0

    throw v1

    :cond_27
    invoke-virtual {v3}, Laqze;->build()Laqzm;

    move-result-object v1

    check-cast v1, Lbhmt;

    return-object v1
.end method
