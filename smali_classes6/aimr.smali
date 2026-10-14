.class public final synthetic Laimr;
.super Ljava/lang/Object;

# interfaces
.implements Laori;


# instance fields
.field public final synthetic a:Laimu;

.field public final synthetic b:Lahzi;

.field public final synthetic c:Laoxh;

.field public final synthetic d:[Laipg;


# direct methods
.method public synthetic constructor <init>(Laimu;Lahzi;Laoxh;[Laipg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laimr;->a:Laimu;

    iput-object p2, p0, Laimr;->b:Lahzi;

    iput-object p3, p0, Laimr;->c:Laoxh;

    iput-object p4, p0, Laimr;->d:[Laipg;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    iget-object v1, v0, Laimr;->a:Laimu;

    iget-object v2, v1, Laimu;->e:Laiow;

    move-object/from16 v3, p1

    check-cast v3, Laoxo;

    iget-object v4, v0, Laimr;->b:Lahzi;

    invoke-virtual {v2, v4}, Laiow;->i(Lahzi;)Lairo;

    move-result-object v2

    invoke-static {v2}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v2

    new-instance v5, Laikn;

    const/16 v6, 0xe

    invoke-direct {v5, v6}, Laikn;-><init>(I)V

    invoke-virtual {v2, v5}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object v2

    new-instance v5, Laikn;

    const/16 v6, 0xf

    invoke-direct {v5, v6}, Laikn;-><init>(I)V

    invoke-virtual {v2, v5}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object v2

    sget v5, Laoxh;->d:I

    sget-object v5, Lapbq;->a:Laoxh;

    invoke-virtual {v2, v5}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const/4 v7, 0x0

    :goto_0
    iget-object v8, v0, Laimr;->c:Laoxh;

    move-object v9, v8

    check-cast v9, Lapbq;

    iget v9, v9, Lapbq;->c:I

    if-ge v7, v9, :cond_c

    iget-object v9, v0, Laimr;->d:[Laipg;

    invoke-virtual {v8, v7}, Laoxh;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Laxty;

    iget-object v10, v8, Laxty;->d:Ljava/lang/String;

    invoke-virtual {v3, v10}, Laoxo;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Layeg;

    const/16 v12, 0x1a

    if-nez v11, :cond_0

    sget-object v8, Laipg;->c:Laipg;

    new-instance v10, Laipf;

    invoke-direct {v10, v8}, Laipf;-><init>(Laipg;)V

    iput v12, v10, Laipf;->d:I

    invoke-virtual {v10}, Laipf;->a()Laipg;

    move-result-object v8

    aput-object v8, v9, v7

    const/4 v11, 0x0

    goto/16 :goto_6

    :cond_0
    invoke-virtual {v11}, Layeg;->h()Lbalt;

    move-result-object v13

    invoke-virtual {v11}, Layeg;->f()Laxvq;

    move-result-object v14

    const/16 v16, 0x1

    const/16 p1, 0x2

    if-eqz v14, :cond_6

    iget-object v15, v14, Laxvq;->c:Laxvr;

    iget v15, v15, Laxvr;->c:I

    and-int/lit16 v15, v15, 0x100

    if-eqz v15, :cond_6

    sget-object v15, Lavjx;->a:Lavjx;

    invoke-virtual {v15}, Laqzm;->createBuilder()Laqze;

    move-result-object v15

    invoke-virtual {v11}, Layeg;->getPlayerResponseTimestamp()Ljava/lang/Long;

    move-result-object v17

    move-object/from16 v18, v13

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    invoke-virtual {v15}, Laqze;->copyOnWrite()V

    iget-object v6, v15, Laqze;->instance:Laqzm;

    check-cast v6, Lavjx;

    iget v0, v6, Lavjx;->b:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v6, Lavjx;->b:I

    iput-wide v12, v6, Lavjx;->c:J

    invoke-virtual {v11}, Layeg;->getStreamDownloadTimestampSeconds()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    invoke-virtual {v15}, Laqze;->copyOnWrite()V

    iget-object v0, v15, Laqze;->instance:Laqzm;

    check-cast v0, Lavjx;

    iget v6, v0, Lavjx;->b:I

    or-int/lit8 v6, v6, 0x4

    iput v6, v0, Lavjx;->b:I

    iput-wide v11, v0, Lavjx;->e:J

    invoke-virtual {v14}, Laxvq;->getOfflineToken()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15}, Laqze;->copyOnWrite()V

    iget-object v6, v15, Laqze;->instance:Laqzm;

    check-cast v6, Lavjx;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v11, v6, Lavjx;->b:I

    or-int/lit8 v11, v11, 0x2

    iput v11, v6, Lavjx;->b:I

    iput-object v0, v6, Lavjx;->d:Ljava/lang/String;

    if-nez v18, :cond_1

    move/from16 v0, v16

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v15}, Laqze;->copyOnWrite()V

    iget-object v6, v15, Laqze;->instance:Laqzm;

    check-cast v6, Lavjx;

    iget v11, v6, Lavjx;->b:I

    or-int/lit8 v11, v11, 0x10

    iput v11, v6, Lavjx;->b:I

    iput-boolean v0, v6, Lavjx;->g:Z

    if-eqz v18, :cond_3

    invoke-virtual/range {v18 .. v18}, Lbalt;->getTransferState()Lbalo;

    move-result-object v0

    invoke-virtual {v15}, Laqze;->copyOnWrite()V

    iget-object v6, v15, Laqze;->instance:Laqzm;

    check-cast v6, Lavjx;

    iget v0, v0, Lbalo;->i:I

    iput v0, v6, Lavjx;->h:I

    iget v11, v6, Lavjx;->b:I

    or-int/lit8 v11, v11, 0x20

    iput v11, v6, Lavjx;->b:I

    invoke-static {v0}, Lbalo;->a(I)Lbalo;

    move-result-object v0

    if-nez v0, :cond_2

    sget-object v0, Lbalo;->a:Lbalo;

    :cond_2
    sget-object v6, Lbalo;->f:Lbalo;

    if-ne v0, v6, :cond_3

    invoke-virtual/range {v18 .. v18}, Lbalt;->getFailureReason()Lbalq;

    move-result-object v0

    invoke-virtual {v15}, Laqze;->copyOnWrite()V

    iget-object v6, v15, Laqze;->instance:Laqzm;

    check-cast v6, Lavjx;

    iget v0, v0, Lbalq;->o:I

    iput v0, v6, Lavjx;->i:I

    iget v0, v6, Lavjx;->b:I

    or-int/lit8 v0, v0, 0x40

    iput v0, v6, Lavjx;->b:I

    :cond_3
    iget-object v0, v1, Laimu;->f:Lbezg;

    const-wide/32 v11, 0x2b8fbff

    const/4 v6, 0x0

    invoke-virtual {v0, v11, v12, v6}, Ladjg;->s(JZ)Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz v18, :cond_5

    invoke-virtual/range {v18 .. v18}, Lbalt;->getTransferState()Lbalo;

    move-result-object v0

    sget-object v6, Lbalo;->g:Lbalo;

    if-ne v0, v6, :cond_5

    invoke-virtual/range {v18 .. v18}, Lbalt;->c()Laoxh;

    move-result-object v0

    invoke-virtual {v0}, Laoxh;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_4

    const/4 v6, 0x0

    const/4 v11, 0x0

    goto :goto_2

    :cond_4
    invoke-virtual/range {v18 .. v18}, Lbalt;->e()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ladqc;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v11, 0x0

    invoke-virtual {v0, v11}, Laoxh;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laxwa;

    invoke-static {v6, v0}, Laiog;->e(Ljava/lang/String;Laxwa;)Laiog;

    move-result-object v0

    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    new-instance v6, Lacbb;

    const/16 v12, 0xd

    const/4 v13, 0x0

    move-object/from16 v14, v18

    invoke-direct {v6, v2, v14, v12, v13}, Lacbb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-virtual {v0, v6}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object v0

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v0, v6}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    :goto_2
    invoke-virtual {v15}, Laqze;->copyOnWrite()V

    iget-object v0, v15, Laqze;->instance:Laqzm;

    check-cast v0, Lavjx;

    iget v12, v0, Lavjx;->b:I

    or-int/lit8 v12, v12, 0x8

    iput v12, v0, Lavjx;->b:I

    iput-boolean v6, v0, Lavjx;->f:Z

    goto :goto_3

    :cond_5
    const/4 v11, 0x0

    :goto_3
    invoke-virtual {v15}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Lavjx;

    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    goto :goto_4

    :cond_6
    const/4 v11, 0x0

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    :goto_4
    invoke-virtual {v0}, Lj$/util/Optional;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_7

    sget-object v0, Laipg;->c:Laipg;

    new-instance v6, Laipf;

    invoke-direct {v6, v0}, Laipf;-><init>(Laipg;)V

    const/16 v0, 0x1a

    iput v0, v6, Laipf;->d:I

    invoke-virtual {v6}, Laipf;->a()Laipg;

    move-result-object v0

    aput-object v0, v9, v7

    goto/16 :goto_6

    :cond_7
    sget-object v6, Lavkb;->a:Lavkb;

    invoke-virtual {v6}, Laqzm;->createBuilder()Laqze;

    move-result-object v6

    iget-object v9, v8, Laxty;->d:Ljava/lang/String;

    invoke-virtual {v6}, Laqze;->copyOnWrite()V

    iget-object v12, v6, Laqze;->instance:Laqzm;

    check-cast v12, Lavkb;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v13, v12, Lavkb;->b:I

    or-int/lit8 v13, v13, 0x1

    iput v13, v12, Lavkb;->b:I

    iput-object v9, v12, Lavkb;->e:Ljava/lang/String;

    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v6}, Laqze;->copyOnWrite()V

    iget-object v9, v6, Laqze;->instance:Laqzm;

    check-cast v9, Lavkb;

    iput-object v0, v9, Lavkb;->d:Ljava/lang/Object;

    move/from16 v0, p1

    iput v0, v9, Lavkb;->c:I

    iget-object v0, v8, Laxty;->e:Laxtx;

    if-nez v0, :cond_8

    sget-object v0, Laxtx;->b:Laxtx;

    :cond_8
    sget-object v8, Layed;->b:Laqzk;

    invoke-static {v8}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v8

    invoke-virtual {v0, v8}, Laqzh;->d(Laqzk;)V

    iget-object v0, v0, Laqzh;->l:Laqyz;

    iget-object v9, v8, Laqzk;->d:Laqzj;

    invoke-virtual {v0, v9}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_9

    iget-object v0, v8, Laqzk;->b:Ljava/lang/Object;

    goto :goto_5

    :cond_9
    invoke-virtual {v8, v0}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_5
    iget-object v8, v1, Laimu;->c:Lbguh;

    check-cast v0, Layed;

    invoke-interface {v8}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lajyp;

    invoke-interface {v8, v6}, Lajyp;->iG(Laqze;)V

    iget v8, v0, Layed;->c:I

    and-int/lit8 v8, v8, 0x40

    if-eqz v8, :cond_a

    iget v8, v0, Layed;->i:I

    invoke-virtual {v6}, Laqze;->copyOnWrite()V

    iget-object v9, v6, Laqze;->instance:Laqzm;

    check-cast v9, Lavkb;

    iget v12, v9, Lavkb;->b:I

    or-int/lit8 v12, v12, 0x8

    iput v12, v9, Lavkb;->b:I

    iput v8, v9, Lavkb;->h:I

    :cond_a
    sget-object v8, Laxux;->a:Laxux;

    invoke-virtual {v8}, Laqzm;->createBuilder()Laqze;

    move-result-object v8

    iget-object v0, v0, Layed;->h:Ljava/lang/String;

    invoke-virtual {v8}, Laqze;->copyOnWrite()V

    iget-object v9, v8, Laqze;->instance:Laqzm;

    check-cast v9, Laxux;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v12, v9, Laxux;->b:I

    const/4 v13, 0x2

    or-int/2addr v12, v13

    iput v12, v9, Laxux;->b:I

    iput-object v0, v9, Laxux;->d:Ljava/lang/String;

    iget-object v0, v1, Laimu;->f:Lbezg;

    invoke-virtual {v0}, Lbezg;->fe()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v1, v4, v10}, Laimu;->e(Lahzi;Ljava/lang/String;)Laxtu;

    move-result-object v0

    sget-object v9, Laxtu;->a:Laxtu;

    if-eq v0, v9, :cond_b

    invoke-virtual {v8}, Laqze;->copyOnWrite()V

    iget-object v9, v8, Laqze;->instance:Laqzm;

    check-cast v9, Laxux;

    iget v0, v0, Laxtu;->i:I

    iput v0, v9, Laxux;->c:I

    iget v0, v9, Laxux;->b:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v9, Laxux;->b:I

    :cond_b
    invoke-virtual {v6}, Laqze;->copyOnWrite()V

    iget-object v0, v6, Laqze;->instance:Laqzm;

    check-cast v0, Lavkb;

    invoke-virtual {v8}, Laqze;->build()Laqzm;

    move-result-object v8

    check-cast v8, Laxux;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v8, v0, Lavkb;->i:Laxux;

    iget v8, v0, Lavkb;->b:I

    or-int/lit8 v8, v8, 0x10

    iput v8, v0, Lavkb;->b:I

    invoke-virtual {v6}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Lavkb;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_6
    add-int/lit8 v7, v7, 0x1

    move-object/from16 v0, p0

    goto/16 :goto_0

    :cond_c
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v0, v1, Laimu;->a:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lairj;

    invoke-virtual {v0}, Lairj;->a()Lairi;

    move-result-object v0

    invoke-virtual {v0, v5}, Lairi;->E(Ljava/util/Collection;)V

    sget-object v1, Laqyh;->b:Laqyh;

    invoke-virtual {v0, v1}, Ladtw;->n(Laqyh;)V

    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    return-object v0

    :cond_d
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    return-object v0
.end method
