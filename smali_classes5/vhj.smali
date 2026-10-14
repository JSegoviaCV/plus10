.class public final synthetic Lvhj;
.super Ljava/lang/Object;

# interfaces
.implements Lapqa;


# instance fields
.field public final synthetic a:Lvhk;

.field public final synthetic b:Lvhh;


# direct methods
.method public synthetic constructor <init>(Lvhk;Lvhh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvhj;->a:Lvhk;

    iput-object p2, p0, Lvhj;->b:Lvhh;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 17

    move-object/from16 v1, p0

    iget-object v0, v1, Lvhj;->b:Lvhh;

    iget-boolean v2, v0, Lvhh;->g:Z

    iget-object v3, v1, Lvhj;->a:Lvhk;

    const/4 v4, 0x2

    if-eqz v2, :cond_0

    sget-object v2, Lbhoq;->a:Lbhoq;

    invoke-virtual {v2}, Laqzm;->createBuilder()Laqze;

    move-result-object v2

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v5, v2, Laqze;->instance:Laqzm;

    check-cast v5, Lbhoq;

    iput v4, v5, Lbhoq;->d:I

    iget v6, v5, Lbhoq;->b:I

    or-int/lit8 v6, v6, 0x4

    iput v6, v5, Lbhoq;->b:I

    invoke-virtual {v2}, Laqze;->build()Laqzm;

    move-result-object v2

    check-cast v2, Lbhoq;

    goto :goto_0

    :cond_0
    iget-object v2, v0, Lvhh;->f:Ljava/lang/Long;

    iget-object v5, v3, Lvhk;->c:Lvlj;

    iget-boolean v6, v5, Lvlj;->b:Z

    iget-object v5, v5, Lvlj;->a:Lvln;

    if-eqz v6, :cond_1

    invoke-virtual {v5, v2}, Lvln;->c(Ljava/lang/Long;)Lbhoq;

    move-result-object v2

    goto :goto_0

    :cond_1
    invoke-virtual {v5}, Lvln;->e()Lbhoq;

    move-result-object v2

    :goto_0
    iget-wide v5, v2, Lbhoq;->c:J

    const-wide/16 v7, -0x1

    cmp-long v5, v5, v7

    if-nez v5, :cond_2

    sget-object v0, Lapru;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    return-object v0

    :cond_2
    iget-object v5, v3, Lvhk;->b:Lbguh;

    invoke-interface {v5}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lajxw;

    iget-object v6, v0, Lvhh;->c:Lbhpi;

    invoke-virtual {v6}, Laqzm;->toBuilder()Laqze;

    move-result-object v9

    check-cast v9, Laqnq;

    sget-object v10, Lbhos;->a:Lbhos;

    invoke-virtual {v10}, Laqzm;->createBuilder()Laqze;

    move-result-object v10

    iget v11, v5, Lajxw;->a:I

    invoke-virtual {v10}, Laqze;->copyOnWrite()V

    iget-object v12, v10, Laqze;->instance:Laqzm;

    check-cast v12, Lbhos;

    add-int/lit8 v11, v11, -0x1

    iput v11, v12, Lbhos;->e:I

    iget v11, v12, Lbhos;->b:I

    or-int/lit8 v11, v11, 0x4

    iput v11, v12, Lbhos;->b:I

    iget-object v11, v5, Lajxw;->k:Ljava/lang/Object;

    const/4 v12, 0x1

    if-eqz v11, :cond_3

    invoke-virtual {v10}, Laqze;->copyOnWrite()V

    iget-object v13, v10, Laqze;->instance:Laqzm;

    check-cast v13, Lbhos;

    iget v14, v13, Lbhos;->b:I

    or-int/2addr v14, v12

    iput v14, v13, Lbhos;->b:I

    move-object v14, v11

    check-cast v14, Ljava/lang/String;

    iput-object v14, v13, Lbhos;->c:Ljava/lang/String;

    :cond_3
    invoke-virtual {v10}, Laqze;->copyOnWrite()V

    iget-object v13, v10, Laqze;->instance:Laqzm;

    check-cast v13, Lbhos;

    iget v14, v13, Lbhos;->b:I

    const/16 v15, 0x8

    or-int/2addr v14, v15

    iput v14, v13, Lbhos;->b:I

    iput-wide v7, v13, Lbhos;->f:J

    iget-object v7, v5, Lajxw;->d:Ljava/lang/Object;

    if-eqz v7, :cond_4

    invoke-virtual {v10}, Laqze;->copyOnWrite()V

    iget-object v8, v10, Laqze;->instance:Laqzm;

    check-cast v8, Lbhos;

    iget v13, v8, Lbhos;->b:I

    or-int/2addr v13, v4

    iput v13, v8, Lbhos;->b:I

    check-cast v7, Ljava/lang/String;

    iput-object v7, v8, Lbhos;->d:Ljava/lang/String;

    :cond_4
    iget-object v7, v6, Lbhpi;->f:Lbhns;

    if-nez v7, :cond_5

    sget-object v7, Lbhns;->a:Lbhns;

    :cond_5
    iget-object v7, v7, Lbhns;->d:Lbhop;

    if-nez v7, :cond_6

    sget-object v7, Lbhop;->a:Lbhop;

    :cond_6
    iget-object v7, v7, Lbhop;->c:Lbhoo;

    if-nez v7, :cond_7

    sget-object v7, Lbhoo;->a:Lbhoo;

    :cond_7
    iget v7, v7, Lbhoo;->b:I

    and-int/2addr v7, v15

    if-eqz v7, :cond_b

    iget-object v7, v5, Lajxw;->m:Ljava/lang/Object;

    invoke-interface {v7}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_b

    iget-object v7, v6, Lbhpi;->f:Lbhns;

    if-nez v7, :cond_8

    sget-object v7, Lbhns;->a:Lbhns;

    :cond_8
    iget-object v7, v7, Lbhns;->d:Lbhop;

    if-nez v7, :cond_9

    sget-object v7, Lbhop;->a:Lbhop;

    :cond_9
    iget-object v7, v7, Lbhop;->c:Lbhoo;

    if-nez v7, :cond_a

    sget-object v7, Lbhoo;->a:Lbhoo;

    :cond_a
    iget-object v7, v7, Lbhoo;->f:Ljava/lang/String;

    check-cast v11, Ljava/lang/String;

    invoke-static {v11, v7}, Lvgo;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto :goto_1

    :cond_b
    iget-object v7, v5, Lajxw;->c:Ljava/lang/Object;

    :goto_1
    if-eqz v7, :cond_c

    invoke-virtual {v10}, Laqze;->copyOnWrite()V

    iget-object v8, v10, Laqze;->instance:Laqzm;

    check-cast v8, Lbhos;

    iget v11, v8, Lbhos;->b:I

    or-int/lit8 v11, v11, 0x10

    iput v11, v8, Lbhos;->b:I

    check-cast v7, Ljava/lang/String;

    iput-object v7, v8, Lbhos;->g:Ljava/lang/String;

    :cond_c
    iget-object v7, v5, Lajxw;->g:Ljava/lang/Object;

    iget v8, v6, Lbhpi;->b:I

    and-int/lit8 v8, v8, 0x40

    if-eqz v8, :cond_d

    move-object v8, v7

    check-cast v8, Lzan;

    iget-object v8, v8, Lzan;->c:Ljava/lang/Object;

    invoke-interface {v8}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_d

    goto :goto_2

    :cond_d
    iget v8, v6, Lbhpi;->b:I

    const/high16 v11, 0x20000

    and-int/2addr v8, v11

    if-eqz v8, :cond_e

    move-object v8, v7

    check-cast v8, Lzan;

    iget-object v8, v8, Lzan;->b:Ljava/lang/Object;

    invoke-interface {v8}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-nez v8, :cond_f

    :cond_e
    move-object v8, v7

    check-cast v8, Lzan;

    iget-object v8, v8, Lzan;->a:Ljava/lang/Object;

    invoke-interface {v8}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_11

    :cond_f
    :goto_2
    check-cast v7, Lzan;

    iget-object v7, v7, Lzan;->d:Ljava/lang/Object;

    check-cast v7, Luzc;

    iget-object v7, v7, Luzc;->a:Ljava/lang/Object;

    invoke-interface {v7}, Laoss;->lU()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Laoru;

    invoke-virtual {v7}, Laoru;->h()Z

    move-result v8

    if-eqz v8, :cond_11

    invoke-virtual {v7}, Laoru;->c()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    const-string v8, "com.android.vending"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_10

    invoke-virtual {v10}, Laqze;->copyOnWrite()V

    iget-object v7, v10, Laqze;->instance:Laqzm;

    check-cast v7, Lbhos;

    iget v8, v7, Lbhos;->b:I

    or-int/lit8 v8, v8, 0x40

    iput v8, v7, Lbhos;->b:I

    iput-boolean v12, v7, Lbhos;->h:Z

    goto :goto_3

    :cond_10
    invoke-virtual {v10}, Laqze;->copyOnWrite()V

    iget-object v8, v10, Laqze;->instance:Laqzm;

    check-cast v8, Lbhos;

    iget v11, v8, Lbhos;->b:I

    or-int/lit16 v11, v11, 0x80

    iput v11, v8, Lbhos;->b:I

    iput-object v7, v8, Lbhos;->i:Ljava/lang/String;

    :cond_11
    :goto_3
    invoke-virtual {v9}, Laqze;->copyOnWrite()V

    iget-object v7, v9, Laqnq;->instance:Laqzm;

    check-cast v7, Lbhpi;

    invoke-virtual {v10}, Laqze;->build()Laqzm;

    move-result-object v8

    check-cast v8, Lbhos;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v8, v7, Lbhpi;->u:Lbhos;

    iget v8, v7, Lbhpi;->b:I

    const/high16 v10, 0x800000

    or-int/2addr v8, v10

    iput v8, v7, Lbhpi;->b:I

    iget-object v7, v5, Lajxw;->n:Ljava/lang/Object;

    check-cast v7, Landroid/content/Context;

    invoke-static {v7}, Lrop;->h(Landroid/content/Context;)Z

    move-result v7

    if-eqz v7, :cond_12

    sget-object v7, Lbhoy;->a:Lbhoy;

    invoke-virtual {v7}, Laqzm;->createBuilder()Laqze;

    move-result-object v7

    iget-object v8, v5, Lajxw;->e:Ljava/lang/Object;

    check-cast v8, Laqfd;

    invoke-virtual {v8}, Laqfd;->af()Ljava/io/File;

    move-result-object v8

    invoke-virtual {v8}, Ljava/io/File;->getFreeSpace()J

    move-result-wide v10

    const-wide/16 v13, 0x400

    div-long/2addr v10, v13

    invoke-virtual {v7}, Laqze;->copyOnWrite()V

    iget-object v8, v7, Laqze;->instance:Laqzm;

    check-cast v8, Lbhoy;

    iget v13, v8, Lbhoy;->b:I

    or-int/2addr v13, v12

    iput v13, v8, Lbhoy;->b:I

    iput-wide v10, v8, Lbhoy;->c:J

    iget-object v8, v5, Lajxw;->f:Ljava/lang/Object;

    invoke-interface {v8}, Laoss;->lU()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    invoke-virtual {v7}, Laqze;->copyOnWrite()V

    iget-object v8, v7, Laqze;->instance:Laqzm;

    check-cast v8, Lbhoy;

    iget v13, v8, Lbhoy;->b:I

    or-int/2addr v13, v4

    iput v13, v8, Lbhoy;->b:I

    iput-wide v10, v8, Lbhoy;->d:J

    invoke-virtual {v9}, Laqze;->copyOnWrite()V

    iget-object v8, v9, Laqnq;->instance:Laqzm;

    check-cast v8, Lbhpi;

    invoke-virtual {v7}, Laqze;->build()Laqzm;

    move-result-object v7

    check-cast v7, Lbhoy;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v7, v8, Lbhpi;->w:Lbhoy;

    iget v7, v8, Lbhpi;->b:I

    const/high16 v10, 0x2000000

    or-int/2addr v7, v10

    iput v7, v8, Lbhpi;->b:I

    :cond_12
    iget-object v7, v5, Lajxw;->h:Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    const/high16 v10, 0x8000000

    if-nez v8, :cond_15

    iget-object v6, v6, Lbhpi;->y:Lbhor;

    if-nez v6, :cond_13

    sget-object v6, Lbhor;->a:Lbhor;

    :cond_13
    invoke-virtual {v6}, Laqzm;->toBuilder()Laqze;

    move-result-object v6

    iget-object v8, v6, Laqze;->instance:Laqzm;

    check-cast v8, Lbhor;

    iget-object v8, v8, Lbhor;->c:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_14

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v11, "::"

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v11, v6, Laqze;->instance:Laqzm;

    check-cast v11, Lbhor;

    iget-object v11, v11, Lbhor;->c:Ljava/lang/String;

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6}, Laqze;->copyOnWrite()V

    iget-object v11, v6, Laqze;->instance:Laqzm;

    check-cast v11, Lbhor;

    iget v13, v11, Lbhor;->b:I

    or-int/2addr v13, v12

    iput v13, v11, Lbhor;->b:I

    iput-object v8, v11, Lbhor;->c:Ljava/lang/String;

    invoke-virtual {v9}, Laqze;->copyOnWrite()V

    iget-object v8, v9, Laqnq;->instance:Laqzm;

    check-cast v8, Lbhpi;

    invoke-virtual {v6}, Laqze;->build()Laqzm;

    move-result-object v6

    check-cast v6, Lbhor;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v6, v8, Lbhpi;->y:Lbhor;

    iget v6, v8, Lbhpi;->b:I

    or-int/2addr v6, v10

    iput v6, v8, Lbhpi;->b:I

    goto :goto_4

    :cond_14
    invoke-virtual {v6}, Laqze;->copyOnWrite()V

    iget-object v0, v6, Laqze;->instance:Laqzm;

    check-cast v0, Lbhor;

    throw v7

    :cond_15
    :goto_4
    iget-object v6, v0, Lvhh;->l:Lvfu;

    if-eqz v6, :cond_16

    iget-object v6, v5, Lajxw;->j:Ljava/lang/Object;

    :cond_16
    iget-object v6, v5, Lajxw;->b:Ljava/lang/Object;

    iget-boolean v8, v0, Lvhh;->i:Z

    if-eqz v8, :cond_18

    iget v8, v0, Lvhh;->j:I

    if-lez v8, :cond_18

    iget-object v11, v5, Lajxw;->i:Ljava/lang/Object;

    invoke-interface {v11}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    if-eqz v11, :cond_17

    check-cast v6, Laorz;

    iget-object v6, v6, Laorz;->a:Ljava/lang/Object;

    iget-object v11, v0, Lvhh;->k:Ljava/util/function/Predicate;

    check-cast v6, Lanmi;

    iget-object v6, v6, Lanmi;->a:Ljava/lang/Object;

    check-cast v6, Laohi;

    invoke-virtual {v6}, Laohi;->a()Ljava/util/List;

    move-result-object v6

    invoke-static {v6}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v6

    invoke-interface {v6, v11}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    move-result-object v6

    new-instance v11, Lanib;

    invoke-direct {v11, v15}, Lanib;-><init>(I)V

    invoke-interface {v6, v11}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object v6

    sget v11, Laoxh;->d:I

    sget-object v11, Laout;->a:Lj$/util/stream/Collector;

    invoke-interface {v6, v11}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Laoxh;

    invoke-virtual {v6}, Laoxh;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_18

    invoke-static {v6, v8}, Lajxw;->a(Ljava/util/List;I)Ljava/util/List;

    move-result-object v6

    new-instance v8, Lvdc;

    const/16 v11, 0xb

    invoke-direct {v8, v11}, Lvdc;-><init>(I)V

    invoke-static {v6, v8}, Lapgu;->am(Ljava/util/List;Laori;)Ljava/util/List;

    move-result-object v6

    invoke-virtual {v9, v6}, Laqnq;->W(Ljava/lang/Iterable;)V

    goto :goto_5

    :cond_17
    check-cast v6, Laorz;

    iget-object v6, v6, Laorz;->a:Ljava/lang/Object;

    iget-object v11, v0, Lvhh;->k:Ljava/util/function/Predicate;

    check-cast v6, Lanmi;

    iget-object v6, v6, Lanmi;->a:Ljava/lang/Object;

    check-cast v6, Laohi;

    invoke-virtual {v6}, Laohi;->a()Ljava/util/List;

    move-result-object v6

    invoke-static {v6}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v6

    invoke-interface {v6, v11}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    move-result-object v6

    new-instance v11, Lanib;

    const/4 v13, 0x7

    invoke-direct {v11, v13}, Lanib;-><init>(I)V

    invoke-interface {v6, v11}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object v6

    sget v11, Laoxh;->d:I

    sget-object v11, Laout;->a:Lj$/util/stream/Collector;

    invoke-interface {v6, v11}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Laoxh;

    invoke-virtual {v6}, Laoxh;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_18

    invoke-static {v6, v8}, Lajxw;->a(Ljava/util/List;I)Ljava/util/List;

    move-result-object v6

    new-instance v8, Lvdc;

    const/16 v11, 0xc

    invoke-direct {v8, v11}, Lvdc;-><init>(I)V

    invoke-static {v6, v8}, Lapgu;->am(Ljava/util/List;Laori;)Ljava/util/List;

    move-result-object v6

    invoke-virtual {v9, v6}, Laqnq;->W(Ljava/lang/Iterable;)V

    :cond_18
    :goto_5
    iget-object v6, v0, Lvhh;->h:Lvil;

    if-nez v6, :cond_22

    iget-object v5, v5, Lajxw;->l:Ljava/lang/Object;

    invoke-virtual {v9}, Laqze;->build()Laqzm;

    move-result-object v5

    check-cast v5, Lbhpi;

    invoke-virtual {v5}, Laqzm;->toBuilder()Laqze;

    move-result-object v5

    check-cast v5, Laqnq;

    invoke-virtual {v5}, Laqze;->copyOnWrite()V

    iget-object v6, v5, Laqnq;->instance:Laqzm;

    check-cast v6, Lbhpi;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v6, Lbhpi;->s:Lbhoq;

    iget v2, v6, Lbhpi;->b:I

    const/high16 v8, 0x200000

    or-int/2addr v2, v8

    iput v2, v6, Lbhpi;->b:I

    iget-object v2, v0, Lvhh;->a:Ljava/lang/String;

    iget-boolean v6, v0, Lvhh;->b:Z

    if-eqz v6, :cond_1a

    if-eqz v2, :cond_19

    invoke-virtual {v5}, Laqze;->copyOnWrite()V

    iget-object v6, v5, Laqnq;->instance:Laqzm;

    check-cast v6, Lbhpi;

    iget v8, v6, Lbhpi;->b:I

    or-int/lit8 v8, v8, 0x4

    iput v8, v6, Lbhpi;->b:I

    iput-object v2, v6, Lbhpi;->e:Ljava/lang/String;

    goto :goto_6

    :cond_19
    invoke-virtual {v5}, Laqze;->copyOnWrite()V

    iget-object v2, v5, Laqnq;->instance:Laqzm;

    check-cast v2, Lbhpi;

    iget v6, v2, Lbhpi;->b:I

    and-int/lit8 v6, v6, -0x5

    iput v6, v2, Lbhpi;->b:I

    sget-object v6, Lbhpi;->a:Lbhpi;

    iget-object v6, v6, Lbhpi;->e:Ljava/lang/String;

    iput-object v6, v2, Lbhpi;->e:Ljava/lang/String;

    goto :goto_6

    :cond_1a
    if-eqz v2, :cond_1b

    invoke-virtual {v5}, Laqze;->copyOnWrite()V

    iget-object v6, v5, Laqnq;->instance:Laqzm;

    check-cast v6, Lbhpi;

    iget v8, v6, Lbhpi;->b:I

    or-int/2addr v8, v4

    iput v8, v6, Lbhpi;->b:I

    iput-object v2, v6, Lbhpi;->d:Ljava/lang/String;

    goto :goto_6

    :cond_1b
    invoke-virtual {v5}, Laqze;->copyOnWrite()V

    iget-object v2, v5, Laqnq;->instance:Laqzm;

    check-cast v2, Lbhpi;

    iget v6, v2, Lbhpi;->b:I

    and-int/lit8 v6, v6, -0x3

    iput v6, v2, Lbhpi;->b:I

    sget-object v6, Lbhpi;->a:Lbhpi;

    iget-object v6, v6, Lbhpi;->d:Ljava/lang/String;

    iput-object v6, v2, Lbhpi;->d:Ljava/lang/String;

    :goto_6
    iget-object v2, v3, Lvhk;->d:Lbguh;

    invoke-interface {v2}, Lbguh;->lU()Ljava/lang/Object;

    sget-object v2, Lbhnk;->a:Lbhnk;

    invoke-virtual {v2}, Laqzm;->createBuilder()Laqze;

    move-result-object v6

    check-cast v6, Laqzg;

    iget-object v8, v0, Lvhh;->d:Lbhnk;

    iget-object v9, v3, Lvhk;->e:Lbens;

    invoke-interface {v9}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lvgq;

    invoke-interface {v9}, Lvgq;->c()V

    if-eqz v8, :cond_1c

    invoke-virtual {v6, v8}, Laqze;->mergeFrom(Laqzm;)Laqze;

    :cond_1c
    invoke-virtual {v6}, Laqze;->build()Laqzm;

    move-result-object v8

    check-cast v8, Lbhnk;

    invoke-virtual {v8, v2}, Laqzm;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1d

    invoke-virtual {v5}, Laqze;->copyOnWrite()V

    iget-object v2, v5, Laqnq;->instance:Laqzm;

    check-cast v2, Lbhpi;

    invoke-virtual {v6}, Laqze;->build()Laqzm;

    move-result-object v6

    check-cast v6, Lbhnk;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v6, v2, Lbhpi;->x:Lbhnk;

    iget v6, v2, Lbhpi;->b:I

    const/high16 v8, 0x4000000

    or-int/2addr v6, v8

    iput v6, v2, Lbhpi;->b:I

    :cond_1d
    iget-object v0, v0, Lvhh;->e:Ljava/lang/String;

    if-eqz v0, :cond_1e

    sget-object v2, Lbhor;->a:Lbhor;

    invoke-virtual {v2}, Laqzm;->createBuilder()Laqze;

    move-result-object v2

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v6, v2, Laqze;->instance:Laqzm;

    check-cast v6, Lbhor;

    iget v8, v6, Lbhor;->b:I

    or-int/2addr v8, v12

    iput v8, v6, Lbhor;->b:I

    iput-object v0, v6, Lbhor;->c:Ljava/lang/String;

    invoke-virtual {v5}, Laqze;->copyOnWrite()V

    iget-object v0, v5, Laqnq;->instance:Laqzm;

    check-cast v0, Lbhpi;

    invoke-virtual {v2}, Laqze;->build()Laqzm;

    move-result-object v2

    check-cast v2, Lbhor;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v0, Lbhpi;->y:Lbhor;

    iget v2, v0, Lbhpi;->b:I

    or-int/2addr v2, v10

    iput v2, v0, Lbhpi;->b:I

    :cond_1e
    iget-object v0, v3, Lvhk;->a:Lvhi;

    invoke-virtual {v5}, Laqze;->build()Laqzm;

    move-result-object v2

    check-cast v2, Lbhpi;

    iget-object v0, v0, Lvhi;->a:Ljava/lang/Object;

    invoke-interface {v0}, Laoss;->lU()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Laoxh;

    invoke-virtual {v5}, Laoxh;->size()I

    move-result v0

    invoke-static {v0}, Laoxh;->d(I)Laoxc;

    move-result-object v6

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v8

    const/4 v0, 0x0

    move-object v9, v7

    move v7, v0

    :goto_7
    if-ge v7, v8, :cond_20

    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvlq;

    :try_start_0
    invoke-interface {v0, v2}, Lvlq;->a(Lbhpi;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-virtual {v6, v0}, Laoxc;->h(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_8

    :catch_0
    move-exception v0

    move-object/from16 v16, v0

    sget-object v0, Lveu;->a:Lapds;

    invoke-virtual {v0}, Lapdj;->h()Lapeg;

    move-result-object v10

    const/16 v14, 0x3c

    const-string v15, "MetricDispatcher.java"

    const-string v11, "One transmitter failed to send message"

    const-string v12, "com/google/android/libraries/performance/primes/metrics/core/MetricDispatcher"

    const-string v13, "dispatch"

    invoke-static/range {v10 .. v16}, La;->eF(Lapeg;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    move-object/from16 v0, v16

    if-nez v9, :cond_1f

    move-object v9, v0

    goto :goto_8

    :cond_1f
    invoke-virtual {v9, v0}, Ljava/lang/RuntimeException;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_8
    add-int/lit8 v7, v7, 0x1

    goto :goto_7

    :cond_20
    if-nez v9, :cond_21

    invoke-virtual {v6}, Laoxc;->g()Laoxh;

    move-result-object v0

    invoke-static {v0}, Laqpw;->r(Ljava/lang/Iterable;)Laprk;

    move-result-object v0

    new-instance v2, Ltrr;

    invoke-direct {v2, v4}, Ltrr;-><init>(I)V

    sget-object v4, Lapqq;->a:Lapqq;

    invoke-virtual {v0, v2, v4}, Laprk;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    iget-object v2, v3, Lvhk;->c:Lvlj;

    iget-object v2, v2, Lvlj;->c:Lvli;

    invoke-virtual {v2}, Lvli;->a()V

    return-object v0

    :cond_21
    throw v9

    :cond_22
    throw v7
.end method
