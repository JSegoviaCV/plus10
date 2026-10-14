.class public final synthetic Lyzq;
.super Ljava/lang/Object;

# interfaces
.implements Lzhy;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lagei;Lagkc;Lagfi;I)V
    .locals 0

    iput p4, p0, Lyzq;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyzq;->b:Ljava/lang/Object;

    iput-object p2, p0, Lyzq;->a:Ljava/lang/Object;

    iput-object p3, p0, Lyzq;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Laktr;Lakdo;Lakce;I)V
    .locals 0

    iput p4, p0, Lyzq;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyzq;->c:Ljava/lang/Object;

    iput-object p2, p0, Lyzq;->b:Ljava/lang/Object;

    iput-object p3, p0, Lyzq;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, Lyzq;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyzq;->a:Ljava/lang/Object;

    iput-object p2, p0, Lyzq;->b:Ljava/lang/Object;

    iput-object p3, p0, Lyzq;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    iput p4, p0, Lyzq;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyzq;->b:Ljava/lang/Object;

    iput-object p2, p0, Lyzq;->c:Ljava/lang/Object;

    iput-object p3, p0, Lyzq;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V
    .locals 0

    iput p4, p0, Lyzq;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyzq;->a:Ljava/lang/Object;

    iput-object p2, p0, Lyzq;->c:Ljava/lang/Object;

    iput-object p3, p0, Lyzq;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[S)V
    .locals 0

    iput p4, p0, Lyzq;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyzq;->c:Ljava/lang/Object;

    iput-object p2, p0, Lyzq;->a:Ljava/lang/Object;

    iput-object p3, p0, Lyzq;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 20

    move-object/from16 v0, p0

    iget v1, v0, Lyzq;->d:I

    const/16 v2, 0xd

    const/4 v3, 0x3

    const/4 v4, 0x4

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x0

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Lyzq;->b:Ljava/lang/Object;

    if-eqz v1, :cond_2d

    const-string v2, "gw_ac"

    invoke-interface {v1, v2}, Lafpz;->h(Ljava/lang/String;)V

    goto/16 :goto_b

    :pswitch_0
    iget-object v1, v0, Lyzq;->b:Ljava/lang/Object;

    check-cast v1, Lallt;

    iget-object v2, v1, Lallt;->b:Laoru;

    move-object/from16 v3, p1

    check-cast v3, Lakmf;

    invoke-virtual {v2}, Laoru;->f()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lasuc;

    iget-object v4, v0, Lyzq;->a:Ljava/lang/Object;

    iget-object v5, v0, Lyzq;->c:Ljava/lang/Object;

    check-cast v5, Lallz;

    iget-object v7, v5, Lallz;->ad:Ljava/util/Map;

    invoke-interface {v7, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_2c

    iget-boolean v7, v1, Lallt;->i:Z

    if-eqz v7, :cond_0

    iget-object v7, v5, Lallz;->ab:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->clear()V

    :cond_0
    if-nez v3, :cond_1

    iget-object v2, v5, Lallz;->Z:Ljava/util/HashMap;

    invoke-interface {v4}, Lakme;->a()Lakmd;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    invoke-virtual {v5}, Lallz;->ag()Lalkn;

    move-result-object v7

    if-eqz v7, :cond_3

    iget-object v8, v7, Lalkn;->b:Ljava/lang/Object;

    check-cast v8, Lallz;

    iget-object v8, v8, Lallz;->aa:Lafoj;

    invoke-interface {v8}, Lafoj;->u()V

    invoke-interface {v4}, Lakme;->a()Lakmd;

    move-result-object v9

    sget-object v10, Lakmd;->d:Lakmd;

    if-ne v9, v10, :cond_2

    iget v7, v7, Lalkn;->a:I

    invoke-static {v7}, Lafov;->b(I)Lafow;

    move-result-object v7

    invoke-interface {v8, v7, v2, v6}, Lafoj;->b(Lafow;Lasuc;Lavxf;)Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    :cond_2
    iget-object v2, v5, Lallz;->ac:Ljava/util/Queue;

    invoke-interface {v2}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lafot;

    iget-object v7, v5, Lallz;->aa:Lafoj;

    invoke-interface {v7, v6}, Lafoj;->m(Lafot;)V

    goto :goto_0

    :cond_3
    invoke-interface {v3}, Lakmf;->c()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-interface {v3}, Lakmf;->e()[B

    move-result-object v2

    iget-object v6, v5, Lallz;->ab:Ljava/util/List;

    invoke-interface {v6, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz v2, :cond_4

    iget-object v6, v5, Lallz;->aa:Lafoj;

    new-instance v7, Lafoh;

    invoke-direct {v7, v2}, Lafoh;-><init>([B)V

    invoke-interface {v6, v7}, Lafoj;->e(Lafot;)Lafpn;

    :cond_4
    :goto_1
    iget-object v2, v5, Lallz;->ak:Lzbp;

    if-eqz v2, :cond_5

    invoke-interface {v4}, Lakme;->a()Lakmd;

    move-result-object v6

    sget-object v7, Lakmd;->b:Lakmd;

    if-ne v6, v7, :cond_5

    iget-object v2, v2, Lzbp;->a:Ljava/lang/Object;

    check-cast v2, Lity;

    iget-object v2, v2, Lity;->d:Lbguh;

    invoke-interface {v2}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhms;

    sget-object v6, Lzis;->aK:Lzis;

    invoke-virtual {v2, v6}, Lhms;->b(Lzis;)V

    :cond_5
    iget-object v2, v5, Lallz;->ai:Lallu;

    if-eqz v2, :cond_6

    invoke-interface {v4}, Lakme;->a()Lakmd;

    move-result-object v6

    invoke-interface {v2, v3, v6}, Lallu;->a(Lakmf;Lakmd;)V

    :cond_6
    iget-boolean v2, v1, Lallt;->e:Z

    if-nez v2, :cond_7

    invoke-interface {v3}, Lakmf;->c()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v5, v2, v4}, Lallz;->q(Ljava/lang/Object;Lakme;)V

    :cond_7
    iget-object v1, v1, Lallt;->d:Laoru;

    invoke-virtual {v1}, Laoru;->f()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lalmf;

    if-eqz v1, :cond_2c

    invoke-interface {v3}, Lakmf;->c()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2, v4}, Lalmf;->a(Ljava/lang/Object;Lakme;)V

    return-void

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    iget-object v3, v0, Lyzq;->b:Ljava/lang/Object;

    check-cast v3, Lakco;

    iget-object v3, v3, Lakco;->a:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    iget-object v4, v0, Lyzq;->c:Ljava/lang/Object;

    iget-object v10, v3, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->b:Lasuc;

    check-cast v4, Laktr;

    iget-object v3, v4, Laktr;->a:Laksb;

    iget-object v4, v3, Laksb;->k:Lakrz;

    if-eqz v10, :cond_d

    if-nez v4, :cond_8

    goto/16 :goto_4

    :cond_8
    iget-object v9, v0, Lyzq;->a:Ljava/lang/Object;

    iget-object v11, v4, Lakrz;->j:Lakra;

    invoke-virtual {v11, v10}, Lakra;->b(Lasuc;)J

    move-result-wide v11

    if-eqz v1, :cond_9

    iget-object v13, v3, Laksb;->b:Laksg;

    invoke-interface {v1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->w()Lavlu;

    move-result-object v1

    invoke-virtual {v13}, Laksg;->x()Ljava/util/ArrayList;

    move-result-object v13

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v14

    move v15, v7

    :goto_2
    if-ge v15, v14, :cond_9

    invoke-interface {v13, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    const/16 v17, 0x1

    move-object/from16 v8, v16

    check-cast v8, Laksf;

    invoke-interface {v8, v10, v1, v11, v12}, Laksf;->pC(Lasuc;Lavlu;J)V

    add-int/lit8 v15, v15, 0x1

    goto :goto_2

    :cond_9
    const/16 v17, 0x1

    iget-object v1, v3, Laksb;->f:Lakuj;

    invoke-virtual {v1}, Lakuj;->c()I

    move-result v3

    if-lt v3, v5, :cond_a

    iget-wide v13, v4, Lakrz;->b:J

    const-wide/16 v15, 0x1

    add-long/2addr v13, v15

    cmp-long v3, v11, v13

    if-lez v3, :cond_a

    iget-object v3, v1, Lakuj;->j:Lbezf;

    const-wide/32 v13, 0x2b8aaae

    invoke-virtual {v3, v13, v14, v7}, Ladjg;->s(JZ)Z

    move-result v3

    if-nez v3, :cond_2c

    :cond_a
    iget-boolean v3, v4, Lakrz;->i:Z

    if-nez v3, :cond_2c

    invoke-virtual {v1}, Lakuj;->ao()Z

    move-result v1

    if-nez v1, :cond_2c

    check-cast v9, Lakce;

    iget v1, v9, Lakce;->e:I

    iget v3, v9, Lakce;->c:I

    iget-object v14, v4, Lakrz;->c:Laksg;

    iget-object v5, v4, Lakrz;->g:Lakuj;

    new-instance v9, Laksa;

    if-le v1, v3, :cond_b

    move v13, v7

    goto :goto_3

    :cond_b
    move/from16 v13, v17

    :goto_3
    move-wide/from16 v18, v11

    move-object v12, v10

    move-wide/from16 v10, v18

    invoke-direct/range {v9 .. v14}, Laksa;-><init>(JLasuc;ILaksg;)V

    move-object v14, v9

    move-object v10, v12

    move/from16 v17, v13

    iget-object v1, v4, Lakrz;->f:Ljava/util/Map;

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5}, Lakuj;->M()Z

    move-result v1

    if-eqz v1, :cond_c

    new-instance v1, Lvxt;

    const/16 v3, 0x11

    invoke-direct {v1, v4, v10, v3, v6}, Lvxt;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    iget-object v3, v4, Lakrz;->e:Ljava/util/concurrent/Executor;

    invoke-static {v1, v3}, Lapgu;->bY(Lapqa;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    new-instance v3, Laggt;

    invoke-direct {v3, v4, v14, v2, v6}, Laggt;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-static {v1, v3}, Lzhz;->i(Lcom/google/common/util/concurrent/ListenableFuture;Lzhy;)V

    return-void

    :cond_c
    iget-object v9, v4, Lakrz;->d:Laksv;

    iget-object v11, v4, Lakrz;->a:Ljava/lang/String;

    sget-object v15, Laick;->a:Laici;

    const/16 v16, 0x3

    const/4 v12, 0x1

    const/4 v13, 0x1

    invoke-virtual/range {v9 .. v16}, Laksv;->j(Lasuc;Ljava/lang/String;ZZLaici;Laici;I)V

    return-void

    :cond_d
    :goto_4
    const/16 v17, 0x1

    if-nez v10, :cond_e

    move/from16 v1, v17

    goto :goto_5

    :cond_e
    move v1, v7

    :goto_5
    if-nez v4, :cond_f

    move/from16 v7, v17

    :cond_f
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "ReelPlaybackController cannot trigger GetReelItemWatch prefetch due to invalid command or handler. Command is null?"

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", currentHandler is null?"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v3, Laksb;->i:Laksc;

    const/16 v3, 0x13

    invoke-virtual {v2, v3, v1}, Laksc;->k(ILjava/lang/String;)V

    invoke-static {v1}, Laaes;->c(Ljava/lang/String;)V

    return-void

    :pswitch_2
    const/16 v17, 0x1

    move-object/from16 v5, p1

    check-cast v5, Lasuc;

    iget-object v1, v0, Lyzq;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;

    iget-object v1, v1, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->i:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    xor-int/lit8 v8, v1, 0x1

    iget-object v1, v0, Lyzq;->a:Ljava/lang/Object;

    check-cast v1, Laksb;

    iget-object v9, v1, Laksb;->k:Lakrz;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, Laick;->a:Laici;

    iget-object v4, v1, Laksb;->a:Laksv;

    iget-object v1, v0, Lyzq;->c:Ljava/lang/Object;

    move-object v6, v1

    check-cast v6, Ljava/lang/String;

    const/4 v7, 0x0

    const/4 v11, 0x5

    invoke-virtual/range {v4 .. v11}, Laksv;->j(Lasuc;Ljava/lang/String;ZZLaici;Laici;I)V

    return-void

    :pswitch_3
    move-object/from16 v1, p1

    check-cast v1, Lbhsh;

    iget-object v2, v0, Lyzq;->a:Ljava/lang/Object;

    check-cast v2, Landroid/app/ProgressDialog;

    invoke-virtual {v2}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-virtual {v2}, Landroid/app/ProgressDialog;->dismiss()V

    :cond_10
    iget-object v2, v0, Lyzq;->c:Ljava/lang/Object;

    iget-object v3, v0, Lyzq;->b:Ljava/lang/Object;

    iget-object v4, v1, Lbhsh;->c:Ljava/lang/Object;

    if-nez v4, :cond_12

    iget-object v4, v1, Lbhsh;->b:Ljava/lang/Object;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_11

    new-instance v1, Laivg;

    invoke-direct {v1, v6, v7, v6}, Laivg;-><init>(Ljava/lang/String;ZLaxuz;)V

    invoke-interface {v3, v2, v1}, Lzfp;->c(Ljava/lang/Object;Ljava/lang/Exception;)V

    return-void

    :cond_11
    invoke-interface {v3, v2, v1}, Lzfp;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_12
    check-cast v4, Ljava/lang/Exception;

    invoke-interface {v3, v2, v4}, Lzfp;->c(Ljava/lang/Object;Ljava/lang/Exception;)V

    return-void

    :pswitch_4
    move-object/from16 v1, p1

    check-cast v1, Lbhsh;

    iget-object v2, v0, Lyzq;->a:Ljava/lang/Object;

    check-cast v2, Landroid/app/ProgressDialog;

    invoke-virtual {v2}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v3

    if-eqz v3, :cond_13

    invoke-virtual {v2}, Landroid/app/ProgressDialog;->dismiss()V

    :cond_13
    iget-object v2, v0, Lyzq;->c:Ljava/lang/Object;

    iget-object v3, v0, Lyzq;->b:Ljava/lang/Object;

    iget-object v4, v1, Lbhsh;->c:Ljava/lang/Object;

    if-nez v4, :cond_15

    iget-object v4, v1, Lbhsh;->a:Ljava/lang/Object;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_14

    new-instance v1, Laivg;

    invoke-direct {v1, v6, v7, v6}, Laivg;-><init>(Ljava/lang/String;ZLaxuz;)V

    invoke-interface {v3, v2, v1}, Lzfp;->c(Ljava/lang/Object;Ljava/lang/Exception;)V

    return-void

    :cond_14
    invoke-interface {v3, v2, v1}, Lzfp;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_15
    check-cast v4, Ljava/lang/Exception;

    invoke-interface {v3, v2, v4}, Lzfp;->c(Ljava/lang/Object;Ljava/lang/Exception;)V

    return-void

    :pswitch_5
    const/16 v17, 0x1

    move-object/from16 v1, p1

    check-cast v1, Ljava/io/File;

    if-eqz v1, :cond_2c

    iget-object v6, v0, Lyzq;->b:Ljava/lang/Object;

    move-object v2, v6

    check-cast v2, Lagnh;

    iget-object v3, v2, Lagnh;->l:Lagpb;

    if-nez v3, :cond_16

    goto/16 :goto_a

    :cond_16
    iget-object v9, v0, Lyzq;->a:Ljava/lang/Object;

    iget-object v8, v0, Lyzq;->c:Ljava/lang/Object;

    iget-object v3, v2, Lagnh;->h:Landroid/content/Context;

    move-object v4, v8

    check-cast v4, Lcom/google/apps/tiktok/account/AccountId;

    move/from16 v5, v17

    invoke-static {v4, v3, v5}, Lagpb;->dm(Lcom/google/apps/tiktok/account/AccountId;Landroid/content/Context;I)Lapuj;

    move-result-object v3

    invoke-virtual {v3}, Lapuj;->l()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v3

    iget-object v2, v2, Lagnh;->g:Lapsb;

    new-instance v4, Lagnb;

    invoke-direct {v4, v6, v8, v7}, Lagnb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v5, Lhka;

    const/16 v10, 0x11

    const/4 v11, 0x0

    move-object v7, v1

    invoke-direct/range {v5 .. v11}, Lhka;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    invoke-static {v3, v2, v4, v5}, Lzhz;->k(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lzhv;Lzhy;)V

    return-void

    :pswitch_6
    move-object/from16 v1, p1

    check-cast v1, Lj$/util/Optional;

    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    move-result v2

    iget-object v3, v0, Lyzq;->b:Ljava/lang/Object;

    iget-object v4, v0, Lyzq;->a:Ljava/lang/Object;

    if-eqz v2, :cond_17

    iget-object v2, v0, Lyzq;->c:Ljava/lang/Object;

    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lagby;

    invoke-interface {v4, v3, v5}, Lzfp;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lagby;

    check-cast v2, Laghg;

    iget-object v2, v2, Laghg;->e:Lagdk;

    invoke-virtual {v2, v1}, Lagdk;->c(Lagby;)V

    return-void

    :cond_17
    new-instance v1, Ljava/lang/Exception;

    const-string v2, "Screen is null."

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-interface {v4, v3, v1}, Lzfp;->c(Ljava/lang/Object;Ljava/lang/Exception;)V

    return-void

    :pswitch_7
    move-object/from16 v1, p1

    check-cast v1, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    sget-object v2, Lagdu;->a:Ljava/lang/String;

    iget-object v2, v0, Lyzq;->a:Ljava/lang/Object;

    check-cast v2, Lagkc;

    iget-object v2, v2, Lagkc;->a:Ljava/lang/Object;

    iget-object v3, v0, Lyzq;->c:Ljava/lang/Object;

    check-cast v3, Lagfi;

    check-cast v2, Lagdu;

    invoke-virtual {v2, v3}, Lagdu;->a(Lagfi;)V

    iget-object v2, v1, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;->h:Laykl;

    if-eqz v2, :cond_2c

    iget-object v2, v0, Lyzq;->b:Ljava/lang/Object;

    check-cast v2, Lagei;

    iget-object v3, v2, Lagei;->d:Lalni;

    invoke-virtual {v3}, Lalni;->a()Lbgub;

    move-result-object v3

    new-instance v4, Laegl;

    invoke-direct {v4, v1}, Laegl;-><init>(Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;)V

    invoke-interface {v3, v4}, Lbfpa;->pT(Ljava/lang/Object;)V

    iget-object v2, v2, Lagei;->b:Lbguh;

    invoke-interface {v2}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lakdb;

    if-eqz v2, :cond_2c

    invoke-virtual {v2, v1}, Lakdb;->Z(Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;)V

    return-void

    :pswitch_8
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iget-object v3, v0, Lyzq;->c:Ljava/lang/Object;

    iget-object v4, v0, Lyzq;->b:Ljava/lang/Object;

    iget-object v5, v0, Lyzq;->a:Ljava/lang/Object;

    check-cast v5, Lagdf;

    check-cast v4, Laoxh;

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v5, v4, v3, v1, v2}, Lagdf;->i(Laoxh;Ljava/lang/String;J)V

    return-void

    :pswitch_9
    move-object/from16 v9, p1

    check-cast v9, Lj$/util/Optional;

    invoke-virtual {v9}, Lj$/util/Optional;->isEmpty()Z

    move-result v1

    iget-object v8, v0, Lyzq;->c:Ljava/lang/Object;

    iget-object v7, v0, Lyzq;->a:Ljava/lang/Object;

    if-eqz v1, :cond_18

    sget-object v1, Lafwm;->a:Ljava/lang/String;

    const-string v2, "Cannot get valid RouteInfo. Skip connect."

    invoke-static {v1, v2}, Laaes;->d(Ljava/lang/String;Ljava/lang/String;)V

    check-cast v7, Lafwm;

    check-cast v8, Lcom/google/protos/youtube/api/innertube/MdxConnectCommandOuterClass$MdxConnectCommand;

    invoke-virtual {v7, v8}, Lafwm;->e(Lcom/google/protos/youtube/api/innertube/MdxConnectCommandOuterClass$MdxConnectCommand;)V

    return-void

    :cond_18
    move-object v1, v7

    check-cast v1, Lafwm;

    iget-object v2, v1, Lafwm;->j:Lcab;

    move-object v3, v8

    check-cast v3, Lcom/google/protos/youtube/api/innertube/MdxConnectCommandOuterClass$MdxConnectCommand;

    iget-object v3, v3, Lcom/google/protos/youtube/api/innertube/MdxConnectCommandOuterClass$MdxConnectCommand;->d:Lawyy;

    if-nez v3, :cond_19

    sget-object v3, Lawyy;->a:Lawyy;

    :cond_19
    iget v3, v3, Lawyy;->b:I

    invoke-static {v3}, Lawzl;->a(I)Lawzl;

    move-result-object v3

    if-nez v3, :cond_1a

    sget-object v3, Lawzl;->a:Lawzl;

    :cond_1a
    iget-object v10, v0, Lyzq;->b:Ljava/lang/Object;

    invoke-virtual {v2, v3}, Lcab;->aA(Lawzl;)V

    iget-object v1, v1, Lafwm;->h:Ljava/util/concurrent/Executor;

    new-instance v6, Lafob;

    const/4 v11, 0x5

    const/4 v12, 0x0

    invoke-direct/range {v6 .. v12}, Lafob;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-static {v6}, Laohs;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :pswitch_a
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Void;

    iget-object v1, v0, Lyzq;->b:Ljava/lang/Object;

    check-cast v1, Lagcf;

    invoke-virtual {v1}, Lagcf;->a()Lagcg;

    move-result-object v1

    iget v1, v1, Lagcg;->a:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1e

    if-eq v1, v5, :cond_1d

    if-eq v1, v3, :cond_1c

    if-eq v1, v4, :cond_1b

    const-string v1, "unknown"

    goto :goto_6

    :cond_1b
    const-string v1, "frequent"

    goto :goto_6

    :cond_1c
    const-string v1, "sometimes"

    goto :goto_6

    :cond_1d
    const-string v1, "seldom"

    goto :goto_6

    :cond_1e
    const-string v1, "never"

    :goto_6
    iget-object v2, v0, Lyzq;->c:Ljava/lang/Object;

    iget-object v3, v0, Lyzq;->a:Ljava/lang/Object;

    const-string v4, "mdx_caster_category"

    invoke-interface {v2, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v3, Lafwa;

    iget-object v1, v3, Lafwa;->a:Lzon;

    invoke-virtual {v1}, Lzon;->c()Landroid/net/NetworkInfo;

    move-result-object v1

    if-eqz v1, :cond_2c

    const-string v3, "mdx_network_type"

    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getTypeName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_b
    move-object/from16 v1, p1

    check-cast v1, Lbbde;

    iget-object v2, v0, Lyzq;->c:Ljava/lang/Object;

    iget-object v3, v0, Lyzq;->b:Ljava/lang/Object;

    iget-object v4, v0, Lyzq;->a:Ljava/lang/Object;

    check-cast v4, Laewj;

    check-cast v2, Lasuc;

    invoke-virtual {v4, v3, v2, v1}, Laewj;->d(Lafac;Lasuc;Lbbde;)V

    return-void

    :pswitch_c
    move-object/from16 v1, p1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v5, 0x1

    if-le v2, v5, :cond_1f

    sget-object v2, Lacti;->j:Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Expect 1 prompt sticker but found "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " of them"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1f
    iget-object v2, v0, Lyzq;->b:Ljava/lang/Object;

    iget-object v3, v0, Lyzq;->a:Ljava/lang/Object;

    invoke-static {v1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v1

    invoke-interface {v1}, Lj$/util/stream/Stream;->findAny()Lj$/util/Optional;

    move-result-object v1

    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    move-result v4

    const v5, 0x2bc2f

    const v6, 0x33fec

    if-eqz v4, :cond_21

    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Labjl;

    check-cast v2, Lj$/util/Optional;

    invoke-virtual {v2}, Lj$/util/Optional;->isPresent()Z

    move-result v2

    const/4 v4, 0x1

    if-eq v4, v2, :cond_20

    goto :goto_7

    :cond_20
    move v5, v6

    :goto_7
    check-cast v3, Lacti;

    invoke-virtual {v3, v1, v5}, Lacti;->O(Labjl;I)V

    return-void

    :cond_21
    iget-object v1, v0, Lyzq;->c:Ljava/lang/Object;

    check-cast v1, Lj$/util/Optional;

    check-cast v3, Lacti;

    invoke-virtual {v3, v1}, Lacti;->M(Lj$/util/Optional;)V

    check-cast v2, Lj$/util/Optional;

    invoke-virtual {v2}, Lj$/util/Optional;->isPresent()Z

    move-result v1

    const/4 v2, 0x1

    if-eq v2, v1, :cond_22

    goto :goto_8

    :cond_22
    move v5, v6

    :goto_8
    invoke-virtual {v3, v5}, Lacti;->N(I)V

    return-void

    :pswitch_d
    move-object/from16 v1, p1

    check-cast v1, Laoxh;

    invoke-static {v1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v1

    new-instance v6, Lacta;

    invoke-direct {v6, v4}, Lacta;-><init>(I)V

    invoke-interface {v1, v6}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object v1

    new-instance v4, Lacst;

    invoke-direct {v4, v5}, Lacst;-><init>(I)V

    invoke-interface {v1, v4}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    move-result-object v1

    new-instance v4, Lacta;

    const/4 v6, 0x5

    invoke-direct {v4, v6}, Lacta;-><init>(I)V

    invoke-interface {v1, v4}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object v1

    new-instance v4, Lacta;

    invoke-direct {v4, v7}, Lacta;-><init>(I)V

    invoke-interface {v1, v4}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object v1

    new-instance v4, Lacta;

    invoke-direct {v4, v5}, Lacta;-><init>(I)V

    invoke-interface {v1, v4}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object v1

    new-instance v4, Lacta;

    invoke-direct {v4, v3}, Lacta;-><init>(I)V

    invoke-interface {v1, v4}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object v1

    sget v3, Laoxh;->d:I

    sget-object v3, Laout;->a:Lj$/util/stream/Collector;

    invoke-interface {v1, v3}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laoxh;

    iget-object v3, v0, Lyzq;->c:Ljava/lang/Object;

    check-cast v3, Lbefl;

    iget-object v3, v3, Lbefl;->c:Larad;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_23
    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_25

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbeff;

    invoke-static {v1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v5

    new-instance v6, Lacbi;

    invoke-direct {v6, v4, v2}, Lacbi;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v5, v6}, Lj$/util/stream/Stream;->noneMatch(Ljava/util/function/Predicate;)Z

    move-result v5

    if-eqz v5, :cond_23

    iget-object v5, v0, Lyzq;->b:Ljava/lang/Object;

    sget-object v6, Lazaa;->a:Lazaa;

    invoke-virtual {v6}, Laqzm;->createBuilder()Laqze;

    move-result-object v6

    check-cast v6, Laqzg;

    sget-object v7, Lcom/google/protos/youtube/api/innertube/InteractiveStickerRendererOuterClass$InteractiveStickerRenderer;->interactiveStickerRenderer:Laqzk;

    iget-object v4, v4, Lbeff;->e:Lcom/google/protos/youtube/api/innertube/InteractiveStickerRendererOuterClass$InteractiveStickerRenderer;

    if-nez v4, :cond_24

    sget-object v4, Lcom/google/protos/youtube/api/innertube/InteractiveStickerRendererOuterClass$InteractiveStickerRenderer;->a:Lcom/google/protos/youtube/api/innertube/InteractiveStickerRendererOuterClass$InteractiveStickerRenderer;

    :cond_24
    check-cast v5, Lactb;

    iget-object v5, v5, Lactb;->b:Lacsg;

    invoke-virtual {v6, v7, v4}, Laqzg;->e(Laqyw;Ljava/lang/Object;)V

    invoke-virtual {v6}, Laqze;->build()Laqzm;

    move-result-object v4

    check-cast v4, Lazaa;

    invoke-interface {v5, v4}, Lacsg;->b(Lazaa;)V

    goto :goto_9

    :cond_25
    iget-object v1, v0, Lyzq;->a:Ljava/lang/Object;

    check-cast v1, Lacbn;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lacbn;->V(Z)V

    return-void

    :pswitch_e
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v2, v0, Lyzq;->b:Ljava/lang/Object;

    iget-object v3, v0, Lyzq;->a:Ljava/lang/Object;

    if-eqz v1, :cond_27

    check-cast v3, Lacoi;

    iget-object v1, v3, Lacoi;->a:Ladin;

    check-cast v2, Lcom/google/protos/youtube/api/innertube/AddStickerToCreationSurfaceCommandOuterClass$AddStickerToCreationSurfaceCommand;

    iget-object v2, v2, Lcom/google/protos/youtube/api/innertube/AddStickerToCreationSurfaceCommandOuterClass$AddStickerToCreationSurfaceCommand;->d:Lasuc;

    if-nez v2, :cond_26

    sget-object v2, Lasuc;->a:Lasuc;

    :cond_26
    invoke-interface {v1, v2}, Ladin;->a(Lasuc;)V

    return-void

    :cond_27
    iget-object v1, v0, Lyzq;->c:Ljava/lang/Object;

    check-cast v1, Lj$/util/Optional;

    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v3, Lacoi;

    check-cast v2, Lcom/google/protos/youtube/api/innertube/AddStickerToCreationSurfaceCommandOuterClass$AddStickerToCreationSurfaceCommand;

    invoke-virtual {v3, v2, v1}, Lacoi;->d(Lcom/google/protos/youtube/api/innertube/AddStickerToCreationSurfaceCommandOuterClass$AddStickerToCreationSurfaceCommand;Lacsg;)V

    return-void

    :pswitch_f
    move-object/from16 v1, p1

    check-cast v1, Lazni;

    iget-object v1, v0, Lyzq;->b:Ljava/lang/Object;

    iget-object v2, v0, Lyzq;->c:Ljava/lang/Object;

    invoke-interface {v1}, Ladou;->f()Ladpd;

    move-result-object v1

    check-cast v2, Lazni;

    invoke-virtual {v2}, Lazni;->j()Laznk;

    move-result-object v2

    invoke-interface {v1, v2}, Ladpd;->f(Lados;)V

    const-string v2, "Update the project metadata for user initiated save"

    invoke-static {v2, v1}, Lacbd;->B(Ljava/lang/String;Ladpd;)V

    return-void

    :pswitch_10
    move-object/from16 v1, p1

    check-cast v1, Lj$/util/Optional;

    iget-object v5, v0, Lyzq;->c:Ljava/lang/Object;

    iget-object v4, v0, Lyzq;->b:Ljava/lang/Object;

    new-instance v2, Lxak;

    iget-object v3, v0, Lyzq;->a:Ljava/lang/Object;

    const/16 v6, 0xc

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v7}, Lxak;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-virtual {v1, v2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_11
    move-object/from16 v1, p1

    check-cast v1, Laamt;

    invoke-virtual {v1}, Laamt;->ordinal()I

    move-result v1

    iget-object v2, v0, Lyzq;->c:Ljava/lang/Object;

    iget-object v3, v0, Lyzq;->b:Ljava/lang/Object;

    iget-object v4, v0, Lyzq;->a:Ljava/lang/Object;

    if-eqz v1, :cond_2a

    const/4 v6, 0x1

    if-eq v1, v6, :cond_28

    if-eq v1, v5, :cond_28

    goto :goto_a

    :cond_28
    check-cast v3, Lcom/google/protos/youtube/api/innertube/CoWatchCommandOuterClass$CoWatchCommand;

    iget v1, v3, Lcom/google/protos/youtube/api/innertube/CoWatchCommandOuterClass$CoWatchCommand;->b:I

    and-int/2addr v1, v5

    if-eqz v1, :cond_2c

    check-cast v4, Lyth;

    iget-object v1, v4, Lyth;->a:Ljava/lang/Object;

    iget-object v3, v3, Lcom/google/protos/youtube/api/innertube/CoWatchCommandOuterClass$CoWatchCommand;->d:Lasuc;

    if-nez v3, :cond_29

    sget-object v3, Lasuc;->a:Lasuc;

    :cond_29
    invoke-interface {v1, v3, v2}, Ladin;->c(Lasuc;Ljava/util/Map;)V

    return-void

    :cond_2a
    check-cast v3, Lcom/google/protos/youtube/api/innertube/CoWatchCommandOuterClass$CoWatchCommand;

    iget v1, v3, Lcom/google/protos/youtube/api/innertube/CoWatchCommandOuterClass$CoWatchCommand;->b:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_2c

    check-cast v4, Lyth;

    iget-object v1, v4, Lyth;->a:Ljava/lang/Object;

    iget-object v3, v3, Lcom/google/protos/youtube/api/innertube/CoWatchCommandOuterClass$CoWatchCommand;->f:Lasuc;

    if-nez v3, :cond_2b

    sget-object v3, Lasuc;->a:Lasuc;

    :cond_2b
    invoke-interface {v1, v3, v2}, Ladin;->c(Lasuc;Ljava/util/Map;)V

    :cond_2c
    :goto_a
    return-void

    :pswitch_12
    move-object/from16 v1, p1

    check-cast v1, Lavew;

    iget-object v2, v0, Lyzq;->b:Ljava/lang/Object;

    iget-object v3, v0, Lyzq;->a:Ljava/lang/Object;

    check-cast v3, Lyzr;

    check-cast v2, Lazmf;

    invoke-virtual {v3, v2, v1}, Lyzr;->e(Lazmf;Lcom/google/protobuf/MessageLite;)V

    iget-object v1, v0, Lyzq;->c:Ljava/lang/Object;

    check-cast v1, Lbfsx;

    invoke-virtual {v1}, Lbfsx;->c()V

    return-void

    :pswitch_13
    move-object/from16 v1, p1

    check-cast v1, Lavre;

    iget-object v2, v0, Lyzq;->b:Ljava/lang/Object;

    iget-object v3, v0, Lyzq;->a:Ljava/lang/Object;

    check-cast v3, Lyzr;

    check-cast v2, Lazmf;

    invoke-virtual {v3, v2, v1}, Lyzr;->e(Lazmf;Lcom/google/protobuf/MessageLite;)V

    iget-object v1, v0, Lyzq;->c:Ljava/lang/Object;

    check-cast v1, Lbfsx;

    invoke-virtual {v1}, Lbfsx;->c()V

    return-void

    :cond_2d
    :goto_b
    iget-object v1, v0, Lyzq;->a:Ljava/lang/Object;

    iget-object v2, v0, Lyzq;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static {v2, v1}, Lalxt;->g(Ljava/lang/String;Laaej;)V

    return-void

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
