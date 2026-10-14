.class public final Lubo;
.super Ljava/lang/Object;


# static fields
.field private static final a:Lapex;


# instance fields
.field private final b:Luau;

.field private final c:Ltzl;

.field private final d:Lukn;

.field private final e:Lrja;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "GnpSdk"

    invoke-static {v0}, Lapex;->o(Ljava/lang/String;)Lapex;

    move-result-object v0

    sput-object v0, Lubo;->a:Lapex;

    return-void
.end method

.method public constructor <init>(Luau;Ltzl;Lukn;Lrja;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lubo;->b:Luau;

    iput-object p2, p0, Lubo;->c:Ltzl;

    iput-object p3, p0, Lubo;->d:Lukn;

    iput-object p4, p0, Lubo;->e:Lrja;

    return-void
.end method

.method static synthetic b(Lubo;Luhm;Ljava/util/List;Lugo;Ltzn;ZZZLbgws;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p8

    instance-of v3, v2, Lubn;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lubn;

    iget v4, v3, Lubn;->f:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lubn;->f:I

    goto :goto_0

    :cond_0
    new-instance v3, Lubn;

    invoke-direct {v3, v0, v2}, Lubn;-><init>(Lubo;Lbgws;)V

    :goto_0
    iget-object v2, v3, Lubn;->d:Ljava/lang/Object;

    sget-object v4, Lbgwz;->a:Lbgwz;

    iget v5, v3, Lubn;->f:I

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v5, :cond_3

    if-eq v5, v7, :cond_2

    if-ne v5, v6, :cond_1

    invoke-static {v2}, Laqqe;->p(Ljava/lang/Object;)V

    goto/16 :goto_a

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-wide v0, v3, Lubn;->c:J

    iget-boolean v5, v3, Lubn;->b:Z

    iget-object v8, v3, Lubn;->h:Ltzn;

    iget-object v9, v3, Lubn;->j:Lugo;

    iget-object v10, v3, Lubn;->a:Ljava/lang/Object;

    iget-object v11, v3, Lubn;->i:Luhm;

    iget-object v12, v3, Lubn;->g:Lubo;

    invoke-static {v2}, Laqqe;->p(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {v2}, Laqqe;->p(Ljava/lang/Object;)V

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Luhm;->c()Z

    move-result v2

    if-nez v2, :cond_5

    if-nez p7, :cond_5

    if-nez p6, :cond_5

    iget-object v2, v0, Lubo;->e:Lrja;

    invoke-interface {v2}, Lrja;->b()J

    move-result-wide v8

    iput-object v0, v3, Lubn;->g:Lubo;

    iput-object v1, v3, Lubn;->i:Luhm;

    move-object/from16 v2, p2

    iput-object v2, v3, Lubn;->a:Ljava/lang/Object;

    move-object/from16 v5, p3

    iput-object v5, v3, Lubn;->j:Lugo;

    move-object/from16 v10, p4

    iput-object v10, v3, Lubn;->h:Ltzn;

    move/from16 v11, p5

    iput-boolean v11, v3, Lubn;->b:Z

    iput-wide v8, v3, Lubn;->c:J

    iput v7, v3, Lubn;->f:I

    invoke-virtual {v0, v1, v3}, Lubo;->a(Luhm;Lbgws;)Ljava/lang/Object;

    move-result-object v12

    if-eq v12, v4, :cond_20

    move-object/from16 v16, v12

    move-object v12, v0

    move/from16 v17, v11

    move-object v11, v1

    move-wide v0, v8

    move-object v8, v10

    move-object v10, v2

    move-object v9, v5

    move/from16 v5, v17

    move-object/from16 v2, v16

    :goto_1
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iget-object v13, v12, Lubo;->e:Lrja;

    invoke-interface {v13}, Lrja;->b()J

    move-result-wide v13

    sub-long/2addr v13, v0

    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, v13, v14}, Ljava/lang/Long;-><init>(J)V

    iput-object v0, v8, Ltzn;->d:Ljava/lang/Long;

    if-eqz v2, :cond_4

    goto :goto_2

    :cond_4
    iget-object v0, v12, Lubo;->c:Ltzl;

    sget-object v1, Laqry;->t:Laqry;

    invoke-interface {v0, v1}, Ltzl;->a(Laqry;)Ltzm;

    move-result-object v0

    invoke-interface {v0, v11}, Ltzm;->e(Luhm;)V

    invoke-interface {v0, v10}, Ltzm;->g(Ljava/util/List;)V

    move-object v1, v0

    check-cast v1, Ltzt;

    iput-object v8, v1, Ltzt;->z:Ltzn;

    invoke-interface {v0}, Ltzm;->a()V

    sget-object v0, Lbgvb;->a:Lbgvb;

    return-object v0

    :cond_5
    move-object/from16 v2, p2

    move-object/from16 v5, p3

    move-object/from16 v10, p4

    move/from16 v11, p5

    move-object v12, v0

    move-object v9, v5

    move-object v8, v10

    move v5, v11

    move-object v11, v1

    move-object v10, v2

    :goto_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {v10}, Lbgvo;->ae(Ljava/lang/Iterable;)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v10, 0x0

    if-eqz v2, :cond_1f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laqvs;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ltbc;->a()Lukc;

    move-result-object v13

    iget-object v14, v2, Laqvs;->d:Ljava/lang/String;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v13, v14}, Lukc;->i(Ljava/lang/String;)V

    iget-object v14, v2, Laqvs;->f:Laqws;

    if-nez v14, :cond_6

    sget-object v14, Laqws;->a:Laqws;

    :cond_6
    iget v14, v14, Laqws;->b:I

    invoke-static {v14}, Laqwf;->b(I)I

    move-result v14

    if-nez v14, :cond_7

    sget v14, Laqwf;->a:I

    :cond_7
    if-eqz v14, :cond_1e

    invoke-virtual {v13, v14}, Lukc;->v(I)V

    iget-object v10, v2, Laqvs;->f:Laqws;

    if-nez v10, :cond_8

    sget-object v10, Laqws;->a:Laqws;

    :cond_8
    iget v10, v10, Laqws;->c:I

    invoke-static {v10}, Laqvm;->a(I)Laqvm;

    move-result-object v10

    if-nez v10, :cond_9

    sget-object v10, Laqvm;->a:Laqvm;

    :cond_9
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v13, v10}, Lukc;->e(Laqvm;)V

    iget-object v10, v2, Laqvs;->f:Laqws;

    if-nez v10, :cond_a

    sget-object v10, Laqws;->a:Laqws;

    :cond_a
    iget v10, v10, Laqws;->d:I

    invoke-static {v10}, La;->di(I)I

    move-result v10

    if-nez v10, :cond_b

    move v10, v7

    :cond_b
    invoke-virtual {v13, v10}, Lukc;->r(I)V

    iget-object v10, v2, Laqvs;->f:Laqws;

    if-nez v10, :cond_c

    sget-object v10, Laqws;->a:Laqws;

    :cond_c
    iget v10, v10, Laqws;->e:I

    invoke-static {v10}, La;->di(I)I

    move-result v10

    if-nez v10, :cond_d

    move v10, v7

    :cond_d
    invoke-virtual {v13, v10}, Lukc;->t(I)V

    iget-wide v14, v2, Laqvs;->h:J

    invoke-virtual {v13, v14, v15}, Lukc;->l(J)V

    iget-wide v14, v2, Laqvs;->i:J

    invoke-virtual {v13, v14, v15}, Lukc;->k(J)V

    iget v10, v2, Laqvs;->b:I

    const/16 v14, 0xc

    if-ne v10, v14, :cond_e

    iget-object v10, v2, Laqvs;->c:Ljava/lang/Object;

    check-cast v10, Laqvk;

    goto :goto_4

    :cond_e
    sget-object v10, Laqvk;->a:Laqvk;

    :goto_4
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v13, v10}, Lukc;->c(Laqvk;)V

    iget-object v10, v2, Laqvs;->g:Larad;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v13, v10}, Lukc;->m(Ljava/util/List;)V

    move-object/from16 p4, v8

    iget-wide v7, v2, Laqvs;->e:J

    invoke-virtual {v13, v7, v8}, Lukc;->d(J)V

    iget-object v7, v2, Laqvs;->j:Ljava/lang/String;

    invoke-virtual {v13, v7}, Lukc;->p(Ljava/lang/String;)V

    iget-object v7, v2, Laqvs;->k:Laqxt;

    if-nez v7, :cond_f

    sget-object v7, Laqxt;->a:Laqxt;

    :cond_f
    invoke-virtual {v13, v7}, Lukc;->o(Laqxt;)V

    iget-object v7, v2, Laqvs;->l:Ljava/lang/String;

    invoke-virtual {v13, v7}, Lukc;->q(Ljava/lang/String;)V

    iget-wide v7, v2, Laqvs;->m:J

    invoke-virtual {v13, v7, v8}, Lukc;->g(J)V

    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v8, v2, Laqvs;->n:Laqyt;

    if-nez v8, :cond_10

    sget-object v8, Laqyt;->a:Laqyt;

    :cond_10
    iget-wide v14, v8, Laqyt;->b:J

    invoke-virtual {v7, v14, v15}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v7

    invoke-virtual {v13, v7, v8}, Lukc;->f(J)V

    iget v7, v2, Laqvs;->o:I

    invoke-static {v7}, La;->di(I)I

    move-result v7

    if-nez v7, :cond_11

    const/4 v7, 0x1

    :cond_11
    invoke-virtual {v13, v7}, Lukc;->s(I)V

    iget-object v7, v2, Laqvs;->p:Laqww;

    if-nez v7, :cond_12

    sget-object v7, Laqww;->a:Laqww;

    :cond_12
    iput-object v7, v13, Lukc;->a:Laqww;

    iget v7, v13, Lukc;->b:I

    const/high16 v8, 0x100000

    or-int/2addr v7, v8

    iput v7, v13, Lukc;->b:I

    iget-object v7, v2, Laqvs;->q:Laqyh;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v13, v7}, Lukc;->n(Laqyh;)V

    iget v7, v2, Laqvs;->b:I

    const/16 v8, 0xc

    if-ne v7, v8, :cond_13

    iget-object v7, v2, Laqvs;->c:Ljava/lang/Object;

    check-cast v7, Laqvk;

    goto :goto_5

    :cond_13
    sget-object v7, Laqvk;->a:Laqvk;

    :goto_5
    iget-object v7, v7, Laqvk;->n:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-lez v7, :cond_15

    iget v7, v2, Laqvs;->b:I

    if-ne v7, v8, :cond_14

    iget-object v7, v2, Laqvs;->c:Ljava/lang/Object;

    check-cast v7, Laqvk;

    goto :goto_6

    :cond_14
    sget-object v7, Laqvk;->a:Laqvk;

    :goto_6
    iget-object v7, v7, Laqvk;->n:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v13, v7}, Lukc;->u(Ljava/lang/String;)V

    :cond_15
    iget v7, v2, Laqvs;->b:I

    const/16 v8, 0xc

    if-ne v7, v8, :cond_16

    iget-object v7, v2, Laqvs;->c:Ljava/lang/Object;

    check-cast v7, Laqvk;

    goto :goto_7

    :cond_16
    sget-object v7, Laqvk;->a:Laqvk;

    :goto_7
    iget-object v7, v7, Laqvk;->i:Laqvh;

    if-nez v7, :cond_17

    sget-object v7, Laqvh;->a:Laqvh;

    :cond_17
    iget-object v7, v7, Laqvh;->e:Larad;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_1c

    iget v7, v2, Laqvs;->b:I

    const/16 v8, 0xc

    if-ne v7, v8, :cond_18

    iget-object v7, v2, Laqvs;->c:Ljava/lang/Object;

    check-cast v7, Laqvk;

    goto :goto_8

    :cond_18
    sget-object v7, Laqvk;->a:Laqvk;

    :goto_8
    iget-object v7, v7, Laqvk;->i:Laqvh;

    if-nez v7, :cond_19

    sget-object v7, Laqvh;->a:Laqvh;

    :cond_19
    iget-object v7, v7, Laqvh;->e:Larad;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_1a
    :goto_9
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_1b

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Laquv;

    invoke-static {v10}, Lukg;->a(Laquv;)Laoru;

    move-result-object v10

    invoke-virtual {v10}, Laoru;->f()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lukg;

    if-eqz v10, :cond_1a

    invoke-interface {v8, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_1b
    invoke-virtual {v13, v8}, Lukc;->b(Ljava/util/List;)V

    :cond_1c
    iget-object v7, v2, Laqvs;->r:Laqzu;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_1d

    iget-object v2, v2, Laqvs;->r:Laqzu;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lbgvo;->bl(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v2

    invoke-virtual {v13, v2}, Lukc;->h(Ljava/util/Set;)V

    :cond_1d
    invoke-virtual {v13}, Lukc;->a()Lukh;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object/from16 v8, p4

    const/4 v7, 0x1

    goto/16 :goto_3

    :cond_1e
    throw v10

    :cond_1f
    move-object/from16 p4, v8

    iget-object v1, v12, Lubo;->b:Luau;

    iput-object v10, v3, Lubn;->g:Lubo;

    iput-object v10, v3, Lubn;->i:Luhm;

    iput-object v10, v3, Lubn;->a:Ljava/lang/Object;

    iput-object v10, v3, Lubn;->j:Lugo;

    iput-object v10, v3, Lubn;->h:Ltzn;

    iput v6, v3, Lubn;->f:I

    move-object/from16 p2, v0

    move-object/from16 p0, v1

    move-object/from16 p6, v3

    move/from16 p5, v5

    move-object/from16 p3, v9

    move-object/from16 p1, v11

    invoke-interface/range {p0 .. p6}, Luau;->a(Luhm;Ljava/util/List;Lugo;Ltzn;ZLbgws;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_21

    :cond_20
    return-object v4

    :cond_21
    :goto_a
    sget-object v0, Lbgvb;->a:Lbgvb;

    return-object v0
.end method


# virtual methods
.method public final a(Luhm;Lbgws;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, Lubm;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lubm;

    iget v1, v0, Lubm;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lubm;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lubm;

    invoke-direct {v0, p0, p2}, Lubm;-><init>(Lubo;Lbgws;)V

    :goto_0
    iget-object p2, v0, Lubm;->a:Ljava/lang/Object;

    sget-object v1, Lbgwz;->a:Lbgwz;

    iget v2, v0, Lubm;->c:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    const/4 p1, 0x3

    if-ne v2, p1, :cond_1

    invoke-static {p2}, Laqqe;->p(Ljava/lang/Object;)V

    check-cast p2, Lugl;

    goto :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Laqqe;->p(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    invoke-static {p2}, Laqqe;->p(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p2}, Laqqe;->p(Ljava/lang/Object;)V

    if-nez p1, :cond_5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_5
    invoke-virtual {p1}, Luhm;->b()Lcom/google/android/libraries/notifications/platform/registration/AccountRepresentation;

    move-result-object p2

    instance-of v2, p2, Lcom/google/android/libraries/notifications/platform/registration/Gaia;

    if-eqz v2, :cond_7

    iget-object p1, p0, Lubo;->d:Lukn;

    check-cast p2, Lcom/google/android/libraries/notifications/platform/registration/Gaia;

    iget-object p2, p2, Lcom/google/android/libraries/notifications/platform/registration/Gaia;->a:Ljava/lang/String;

    iput v5, v0, Lubm;->c:I

    invoke-interface {p1, p2, v0}, Lukn;->d(Ljava/lang/String;Lbgws;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_6

    goto :goto_2

    :cond_6
    :goto_1
    check-cast p2, Lugl;

    goto :goto_4

    :cond_7
    instance-of v2, p2, Lcom/google/android/libraries/notifications/platform/registration/DelegatedGaia;

    if-eqz v2, :cond_d

    iget-object p1, p1, Luhm;->d:Ljava/lang/String;

    if-eqz p1, :cond_c

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-nez p2, :cond_8

    goto :goto_5

    :cond_8
    iget-object p2, p0, Lubo;->d:Lukn;

    iput v4, v0, Lubm;->c:I

    invoke-interface {p2, p1, v0}, Lukn;->d(Ljava/lang/String;Lbgws;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_9

    :goto_2
    return-object v1

    :cond_9
    :goto_3
    check-cast p2, Lugl;

    :goto_4
    invoke-interface {p2}, Lugl;->g()Z

    move-result p1

    if-eqz p1, :cond_a

    sget-object p1, Lubo;->a:Lapex;

    invoke-virtual {p1}, Lapdj;->f()Lapeg;

    move-result-object p1

    invoke-interface {p2}, Lugl;->e()Ljava/lang/Throwable;

    move-result-object p2

    const-string v0, "Permanent failure getting auth token"

    invoke-static {p1, v0, p2}, La;->ev(Lapeg;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_a
    invoke-interface {p2}, Lugl;->i()Z

    move-result p1

    if-eqz p1, :cond_b

    sget-object p1, Lubo;->a:Lapex;

    invoke-virtual {p1}, Lapev;->m()Lapeg;

    move-result-object p1

    invoke-interface {p2}, Lugl;->e()Ljava/lang/Throwable;

    move-result-object p2

    invoke-interface {p1, p2}, Lapeu;->j(Ljava/lang/Throwable;)Lapeg;

    move-result-object p1

    check-cast p1, Lapeu;

    const-string p2, "Transient failure getting auth token."

    invoke-interface {p1, p2}, Lapeu;->t(Ljava/lang/String;)V

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_b
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_c
    :goto_5
    sget-object p1, Lubo;->a:Lapex;

    invoke-virtual {p1}, Lapdj;->h()Lapeg;

    move-result-object p1

    check-cast p1, Lapeu;

    const-string p2, "Actual account name is empty for delegated Gaia, skipping auth check."

    invoke-interface {p1, p2}, Lapeu;->t(Ljava/lang/String;)V

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_d
    instance-of p1, p2, Lcom/google/android/libraries/notifications/platform/registration/Fitbit;

    if-eqz p1, :cond_e

    sget-object p1, Lubo;->a:Lapex;

    invoke-virtual {p1}, Lapdj;->h()Lapeg;

    move-result-object p1

    check-cast p1, Lapeu;

    const-string p2, "fitbitAuthDataProvider not found, can\'t get fitbit auth token."

    invoke-interface {p1, p2}, Lapeu;->t(Ljava/lang/String;)V

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_e
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Credentials can be checked only for Gaia or delegated Gaia accounts."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
