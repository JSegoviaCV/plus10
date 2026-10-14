.class public final synthetic Laifr;
.super Ljava/lang/Object;

# interfaces
.implements Laori;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Laifr;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laifr;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    iget v1, v0, Laifr;->b:I

    const/16 v2, 0xd

    const/4 v3, 0x6

    const/4 v4, 0x0

    const/16 v5, 0xb

    const/4 v6, 0x4

    const/4 v7, 0x7

    const/16 v8, 0x8

    const/4 v10, 0x5

    const/4 v11, 0x1

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Latsk;

    if-nez v1, :cond_19

    iget-object v1, v0, Laifr;->a:Ljava/lang/Object;

    check-cast v1, Laion;

    invoke-virtual {v1}, Laion;->p()Z

    move-result v1

    goto/16 :goto_7

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Laoxo;

    iget-object v2, v0, Laifr;->a:Ljava/lang/Object;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    const/4 v9, 0x0

    :goto_0
    if-ge v9, v3, :cond_1

    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Laqze;

    iget-object v6, v5, Laqze;->instance:Laqzm;

    check-cast v6, Laxtb;

    iget-object v6, v6, Laxtb;->c:Ljava/lang/String;

    invoke-virtual {v1, v6}, Laoxo;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Laxsu;

    if-eqz v6, :cond_0

    invoke-virtual {v5}, Laqze;->copyOnWrite()V

    iget-object v5, v5, Laqze;->instance:Laqzm;

    check-cast v5, Laxtb;

    iput-object v6, v5, Laxtb;->t:Laxsu;

    iget v6, v5, Laxtb;->b:I

    const/high16 v7, 0x100000

    or-int/2addr v6, v7

    iput v6, v5, Laxtb;->b:I

    :cond_0
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_1
    return-object v4

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Laoxo;

    iget-object v4, v0, Laifr;->a:Ljava/lang/Object;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_10

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Laqze;

    iget-object v12, v8, Laqze;->instance:Laqzm;

    check-cast v12, Laxtb;

    iget-object v12, v12, Laxtb;->c:Ljava/lang/String;

    invoke-virtual {v1, v12}, Laoxo;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lbalt;

    if-eqz v12, :cond_2

    invoke-virtual {v12}, Lbalt;->getCotn()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v8}, Laqze;->copyOnWrite()V

    iget-object v14, v8, Laqze;->instance:Laqzm;

    check-cast v14, Laxtb;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v15, v14, Laxtb;->b:I

    const/high16 v16, 0x80000

    or-int v15, v15, v16

    iput v15, v14, Laxtb;->b:I

    iput-object v13, v14, Laxtb;->s:Ljava/lang/String;

    invoke-virtual {v12}, Lbalt;->getLastProgressTimeMs()Ljava/lang/Long;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    invoke-virtual {v8}, Laqze;->copyOnWrite()V

    iget-object v15, v8, Laqze;->instance:Laqzm;

    check-cast v15, Laxtb;

    iget v9, v15, Laxtb;->b:I

    const/high16 v17, 0x400000

    or-int v9, v9, v17

    iput v9, v15, Laxtb;->b:I

    iput-wide v13, v15, Laxtb;->v:J

    invoke-virtual {v12}, Lbalt;->getTransferState()Lbalo;

    move-result-object v9

    invoke-virtual {v9}, Lbalo;->ordinal()I

    move-result v9

    const/16 v13, 0x9

    const/4 v14, 0x2

    if-eq v9, v11, :cond_7

    const/4 v15, 0x3

    if-eq v9, v15, :cond_6

    if-eq v9, v6, :cond_5

    if-eq v9, v10, :cond_4

    if-eq v9, v3, :cond_3

    if-eq v9, v7, :cond_6

    goto/16 :goto_3

    :cond_3
    invoke-virtual {v8}, Laqze;->copyOnWrite()V

    iget-object v9, v8, Laqze;->instance:Laqzm;

    check-cast v9, Laxtb;

    iput v11, v9, Laxtb;->d:I

    iget v15, v9, Laxtb;->b:I

    or-int/2addr v15, v14

    iput v15, v9, Laxtb;->b:I

    goto/16 :goto_3

    :cond_4
    invoke-virtual {v8}, Laqze;->copyOnWrite()V

    iget-object v9, v8, Laqze;->instance:Laqzm;

    check-cast v9, Laxtb;

    iput v10, v9, Laxtb;->d:I

    iget v15, v9, Laxtb;->b:I

    or-int/2addr v15, v14

    iput v15, v9, Laxtb;->b:I

    goto/16 :goto_3

    :cond_5
    invoke-virtual {v8}, Laqze;->copyOnWrite()V

    iget-object v9, v8, Laqze;->instance:Laqzm;

    check-cast v9, Laxtb;

    iput v15, v9, Laxtb;->d:I

    iget v15, v9, Laxtb;->b:I

    or-int/2addr v15, v14

    iput v15, v9, Laxtb;->b:I

    goto :goto_3

    :cond_6
    invoke-virtual {v8}, Laqze;->copyOnWrite()V

    iget-object v9, v8, Laqze;->instance:Laqzm;

    check-cast v9, Laxtb;

    iput v14, v9, Laxtb;->d:I

    iget v15, v9, Laxtb;->b:I

    or-int/2addr v15, v14

    iput v15, v9, Laxtb;->b:I

    goto :goto_3

    :cond_7
    invoke-virtual {v8}, Laqze;->copyOnWrite()V

    iget-object v9, v8, Laqze;->instance:Laqzm;

    check-cast v9, Laxtb;

    iput v13, v9, Laxtb;->d:I

    iget v15, v9, Laxtb;->b:I

    or-int/2addr v15, v14

    iput v15, v9, Laxtb;->b:I

    invoke-virtual {v12}, Lbalt;->getTransferStatusReason()Ljava/util/List;

    move-result-object v9

    invoke-static {v9}, Laoyo;->o(Ljava/util/Collection;)Laoyo;

    move-result-object v9

    sget-object v15, Lbalp;->e:Lbalp;

    invoke-virtual {v9, v15}, Laoyo;->contains(Ljava/lang/Object;)Z

    move-result v15

    if-eq v11, v15, :cond_8

    const/4 v15, 0x0

    goto :goto_2

    :cond_8
    move v15, v14

    :goto_2
    sget-object v3, Lbalp;->c:Lbalp;

    invoke-virtual {v9, v3}, Laoyo;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    or-int/lit8 v15, v15, 0x8

    :cond_9
    sget-object v3, Lbalp;->d:Lbalp;

    invoke-virtual {v9, v3}, Laoyo;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    or-int/lit8 v15, v15, 0x10

    :cond_a
    sget-object v3, Lbalp;->g:Lbalp;

    invoke-virtual {v9, v3}, Laoyo;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    or-int/lit8 v15, v15, 0x40

    :cond_b
    sget-object v3, Lbalp;->j:Lbalp;

    invoke-virtual {v9, v3}, Laoyo;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    or-int/lit16 v15, v15, 0x100

    :cond_c
    invoke-virtual {v8}, Laqze;->copyOnWrite()V

    iget-object v3, v8, Laqze;->instance:Laqzm;

    check-cast v3, Laxtb;

    iget v9, v3, Laxtb;->b:I

    or-int/2addr v9, v6

    iput v9, v3, Laxtb;->b:I

    iput v15, v3, Laxtb;->e:I

    :goto_3
    invoke-virtual {v12}, Lbalt;->getFailureReason()Lbalq;

    move-result-object v3

    invoke-virtual {v3}, Lbalq;->ordinal()I

    move-result v3

    if-eqz v3, :cond_f

    if-eq v3, v11, :cond_e

    if-eq v3, v14, :cond_e

    if-eq v3, v13, :cond_d

    if-eq v3, v5, :cond_d

    invoke-virtual {v8}, Laqze;->copyOnWrite()V

    iget-object v3, v8, Laqze;->instance:Laqzm;

    check-cast v3, Laxtb;

    iput v10, v3, Laxtb;->d:I

    iget v8, v3, Laxtb;->b:I

    or-int/2addr v8, v14

    iput v8, v3, Laxtb;->b:I

    goto :goto_4

    :cond_d
    invoke-virtual {v8}, Laqze;->copyOnWrite()V

    iget-object v3, v8, Laqze;->instance:Laqzm;

    check-cast v3, Laxtb;

    const/16 v8, 0xe

    iput v8, v3, Laxtb;->d:I

    iget v8, v3, Laxtb;->b:I

    or-int/2addr v8, v14

    iput v8, v3, Laxtb;->b:I

    goto :goto_4

    :cond_e
    invoke-virtual {v8}, Laqze;->copyOnWrite()V

    iget-object v3, v8, Laqze;->instance:Laqzm;

    check-cast v3, Laxtb;

    iput v2, v3, Laxtb;->d:I

    iget v8, v3, Laxtb;->b:I

    or-int/2addr v8, v14

    iput v8, v3, Laxtb;->b:I

    :cond_f
    :goto_4
    const/4 v3, 0x6

    goto/16 :goto_1

    :cond_10
    return-object v1

    :pswitch_2
    move-object/from16 v1, p1

    check-cast v1, Laoxh;

    iget-object v2, v0, Laifr;->a:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Laikr;

    invoke-direct {v3, v2, v7}, Laikr;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v3}, Lj$/lang/Iterable$-EL;->forEach(Ljava/lang/Iterable;Ljava/util/function/Consumer;)V

    return-object v2

    :pswitch_3
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Void;

    iget-object v1, v0, Laifr;->a:Ljava/lang/Object;

    return-object v1

    :pswitch_4
    move-object/from16 v1, p1

    check-cast v1, Laoxo;

    iget-object v2, v0, Laifr;->a:Ljava/lang/Object;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    const/4 v9, 0x0

    :goto_5
    if-ge v9, v3, :cond_12

    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Laqze;

    iget-object v6, v5, Laqze;->instance:Laqzm;

    check-cast v6, Laxsz;

    iget-object v6, v6, Laxsz;->c:Ljava/lang/String;

    invoke-virtual {v1, v6}, Laoxo;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Laxst;

    if-eqz v6, :cond_11

    invoke-virtual {v5}, Laqze;->copyOnWrite()V

    iget-object v5, v5, Laqze;->instance:Laqzm;

    check-cast v5, Laxsz;

    iput-object v6, v5, Laxsz;->n:Laxst;

    iget v6, v5, Laxsz;->b:I

    or-int/lit16 v6, v6, 0x800

    iput v6, v5, Laxsz;->b:I

    :cond_11
    add-int/lit8 v9, v9, 0x1

    goto :goto_5

    :cond_12
    return-object v4

    :pswitch_5
    move-object/from16 v1, p1

    check-cast v1, Laoxh;

    iget-object v2, v0, Laifr;->a:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Laikr;

    invoke-direct {v3, v2, v10}, Laikr;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v3}, Lj$/lang/Iterable$-EL;->forEach(Ljava/lang/Iterable;Ljava/util/function/Consumer;)V

    return-object v2

    :pswitch_6
    move-object/from16 v1, p1

    check-cast v1, Laoxo;

    iget-object v2, v0, Laifr;->a:Ljava/lang/Object;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    const/4 v9, 0x0

    :goto_6
    if-ge v9, v3, :cond_14

    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Laqze;

    iget-object v6, v5, Laqze;->instance:Laqzm;

    check-cast v6, Laxtb;

    iget-object v6, v6, Laxtb;->c:Ljava/lang/String;

    invoke-virtual {v1, v6}, Laoxo;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbbcz;

    if-eqz v6, :cond_13

    invoke-virtual {v6}, Lbbcz;->getOfflineModeType()Laxtu;

    move-result-object v6

    invoke-virtual {v5}, Laqze;->copyOnWrite()V

    iget-object v5, v5, Laqze;->instance:Laqzm;

    check-cast v5, Laxtb;

    iget v6, v6, Laxtu;->i:I

    iput v6, v5, Laxtb;->i:I

    iget v6, v5, Laxtb;->b:I

    or-int/lit8 v6, v6, 0x40

    iput v6, v5, Laxtb;->b:I

    :cond_13
    add-int/lit8 v9, v9, 0x1

    goto :goto_6

    :cond_14
    return-object v4

    :pswitch_7
    move-object/from16 v1, p1

    check-cast v1, Lavka;

    iget-object v2, v0, Laifr;->a:Ljava/lang/Object;

    check-cast v2, [Laipg;

    invoke-static {v1, v2}, Laimu;->b(Lavka;[Laipg;)Laoxh;

    move-result-object v1

    return-object v1

    :pswitch_8
    move-object/from16 v1, p1

    check-cast v1, Laoxh;

    invoke-static {v1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v1

    new-instance v3, Lagvo;

    invoke-direct {v3, v5}, Lagvo;-><init>(I)V

    invoke-interface {v1, v3}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    move-result-object v1

    new-instance v3, Lahvo;

    iget-object v4, v0, Laifr;->a:Ljava/lang/Object;

    const/16 v5, 0xc

    invoke-direct {v3, v4, v5}, Lahvo;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v1, v3}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object v1

    new-instance v3, Laikn;

    invoke-direct {v3, v2}, Laikn;-><init>(I)V

    invoke-static {}, Lj$/util/function/Function$-CC;->identity()Ljava/util/function/Function;

    move-result-object v2

    invoke-static {v3, v2}, Laout;->a(Ljava/util/function/Function;Ljava/util/function/Function;)Lj$/util/stream/Collector;

    move-result-object v2

    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laoxo;

    return-object v1

    :pswitch_9
    move-object/from16 v1, p1

    check-cast v1, Lavka;

    iget-object v2, v0, Laifr;->a:Ljava/lang/Object;

    check-cast v2, [Laipg;

    invoke-static {v1, v2}, Laimu;->b(Lavka;[Laipg;)Laoxh;

    move-result-object v1

    return-object v1

    :pswitch_a
    move-object/from16 v1, p1

    check-cast v1, Laoxh;

    iget-object v2, v0, Laifr;->a:Ljava/lang/Object;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x0

    invoke-static {v4, v3}, Lj$/util/stream/IntStream$-CC;->range(II)Lj$/util/stream/IntStream;

    move-result-object v3

    new-instance v4, Lkio;

    invoke-direct {v4, v1, v10}, Lkio;-><init>(Laoxh;I)V

    invoke-interface {v3, v4}, Lj$/util/stream/IntStream;->filter(Ljava/util/function/IntPredicate;)Lj$/util/stream/IntStream;

    move-result-object v3

    invoke-interface {v3}, Lj$/util/stream/IntStream;->boxed()Lj$/util/stream/Stream;

    move-result-object v3

    new-instance v4, Lahvo;

    invoke-direct {v4, v2, v7}, Lahvo;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Lahvo;

    invoke-direct {v2, v1, v8}, Lahvo;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Labcn;

    invoke-direct {v1, v6}, Labcn;-><init>(I)V

    sget-object v6, Laout;->a:Lj$/util/stream/Collector;

    new-instance v6, Laise;

    const/16 v7, 0x12

    invoke-direct {v6, v7}, Laise;-><init>(I)V

    invoke-static {v4, v2, v1, v6}, Lj$/util/stream/Collectors;->toMap(Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/BinaryOperator;Ljava/util/function/Supplier;)Lj$/util/stream/Collector;

    move-result-object v1

    new-instance v2, Lanib;

    invoke-direct {v2, v5}, Lanib;-><init>(I)V

    invoke-static {v1, v2}, Lj$/util/stream/Collectors;->collectingAndThen(Lj$/util/stream/Collector;Ljava/util/function/Function;)Lj$/util/stream/Collector;

    move-result-object v1

    invoke-interface {v3, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laoxo;

    return-object v1

    :pswitch_b
    move-object/from16 v1, p1

    check-cast v1, Laoru;

    invoke-virtual {v1}, Laoru;->h()Z

    move-result v2

    if-eqz v2, :cond_15

    iget-object v2, v0, Laifr;->a:Ljava/lang/Object;

    invoke-virtual {v1}, Laoru;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laion;

    check-cast v2, Laikh;

    invoke-virtual {v2, v1}, Laikh;->i(Laion;)Lj$/util/Optional;

    move-result-object v1

    return-object v1

    :cond_15
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v1

    return-object v1

    :pswitch_c
    move-object/from16 v1, p1

    check-cast v1, Ljava/util/Collection;

    invoke-static {v1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v1

    new-instance v2, Lahvo;

    iget-object v3, v0, Laifr;->a:Ljava/lang/Object;

    const/4 v4, 0x6

    invoke-direct {v2, v3, v4}, Lahvo;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object v1

    new-instance v2, Lagvo;

    invoke-direct {v2, v8}, Lagvo;-><init>(I)V

    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    move-result-object v1

    new-instance v2, Lahvp;

    const/16 v3, 0x14

    invoke-direct {v2, v3}, Lahvp;-><init>(I)V

    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object v1

    sget v2, Laoxh;->d:I

    sget-object v2, Laout;->a:Lj$/util/stream/Collector;

    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laoxh;

    return-object v1

    :pswitch_d
    move-object/from16 v1, p1

    check-cast v1, Lj$/util/Optional;

    new-instance v2, Lahvo;

    iget-object v3, v0, Laifr;->a:Ljava/lang/Object;

    invoke-direct {v2, v3, v10}, Lahvo;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object v1

    return-object v1

    :pswitch_e
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Void;

    iget-object v1, v0, Laifr;->a:Ljava/lang/Object;

    check-cast v1, Laihn;

    iget-object v2, v1, Laihn;->q:Lbezg;

    invoke-virtual {v2}, Lbezg;->fd()Z

    move-result v2

    if-eqz v2, :cond_16

    iget-object v1, v1, Laihn;->i:Lbguh;

    invoke-interface {v1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laiik;

    invoke-virtual {v1}, Laiik;->ab()Ljava/util/List;

    move-result-object v1

    return-object v1

    :cond_16
    iget-object v1, v1, Laihn;->i:Lbguh;

    invoke-interface {v1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laiik;

    invoke-virtual {v1}, Laiik;->B()Ljava/util/List;

    move-result-object v1

    return-object v1

    :pswitch_f
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Void;

    iget-object v1, v0, Laifr;->a:Ljava/lang/Object;

    check-cast v1, Laihn;

    iget-object v2, v1, Laihn;->q:Lbezg;

    invoke-virtual {v2}, Lbezg;->fd()Z

    move-result v2

    if-eqz v2, :cond_17

    iget-object v1, v1, Laihn;->i:Lbguh;

    invoke-interface {v1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laiik;

    invoke-virtual {v1}, Laiik;->Z()Ljava/util/List;

    move-result-object v1

    return-object v1

    :cond_17
    iget-object v1, v1, Laihn;->i:Lbguh;

    invoke-interface {v1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laiik;

    invoke-virtual {v1}, Laiik;->y()Ljava/util/List;

    move-result-object v1

    return-object v1

    :pswitch_10
    move-object/from16 v1, p1

    check-cast v1, Laimd;

    iget-object v1, v0, Laifr;->a:Ljava/lang/Object;

    return-object v1

    :pswitch_11
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Void;

    iget-object v1, v0, Laifr;->a:Ljava/lang/Object;

    return-object v1

    :pswitch_12
    move-object/from16 v1, p1

    check-cast v1, Lbihe;

    iget-object v1, v1, Lbihe;->b:Larau;

    invoke-static {v1}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    iget-object v2, v0, Laifr;->a:Ljava/lang/Object;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laqyh;

    if-eqz v1, :cond_18

    return-object v1

    :cond_18
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-array v3, v11, [Ljava/lang/Object;

    const/16 v16, 0x0

    aput-object v2, v3, v16

    const-string v2, "%s payload id is not found"

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_13
    move-object/from16 v1, p1

    check-cast v1, Lbihe;

    invoke-virtual {v1}, Laqzm;->toBuilder()Laqze;

    move-result-object v1

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v2, v1, Laqze;->instance:Laqzm;

    check-cast v2, Lbihe;

    invoke-virtual {v2}, Lbihe;->a()Larau;

    move-result-object v2

    iget-object v3, v0, Laifr;->a:Ljava/lang/Object;

    invoke-interface {v2, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Laqze;->build()Laqzm;

    move-result-object v1

    check-cast v1, Lbihe;

    return-object v1

    :cond_19
    iget-boolean v1, v1, Latsk;->d:Z

    :goto_7
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

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
