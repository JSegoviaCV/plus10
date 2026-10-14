.class public Lrqu;
.super Lsye;


# instance fields
.field private final a:Laoss;


# direct methods
.method public constructor <init>(Ljava/lang/String;Laoss;)V
    .locals 0

    invoke-direct {p0, p1}, Lsye;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lrqu;->a:Laoss;

    return-void
.end method

.method public static a(Lcom/google/net/util/proto2api/Status$StatusProto;)Lrqu;
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/net/util/proto2api/Status$StatusProto;->e:Ljava/lang/String;

    iget-object v2, v0, Lcom/google/net/util/proto2api/Status$StatusProto;->g:Larif;

    if-nez v2, :cond_0

    sget-object v2, Larif;->a:Larif;

    :cond_0
    sget-object v3, Lbckp;->b:Laqzk;

    invoke-static {v3}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v4

    invoke-virtual {v2, v4}, Laqzh;->d(Laqzk;)V

    iget-object v2, v2, Laqzh;->l:Laqyz;

    iget-object v5, v4, Laqzk;->d:Laqzj;

    invoke-virtual {v2, v5}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    iget-object v2, v4, Laqzk;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-virtual {v4, v2}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    :goto_0
    check-cast v2, Lbckp;

    new-instance v4, Lrqt;

    invoke-direct {v4}, Lrqt;-><init>()V

    new-instance v5, Lrqr;

    invoke-direct {v5, v1, v4}, Lrqr;-><init>(Ljava/lang/String;Laoss;)V

    invoke-virtual {v0}, Laqzm;->toBuilder()Laqze;

    move-result-object v1

    iget-object v0, v0, Lcom/google/net/util/proto2api/Status$StatusProto;->g:Larif;

    if-nez v0, :cond_2

    sget-object v0, Larif;->a:Larif;

    :cond_2
    invoke-virtual {v0}, Laqzm;->toBuilder()Laqze;

    move-result-object v0

    check-cast v0, Laqzg;

    invoke-virtual {v2}, Laqzm;->toBuilder()Laqze;

    move-result-object v6

    sget-object v7, Lbcko;->a:Lbcko;

    invoke-virtual {v7}, Laqzm;->createBuilder()Laqze;

    move-result-object v7

    sget-object v8, Lbckl;->a:Lbckl;

    invoke-virtual {v8}, Laqzm;->createBuilder()Laqze;

    move-result-object v9

    invoke-static {v5}, Lanls;->V(Ljava/lang/Throwable;)Laqze;

    move-result-object v10

    invoke-virtual {v9}, Laqze;->copyOnWrite()V

    iget-object v11, v9, Laqze;->instance:Laqzm;

    check-cast v11, Lbckl;

    invoke-virtual {v10}, Laqze;->build()Laqzm;

    move-result-object v10

    check-cast v10, Lapnd;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v10, v11, Lbckl;->c:Lapnd;

    iget v10, v11, Lbckl;->b:I

    const/4 v12, 0x1

    or-int/2addr v10, v12

    iput v10, v11, Lbckl;->b:I

    invoke-virtual {v7}, Laqze;->copyOnWrite()V

    iget-object v10, v7, Laqze;->instance:Laqzm;

    check-cast v10, Lbcko;

    invoke-virtual {v9}, Laqze;->build()Laqzm;

    move-result-object v9

    check-cast v9, Lbckl;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v9, v10, Lbcko;->c:Ljava/lang/Object;

    const/4 v9, 0x2

    iput v9, v10, Lbcko;->b:I

    invoke-virtual {v6}, Laqze;->copyOnWrite()V

    iget-object v10, v6, Laqze;->instance:Laqzm;

    check-cast v10, Lbckp;

    invoke-virtual {v7}, Laqze;->build()Laqzm;

    move-result-object v7

    check-cast v7, Lbcko;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v10}, Lbckp;->a()V

    iget-object v10, v10, Lbckp;->c:Larad;

    invoke-interface {v10, v7}, Larad;->add(Ljava/lang/Object;)Z

    invoke-virtual {v6}, Laqze;->build()Laqzm;

    move-result-object v6

    check-cast v6, Lbckp;

    invoke-virtual {v0, v3, v6}, Laqzg;->e(Laqyw;Ljava/lang/Object;)V

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v3, v1, Laqze;->instance:Laqzm;

    check-cast v3, Lcom/google/net/util/proto2api/Status$StatusProto;

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Larif;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v3, Lcom/google/net/util/proto2api/Status$StatusProto;->g:Larif;

    iget v0, v3, Lcom/google/net/util/proto2api/Status$StatusProto;->b:I

    or-int/lit8 v0, v0, 0x10

    iput v0, v3, Lcom/google/net/util/proto2api/Status$StatusProto;->b:I

    invoke-virtual {v1}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Lcom/google/net/util/proto2api/Status$StatusProto;

    iput-object v0, v4, Lrqt;->a:Lcom/google/net/util/proto2api/Status$StatusProto;

    invoke-virtual {v2}, Laqzm;->toBuilder()Laqze;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, v2, Lbckp;->c:Larad;

    invoke-interface {v3}, Larad;->size()I

    move-result v3

    :goto_1
    add-int/lit8 v3, v3, -0x1

    const/4 v6, 0x0

    if-ltz v3, :cond_11

    iget-object v7, v2, Lbckp;->c:Larad;

    invoke-interface {v7, v3}, Larad;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lbcko;

    iget v10, v7, Lbcko;->b:I

    invoke-static {v10}, Lbdof;->c(I)I

    move-result v11

    add-int/lit8 v13, v11, -0x1

    if-eqz v11, :cond_10

    if-eqz v13, :cond_e

    if-eq v13, v12, :cond_3

    goto :goto_1

    :cond_3
    if-ne v10, v9, :cond_4

    iget-object v6, v7, Lbcko;->c:Ljava/lang/Object;

    check-cast v6, Lbckl;

    goto :goto_2

    :cond_4
    move-object v6, v8

    :goto_2
    iget-object v10, v6, Lbckl;->c:Lapnd;

    if-nez v10, :cond_5

    sget-object v10, Lapnd;->a:Lapnd;

    :cond_5
    iget-object v10, v10, Lapnd;->e:Lapna;

    if-nez v10, :cond_6

    sget-object v10, Lapna;->a:Lapna;

    :cond_6
    invoke-virtual {v10}, Laqzm;->toBuilder()Laqze;

    move-result-object v10

    iget-object v11, v6, Lbckl;->c:Lapnd;

    if-nez v11, :cond_7

    sget-object v11, Lapnd;->a:Lapnd;

    :cond_7
    iget-object v11, v11, Lapnd;->e:Lapna;

    if-nez v11, :cond_8

    sget-object v11, Lapna;->a:Lapna;

    :cond_8
    iget-object v11, v11, Lapna;->d:Ljava/lang/String;

    invoke-static {v11, v1}, Lrqu;->c(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10}, Laqze;->copyOnWrite()V

    iget-object v13, v10, Laqze;->instance:Laqzm;

    check-cast v13, Lapna;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v14, v13, Lapna;->b:I

    or-int/2addr v14, v9

    iput v14, v13, Lapna;->b:I

    iput-object v11, v13, Lapna;->d:Ljava/lang/String;

    invoke-virtual {v7}, Laqzm;->toBuilder()Laqze;

    move-result-object v11

    iget v13, v7, Lbcko;->b:I

    if-ne v13, v9, :cond_9

    iget-object v13, v7, Lbcko;->c:Ljava/lang/Object;

    check-cast v13, Lbckl;

    goto :goto_3

    :cond_9
    move-object v13, v8

    :goto_3
    invoke-virtual {v13}, Laqzm;->toBuilder()Laqze;

    move-result-object v13

    iget v14, v7, Lbcko;->b:I

    if-ne v14, v9, :cond_a

    iget-object v7, v7, Lbcko;->c:Ljava/lang/Object;

    check-cast v7, Lbckl;

    goto :goto_4

    :cond_a
    move-object v7, v8

    :goto_4
    iget-object v7, v7, Lbckl;->c:Lapnd;

    if-nez v7, :cond_b

    sget-object v7, Lapnd;->a:Lapnd;

    :cond_b
    invoke-virtual {v7}, Laqzm;->toBuilder()Laqze;

    move-result-object v7

    invoke-virtual {v7}, Laqze;->copyOnWrite()V

    iget-object v14, v7, Laqze;->instance:Laqzm;

    check-cast v14, Lapnd;

    invoke-virtual {v10}, Laqze;->build()Laqzm;

    move-result-object v10

    check-cast v10, Lapna;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v10, v14, Lapnd;->e:Lapna;

    iget v10, v14, Lapnd;->b:I

    or-int/2addr v10, v12

    iput v10, v14, Lapnd;->b:I

    invoke-virtual {v13}, Laqze;->copyOnWrite()V

    iget-object v10, v13, Laqze;->instance:Laqzm;

    check-cast v10, Lbckl;

    invoke-virtual {v7}, Laqze;->build()Laqzm;

    move-result-object v7

    check-cast v7, Lapnd;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v7, v10, Lbckl;->c:Lapnd;

    iget v7, v10, Lbckl;->b:I

    or-int/2addr v7, v12

    iput v7, v10, Lbckl;->b:I

    invoke-virtual {v11}, Laqze;->copyOnWrite()V

    iget-object v7, v11, Laqze;->instance:Laqzm;

    check-cast v7, Lbcko;

    invoke-virtual {v13}, Laqze;->build()Laqzm;

    move-result-object v10

    check-cast v10, Lbckl;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v10, v7, Lbcko;->c:Ljava/lang/Object;

    iput v9, v7, Lbcko;->b:I

    invoke-virtual {v0, v3, v11}, Laqze;->dO(ILaqze;)V

    iget-object v6, v6, Lbckl;->c:Lapnd;

    if-nez v6, :cond_c

    sget-object v6, Lapnd;->a:Lapnd;

    :cond_c
    iget-object v6, v6, Lapnd;->e:Lapna;

    if-nez v6, :cond_d

    sget-object v6, Lapna;->a:Lapna;

    :cond_d
    iget-object v6, v6, Lapna;->d:Ljava/lang/String;

    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_e
    if-ne v10, v12, :cond_f

    iget-object v6, v7, Lbcko;->c:Ljava/lang/Object;

    check-cast v6, Lbckm;

    goto :goto_5

    :cond_f
    sget-object v6, Lbckm;->a:Lbckm;

    :goto_5
    invoke-virtual {v7}, Laqzm;->toBuilder()Laqze;

    move-result-object v7

    invoke-virtual {v6}, Laqzm;->toBuilder()Laqze;

    move-result-object v10

    iget-object v11, v6, Lbckm;->d:Ljava/lang/String;

    invoke-static {v11, v1}, Lrqu;->c(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10}, Laqze;->copyOnWrite()V

    iget-object v13, v10, Laqze;->instance:Laqzm;

    check-cast v13, Lbckm;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v14, v13, Lbckm;->b:I

    or-int/2addr v14, v9

    iput v14, v13, Lbckm;->b:I

    iput-object v11, v13, Lbckm;->d:Ljava/lang/String;

    invoke-virtual {v7}, Laqze;->copyOnWrite()V

    iget-object v11, v7, Laqze;->instance:Laqzm;

    check-cast v11, Lbcko;

    invoke-virtual {v10}, Laqze;->build()Laqzm;

    move-result-object v10

    check-cast v10, Lbckm;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v10, v11, Lbcko;->c:Ljava/lang/Object;

    iput v12, v11, Lbcko;->b:I

    invoke-virtual {v0, v3, v7}, Laqze;->dO(ILaqze;)V

    iget-object v6, v6, Lbckm;->d:Ljava/lang/String;

    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_10
    throw v6

    :cond_11
    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Lbckp;

    iget-object v0, v0, Lbckp;->c:Larad;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    move-object v1, v6

    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_22

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbcko;

    iget v3, v2, Lbcko;->b:I

    invoke-static {v3}, Lbdof;->c(I)I

    move-result v7

    add-int/lit8 v10, v7, -0x1

    if-eqz v7, :cond_21

    const-string v7, ""

    const/4 v11, 0x0

    if-eqz v10, :cond_1e

    if-eq v10, v12, :cond_16

    const/4 v3, 0x3

    if-eq v10, v9, :cond_13

    if-eq v10, v3, :cond_12

    goto :goto_6

    :cond_12
    new-instance v2, Ljava/lang/Throwable;

    const-string v3, "<Empty stack>"

    invoke-direct {v2, v3, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v1, v2

    goto :goto_7

    :cond_13
    new-instance v10, Lrqq;

    invoke-direct {v10, v4}, Lrqq;-><init>(Laoss;)V

    iget v13, v2, Lbcko;->b:I

    if-ne v13, v3, :cond_14

    iget-object v2, v2, Lbcko;->c:Ljava/lang/Object;

    check-cast v2, Lbckj;

    goto :goto_8

    :cond_14
    sget-object v2, Lbckj;->a:Lbckj;

    :goto_8
    iget-object v2, v2, Lbckj;->b:Larad;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    new-array v13, v3, [Ljava/lang/StackTraceElement;

    :goto_9
    if-ge v11, v3, :cond_15

    invoke-interface {v2, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lbckk;

    new-instance v15, Ljava/lang/StackTraceElement;

    move-object/from16 p0, v6

    iget-object v6, v14, Lbckk;->b:Ljava/lang/String;

    iget-object v12, v14, Lbckk;->c:Ljava/lang/String;

    iget v14, v14, Lbckk;->d:I

    invoke-direct {v15, v7, v6, v12, v14}, Ljava/lang/StackTraceElement;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    aput-object v15, v13, v11

    add-int/lit8 v11, v11, 0x1

    const/4 v12, 0x1

    move-object/from16 v6, p0

    goto :goto_9

    :cond_15
    move-object/from16 p0, v6

    invoke-virtual {v10, v13}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    invoke-virtual {v10, v1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    const/4 v12, 0x1

    move-object v1, v10

    goto :goto_7

    :cond_16
    move-object/from16 p0, v6

    if-ne v3, v9, :cond_17

    iget-object v2, v2, Lbcko;->c:Ljava/lang/Object;

    check-cast v2, Lbckl;

    goto :goto_a

    :cond_17
    move-object v2, v8

    :goto_a
    new-instance v3, Lrqr;

    iget-object v6, v2, Lbckl;->c:Lapnd;

    if-nez v6, :cond_18

    sget-object v6, Lapnd;->a:Lapnd;

    :cond_18
    iget-object v6, v6, Lapnd;->e:Lapna;

    if-nez v6, :cond_19

    sget-object v6, Lapna;->a:Lapna;

    :cond_19
    iget-object v6, v6, Lapna;->d:Ljava/lang/String;

    invoke-direct {v3, v6, v4}, Lrqr;-><init>(Ljava/lang/String;Laoss;)V

    iget-object v6, v2, Lbckl;->c:Lapnd;

    if-nez v6, :cond_1a

    sget-object v6, Lapnd;->a:Lapnd;

    :cond_1a
    iget-object v6, v6, Lapnd;->e:Lapna;

    if-nez v6, :cond_1b

    sget-object v6, Lapna;->a:Lapna;

    :cond_1b
    invoke-static {v6}, Lrqu;->d(Lapna;)[Ljava/lang/StackTraceElement;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    iget-object v2, v2, Lbckl;->c:Lapnd;

    if-nez v2, :cond_1c

    sget-object v2, Lapnd;->a:Lapnd;

    :cond_1c
    iget-object v2, v2, Lapnd;->f:Larad;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-object v6, v3

    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lapna;

    new-instance v10, Lrqr;

    iget-object v11, v7, Lapna;->d:Ljava/lang/String;

    invoke-direct {v10, v11, v4}, Lrqr;-><init>(Ljava/lang/String;Laoss;)V

    invoke-static {v7}, Lrqu;->d(Lapna;)[Ljava/lang/StackTraceElement;

    move-result-object v7

    invoke-virtual {v10, v7}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    invoke-virtual {v6, v10}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-object v6, v10

    goto :goto_b

    :cond_1d
    invoke-virtual {v6, v1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    goto :goto_e

    :cond_1e
    move-object/from16 p0, v6

    move v6, v12

    if-ne v3, v6, :cond_1f

    iget-object v2, v2, Lbcko;->c:Ljava/lang/Object;

    check-cast v2, Lbckm;

    goto :goto_c

    :cond_1f
    sget-object v2, Lbckm;->a:Lbckm;

    :goto_c
    new-instance v3, Lrqs;

    sget-object v10, Ljava/util/Locale;->US:Ljava/util/Locale;

    iget-object v12, v2, Lbckm;->d:Ljava/lang/String;

    new-array v13, v6, [Ljava/lang/Object;

    aput-object v12, v13, v11

    const-string v12, "<JavaScript> %s"

    invoke-static {v10, v12, v13}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-direct {v3, v10, v4}, Lrqs;-><init>(Ljava/lang/String;Laoss;)V

    iget-object v2, v2, Lbckm;->e:Larad;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v10

    new-array v12, v10, [Ljava/lang/StackTraceElement;

    :goto_d
    if-ge v11, v10, :cond_20

    invoke-interface {v2, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lbckn;

    new-instance v14, Ljava/lang/StackTraceElement;

    iget-object v15, v13, Lbckn;->b:Ljava/lang/String;

    iget-object v6, v13, Lbckn;->c:Ljava/lang/String;

    iget v13, v13, Lbckn;->d:I

    invoke-direct {v14, v7, v15, v6, v13}, Ljava/lang/StackTraceElement;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    aput-object v14, v12, v11

    add-int/lit8 v11, v11, 0x1

    const/4 v6, 0x1

    goto :goto_d

    :cond_20
    invoke-virtual {v3, v12}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    invoke-virtual {v3, v1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    :goto_e
    const/4 v12, 0x1

    move-object/from16 v6, p0

    move-object v1, v3

    goto/16 :goto_7

    :cond_21
    move-object/from16 p0, v6

    throw p0

    :cond_22
    invoke-virtual {v5, v1}, Lrqu;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    return-object v5
.end method

.method private static c(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x100

    if-gt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p0, v1, v0

    const-string p0, "%s... (trimmed)"

    invoke-static {p1, p0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    :cond_2
    :goto_0
    return-object p0
.end method

.method private static d(Lapna;)[Ljava/lang/StackTraceElement;
    .locals 2

    iget-object p0, p0, Lapna;->f:Larad;

    invoke-static {p0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object p0

    new-instance v0, Losc;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Losc;-><init>(I)V

    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object p0

    new-instance v0, Lkau;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lkau;-><init>(I)V

    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->toArray(Ljava/util/function/IntFunction;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/StackTraceElement;

    return-object p0
.end method


# virtual methods
.method public final b()Lcom/google/net/util/proto2api/Status$StatusProto;
    .locals 1

    iget-object v0, p0, Lrqu;->a:Laoss;

    check-cast v0, Lrqt;

    invoke-virtual {v0}, Lrqt;->b()Lcom/google/net/util/proto2api/Status$StatusProto;

    move-result-object v0

    return-object v0
.end method
