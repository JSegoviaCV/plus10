.class public final synthetic Laftd;
.super Ljava/lang/Object;

# interfaces
.implements Lbfqq;


# instance fields
.field public final synthetic a:Lafte;


# direct methods
.method public synthetic constructor <init>(Lafte;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laftd;->a:Lafte;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p1

    check-cast v0, Ljava/util/List;

    sget-object v1, Lbcfs;->a:Lbcfs;

    invoke-virtual {v1}, Laqzm;->createBuilder()Laqze;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    move-object/from16 v2, p0

    iget-object v3, v2, Laftd;->a:Lafte;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v8, 0x2

    const/4 v9, 0x1

    if-eqz v4, :cond_1d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lagcd;

    sget-object v10, Lbcfr;->a:Lbcfr;

    invoke-virtual {v10}, Laqzm;->createBuilder()Laqze;

    move-result-object v10

    iget-object v3, v3, Lafte;->a:Lafxl;

    iget-object v11, v4, Lagcd;->a:Ldws;

    iget-object v12, v3, Lafxl;->l:Lafza;

    invoke-virtual {v12, v11}, Lafza;->f(Ldws;)Z

    move-result v13

    const-string v14, ""

    if-eqz v13, :cond_0

    iget-object v12, v12, Lafza;->e:Ladib;

    invoke-static {v11}, Lafyv;->k(Ldws;)Lcom/google/android/gms/cast/CastDevice;

    move-result-object v12

    if-eqz v12, :cond_3

    iget-object v12, v12, Lcom/google/android/gms/cast/CastDevice;->n:Ljava/lang/String;

    if-nez v12, :cond_4

    goto :goto_1

    :cond_0
    invoke-static {v11}, Lafyv;->i(Ldws;)Z

    move-result v12

    if-eqz v12, :cond_1

    iget-object v12, v11, Ldws;->r:Landroid/os/Bundle;

    if-eqz v12, :cond_1

    const-string v13, "lounge_device_id"

    invoke-virtual {v12, v13}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_3

    invoke-virtual {v12, v13}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_4

    goto :goto_1

    :cond_1
    invoke-static {v11}, Lafyv;->h(Ldws;)Z

    move-result v12

    if-eqz v12, :cond_2

    iget-object v12, v11, Ldws;->d:Ljava/lang/String;

    goto :goto_2

    :cond_2
    invoke-virtual {v4}, Lagcd;->l()Z

    move-result v12

    if-eqz v12, :cond_3

    const-string v12, "THIS_DEVICE"

    goto :goto_2

    :cond_3
    :goto_1
    move-object v12, v14

    :cond_4
    :goto_2
    invoke-virtual {v10}, Laqze;->copyOnWrite()V

    iget-object v13, v10, Laqze;->instance:Laqzm;

    check-cast v13, Lbcfr;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v15, v13, Lbcfr;->b:I

    or-int/2addr v15, v9

    iput v15, v13, Lbcfr;->b:I

    iput-object v12, v13, Lbcfr;->c:Ljava/lang/String;

    sget-object v12, Lbcfp;->a:Lbcfp;

    invoke-virtual {v12}, Laqzm;->createBuilder()Laqze;

    move-result-object v12

    invoke-virtual {v4}, Lagcd;->c()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12}, Laqze;->copyOnWrite()V

    iget-object v15, v12, Laqze;->instance:Laqzm;

    check-cast v15, Lbcfp;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput v9, v15, Lbcfp;->b:I

    iput-object v13, v15, Lbcfp;->c:Ljava/lang/Object;

    invoke-virtual {v12}, Laqze;->build()Laqzm;

    move-result-object v12

    check-cast v12, Lbcfp;

    invoke-virtual {v10}, Laqze;->copyOnWrite()V

    iget-object v13, v10, Laqze;->instance:Laqzm;

    check-cast v13, Lbcfr;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v12, v13, Lbcfr;->d:Lbcfp;

    iget v12, v13, Lbcfr;->b:I

    or-int/2addr v12, v8

    iput v12, v13, Lbcfr;->b:I

    sget-object v12, Lbcfq;->a:Lbcfq;

    invoke-virtual {v12}, Laqzm;->createBuilder()Laqze;

    move-result-object v12

    invoke-virtual {v3, v4}, Lafxl;->o(Lagcd;)I

    move-result v13

    invoke-virtual {v12}, Laqze;->copyOnWrite()V

    iget-object v15, v12, Laqze;->instance:Laqzm;

    check-cast v15, Lbcfq;

    add-int/lit8 v13, v13, -0x1

    iput v13, v15, Lbcfq;->c:I

    iget v13, v15, Lbcfq;->b:I

    or-int/2addr v13, v9

    iput v13, v15, Lbcfq;->b:I

    sget-object v13, Lbcmh;->a:Lbcmh;

    invoke-virtual {v13}, Laqzm;->createBuilder()Laqze;

    move-result-object v15

    check-cast v15, Laqnq;

    invoke-virtual {v4}, Lagcd;->k()Z

    move-result v16

    if-eqz v16, :cond_5

    const/16 p1, 0x4

    iget-object v7, v3, Lafxl;->c:Landroid/content/Context;

    const v5, 0x7f140d73

    invoke-virtual {v7, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_3

    :cond_5
    const/16 p1, 0x4

    iget-object v5, v4, Lagcd;->c:Ljava/lang/String;

    :goto_3
    invoke-virtual {v15}, Laqze;->copyOnWrite()V

    iget-object v7, v15, Laqnq;->instance:Laqzm;

    check-cast v7, Lbcmh;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v6, v7, Lbcmh;->b:I

    or-int/2addr v6, v9

    iput v6, v7, Lbcmh;->b:I

    iput-object v5, v7, Lbcmh;->c:Ljava/lang/String;

    invoke-virtual {v12}, Laqze;->copyOnWrite()V

    iget-object v5, v12, Laqze;->instance:Laqzm;

    check-cast v5, Lbcfq;

    invoke-virtual {v15}, Laqze;->build()Laqzm;

    move-result-object v6

    check-cast v6, Lbcmh;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v6, v5, Lbcfq;->e:Lbcmh;

    iget v6, v5, Lbcfq;->b:I

    or-int/lit8 v6, v6, 0x4

    iput v6, v5, Lbcfq;->b:I

    invoke-virtual {v4}, Lagcd;->l()Z

    move-result v5

    if-eqz v5, :cond_6

    const/4 v5, 0x5

    goto :goto_5

    :cond_6
    invoke-virtual {v4}, Lagcd;->a()I

    move-result v5

    if-eq v5, v9, :cond_9

    if-eq v5, v8, :cond_8

    const/16 v7, 0xc

    if-eq v5, v7, :cond_8

    invoke-virtual {v4}, Lagcd;->n()Z

    move-result v5

    if-eqz v5, :cond_7

    goto :goto_4

    :cond_7
    const/4 v5, 0x7

    goto :goto_5

    :cond_8
    :goto_4
    const/4 v5, 0x3

    goto :goto_5

    :cond_9
    move v5, v8

    :goto_5
    invoke-virtual {v12}, Laqze;->copyOnWrite()V

    iget-object v7, v12, Laqze;->instance:Laqzm;

    check-cast v7, Lbcfq;

    add-int/lit8 v5, v5, -0x1

    iput v5, v7, Lbcfq;->d:I

    iget v5, v7, Lbcfq;->b:I

    or-int/2addr v5, v8

    iput v5, v7, Lbcfq;->b:I

    iget-object v5, v3, Lafxl;->e:Lagcd;

    if-eqz v5, :cond_a

    invoke-virtual {v4}, Lagcd;->l()Z

    move-result v5

    if-nez v5, :cond_a

    invoke-virtual {v4}, Lagcd;->c()Ljava/lang/String;

    move-result-object v5

    iget-object v7, v3, Lafxl;->e:Lagcd;

    invoke-virtual {v7}, Lagcd;->c()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    move/from16 v5, p1

    goto :goto_6

    :cond_a
    iget-object v5, v3, Lafxl;->f:Lagcd;

    if-eqz v5, :cond_b

    invoke-virtual {v4}, Lagcd;->c()Ljava/lang/String;

    move-result-object v5

    iget-object v7, v3, Lafxl;->f:Lagcd;

    invoke-virtual {v7}, Lagcd;->c()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_b

    const/4 v5, 0x3

    goto :goto_6

    :cond_b
    move v5, v8

    :goto_6
    invoke-virtual {v12}, Laqze;->copyOnWrite()V

    iget-object v7, v12, Laqze;->instance:Laqzm;

    check-cast v7, Lbcfq;

    add-int/lit8 v5, v5, -0x1

    iput v5, v7, Lbcfq;->g:I

    iget v5, v7, Lbcfq;->b:I

    or-int/lit8 v5, v5, 0x10

    iput v5, v7, Lbcfq;->b:I

    invoke-virtual {v3}, Lafxl;->k()Z

    move-result v5

    if-eqz v5, :cond_c

    iget-object v5, v3, Lafxl;->e:Lagcd;

    invoke-virtual {v4, v5}, Lagcd;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_c

    iget v5, v3, Lafxl;->r:I

    if-gez v5, :cond_d

    iget-object v5, v3, Lafxl;->o:Laggc;

    invoke-virtual {v5}, Laggc;->a()I

    move-result v5

    goto :goto_7

    :cond_c
    const/4 v5, 0x0

    :cond_d
    :goto_7
    invoke-virtual {v12}, Laqze;->copyOnWrite()V

    iget-object v15, v12, Laqze;->instance:Laqzm;

    check-cast v15, Lbcfq;

    iget v6, v15, Lbcfq;->b:I

    or-int/lit8 v6, v6, 0x40

    iput v6, v15, Lbcfq;->b:I

    iput v5, v15, Lbcfq;->i:I

    invoke-static {v11}, Lafyv;->j(Ldws;)Z

    move-result v5

    if-eqz v5, :cond_e

    iget-object v5, v3, Lafxl;->n:Lagfn;

    invoke-virtual {v4}, Lagcd;->c()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6}, Lagfn;->b(Ljava/lang/String;)Lagcc;

    move-result-object v5

    if-eqz v5, :cond_e

    iget-object v5, v5, Lagcc;->a:Larlb;

    move-object/from16 v19, v0

    const/4 v7, 0x3

    goto/16 :goto_b

    :cond_e
    sget-object v5, Larlb;->a:Larlb;

    invoke-virtual {v3, v4}, Lafxl;->e(Lagcd;)Lj$/util/Optional;

    move-result-object v6

    invoke-virtual {v6}, Lj$/util/Optional;->isPresent()Z

    move-result v15

    if-eqz v15, :cond_13

    invoke-virtual {v6}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v3}, Lafxl;->b()Lakdb;

    move-result-object v15

    invoke-virtual {v5}, Laqzm;->createBuilder()Laqze;

    move-result-object v5

    move/from16 v17, v8

    invoke-interface {v6}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->L()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5}, Laqze;->copyOnWrite()V

    iget-object v9, v5, Laqze;->instance:Laqzm;

    check-cast v9, Larlb;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v7, v9, Larlb;->b:I

    or-int/lit8 v7, v7, 0x2

    iput v7, v9, Larlb;->b:I

    iput-object v8, v9, Larlb;->c:Ljava/lang/String;

    invoke-interface {v6}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->ai()Lakhk;

    sget-object v7, Lbcpg;->a:Lbcpg;

    invoke-virtual {v7}, Laqzm;->createBuilder()Laqze;

    move-result-object v7

    check-cast v7, Laqnq;

    sget-object v8, Lbcpi;->a:Lbcpi;

    invoke-virtual {v8}, Laqzm;->createBuilder()Laqze;

    move-result-object v8

    invoke-interface {v6}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->ai()Lakhk;

    move-result-object v9

    invoke-virtual {v9}, Lakhk;->u()Lbahx;

    move-result-object v9

    iget-object v9, v9, Lbahx;->c:Larad;

    move-object/from16 v19, v0

    const/4 v0, 0x0

    invoke-interface {v9, v0}, Larad;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lbahw;

    iget-object v0, v9, Lbahw;->c:Ljava/lang/String;

    invoke-virtual {v8}, Laqze;->copyOnWrite()V

    iget-object v9, v8, Laqze;->instance:Laqzm;

    check-cast v9, Lbcpi;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x1

    iput v2, v9, Lbcpi;->c:I

    iput-object v0, v9, Lbcpi;->d:Ljava/lang/Object;

    invoke-virtual {v8}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Lbcpi;

    invoke-virtual {v7, v0}, Laqnq;->j(Lbcpi;)V

    invoke-virtual {v7}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Lbcpg;

    invoke-virtual {v5}, Laqze;->copyOnWrite()V

    iget-object v2, v5, Laqze;->instance:Laqzm;

    check-cast v2, Larlb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v2, Larlb;->e:Lbcpg;

    iget v0, v2, Larlb;->b:I

    or-int/lit8 v0, v0, 0x8

    iput v0, v2, Larlb;->b:I

    sget-object v0, Larln;->a:Larln;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    invoke-virtual {v15}, Lakdb;->ah()Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Larln;

    move/from16 v7, v17

    iput v7, v2, Larln;->c:I

    iget v7, v2, Larln;->b:I

    const/4 v8, 0x1

    or-int/2addr v7, v8

    iput v7, v2, Larln;->b:I

    const/4 v7, 0x3

    goto :goto_8

    :cond_f
    const/4 v8, 0x1

    invoke-virtual {v15}, Lakdb;->ae()Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Larln;

    const/4 v7, 0x3

    iput v7, v2, Larln;->c:I

    iget v9, v2, Larln;->b:I

    or-int/2addr v9, v8

    iput v9, v2, Larln;->b:I

    goto :goto_8

    :cond_10
    const/4 v7, 0x3

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Larln;

    iput v8, v2, Larln;->c:I

    iget v9, v2, Larln;->b:I

    or-int/2addr v9, v8

    iput v9, v2, Larln;->b:I

    :goto_8
    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Larln;

    invoke-virtual {v5}, Laqze;->copyOnWrite()V

    iget-object v2, v5, Laqze;->instance:Laqzm;

    check-cast v2, Larlb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v2, Larlb;->g:Larln;

    iget v0, v2, Larlb;->b:I

    or-int/lit8 v0, v0, 0x20

    iput v0, v2, Larlb;->b:I

    invoke-virtual {v3, v6, v15}, Lafxl;->c(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Lakdb;)Lbcmh;

    move-result-object v0

    invoke-virtual {v5}, Laqze;->copyOnWrite()V

    iget-object v2, v5, Laqze;->instance:Laqzm;

    check-cast v2, Larlb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v2, Larlb;->d:Lbcmh;

    iget v0, v2, Larlb;->b:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v2, Larlb;->b:I

    invoke-virtual {v15}, Lakdb;->aj()Z

    move-result v0

    if-eqz v0, :cond_11

    move-object v0, v13

    goto :goto_9

    :cond_11
    invoke-virtual {v13}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    check-cast v0, Laqnq;

    invoke-interface {v6}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->F()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v6, v0, Laqnq;->instance:Laqzm;

    check-cast v6, Lbcmh;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v8, v6, Lbcmh;->b:I

    const/16 v18, 0x1

    or-int/lit8 v8, v8, 0x1

    iput v8, v6, Lbcmh;->b:I

    iput-object v2, v6, Lbcmh;->c:Ljava/lang/String;

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Lbcmh;

    :goto_9
    invoke-virtual {v5}, Laqze;->copyOnWrite()V

    iget-object v2, v5, Laqze;->instance:Laqzm;

    check-cast v2, Larlb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v2, Larlb;->f:Lbcmh;

    iget v0, v2, Larlb;->b:I

    or-int/lit8 v0, v0, 0x10

    iput v0, v2, Larlb;->b:I

    invoke-virtual {v5}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Larlb;

    iget-object v2, v3, Lafxl;->w:Lbfhq;

    invoke-virtual {v3}, Lafxl;->b()Lakdb;

    move-result-object v5

    iput-object v0, v2, Lbfhq;->b:Ljava/lang/Object;

    invoke-virtual {v5}, Lakdb;->g()Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    move-result-object v6

    iput-object v6, v2, Lbfhq;->a:Ljava/lang/Object;

    iget-object v6, v2, Lbfhq;->a:Ljava/lang/Object;

    if-eqz v6, :cond_12

    invoke-virtual {v5}, Lakdb;->m()Lakjm;

    move-result-object v6

    if-eqz v6, :cond_12

    invoke-virtual {v5}, Lakdb;->m()Lakjm;

    move-result-object v5

    iget-object v2, v2, Lbfhq;->a:Ljava/lang/Object;

    invoke-interface {v5}, Lakjm;->c()J

    move-result-wide v5

    check-cast v2, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    invoke-virtual {v2, v5, v6}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->x(J)V

    :cond_12
    move-object v5, v0

    goto :goto_a

    :cond_13
    move-object/from16 v19, v0

    const/4 v7, 0x3

    :goto_a
    iget-object v0, v3, Lafxl;->w:Lbfhq;

    invoke-virtual {v4}, Lagcd;->k()Z

    move-result v2

    if-eqz v2, :cond_14

    iget-object v2, v0, Lbfhq;->c:Ljava/lang/Object;

    if-eqz v2, :cond_14

    check-cast v2, Larlb;

    iget v2, v2, Larlb;->b:I

    const/16 v17, 0x2

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_14

    iget-object v2, v3, Lafxl;->u:Ladjg;

    const-wide/32 v8, 0x2b93eab

    const/4 v6, 0x0

    invoke-virtual {v2, v8, v9, v6}, Ladjg;->s(JZ)Z

    move-result v2

    if-eqz v2, :cond_14

    iget-object v5, v0, Lbfhq;->c:Ljava/lang/Object;

    :cond_14
    :goto_b
    invoke-virtual {v12}, Laqze;->copyOnWrite()V

    iget-object v0, v12, Laqze;->instance:Laqzm;

    check-cast v0, Lbcfq;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v5, Larlb;

    iput-object v5, v0, Lbcfq;->f:Larlb;

    iget v2, v0, Lbcfq;->b:I

    or-int/lit8 v2, v2, 0x8

    iput v2, v0, Lbcfq;->b:I

    invoke-virtual {v13}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    check-cast v0, Laqnq;

    iget-object v2, v3, Lafxl;->f:Lagcd;

    if-eqz v2, :cond_15

    iget-object v2, v2, Lagcd;->a:Ldws;

    invoke-virtual {v11, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_15

    iget-object v2, v3, Lafxl;->c:Landroid/content/Context;

    const v5, 0x7f1402e4

    invoke-virtual {v2, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v14

    :goto_c
    const/4 v8, 0x1

    goto/16 :goto_d

    :cond_15
    invoke-static {v11}, Lafyv;->j(Ldws;)Z

    move-result v2

    const-string v5, "YouTube"

    const v6, 0x7f1409a1

    if-eqz v2, :cond_17

    iget-object v2, v3, Lafxl;->n:Lagfn;

    invoke-virtual {v4}, Lagcd;->c()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v2, v8}, Lagfn;->b(Ljava/lang/String;)Lagcc;

    move-result-object v2

    if-eqz v2, :cond_16

    iget-object v2, v2, Lagcc;->e:Ljava/lang/String;

    if-eqz v2, :cond_16

    iget-object v5, v3, Lafxl;->c:Landroid/content/Context;

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    const/16 v16, 0x0

    aput-object v2, v9, v16

    invoke-virtual {v5, v6, v9}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    goto :goto_d

    :cond_16
    const/4 v8, 0x1

    const/16 v16, 0x0

    invoke-virtual {v4}, Lagcd;->m()Z

    move-result v2

    if-eqz v2, :cond_19

    iget-object v2, v3, Lafxl;->c:Landroid/content/Context;

    new-array v9, v8, [Ljava/lang/Object;

    aput-object v5, v9, v16

    invoke-virtual {v2, v6, v9}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    goto :goto_c

    :cond_17
    invoke-virtual {v3, v4}, Lafxl;->e(Lagcd;)Lj$/util/Optional;

    move-result-object v2

    invoke-virtual {v2}, Lj$/util/Optional;->isPresent()Z

    move-result v2

    if-eqz v2, :cond_18

    invoke-virtual {v3}, Lafxl;->b()Lakdb;

    move-result-object v2

    invoke-virtual {v2}, Lakdb;->aj()Z

    move-result v2

    if-nez v2, :cond_18

    invoke-virtual {v3, v4}, Lafxl;->e(Lagcd;)Lj$/util/Optional;

    move-result-object v2

    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v3}, Lafxl;->b()Lakdb;

    move-result-object v5

    invoke-virtual {v3, v2, v5}, Lafxl;->c(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Lakdb;)Lbcmh;

    move-result-object v2

    iget-object v2, v2, Lbcmh;->c:Ljava/lang/String;

    iget-object v5, v3, Lafxl;->c:Landroid/content/Context;

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    const/16 v16, 0x0

    aput-object v2, v9, v16

    invoke-virtual {v5, v6, v9}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    goto :goto_d

    :cond_18
    const/4 v8, 0x1

    const/16 v16, 0x0

    invoke-virtual {v4}, Lagcd;->m()Z

    move-result v2

    if-eqz v2, :cond_19

    iget-object v2, v3, Lafxl;->c:Landroid/content/Context;

    new-array v9, v8, [Ljava/lang/Object;

    aput-object v5, v9, v16

    invoke-virtual {v2, v6, v9}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    :cond_19
    :goto_d
    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqnq;->instance:Laqzm;

    check-cast v2, Lbcmh;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v2, Lbcmh;->b:I

    or-int/2addr v5, v8

    iput v5, v2, Lbcmh;->b:I

    iput-object v14, v2, Lbcmh;->c:Ljava/lang/String;

    invoke-virtual {v12}, Laqze;->copyOnWrite()V

    iget-object v2, v12, Laqze;->instance:Laqzm;

    check-cast v2, Lbcfq;

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Lbcmh;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v2, Lbcfq;->h:Lbcmh;

    iget v0, v2, Lbcfq;->b:I

    or-int/lit8 v0, v0, 0x20

    iput v0, v2, Lbcfq;->b:I

    sget-object v0, Lbcfo;->a:Lbcfo;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    iget-object v2, v3, Lafxl;->q:Lagkx;

    invoke-virtual {v4, v2}, Lagcd;->b(Lagkx;)I

    move-result v2

    int-to-long v5, v2

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Lbcfo;

    iget v8, v2, Lbcfo;->b:I

    const/16 v18, 0x1

    or-int/lit8 v8, v8, 0x1

    iput v8, v2, Lbcfo;->b:I

    iput-wide v5, v2, Lbcfo;->c:J

    invoke-static {v11}, Lafyv;->j(Ldws;)Z

    move-result v2

    const-wide/16 v5, 0x0

    if-eqz v2, :cond_1a

    iget-object v2, v3, Lafxl;->n:Lagfn;

    invoke-virtual {v4}, Lagcd;->c()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v2, v8}, Lagfn;->b(Ljava/lang/String;)Lagcc;

    move-result-object v2

    if-eqz v2, :cond_1a

    iget-wide v5, v2, Lagcc;->f:J

    :cond_1a
    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Lbcfo;

    iget v8, v2, Lbcfo;->b:I

    const/16 v17, 0x2

    or-int/lit8 v8, v8, 0x2

    iput v8, v2, Lbcfo;->b:I

    iput-wide v5, v2, Lbcfo;->d:J

    invoke-virtual {v12}, Laqze;->copyOnWrite()V

    iget-object v2, v12, Laqze;->instance:Laqzm;

    check-cast v2, Lbcfq;

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Lbcfo;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v2, Lbcfq;->j:Lbcfo;

    iget v0, v2, Lbcfq;->b:I

    or-int/lit16 v0, v0, 0x80

    iput v0, v2, Lbcfq;->b:I

    invoke-static {v11}, Lafyv;->j(Ldws;)Z

    move-result v0

    if-eqz v0, :cond_1c

    iget-object v0, v3, Lafxl;->n:Lagfn;

    invoke-virtual {v4}, Lagcd;->c()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lagfn;->b(Ljava/lang/String;)Lagcc;

    move-result-object v0

    if-eqz v0, :cond_1b

    iget v0, v0, Lagcc;->g:I

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1c

    move v8, v7

    goto :goto_e

    :cond_1b
    const/4 v8, 0x1

    goto :goto_e

    :cond_1c
    const/4 v8, 0x2

    :goto_e
    invoke-virtual {v12}, Laqze;->copyOnWrite()V

    iget-object v0, v12, Laqze;->instance:Laqzm;

    check-cast v0, Lbcfq;

    add-int/lit8 v8, v8, -0x1

    iput v8, v0, Lbcfq;->k:I

    iget v2, v0, Lbcfq;->b:I

    or-int/lit16 v2, v2, 0x100

    iput v2, v0, Lbcfq;->b:I

    invoke-virtual {v12}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Lbcfq;

    invoke-virtual {v10}, Laqze;->copyOnWrite()V

    iget-object v2, v10, Laqze;->instance:Laqzm;

    check-cast v2, Lbcfr;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v2, Lbcfr;->e:Lbcfq;

    iget v0, v2, Lbcfr;->b:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v2, Lbcfr;->b:I

    invoke-virtual {v10}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Lbcfr;

    invoke-virtual {v1, v0}, Laqze;->dM(Lbcfr;)V

    move-object/from16 v0, v19

    goto/16 :goto_0

    :cond_1d
    const/16 p1, 0x4

    iget-object v0, v3, Lafte;->a:Lafxl;

    invoke-virtual {v0}, Lafxl;->k()Z

    move-result v2

    if-nez v2, :cond_1f

    iget-object v2, v0, Lafxl;->h:Ljava/lang/String;

    const-string v3, "cl"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1e

    iget-object v2, v0, Lafxl;->u:Ladjg;

    invoke-virtual {v2}, Ladjg;->aD()Z

    move-result v2

    if-nez v2, :cond_1e

    iget-object v2, v0, Lafxl;->i:Lj$/util/Optional;

    sget-object v3, Lagai;->a:Lagai;

    invoke-virtual {v2, v3}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Lagai;->b:Lagai;

    if-ne v2, v3, :cond_1f

    :cond_1e
    sget-object v2, Lbcfr;->a:Lbcfr;

    invoke-virtual {v2}, Laqzm;->createBuilder()Laqze;

    move-result-object v2

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v3, v2, Laqze;->instance:Laqzm;

    check-cast v3, Lbcfr;

    iget v4, v3, Lbcfr;->b:I

    const/16 v18, 0x1

    or-int/lit8 v4, v4, 0x1

    iput v4, v3, Lbcfr;->b:I

    const-string v4, "LINK_WITH_TV"

    iput-object v4, v3, Lbcfr;->c:Ljava/lang/String;

    sget-object v3, Lbcfq;->a:Lbcfq;

    invoke-virtual {v3}, Laqzm;->createBuilder()Laqze;

    move-result-object v3

    sget-object v4, Lbcmh;->a:Lbcmh;

    invoke-virtual {v4}, Laqzm;->createBuilder()Laqze;

    move-result-object v5

    check-cast v5, Laqnq;

    iget-object v6, v0, Lafxl;->c:Landroid/content/Context;

    const v7, 0x7f140615

    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5}, Laqze;->copyOnWrite()V

    iget-object v8, v5, Laqnq;->instance:Laqzm;

    check-cast v8, Lbcmh;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v9, v8, Lbcmh;->b:I

    const/16 v18, 0x1

    or-int/lit8 v9, v9, 0x1

    iput v9, v8, Lbcmh;->b:I

    iput-object v7, v8, Lbcmh;->c:Ljava/lang/String;

    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object v7, v3, Laqze;->instance:Laqzm;

    check-cast v7, Lbcfq;

    invoke-virtual {v5}, Laqze;->build()Laqzm;

    move-result-object v5

    check-cast v5, Lbcmh;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v7, Lbcfq;->e:Lbcmh;

    iget v5, v7, Lbcfq;->b:I

    or-int/lit8 v5, v5, 0x4

    iput v5, v7, Lbcfq;->b:I

    invoke-virtual {v4}, Laqzm;->createBuilder()Laqze;

    move-result-object v4

    check-cast v4, Laqnq;

    const v5, 0x7f140616

    invoke-virtual {v6, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Laqze;->copyOnWrite()V

    iget-object v6, v4, Laqnq;->instance:Laqzm;

    check-cast v6, Lbcmh;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v7, v6, Lbcmh;->b:I

    const/16 v18, 0x1

    or-int/lit8 v7, v7, 0x1

    iput v7, v6, Lbcmh;->b:I

    iput-object v5, v6, Lbcmh;->c:Ljava/lang/String;

    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object v5, v3, Laqze;->instance:Laqzm;

    check-cast v5, Lbcfq;

    invoke-virtual {v4}, Laqze;->build()Laqzm;

    move-result-object v4

    check-cast v4, Lbcmh;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v5, Lbcfq;->h:Lbcmh;

    iget v4, v5, Lbcfq;->b:I

    or-int/lit8 v4, v4, 0x20

    iput v4, v5, Lbcfq;->b:I

    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object v4, v3, Laqze;->instance:Laqzm;

    check-cast v4, Lbcfq;

    const/4 v5, 0x7

    iput v5, v4, Lbcfq;->d:I

    iget v5, v4, Lbcfq;->b:I

    const/16 v17, 0x2

    or-int/lit8 v5, v5, 0x2

    iput v5, v4, Lbcfq;->b:I

    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object v4, v3, Laqze;->instance:Laqzm;

    check-cast v4, Lbcfq;

    const/4 v5, 0x5

    iput v5, v4, Lbcfq;->c:I

    iget v5, v4, Lbcfq;->b:I

    const/16 v18, 0x1

    or-int/lit8 v5, v5, 0x1

    iput v5, v4, Lbcfq;->b:I

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v4, v2, Laqze;->instance:Laqzm;

    check-cast v4, Lbcfr;

    invoke-virtual {v3}, Laqze;->build()Laqzm;

    move-result-object v3

    check-cast v3, Lbcfq;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v4, Lbcfr;->e:Lbcfq;

    iget v3, v4, Lbcfr;->b:I

    or-int/lit8 v3, v3, 0x4

    iput v3, v4, Lbcfr;->b:I

    invoke-virtual {v2}, Laqze;->build()Laqzm;

    move-result-object v2

    check-cast v2, Lbcfr;

    invoke-virtual {v1, v2}, Laqze;->dM(Lbcfr;)V

    :cond_1f
    iget-object v2, v0, Lafxl;->d:Ljava/util/List;

    invoke-virtual {v0, v2}, Lafxl;->f(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_20

    sget-object v2, Lbcfr;->a:Lbcfr;

    invoke-virtual {v2}, Laqzm;->createBuilder()Laqze;

    move-result-object v2

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v3, v2, Laqze;->instance:Laqzm;

    check-cast v3, Lbcfr;

    iget v4, v3, Lbcfr;->b:I

    const/16 v18, 0x1

    or-int/lit8 v4, v4, 0x1

    iput v4, v3, Lbcfr;->b:I

    const-string v4, "LEARN_MORE"

    iput-object v4, v3, Lbcfr;->c:Ljava/lang/String;

    sget-object v3, Lbcfq;->a:Lbcfq;

    invoke-virtual {v3}, Laqzm;->createBuilder()Laqze;

    move-result-object v3

    sget-object v4, Lbcmh;->a:Lbcmh;

    invoke-virtual {v4}, Laqzm;->createBuilder()Laqze;

    move-result-object v4

    check-cast v4, Laqnq;

    iget-object v0, v0, Lafxl;->c:Landroid/content/Context;

    const v5, 0x7f14035c

    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4}, Laqze;->copyOnWrite()V

    iget-object v5, v4, Laqnq;->instance:Laqzm;

    check-cast v5, Lbcmh;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v6, v5, Lbcmh;->b:I

    const/16 v18, 0x1

    or-int/lit8 v6, v6, 0x1

    iput v6, v5, Lbcmh;->b:I

    iput-object v0, v5, Lbcmh;->c:Ljava/lang/String;

    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object v0, v3, Laqze;->instance:Laqzm;

    check-cast v0, Lbcfq;

    invoke-virtual {v4}, Laqze;->build()Laqzm;

    move-result-object v4

    check-cast v4, Lbcmh;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v0, Lbcfq;->e:Lbcmh;

    iget v4, v0, Lbcfq;->b:I

    or-int/lit8 v4, v4, 0x4

    iput v4, v0, Lbcfq;->b:I

    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object v0, v3, Laqze;->instance:Laqzm;

    check-cast v0, Lbcfq;

    const/16 v4, 0x9

    iput v4, v0, Lbcfq;->d:I

    iget v4, v0, Lbcfq;->b:I

    const/16 v17, 0x2

    or-int/lit8 v4, v4, 0x2

    iput v4, v0, Lbcfq;->b:I

    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object v0, v3, Laqze;->instance:Laqzm;

    check-cast v0, Lbcfq;

    const/4 v4, 0x6

    iput v4, v0, Lbcfq;->c:I

    iget v4, v0, Lbcfq;->b:I

    const/16 v18, 0x1

    or-int/lit8 v4, v4, 0x1

    iput v4, v0, Lbcfq;->b:I

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v0, v2, Laqze;->instance:Laqzm;

    check-cast v0, Lbcfr;

    invoke-virtual {v3}, Laqze;->build()Laqzm;

    move-result-object v3

    check-cast v3, Lbcfq;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v0, Lbcfr;->e:Lbcfq;

    iget v3, v0, Lbcfr;->b:I

    or-int/lit8 v3, v3, 0x4

    iput v3, v0, Lbcfr;->b:I

    invoke-virtual {v2}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Lbcfr;

    invoke-virtual {v1, v0}, Laqze;->dM(Lbcfr;)V

    :cond_20
    invoke-virtual {v1}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Lbcfs;

    return-object v0
.end method
