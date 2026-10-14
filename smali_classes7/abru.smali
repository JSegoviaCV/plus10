.class public final synthetic Labru;
.super Ljava/lang/Object;

# interfaces
.implements Laori;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lajwr;Lajyu;Lafpz;I)V
    .locals 0

    iput p4, p0, Labru;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labru;->b:Ljava/lang/Object;

    iput-object p2, p0, Labru;->c:Ljava/lang/Object;

    iput-object p3, p0, Labru;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lakut;Landroid/content/Context;Landroid/net/Uri;I)V
    .locals 0

    iput p4, p0, Labru;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labru;->c:Ljava/lang/Object;

    iput-object p2, p0, Labru;->a:Ljava/lang/Object;

    iput-object p3, p0, Labru;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, Labru;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labru;->a:Ljava/lang/Object;

    iput-object p2, p0, Labru;->b:Ljava/lang/Object;

    iput-object p3, p0, Labru;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    iput p4, p0, Labru;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labru;->a:Ljava/lang/Object;

    iput-object p2, p0, Labru;->c:Ljava/lang/Object;

    iput-object p3, p0, Labru;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V
    .locals 0

    iput p4, p0, Labru;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labru;->b:Ljava/lang/Object;

    iput-object p2, p0, Labru;->a:Ljava/lang/Object;

    iput-object p3, p0, Labru;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[S)V
    .locals 0

    iput p4, p0, Labru;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labru;->c:Ljava/lang/Object;

    iput-object p2, p0, Labru;->b:Ljava/lang/Object;

    iput-object p3, p0, Labru;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v1, p0

    iget v0, v1, Labru;->d:I

    const/16 v2, 0x10

    const/16 v3, 0x8

    const/16 v4, 0xd

    const/4 v7, 0x1

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    const/4 v9, 0x0

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    packed-switch v0, :pswitch_data_0

    move-object/from16 v0, p1

    check-cast v0, Langl;

    iget-object v9, v1, Labru;->b:Ljava/lang/Object;

    move-object v0, v9

    check-cast v0, Lanhj;

    const-string v2, "beginCoWatching"

    invoke-virtual {v0, v2}, Lanhj;->b(Ljava/lang/String;)V

    iget-object v0, v0, Lanhj;->e:Lj$/util/Optional;

    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    move-result v0

    xor-int/2addr v0, v7

    const-string v2, "Unexpected call to beginCoWatching during an existing co-watching activity."

    invoke-static {v0, v2}, Lapgu;->bx(ZLjava/lang/Object;)V

    iget-object v11, v1, Labru;->c:Ljava/lang/Object;

    iget-object v10, v1, Labru;->a:Ljava/lang/Object;

    new-instance v8, Lxzm;

    const/16 v12, 0xb

    const/4 v13, 0x0

    invoke-direct/range {v8 .. v13}, Lxzm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    const-string v0, "Unexpected error when trying to begin co-watching."

    invoke-static {v8, v0}, Lanht;->c(Ljava/util/function/Supplier;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Langr;

    return-object v0

    :pswitch_0
    move-object/from16 v0, p1

    check-cast v0, Laqdz;

    iget-object v2, v1, Labru;->c:Ljava/lang/Object;

    move-object v10, v2

    check-cast v10, Lakut;

    invoke-virtual {v10}, Lakut;->j()Z

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    :goto_0
    move v7, v9

    goto :goto_1

    :cond_1
    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Laqdz;->m()Lriw;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v2, v10, Lakut;->b:Ljava/lang/String;

    iget-object v3, v0, Lriw;->a:Lbcm;

    iget-object v3, v3, Lbcm;->b:Ljava/lang/Object;

    invoke-static {v3, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_0

    :cond_3
    iget-object v2, v1, Labru;->b:Ljava/lang/Object;

    iget-object v3, v1, Labru;->a:Ljava/lang/Object;

    const-string v4, "https://www.youtube.com"

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v0, v4}, Lriw;->b(Landroid/net/Uri;)V

    invoke-virtual {v0}, Lriw;->f()Lpfp;

    move-result-object v11

    move-object v12, v3

    check-cast v12, Landroid/content/Context;

    move-object v13, v2

    check-cast v13, Landroid/net/Uri;

    const/4 v15, 0x1

    const/16 v16, 0x2

    const/4 v14, 0x0

    invoke-virtual/range {v10 .. v16}, Lakut;->n(Lpfp;Landroid/content/Context;Landroid/net/Uri;ZZI)Lday;

    move-result-object v0

    invoke-virtual {v0, v12, v13}, Lday;->w(Landroid/content/Context;Landroid/net/Uri;)V

    :goto_1
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object/from16 v0, p1

    check-cast v0, Lakjn;

    invoke-virtual {v0}, Lakju;->u()J

    move-result-wide v2

    invoke-virtual {v0}, Lakju;->t()J

    move-result-wide v4

    iget-object v6, v1, Labru;->b:Ljava/lang/Object;

    check-cast v6, Lakju;

    invoke-virtual {v6, v2, v3}, Lakju;->x(J)Z

    move-result v8

    if-eqz v8, :cond_4

    cmp-long v2, v2, v4

    if-gtz v2, :cond_4

    invoke-virtual {v6}, Lakju;->t()J

    move-result-wide v2

    cmp-long v2, v4, v2

    if-gtz v2, :cond_4

    iget-object v2, v1, Labru;->c:Ljava/lang/Object;

    iget-object v3, v1, Labru;->a:Ljava/lang/Object;

    check-cast v3, Lakjq;

    check-cast v2, Ljava/lang/Class;

    invoke-virtual {v3, v2, v0}, Lakjq;->e(Ljava/lang/Class;Lakjn;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    move v7, v9

    :goto_2
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_2
    move-object/from16 v0, p1

    check-cast v0, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    iget-object v2, v1, Labru;->a:Ljava/lang/Object;

    iget-object v3, v1, Labru;->c:Ljava/lang/Object;

    iget-object v4, v1, Labru;->b:Ljava/lang/Object;

    check-cast v4, Lajwr;

    check-cast v3, Lajyu;

    invoke-virtual {v4, v3, v0, v2}, Lajwr;->c(Lajyu;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Lafpz;)Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object v0

    return-object v0

    :pswitch_3
    move-object/from16 v0, p1

    check-cast v0, Lajxl;

    iget-object v0, v1, Labru;->c:Ljava/lang/Object;

    iget-object v2, v1, Labru;->b:Ljava/lang/Object;

    iget-object v3, v1, Labru;->a:Ljava/lang/Object;

    check-cast v3, Laiql;

    check-cast v2, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    check-cast v0, Lajvi;

    invoke-virtual {v3, v2, v0}, Laiql;->d(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lajvi;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :pswitch_4
    move-object/from16 v0, p1

    check-cast v0, Laoxo;

    iget-object v4, v1, Labru;->b:Ljava/lang/Object;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_5
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Laqze;

    iget-object v8, v7, Laqze;->instance:Laqzm;

    check-cast v8, Laxtb;

    iget-object v8, v8, Laxtb;->c:Ljava/lang/String;

    invoke-virtual {v0, v8}, Laoxo;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Laxvq;

    if-eqz v8, :cond_5

    iget-object v9, v1, Labru;->c:Ljava/lang/Object;

    iget-object v10, v1, Labru;->a:Ljava/lang/Object;

    iget-object v11, v7, Laqze;->instance:Laqzm;

    check-cast v11, Laxtb;

    iget-object v11, v11, Laxtb;->c:Ljava/lang/String;

    invoke-interface {v9, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Laydm;

    invoke-virtual {v8}, Laxvq;->getLastUpdatedTimestampSeconds()Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    invoke-static {v11, v12}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    move-result-object v11

    invoke-virtual {v11}, Lj$/time/Duration;->toMillis()J

    move-result-wide v11

    invoke-virtual {v7}, Laqze;->copyOnWrite()V

    iget-object v13, v7, Laqze;->instance:Laqzm;

    check-cast v13, Laxtb;

    iget v14, v13, Laxtb;->b:I

    or-int/lit16 v14, v14, 0x100

    iput v14, v13, Laxtb;->b:I

    iput-wide v11, v13, Laxtb;->k:J

    check-cast v10, Lainl;

    iget-object v10, v10, Lainl;->a:Lrja;

    invoke-interface {v10}, Lrja;->f()Lj$/time/Instant;

    move-result-object v10

    invoke-virtual {v10}, Lj$/time/Instant;->getEpochSecond()J

    move-result-wide v10

    invoke-virtual {v8}, Laxvq;->getExpirationTimestamp()Ljava/lang/Long;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    sub-long v14, v12, v10

    invoke-virtual {v7}, Laqze;->copyOnWrite()V

    const/16 v16, 0x0

    iget-object v6, v7, Laqze;->instance:Laqzm;

    check-cast v6, Laxtb;

    const/16 v17, 0x2

    iget v5, v6, Laxtb;->b:I

    or-int/lit16 v5, v5, 0x200

    iput v5, v6, Laxtb;->b:I

    iput-wide v14, v6, Laxtb;->l:J

    cmp-long v5, v12, v10

    const/high16 v6, 0x1000000

    if-gtz v5, :cond_6

    invoke-virtual {v7}, Laqze;->copyOnWrite()V

    iget-object v5, v7, Laqze;->instance:Laqzm;

    check-cast v5, Laxtb;

    iput v3, v5, Laxtb;->d:I

    iget v10, v5, Laxtb;->b:I

    or-int/lit8 v10, v10, 0x2

    iput v10, v5, Laxtb;->b:I

    sget-object v5, Laxuf;->l:Laxuf;

    invoke-virtual {v7}, Laqze;->copyOnWrite()V

    iget-object v10, v7, Laqze;->instance:Laqzm;

    check-cast v10, Laxtb;

    iget v5, v5, Laxuf;->m:I

    iput v5, v10, Laxtb;->w:I

    iget v5, v10, Laxtb;->b:I

    or-int/2addr v5, v6

    iput v5, v10, Laxtb;->b:I

    :cond_6
    if-eqz v9, :cond_5

    invoke-static {v9}, Laiwu;->y(Laydm;)Z

    move-result v5

    if-nez v5, :cond_8

    invoke-static {v9}, Laiwu;->B(Laydm;)Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-virtual {v7}, Laqze;->copyOnWrite()V

    iget-object v5, v7, Laqze;->instance:Laqzm;

    check-cast v5, Laxtb;

    iput v2, v5, Laxtb;->d:I

    iget v6, v5, Laxtb;->b:I

    or-int/lit8 v6, v6, 0x2

    iput v6, v5, Laxtb;->b:I

    goto/16 :goto_3

    :cond_7
    invoke-virtual {v7}, Laqze;->copyOnWrite()V

    iget-object v5, v7, Laqze;->instance:Laqzm;

    check-cast v5, Laxtb;

    const/4 v8, 0x4

    iput v8, v5, Laxtb;->d:I

    iget v8, v5, Laxtb;->b:I

    or-int/lit8 v8, v8, 0x2

    iput v8, v5, Laxtb;->b:I

    sget-object v5, Laxuf;->k:Laxuf;

    invoke-virtual {v7}, Laqze;->copyOnWrite()V

    iget-object v7, v7, Laqze;->instance:Laqzm;

    check-cast v7, Laxtb;

    iget v5, v5, Laxuf;->m:I

    iput v5, v7, Laxtb;->w:I

    iget v5, v7, Laxtb;->b:I

    or-int/2addr v5, v6

    iput v5, v7, Laxtb;->b:I

    goto/16 :goto_3

    :cond_8
    invoke-virtual {v8}, Laxvq;->getAction()Laxvn;

    move-result-object v5

    sget-object v9, Laxvn;->a:Laxvn;

    if-eq v5, v9, :cond_9

    sget-object v9, Laxvn;->c:Laxvn;

    if-ne v5, v9, :cond_a

    :cond_9
    invoke-virtual {v7}, Laqze;->copyOnWrite()V

    iget-object v5, v7, Laqze;->instance:Laqzm;

    check-cast v5, Laxtb;

    const/4 v9, 0x7

    iput v9, v5, Laxtb;->d:I

    iget v9, v5, Laxtb;->b:I

    or-int/lit8 v9, v9, 0x2

    iput v9, v5, Laxtb;->b:I

    :cond_a
    iget-object v5, v8, Laxvq;->c:Laxvr;

    iget v5, v5, Laxvr;->c:I

    and-int/lit16 v5, v5, 0x200

    if-eqz v5, :cond_5

    invoke-virtual {v8}, Laxvq;->getOfflinePlaybackDisabledReason()Laxuf;

    move-result-object v5

    invoke-virtual {v7}, Laqze;->copyOnWrite()V

    iget-object v7, v7, Laqze;->instance:Laqzm;

    check-cast v7, Laxtb;

    iget v5, v5, Laxuf;->m:I

    iput v5, v7, Laxtb;->w:I

    iget v5, v7, Laxtb;->b:I

    or-int/2addr v5, v6

    iput v5, v7, Laxtb;->b:I

    goto/16 :goto_3

    :cond_b
    const/16 v16, 0x0

    return-object v16

    :pswitch_5
    const/16 v16, 0x0

    const/16 v17, 0x2

    move-object/from16 v0, p1

    check-cast v0, Laoxo;

    iget-object v4, v1, Labru;->b:Ljava/lang/Object;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1a

    iget-object v5, v1, Labru;->a:Ljava/lang/Object;

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Laqze;

    iget-object v8, v6, Laqze;->instance:Laqzm;

    check-cast v8, Laxtb;

    iget-object v8, v8, Laxtb;->c:Ljava/lang/String;

    invoke-virtual {v0, v8}, Laoxo;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Laxwa;

    iget-object v11, v6, Laqze;->instance:Laqzm;

    check-cast v11, Laxtb;

    iget-object v11, v11, Laxtb;->c:Ljava/lang/String;

    check-cast v5, Laoxo;

    invoke-virtual {v5, v11}, Laoxo;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbalt;

    invoke-static {v5}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v5

    new-instance v11, Laikn;

    const/16 v12, 0x14

    invoke-direct {v11, v12}, Laikn;-><init>(I)V

    invoke-virtual {v5, v11}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object v5

    invoke-virtual {v5, v10}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v8, :cond_19

    iget-object v11, v6, Laqze;->instance:Laqzm;

    check-cast v11, Laxtb;

    iget-object v11, v11, Laxtb;->c:Ljava/lang/String;

    invoke-static {v11, v8}, Laiog;->e(Ljava/lang/String;Laxwa;)Laiog;

    move-result-object v11

    if-eqz v11, :cond_19

    iget-object v12, v1, Labru;->c:Ljava/lang/Object;

    iget-object v13, v11, Laiog;->a:Laiof;

    if-eqz v13, :cond_c

    invoke-virtual {v13, v12, v5}, Laiof;->c(Ljava/util/List;Z)Lainu;

    move-result-object v14

    goto :goto_5

    :cond_c
    move-object/from16 v14, v16

    :goto_5
    iget-object v15, v11, Laiog;->b:Laiof;

    if-eqz v15, :cond_d

    invoke-virtual {v15, v12, v5}, Laiof;->c(Ljava/util/List;Z)Lainu;

    move-result-object v5

    goto :goto_6

    :cond_d
    move-object/from16 v5, v16

    :goto_6
    if-eqz v14, :cond_e

    iget-object v12, v14, Lainu;->a:Ljava/lang/String;

    goto :goto_7

    :cond_e
    move-object/from16 v12, v16

    :goto_7
    if-eqz v5, :cond_f

    move/from16 v18, v2

    iget-object v2, v5, Lainu;->a:Ljava/lang/String;

    goto :goto_8

    :cond_f
    move/from16 v18, v2

    move-object/from16 v2, v16

    :goto_8
    if-eqz v13, :cond_11

    if-eqz v14, :cond_10

    goto :goto_9

    :cond_10
    move v13, v9

    goto :goto_a

    :cond_11
    :goto_9
    move v13, v7

    :goto_a
    if-eqz v15, :cond_13

    if-eqz v5, :cond_12

    goto :goto_b

    :cond_12
    move v5, v9

    goto :goto_c

    :cond_13
    :goto_b
    move v5, v7

    :goto_c
    if-eqz v13, :cond_14

    if-eqz v5, :cond_14

    move v5, v7

    goto :goto_d

    :cond_14
    move v5, v9

    :goto_d
    invoke-virtual {v6}, Laqze;->copyOnWrite()V

    iget-object v13, v6, Laqze;->instance:Laqzm;

    check-cast v13, Laxtb;

    iget v14, v13, Laxtb;->b:I

    const/high16 v15, 0x10000

    or-int/2addr v14, v15

    iput v14, v13, Laxtb;->b:I

    iput-boolean v5, v13, Laxtb;->p:Z

    iget-boolean v11, v11, Laiog;->h:Z

    xor-int/2addr v11, v7

    invoke-virtual {v6}, Laqze;->copyOnWrite()V

    iget-object v13, v6, Laqze;->instance:Laqzm;

    check-cast v13, Laxtb;

    iget v14, v13, Laxtb;->b:I

    const/high16 v15, 0x20000

    or-int/2addr v14, v15

    iput v14, v13, Laxtb;->b:I

    iput-boolean v11, v13, Laxtb;->q:Z

    if-nez v12, :cond_15

    move-object v12, v2

    :cond_15
    invoke-static {v12}, Lainm;->c(Ljava/lang/String;)Lazxc;

    move-result-object v2

    invoke-virtual {v6}, Laqze;->copyOnWrite()V

    iget-object v11, v6, Laqze;->instance:Laqzm;

    check-cast v11, Laxtb;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v11, Laxtb;->r:Lazxc;

    iget v2, v11, Laxtb;->b:I

    const/high16 v12, 0x40000

    or-int/2addr v2, v12

    iput v2, v11, Laxtb;->b:I

    iget v2, v11, Laxtb;->d:I

    invoke-static {v2}, Laokf;->aB(I)I

    move-result v2

    if-nez v2, :cond_16

    goto :goto_e

    :cond_16
    move/from16 v11, v17

    if-ne v2, v11, :cond_17

    if-nez v5, :cond_17

    invoke-virtual {v6}, Laqze;->copyOnWrite()V

    iget-object v2, v6, Laqze;->instance:Laqzm;

    check-cast v2, Laxtb;

    const/16 v5, 0xa

    iput v5, v2, Laxtb;->d:I

    iget v5, v2, Laxtb;->b:I

    or-int/2addr v5, v11

    iput v5, v2, Laxtb;->b:I

    :cond_17
    :goto_e
    invoke-virtual {v8}, Laxwa;->getStreamsProgress()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const-wide/16 v11, 0x0

    move-wide v13, v11

    :goto_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_18

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lazxq;

    move v15, v3

    move-object/from16 p1, v4

    iget-wide v3, v5, Lazxq;->d:J

    add-long/2addr v11, v3

    iget-wide v3, v5, Lazxq;->c:J

    add-long/2addr v13, v3

    move-object/from16 v4, p1

    move v3, v15

    goto :goto_f

    :cond_18
    move v15, v3

    move-object/from16 p1, v4

    invoke-virtual {v6}, Laqze;->copyOnWrite()V

    iget-object v2, v6, Laqze;->instance:Laqzm;

    check-cast v2, Laxtb;

    iget v3, v2, Laxtb;->b:I

    or-int/2addr v3, v15

    iput v3, v2, Laxtb;->b:I

    iput-wide v11, v2, Laxtb;->f:J

    invoke-virtual {v6}, Laqze;->copyOnWrite()V

    iget-object v2, v6, Laqze;->instance:Laqzm;

    check-cast v2, Laxtb;

    iget v3, v2, Laxtb;->b:I

    or-int/lit8 v3, v3, 0x10

    iput v3, v2, Laxtb;->b:I

    iput-wide v13, v2, Laxtb;->g:J

    move v3, v15

    move/from16 v2, v18

    :cond_19
    const/16 v17, 0x2

    goto/16 :goto_4

    :cond_1a
    return-object v16

    :pswitch_6
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Void;

    iget-object v0, v1, Labru;->b:Ljava/lang/Object;

    iget-object v2, v1, Labru;->c:Ljava/lang/Object;

    check-cast v0, Laoxo;

    invoke-static {v2, v0}, Lainl;->d(Ljava/util/List;Laoxo;)V

    iget-object v0, v1, Labru;->a:Ljava/lang/Object;

    return-object v0

    :pswitch_7
    move-object/from16 v0, p1

    check-cast v0, Lcom/google/protobuf/MessageLite;

    iget-object v2, v1, Labru;->c:Ljava/lang/Object;

    check-cast v2, Ladwh;

    invoke-virtual {v2, v0}, Ladwh;->n(Lcom/google/protobuf/MessageLite;)V

    invoke-virtual {v2, v0}, Ladwh;->a(Lcom/google/protobuf/MessageLite;)Ljava/lang/Object;

    move-result-object v0

    iget-object v3, v1, Labru;->b:Ljava/lang/Object;

    invoke-interface {v3, v0}, Ladwf;->b(Ljava/lang/Object;)V

    iget-object v3, v1, Labru;->a:Ljava/lang/Object;

    check-cast v3, Ladvh;

    invoke-virtual {v2, v3, v0}, Ladwh;->o(Ladvh;Ljava/lang/Object;)V

    return-object v0

    :pswitch_8
    const/16 v16, 0x0

    move-object/from16 v0, p1

    check-cast v0, [B

    iget-object v2, v1, Labru;->b:Ljava/lang/Object;

    iget-object v3, v1, Labru;->c:Ljava/lang/Object;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laqyh;

    invoke-virtual {v2}, Laqyh;->G()[B

    move-result-object v2

    iget-object v3, v1, Labru;->a:Ljava/lang/Object;

    check-cast v3, Laqfd;

    invoke-virtual {v3, v2, v0}, Laqfd;->s([B[B)Lio/grpc/Status;

    move-result-object v0

    invoke-virtual {v0}, Lio/grpc/Status;->e()Z

    move-result v0

    if-eqz v0, :cond_1b

    return-object v16

    :cond_1b
    new-instance v0, Ljava/lang/SecurityException;

    invoke-direct {v0}, Ljava/lang/SecurityException;-><init>()V

    throw v0

    :pswitch_9
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v5, v1, Labru;->c:Ljava/lang/Object;

    iget-object v4, v1, Labru;->b:Ljava/lang/Object;

    iget-object v3, v1, Labru;->a:Ljava/lang/Object;

    if-eqz v0, :cond_1c

    move-object v0, v3

    check-cast v0, Lacsk;

    iget-object v0, v0, Lacsk;->d:Lj$/util/Optional;

    new-instance v2, Lxak;

    const/16 v6, 0xe

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v7}, Lxak;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-virtual {v0, v2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-object v8

    :cond_1c
    check-cast v3, Lacsk;

    check-cast v4, Lazaa;

    check-cast v5, Lj$/util/Optional;

    invoke-virtual {v3, v4, v5}, Lacsk;->u(Lazaa;Lj$/util/Optional;)V

    return-object v8

    :pswitch_a
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1d

    return-object v10

    :cond_1d
    iget-object v0, v1, Labru;->c:Ljava/lang/Object;

    iget-object v2, v1, Labru;->b:Ljava/lang/Object;

    iget-object v3, v1, Labru;->a:Ljava/lang/Object;

    check-cast v3, Lacsk;

    check-cast v2, Lazaa;

    check-cast v0, Lj$/util/Optional;

    invoke-virtual {v3, v2, v0}, Lacsk;->p(Lazaa;Lj$/util/Optional;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_b
    move-object/from16 v0, p1

    check-cast v0, Lj$/util/Optional;

    iget-object v2, v1, Labru;->c:Ljava/lang/Object;

    new-instance v3, Lacbb;

    iget-object v4, v1, Labru;->a:Ljava/lang/Object;

    const/4 v11, 0x2

    invoke-direct {v3, v4, v2, v11}, Lacbb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v3}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object v0

    iget-object v3, v1, Labru;->b:Ljava/lang/Object;

    new-instance v5, Lxzm;

    const/4 v6, 0x6

    invoke-direct {v5, v4, v3, v2, v6}, Lxzm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v5}, Lj$/util/Optional;->orElseGet(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    return-object v0

    :pswitch_c
    move-object/from16 v0, p1

    check-cast v0, Lbefh;

    iget-object v2, v1, Labru;->c:Ljava/lang/Object;

    iget-object v3, v1, Labru;->a:Ljava/lang/Object;

    iget-object v4, v1, Labru;->b:Ljava/lang/Object;

    check-cast v4, Lacbn;

    check-cast v3, Landroid/os/Bundle;

    check-cast v2, Ljava/io/File;

    invoke-virtual {v4, v3, v2, v0}, Lacbn;->K(Landroid/os/Bundle;Ljava/io/File;Lbefh;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_d
    move-object/from16 v0, p1

    check-cast v0, Lj$/util/Optional;

    new-instance v2, Laazc;

    const/16 v3, 0x12

    invoke-direct {v2, v3}, Laazc;-><init>(I)V

    invoke-virtual {v0, v2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v0, v1, Labru;->a:Ljava/lang/Object;

    check-cast v0, Lacbd;

    iget-object v2, v0, Lacbd;->f:Lafnk;

    invoke-virtual {v2}, Lafnk;->a()Ljava/lang/String;

    move-result-object v11

    const-string v2, "TrimProjectState"

    invoke-static {v2}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v13

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v14

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v15

    iget-object v2, v0, Lacbd;->i:Lamar;

    iget-object v3, v2, Lamar;->b:Ljava/lang/Object;

    move-object v10, v3

    check-cast v10, Lexx;

    iget-object v2, v2, Lamar;->a:Ljava/lang/Object;

    const-string v12, "TrimProjectState"

    move-object/from16 v16, v2

    invoke-virtual/range {v10 .. v16}, Lexx;->y(Ljava/lang/String;Ljava/lang/String;Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;Ljava/util/function/Supplier;)Lacbn;

    move-result-object v2

    iget-object v3, v1, Labru;->b:Ljava/lang/Object;

    invoke-virtual {v2, v3}, Lacbr;->bb(Ljava/util/List;)V

    iget-object v3, v1, Labru;->c:Ljava/lang/Object;

    check-cast v3, Lj$/util/Optional;

    invoke-virtual {v3}, Lj$/util/Optional;->isPresent()Z

    move-result v4

    if-eqz v4, :cond_1e

    invoke-virtual {v3}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laqyh;

    invoke-virtual {v2, v3}, Lacbr;->X(Laqyh;)V

    :cond_1e
    invoke-virtual {v0}, Lacbd;->o()V

    invoke-virtual {v0, v2}, Lacbd;->u(Lacbr;)V

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_e
    const/16 v16, 0x0

    move-object/from16 v0, p1

    check-cast v0, Landroid/net/Uri;

    iget-object v2, v1, Labru;->a:Ljava/lang/Object;

    iget-object v3, v1, Labru;->c:Ljava/lang/Object;

    iget-object v5, v1, Labru;->b:Ljava/lang/Object;

    if-nez v0, :cond_1f

    check-cast v2, Labrt;

    iget-object v0, v2, Labrt;->d:Lafms;

    invoke-static {}, Lahys;->a()Lahyr;

    move-result-object v3

    sget-object v5, Lasre;->d:Lasre;

    invoke-virtual {v3, v5}, Lahyr;->c(Lasre;)V

    iput v4, v3, Lahyr;->j:I

    const-string v4, "Failed to insert to media store."

    invoke-virtual {v3, v4}, Lahyr;->d(Ljava/lang/String;)V

    invoke-virtual {v3}, Lahyr;->a()Lahys;

    move-result-object v3

    invoke-virtual {v0, v3}, Lafms;->a(Lahys;)V

    iget-object v0, v2, Labrt;->b:Landroid/content/Context;

    const v3, 0x7f14074d

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Labrt;->e(Ljava/lang/String;)V

    goto/16 :goto_13

    :cond_1f
    :try_start_0
    move-object v6, v2

    check-cast v6, Labrt;

    iget-object v6, v6, Labrt;->b:Landroid/content/Context;

    sget-object v8, Lvsi;->a:Lvsi;

    invoke-static {v6, v0, v8}, Lvsj;->d(Landroid/content/Context;Landroid/net/Uri;Lvsi;)Ljava/io/OutputStream;

    move-result-object v0

    check-cast v3, Ljava/io/File;

    invoke-static {v3}, Lj$/io/FileRetargetClass;->toPath(Ljava/io/File;)Lj$/nio/file/Path;

    move-result-object v3

    invoke-static {v3, v0}, Lj$/nio/file/Files;->copy(Lj$/nio/file/Path;Ljava/io/OutputStream;)J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    check-cast v2, Labrt;

    iget-object v0, v2, Labrt;->b:Landroid/content/Context;

    sget-object v3, Latgh;->b:Latgh;

    if-ne v5, v3, :cond_20

    const v3, 0x7f140522

    goto :goto_10

    :cond_20
    const v3, 0x7f140e3c

    :goto_10
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-array v4, v7, [Ljava/lang/Object;

    aput-object v3, v4, v9

    const v3, 0x7f14019e

    invoke-virtual {v0, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Labrt;->e(Ljava/lang/String;)V

    goto :goto_13

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lapgu;->bI(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_21

    const-string v0, "Failed to save asset."

    goto :goto_11

    :cond_21
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    :goto_11
    check-cast v2, Labrt;

    iget-object v3, v2, Labrt;->d:Lafms;

    invoke-static {}, Lahys;->a()Lahyr;

    move-result-object v6

    sget-object v8, Lasre;->d:Lasre;

    invoke-virtual {v6, v8}, Lahyr;->c(Lasre;)V

    iput v4, v6, Lahyr;->j:I

    invoke-virtual {v6, v0}, Lahyr;->d(Ljava/lang/String;)V

    invoke-virtual {v6}, Lahyr;->a()Lahys;

    move-result-object v0

    invoke-virtual {v3, v0}, Lafms;->a(Lahys;)V

    iget-object v0, v2, Labrt;->b:Landroid/content/Context;

    sget-object v3, Latgh;->b:Latgh;

    if-ne v5, v3, :cond_22

    const v3, 0x7f140523

    goto :goto_12

    :cond_22
    const v3, 0x7f140e3d

    :goto_12
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-array v4, v7, [Ljava/lang/Object;

    aput-object v3, v4, v9

    const v3, 0x7f140811

    invoke-virtual {v0, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Labrt;->e(Ljava/lang/String;)V

    :goto_13
    return-object v16

    :pswitch_f
    const/16 v16, 0x0

    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Void;

    iget-object v2, v1, Labru;->a:Ljava/lang/Object;

    iget-object v0, v1, Labru;->b:Ljava/lang/Object;

    :try_start_1
    move-object v3, v2

    check-cast v3, Labrv;

    iget-object v3, v3, Labrv;->a:Landroid/content/Context;

    const-string v5, "com.android.youtube.premium.fileprovider"

    check-cast v0, Ljava/io/File;

    invoke-static {v3, v5, v0}, Lbmr;->a(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    iget-object v3, v1, Labru;->c:Ljava/lang/Object;

    check-cast v2, Labrv;

    iget-object v2, v2, Labrv;->a:Landroid/content/Context;

    new-instance v4, Landroid/content/Intent;

    const-string v5, "android.intent.action.SEND"

    invoke-direct {v4, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v4, v3}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const-string v3, "android.intent.extra.STREAM"

    invoke-virtual {v4, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-virtual {v4, v7}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1d

    if-lt v3, v5, :cond_23

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    const-string v5, "media"

    invoke-static {v3, v5, v0}, Landroid/content/ClipData;->newUri(Landroid/content/ContentResolver;Ljava/lang/CharSequence;Landroid/net/Uri;)Landroid/content/ClipData;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/content/Intent;->setClipData(Landroid/content/ClipData;)V

    :cond_23
    move-object/from16 v3, v16

    invoke-static {v4, v3}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v0

    const/high16 v4, 0x10000000

    invoke-virtual {v0, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-static {v2, v0}, Laohs;->l(Landroid/content/Context;Landroid/content/Intent;)V

    return-object v3

    :catch_1
    move-exception v0

    check-cast v2, Labrv;

    iget-object v2, v2, Labrv;->e:Ljava/lang/Object;

    invoke-static {}, Lahys;->a()Lahyr;

    move-result-object v3

    sget-object v5, Lasre;->d:Lasre;

    invoke-virtual {v3, v5}, Lahyr;->c(Lasre;)V

    iput v4, v3, Lahyr;->j:I

    const-string v4, "Failed to access sharable asset from cache directory."

    invoke-virtual {v3, v4}, Lahyr;->d(Ljava/lang/String;)V

    invoke-virtual {v3}, Lahyr;->a()Lahys;

    move-result-object v3

    check-cast v2, Lafms;

    invoke-virtual {v2, v3}, Lafms;->a(Lahys;)V

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
