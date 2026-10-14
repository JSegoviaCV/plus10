.class public final Lueo;
.super Ljava/lang/Object;

# interfaces
.implements Ludb;


# static fields
.field private static final a:Lapex;


# instance fields
.field private final b:Lubj;

.field private final c:Luoo;

.field private final d:Luau;

.field private final e:Ltzl;

.field private final f:Ljava/util/Set;

.field private final g:Lrja;

.field private final h:Lbguh;

.field private final i:Lvjg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "GnpSdk"

    invoke-static {v0}, Lapex;->o(Ljava/lang/String;)Lapex;

    move-result-object v0

    sput-object v0, Lueo;->a:Lapex;

    return-void
.end method

.method public constructor <init>(Lubj;Luoo;Lvjg;Luau;Ltzl;Ljava/util/Set;Lrja;Lbguh;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lueo;->b:Lubj;

    iput-object p2, p0, Lueo;->c:Luoo;

    iput-object p3, p0, Lueo;->i:Lvjg;

    iput-object p4, p0, Lueo;->d:Luau;

    iput-object p5, p0, Lueo;->e:Ltzl;

    iput-object p6, p0, Lueo;->f:Ljava/util/Set;

    iput-object p7, p0, Lueo;->g:Lrja;

    iput-object p8, p0, Lueo;->h:Lbguh;

    return-void
.end method


# virtual methods
.method public final a(Luhm;Lcom/google/protobuf/MessageLite;Ljava/lang/Throwable;Lbgws;)Ljava/lang/Object;
    .locals 0

    sget-object p2, Lueo;->a:Lapex;

    invoke-virtual {p2}, Lapev;->m()Lapeg;

    move-result-object p2

    invoke-interface {p2, p3}, Lapeu;->j(Ljava/lang/Throwable;)Lapeg;

    move-result-object p2

    check-cast p2, Lapeu;

    if-eqz p1, :cond_0

    iget-object p1, p1, Luhm;->b:Ljava/lang/String;

    if-eqz p1, :cond_0

    invoke-static {p1}, Ltbz;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    :cond_0
    const-string p1, ""

    :cond_1
    const-string p3, "Fetched latest threads for account: %s (FAILURE)"

    invoke-interface {p2, p3, p1}, Lapeu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object p1, Lbgvb;->a:Lbgvb;

    return-object p1
.end method

.method public final b(Luhm;Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;Lbgws;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p4

    instance-of v3, v2, Luen;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Luen;

    iget v4, v3, Luen;->e:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Luen;->e:I

    goto :goto_0

    :cond_0
    new-instance v3, Luen;

    invoke-direct {v3, v0, v2}, Luen;-><init>(Lueo;Lbgws;)V

    :goto_0
    move-object v11, v3

    iget-object v2, v11, Luen;->c:Ljava/lang/Object;

    sget-object v3, Lbgwz;->a:Lbgwz;

    iget v4, v11, Luen;->e:I

    const/4 v12, 0x0

    const/4 v13, 0x5

    const/4 v14, 0x4

    const/4 v5, 0x3

    const/4 v15, 0x1

    const/4 v7, 0x2

    if-eqz v4, :cond_6

    if-eq v4, v15, :cond_5

    if-eq v4, v7, :cond_4

    if-eq v4, v5, :cond_3

    if-eq v4, v14, :cond_2

    if-ne v4, v13, :cond_1

    invoke-static {v2}, Laqqe;->p(Ljava/lang/Object;)V

    goto/16 :goto_c

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object v1, v11, Luen;->a:Ljava/lang/Object;

    check-cast v1, Luhm;

    iget-object v4, v11, Luen;->f:Laqtl;

    invoke-static {v2}, Laqqe;->p(Ljava/lang/Object;)V

    move-object v5, v1

    move-object v10, v11

    const/4 v11, 0x0

    goto/16 :goto_9

    :cond_3
    iget-object v1, v11, Luen;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v4, v11, Luen;->g:Luhm;

    iget-object v5, v11, Luen;->a:Ljava/lang/Object;

    check-cast v5, Laqtm;

    iget-object v7, v11, Luen;->f:Laqtl;

    invoke-static {v2}, Laqqe;->p(Ljava/lang/Object;)V

    move-object v10, v11

    const/4 v11, 0x0

    goto/16 :goto_6

    :cond_4
    iget-object v1, v11, Luen;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/Iterator;

    iget-object v4, v11, Luen;->g:Luhm;

    iget-object v8, v11, Luen;->a:Ljava/lang/Object;

    check-cast v8, Laqtm;

    iget-object v9, v11, Luen;->f:Laqtl;

    invoke-static {v2}, Laqqe;->p(Ljava/lang/Object;)V

    :goto_1
    move-object v2, v8

    move-object v8, v9

    goto/16 :goto_3

    :cond_5
    iget-object v1, v11, Luen;->g:Luhm;

    iget-object v4, v11, Luen;->a:Ljava/lang/Object;

    check-cast v4, Laqtm;

    iget-object v8, v11, Luen;->f:Laqtl;

    invoke-static {v2}, Laqqe;->p(Ljava/lang/Object;)V

    move-object v9, v8

    goto :goto_2

    :cond_6
    invoke-static {v2}, Laqqe;->p(Ljava/lang/Object;)V

    sget-object v2, Lueo;->a:Lapex;

    invoke-virtual {v2}, Lapev;->m()Lapeg;

    move-result-object v2

    if-eqz v1, :cond_7

    iget-object v4, v1, Luhm;->b:Ljava/lang/String;

    if-eqz v4, :cond_7

    invoke-static {v4}, Ltbz;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_8

    :cond_7
    const-string v4, ""

    :cond_8
    const-string v8, "Fetched latest threads for account: %s (SUCCESS)"

    invoke-interface {v2, v8, v4}, Lapeu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    move-object/from16 v2, p2

    check-cast v2, Laqtl;

    move-object/from16 v4, p3

    check-cast v4, Laqtm;

    if-eqz v1, :cond_19

    if-eqz v2, :cond_19

    if-eqz v4, :cond_19

    new-instance v8, Luhl;

    invoke-direct {v8, v1}, Luhl;-><init>(Luhm;)V

    iget-wide v9, v4, Laqtm;->d:J

    invoke-virtual {v8, v9, v10}, Luhl;->j(J)V

    iget v9, v2, Laqtl;->h:I

    invoke-static {v9}, Laqvq;->a(I)Laqvq;

    move-result-object v9

    if-nez v9, :cond_9

    sget-object v9, Laqvq;->a:Laqvq;

    :cond_9
    sget-object v10, Laqvq;->e:Laqvq;

    if-ne v9, v10, :cond_a

    iget-wide v9, v1, Luhm;->m:J

    const-wide/16 v16, 0x0

    cmp-long v1, v9, v16

    if-nez v1, :cond_a

    iget-wide v9, v4, Laqtm;->e:J

    invoke-virtual {v8, v9, v10}, Luhl;->d(J)V

    :cond_a
    invoke-virtual {v8}, Luhl;->a()Luhm;

    move-result-object v1

    iget-object v8, v0, Lueo;->c:Luoo;

    invoke-static {v1}, Lbgvo;->X(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    iput-object v2, v11, Luen;->f:Laqtl;

    iput-object v4, v11, Luen;->a:Ljava/lang/Object;

    iput-object v1, v11, Luen;->g:Luhm;

    iput v15, v11, Luen;->e:I

    invoke-interface {v8, v9, v11}, Luoo;->f(Ljava/util/List;Lbgws;)Ljava/lang/Object;

    move-result-object v8

    if-eq v8, v3, :cond_18

    move-object v9, v2

    move-object v2, v8

    :goto_2
    check-cast v2, Lugl;

    instance-of v8, v2, Lugi;

    if-eqz v8, :cond_b

    check-cast v2, Lugi;

    invoke-interface {v2}, Lugi;->a()Ljava/lang/Throwable;

    move-result-object v2

    sget-object v8, Lueo;->a:Lapex;

    invoke-virtual {v8}, Lapdj;->h()Lapeg;

    move-result-object v8

    const-string v10, "Failed to update account"

    invoke-static {v8, v10, v2}, La;->ev(Lapeg;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_b
    iget-object v2, v0, Lueo;->f:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-object v8, v4

    move-object v4, v1

    move-object v1, v2

    goto/16 :goto_1

    :cond_c
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Luqv;

    iput-object v8, v11, Luen;->f:Laqtl;

    iput-object v2, v11, Luen;->a:Ljava/lang/Object;

    iput-object v4, v11, Luen;->g:Luhm;

    iput-object v1, v11, Luen;->b:Ljava/lang/Object;

    iput v7, v11, Luen;->e:I

    invoke-interface {v9}, Luqv;->d()Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v3, :cond_c

    goto/16 :goto_b

    :cond_d
    iget-object v1, v0, Lueo;->i:Lvjg;

    new-instance v9, Lvjg;

    invoke-direct {v9}, Lvjg;-><init>()V

    const-string v10, "1"

    invoke-virtual {v9, v10}, Lvjg;->v(Ljava/lang/String;)V

    invoke-virtual {v9}, Lvjg;->u()Lvsb;

    move-result-object v9

    invoke-static {v9}, Laoxh;->q(Ljava/lang/Object;)Laoxh;

    move-result-object v9

    iget-object v1, v1, Lvjg;->b:Ljava/lang/Object;

    check-cast v1, Luea;

    invoke-virtual {v1, v4, v9}, Luea;->a(Luhm;Ljava/util/List;)Laoxh;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Laoxh;->D()Lapdf;

    move-result-object v1

    :cond_e
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v6, v10

    check-cast v6, Lukh;

    iget v6, v6, Lukh;->u:I

    if-eq v6, v7, :cond_e

    invoke-interface {v9, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_f
    new-instance v6, Ljava/util/ArrayList;

    invoke-static {v9}, Lbgvo;->ae(Ljava/lang/Iterable;)I

    move-result v1

    invoke-direct {v6, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_10

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lukh;

    iget-object v9, v9, Lukh;->a:Ljava/lang/String;

    invoke-interface {v6, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_10
    iget-object v1, v0, Lueo;->d:Luau;

    sget-object v9, Laqwu;->a:Laqwu;

    invoke-virtual {v9}, Laqzm;->createBuilder()Laqze;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, Laqvm;->c:Laqvm;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v9}, Laqze;->copyOnWrite()V

    move/from16 v16, v7

    iget-object v7, v9, Laqze;->instance:Laqzm;

    check-cast v7, Laqwu;

    iget v10, v10, Laqvm;->d:I

    iput v10, v7, Laqwu;->d:I

    iget v10, v7, Laqwu;->b:I

    or-int/lit8 v10, v10, 0x2

    iput v10, v7, Laqwu;->b:I

    invoke-static {v9}, Laojy;->F(Laqze;)Laqwu;

    move-result-object v7

    sget-object v9, Ltzc;->e:Ltzc;

    new-instance v16, Luaa;

    sget-object v17, Laqsb;->h:Laqsb;

    const/16 v20, 0x0

    const/16 v21, 0xe

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-direct/range {v16 .. v21}, Luaa;-><init>(Laqsb;Lapap;Lapap;ZI)V

    iput-object v8, v11, Luen;->f:Laqtl;

    iput-object v2, v11, Luen;->a:Ljava/lang/Object;

    iput-object v4, v11, Luen;->g:Luhm;

    iput-object v6, v11, Luen;->b:Ljava/lang/Object;

    iput v5, v11, Luen;->e:I

    move-object v5, v4

    move-object v10, v11

    const/4 v11, 0x0

    move-object v4, v1

    move-object v1, v8

    move-object v8, v9

    move-object/from16 v9, v16

    invoke-interface/range {v4 .. v10}, Luau;->b(Luhm;Ljava/util/List;Laqwu;Ltzc;Luaa;Lbgws;)Ljava/lang/Object;

    move-result-object v4

    if-eq v4, v3, :cond_18

    move-object v7, v1

    move-object v4, v5

    move-object v1, v6

    move-object v5, v2

    :goto_6
    new-array v2, v12, [Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    array-length v2, v1

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    array-length v2, v1

    if-eqz v2, :cond_11

    iget-object v2, v0, Lueo;->i:Lvjg;

    new-instance v6, Lvjg;

    invoke-direct {v6}, Lvjg;-><init>()V

    invoke-virtual {v6}, Lvjg;->u()Lvsb;

    move-result-object v6

    const-string v8, "thread_id"

    invoke-static {v6, v8, v1}, Luec;->b(Lvsb;Ljava/lang/String;[Ljava/lang/String;)Laoxh;

    move-result-object v1

    iget-object v2, v2, Lvjg;->b:Ljava/lang/Object;

    check-cast v2, Luea;

    invoke-virtual {v2, v4, v1}, Luea;->e(Luhm;Ljava/util/List;)V

    :cond_11
    iput-object v7, v10, Luen;->f:Laqtl;

    iput-object v4, v10, Luen;->a:Ljava/lang/Object;

    iput-object v11, v10, Luen;->g:Luhm;

    iput-object v11, v10, Luen;->b:Ljava/lang/Object;

    iput v14, v10, Luen;->e:I

    iget-object v1, v5, Laqtm;->c:Larad;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_12

    iget-object v1, v5, Laqtm;->b:Larad;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_7
    move-object v2, v1

    goto :goto_8

    :cond_12
    iget-object v1, v0, Lueo;->h:Lbguh;

    check-cast v1, Lbepl;

    iget-object v1, v1, Lbepl;->a:Ljava/lang/Object;

    check-cast v1, Laoru;

    invoke-virtual {v1}, Laoru;->h()Z

    move-result v2

    if-nez v2, :cond_13

    sget-object v1, Lueo;->a:Lapex;

    invoke-virtual {v1}, Lapdj;->h()Lapeg;

    move-result-object v1

    check-cast v1, Lapeu;

    const-string v2, "FetchEncryptionHandler is not present"

    invoke-interface {v1, v2}, Lapeu;->t(Ljava/lang/String;)V

    iget-object v1, v5, Laqtm;->b:Larad;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_7

    :cond_13
    invoke-virtual {v1}, Laoru;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luka;

    iget-object v2, v5, Laqtm;->b:Larad;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v5, Laqtm;->c:Larad;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1}, Luka;->a()Ljava/lang/Object;

    move-result-object v1

    goto :goto_7

    :goto_8
    if-eq v2, v3, :cond_18

    move-object v5, v4

    move-object v4, v7

    :goto_9
    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_19

    iget-object v1, v0, Lueo;->g:Lrja;

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v1}, Lrja;->f()Lj$/time/Instant;

    move-result-object v7

    invoke-virtual {v7}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v6

    iget-object v8, v0, Lueo;->e:Ltzl;

    sget-object v9, Laqsn;->A:Laqsn;

    invoke-interface {v8, v9}, Ltzl;->b(Laqsn;)Ltzm;

    move-result-object v8

    sget v9, Luem;->a:I

    iget v9, v4, Laqtl;->h:I

    invoke-static {v9}, Laqvq;->a(I)Laqvq;

    move-result-object v9

    if-nez v9, :cond_14

    sget-object v9, Laqvq;->a:Laqvq;

    :cond_14
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9}, Lszs;->a(Laqvq;)I

    move-result v9

    move-object v14, v8

    check-cast v14, Ltzt;

    iput v9, v14, Ltzt;->K:I

    invoke-interface {v8, v5}, Ltzm;->e(Luhm;)V

    invoke-interface {v8, v2}, Ltzm;->g(Ljava/util/List;)V

    invoke-interface {v8, v6, v7}, Ltzm;->h(J)V

    invoke-interface {v8}, Ltzm;->a()V

    invoke-static {}, Lbewf;->d()Z

    move-result v8

    if-eqz v8, :cond_15

    new-instance v8, Lecp;

    const/16 v9, 0xa

    invoke-direct {v8, v9}, Lecp;-><init>(I)V

    invoke-static {v2, v8}, Lbgvo;->bd(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v2

    :cond_15
    iget-object v8, v0, Lueo;->b:Lubj;

    invoke-static {}, Lugo;->c()Lugo;

    move-result-object v9

    move-object v14, v8

    new-instance v8, Ltzn;

    new-instance v12, Ljava/lang/Long;

    invoke-direct {v12, v6, v7}, Ljava/lang/Long;-><init>(J)V

    invoke-interface {v1}, Lrja;->b()J

    move-result-wide v6

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, v6, v7}, Ljava/lang/Long;-><init>(J)V

    sget-object v6, Laqru;->d:Laqru;

    invoke-direct {v8, v12, v1, v6}, Ltzn;-><init>(Ljava/lang/Long;Ljava/lang/Long;Laqru;)V

    iget v1, v4, Laqtl;->h:I

    invoke-static {v1}, Laqvq;->a(I)Laqvq;

    move-result-object v1

    if-nez v1, :cond_16

    sget-object v1, Laqvq;->a:Laqvq;

    :cond_16
    sget-object v4, Laqvq;->f:Laqvq;

    if-ne v1, v4, :cond_17

    move v12, v15

    goto :goto_a

    :cond_17
    const/4 v12, 0x0

    :goto_a
    iput-object v11, v10, Luen;->f:Laqtl;

    iput-object v11, v10, Luen;->a:Ljava/lang/Object;

    iput v13, v10, Luen;->e:I

    move-object v11, v10

    const/4 v10, 0x0

    move-object v6, v2

    move-object v7, v9

    move v9, v12

    move-object v4, v14

    invoke-interface/range {v4 .. v11}, Lubj;->a(Luhm;Ljava/util/List;Lugo;Ltzn;ZZLbgws;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_19

    :cond_18
    :goto_b
    return-object v3

    :cond_19
    :goto_c
    sget-object v1, Lbgvb;->a:Lbgvb;

    return-object v1
.end method
