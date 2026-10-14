.class public final synthetic Lhsq;
.super Ljava/lang/Object;

# interfaces
.implements Laori;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lhsq;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    iget v1, v0, Lhsq;->a:I

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v7, 0x3

    const/4 v8, 0x2

    const-wide/16 v9, 0x0

    const/4 v11, 0x1

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Laqze;

    sget-object v2, Lhuo;->a:Laoyo;

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v2, v1, Laqze;->instance:Laqzm;

    check-cast v2, Lhub;

    sget-object v3, Lhub;->a:Lhub;

    iget v3, v2, Lhub;->b:I

    or-int/lit8 v3, v3, 0x10

    iput v3, v2, Lhub;->b:I

    iput v11, v2, Lhub;->h:I

    return-object v1

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Lhub;

    sget-object v2, Lhuo;->a:Laoyo;

    iget v1, v1, Lhub;->h:I

    if-lez v1, :cond_0

    move v6, v11

    :cond_0
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Lhud;

    invoke-virtual {v1}, Laqzm;->toBuilder()Laqze;

    move-result-object v1

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v2, v1, Laqze;->instance:Laqzm;

    check-cast v2, Lhud;

    iget v3, v2, Lhud;->b:I

    or-int/lit8 v3, v3, 0x10

    iput v3, v2, Lhud;->b:I

    iput-boolean v11, v2, Lhud;->g:Z

    invoke-virtual {v1}, Laqze;->build()Laqzm;

    move-result-object v1

    check-cast v1, Lhud;

    return-object v1

    :pswitch_2
    move-object/from16 v1, p1

    check-cast v1, Lhub;

    iget-boolean v1, v1, Lhub;->e:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    :pswitch_3
    move-object/from16 v1, p1

    check-cast v1, Lhud;

    invoke-virtual {v1}, Laqzm;->toBuilder()Laqze;

    move-result-object v1

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v2, v1, Laqze;->instance:Laqzm;

    check-cast v2, Lhud;

    iget v3, v2, Lhud;->b:I

    or-int/lit8 v3, v3, 0x8

    iput v3, v2, Lhud;->b:I

    iput-boolean v11, v2, Lhud;->f:Z

    invoke-virtual {v1}, Laqze;->build()Laqzm;

    move-result-object v1

    check-cast v1, Lhud;

    return-object v1

    :pswitch_4
    move-object/from16 v1, p1

    check-cast v1, Lhub;

    iget v1, v1, Lhub;->b:I

    and-int/2addr v1, v11

    if-eq v11, v1, :cond_1

    goto :goto_0

    :cond_1
    move v6, v11

    :goto_0
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    :pswitch_5
    move-object/from16 v1, p1

    check-cast v1, Lhud;

    iget-boolean v1, v1, Lhud;->g:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    :pswitch_6
    move-object/from16 v1, p1

    check-cast v1, Lhud;

    iget-wide v1, v1, Lhud;->m:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    return-object v1

    :pswitch_7
    move-object/from16 v1, p1

    check-cast v1, Lhub;

    iget-boolean v1, v1, Lhub;->c:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    :pswitch_8
    move-object/from16 v1, p1

    check-cast v1, Lhud;

    invoke-virtual {v1}, Laqzm;->toBuilder()Laqze;

    move-result-object v1

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v2, v1, Laqze;->instance:Laqzm;

    check-cast v2, Lhud;

    iget v3, v2, Lhud;->b:I

    or-int/2addr v3, v5

    iput v3, v2, Lhud;->b:I

    iput-boolean v11, v2, Lhud;->e:Z

    invoke-virtual {v1}, Laqze;->build()Laqzm;

    move-result-object v1

    check-cast v1, Lhud;

    return-object v1

    :pswitch_9
    move-object/from16 v1, p1

    check-cast v1, Lhtk;

    invoke-virtual {v1}, Laqzm;->toBuilder()Laqze;

    move-result-object v1

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v2, v1, Laqze;->instance:Laqzm;

    check-cast v2, Lhtk;

    iget v3, v2, Lhtk;->b:I

    and-int/lit8 v3, v3, -0x3

    iput v3, v2, Lhtk;->b:I

    sget-object v3, Lhtk;->a:Lhtk;

    iget-object v3, v3, Lhtk;->c:Laqyh;

    iput-object v3, v2, Lhtk;->c:Laqyh;

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v2, v1, Laqze;->instance:Laqzm;

    check-cast v2, Lhtk;

    iput-object v4, v2, Lhtk;->d:Larbw;

    iget v3, v2, Lhtk;->b:I

    and-int/lit8 v3, v3, -0x5

    iput v3, v2, Lhtk;->b:I

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v2, v1, Laqze;->instance:Laqzm;

    check-cast v2, Lhtk;

    iget v3, v2, Lhtk;->b:I

    and-int/lit8 v3, v3, -0x21

    iput v3, v2, Lhtk;->b:I

    iput-boolean v6, v2, Lhtk;->g:Z

    invoke-virtual {v1}, Laqze;->build()Laqzm;

    move-result-object v1

    check-cast v1, Lhtk;

    return-object v1

    :pswitch_a
    move-object/from16 v1, p1

    check-cast v1, Lhtk;

    invoke-virtual {v1}, Laqzm;->toBuilder()Laqze;

    move-result-object v1

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v2, v1, Laqze;->instance:Laqzm;

    check-cast v2, Lhtk;

    iget v3, v2, Lhtk;->b:I

    and-int/lit8 v3, v3, -0x9

    iput v3, v2, Lhtk;->b:I

    sget-object v3, Lhtk;->a:Lhtk;

    iget-object v3, v3, Lhtk;->e:Laqyh;

    iput-object v3, v2, Lhtk;->e:Laqyh;

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v2, v1, Laqze;->instance:Laqzm;

    check-cast v2, Lhtk;

    iput-object v4, v2, Lhtk;->f:Larbw;

    iget v3, v2, Lhtk;->b:I

    and-int/lit8 v3, v3, -0x11

    iput v3, v2, Lhtk;->b:I

    invoke-virtual {v1}, Laqze;->build()Laqzm;

    move-result-object v1

    check-cast v1, Lhtk;

    return-object v1

    :pswitch_b
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Void;

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v1

    return-object v1

    :pswitch_c
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Void;

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v1

    return-object v1

    :pswitch_d
    move-object/from16 v1, p1

    check-cast v1, Lhtk;

    invoke-virtual {v1}, Laqzm;->toBuilder()Laqze;

    move-result-object v1

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v2, v1, Laqze;->instance:Laqzm;

    check-cast v2, Lhtk;

    iget v3, v2, Lhtk;->b:I

    and-int/lit8 v3, v3, -0x41

    iput v3, v2, Lhtk;->b:I

    sget-object v3, Lhtk;->a:Lhtk;

    iget-object v3, v3, Lhtk;->h:Laqyh;

    iput-object v3, v2, Lhtk;->h:Laqyh;

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v2, v1, Laqze;->instance:Laqzm;

    check-cast v2, Lhtk;

    iput-object v4, v2, Lhtk;->i:Larbw;

    iget v3, v2, Lhtk;->b:I

    and-int/lit16 v3, v3, -0x81

    iput v3, v2, Lhtk;->b:I

    invoke-virtual {v1}, Laqze;->build()Laqzm;

    move-result-object v1

    check-cast v1, Lhtk;

    return-object v1

    :pswitch_e
    move-object/from16 v1, p1

    check-cast v1, Laoxh;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    move-wide v3, v9

    :goto_1
    if-ge v6, v2, :cond_5

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lados;

    instance-of v8, v5, Lawvg;

    if-eqz v8, :cond_4

    check-cast v5, Lawvg;

    invoke-virtual {v5}, Lawvg;->c()Lawvb;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Lawvb;->g()Layeg;

    move-result-object v5

    if-nez v5, :cond_2

    :goto_2
    move-wide v12, v9

    goto :goto_3

    :cond_2
    invoke-virtual {v5}, Layeg;->h()Lbalt;

    move-result-object v5

    if-nez v5, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v5}, Lbalt;->c()Laoxh;

    move-result-object v5

    invoke-static {v5}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v5

    new-instance v8, Lhse;

    invoke-direct {v8, v7}, Lhse;-><init>(I)V

    invoke-interface {v5, v8}, Lj$/util/stream/Stream;->flatMap(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object v5

    sget v8, Laoxh;->d:I

    sget-object v8, Laout;->a:Lj$/util/stream/Collector;

    invoke-interface {v5, v8}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v5

    new-instance v8, Lkat;

    invoke-direct {v8, v11}, Lkat;-><init>(I)V

    invoke-interface {v5, v8}, Lj$/util/stream/Stream;->mapToLong(Ljava/util/function/ToLongFunction;)Lj$/util/stream/LongStream;

    move-result-object v5

    invoke-interface {v5}, Lj$/util/stream/LongStream;->sum()J

    move-result-wide v12

    :goto_3
    add-long/2addr v3, v12

    :cond_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_5
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    return-object v1

    :pswitch_f
    move-object/from16 v1, p1

    check-cast v1, Laoxh;

    invoke-static {v1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v1

    new-instance v2, Lfat;

    const/4 v3, 0x6

    invoke-direct {v2, v3}, Lfat;-><init>(I)V

    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    move-result-object v1

    sget v2, Laoxh;->d:I

    sget-object v2, Laout;->a:Lj$/util/stream/Collector;

    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laoxh;

    return-object v1

    :pswitch_10
    move-object/from16 v1, p1

    check-cast v1, Lhsr;

    sget v2, Laoxh;->d:I

    new-instance v2, Laoxc;

    invoke-direct {v2}, Laoxc;-><init>()V

    iget-object v3, v1, Lhsr;->a:Lhsw;

    iget-wide v3, v3, Lhsw;->b:J

    iget-object v5, v1, Lhsr;->b:Lhsw;

    iget-wide v5, v5, Lhsw;->b:J

    iget-object v1, v1, Lhsr;->c:Lhsw;

    iget-wide v12, v1, Lhsw;->b:J

    add-long/2addr v3, v5

    add-long/2addr v3, v12

    cmp-long v1, v3, v9

    if-nez v1, :cond_6

    new-instance v1, Lhss;

    invoke-direct {v1, v11, v8}, Lhss;-><init>(II)V

    invoke-virtual {v2, v1}, Laoxc;->h(Ljava/lang/Object;)V

    goto :goto_4

    :cond_6
    cmp-long v1, v3, v12

    if-nez v1, :cond_7

    new-instance v1, Lhss;

    invoke-direct {v1, v11, v7}, Lhss;-><init>(II)V

    invoke-virtual {v2, v1}, Laoxc;->h(Ljava/lang/Object;)V

    :cond_7
    :goto_4
    invoke-virtual {v2}, Laoxc;->g()Laoxh;

    move-result-object v1

    return-object v1

    :pswitch_11
    move-object/from16 v1, p1

    check-cast v1, Lhsr;

    sget v2, Laoxh;->d:I

    new-instance v2, Laoxc;

    invoke-direct {v2}, Laoxc;-><init>()V

    iget-object v3, v1, Lhsr;->a:Lhsw;

    iget-wide v3, v3, Lhsw;->b:J

    iget-object v5, v1, Lhsr;->b:Lhsw;

    iget-wide v5, v5, Lhsw;->b:J

    iget-object v1, v1, Lhsr;->c:Lhsw;

    iget-wide v12, v1, Lhsw;->b:J

    add-long/2addr v3, v5

    add-long/2addr v3, v12

    cmp-long v1, v3, v9

    if-gtz v1, :cond_8

    new-instance v1, Lhss;

    invoke-direct {v1, v11, v8}, Lhss;-><init>(II)V

    invoke-virtual {v2, v1}, Laoxc;->h(Ljava/lang/Object;)V

    goto :goto_5

    :cond_8
    cmp-long v1, v3, v12

    if-nez v1, :cond_9

    new-instance v1, Lhss;

    invoke-direct {v1, v11, v7}, Lhss;-><init>(II)V

    invoke-virtual {v2, v1}, Laoxc;->h(Ljava/lang/Object;)V

    :cond_9
    :goto_5
    invoke-virtual {v2}, Laoxc;->g()Laoxh;

    move-result-object v1

    return-object v1

    :pswitch_12
    move-object/from16 v1, p1

    check-cast v1, Lhsr;

    sget v4, Laoxh;->d:I

    new-instance v4, Laoxc;

    invoke-direct {v4}, Laoxc;-><init>()V

    iget-object v6, v1, Lhsr;->a:Lhsw;

    iget-wide v12, v6, Lhsw;->b:J

    iget-object v14, v1, Lhsr;->b:Lhsw;

    iget-wide v14, v14, Lhsw;->b:J

    iget-object v1, v1, Lhsr;->c:Lhsw;

    const-wide/16 v16, -0x1

    iget-wide v2, v1, Lhsw;->b:J

    cmp-long v1, v14, v9

    add-long/2addr v12, v14

    add-long/2addr v12, v2

    if-lez v1, :cond_a

    new-instance v1, Lhss;

    invoke-direct {v1, v7, v11}, Lhss;-><init>(II)V

    invoke-virtual {v4, v1}, Laoxc;->h(Ljava/lang/Object;)V

    sub-long/2addr v12, v14

    :cond_a
    cmp-long v1, v2, v9

    if-lez v1, :cond_b

    new-instance v1, Lhss;

    invoke-direct {v1, v5, v11}, Lhss;-><init>(II)V

    invoke-virtual {v4, v1}, Laoxc;->h(Ljava/lang/Object;)V

    sub-long/2addr v12, v2

    :cond_b
    iget-boolean v1, v6, Lhsw;->a:Z

    if-eqz v1, :cond_c

    new-instance v1, Lhss;

    invoke-direct {v1, v8, v11}, Lhss;-><init>(II)V

    invoke-virtual {v4, v1}, Laoxc;->h(Ljava/lang/Object;)V

    add-long v12, v12, v16

    :cond_c
    cmp-long v1, v12, v9

    if-lez v1, :cond_d

    new-instance v1, Lhss;

    invoke-direct {v1, v11, v7}, Lhss;-><init>(II)V

    invoke-virtual {v4, v1}, Laoxc;->h(Ljava/lang/Object;)V

    goto :goto_6

    :cond_d
    new-instance v1, Lhss;

    invoke-direct {v1, v11, v8}, Lhss;-><init>(II)V

    invoke-virtual {v4, v1}, Laoxc;->h(Ljava/lang/Object;)V

    :goto_6
    invoke-virtual {v4}, Laoxc;->g()Laoxh;

    move-result-object v1

    return-object v1

    :pswitch_13
    const-wide/16 v16, -0x1

    move-object/from16 v1, p1

    check-cast v1, Lhsr;

    sget v2, Laoxh;->d:I

    new-instance v2, Laoxc;

    invoke-direct {v2}, Laoxc;-><init>()V

    new-instance v3, Lhss;

    invoke-direct {v3, v5, v11}, Lhss;-><init>(II)V

    invoke-virtual {v2, v3}, Laoxc;->h(Ljava/lang/Object;)V

    iget-object v3, v1, Lhsr;->a:Lhsw;

    iget-wide v3, v3, Lhsw;->b:J

    iget-object v5, v1, Lhsr;->b:Lhsw;

    iget-wide v5, v5, Lhsw;->b:J

    iget-object v1, v1, Lhsr;->c:Lhsw;

    iget-wide v12, v1, Lhsw;->b:J

    add-long/2addr v3, v5

    add-long/2addr v3, v12

    add-long v3, v3, v16

    cmp-long v1, v3, v9

    if-gtz v1, :cond_e

    new-instance v1, Lhss;

    invoke-direct {v1, v11, v8}, Lhss;-><init>(II)V

    invoke-virtual {v2, v1}, Laoxc;->h(Ljava/lang/Object;)V

    :cond_e
    invoke-virtual {v2}, Laoxc;->g()Laoxh;

    move-result-object v1

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
