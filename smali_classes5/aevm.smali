.class public final synthetic Laevm;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Laevp;


# direct methods
.method public synthetic constructor <init>(Laevp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laevm;->a:Laevp;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 24

    invoke-static {}, Lzip;->d()V

    move-object/from16 v1, p0

    iget-object v3, v1, Laevm;->a:Laevp;

    monitor-enter v3

    :try_start_0
    iget v2, v3, Laevp;->u:I

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    iget-object v0, v3, Laevp;->F:Lairj;

    iget-object v4, v3, Laevp;->d:Ljava/lang/String;

    invoke-virtual {v0}, Lairj;->j()Laeby;

    move-result-object v5

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    const/4 v8, 0x1

    if-eqz v6, :cond_0

    iput-boolean v8, v5, Laeby;->a:Z

    goto :goto_0

    :cond_0
    invoke-virtual {v5}, Laeby;->F()V

    invoke-virtual {v5, v4}, Laeby;->E(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v5}, Laeby;->G()V

    iput-boolean v8, v5, Laeby;->b:Z

    iput-boolean v8, v5, Laeby;->c:Z

    iget-boolean v4, v3, Laevp;->D:Z

    if-eqz v4, :cond_1

    iput-boolean v8, v5, Laeby;->d:Z

    :cond_1
    const/16 v9, 0x14

    const/4 v4, 0x3

    :try_start_1
    sget-object v6, Lavcw;->a:Lavcw;

    iget-object v7, v0, Lairj;->c:Ljava/lang/Object;

    new-instance v11, Laebu;

    invoke-direct {v11, v4}, Laebu;-><init>(I)V

    new-instance v12, Laebb;

    invoke-direct {v12, v9}, Laebb;-><init>(I)V

    check-cast v7, Ladvd;

    invoke-virtual {v0, v6, v7, v11, v12}, Ladwj;->g(Lcom/google/protobuf/MessageLite;Ladvd;Lzfv;Lzfu;)Ladwe;

    move-result-object v0

    invoke-virtual {v0, v5}, Ladwe;->e(Ladvh;)Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Lavcw;
    :try_end_1
    .catch Ladwk; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    monitor-enter v3

    :try_start_2
    iget v5, v3, Laevp;->u:I

    if-eq v2, v5, :cond_2

    monitor-exit v3

    goto/16 :goto_33

    :cond_2
    const-string v5, "StreamHealthMonitor"

    const-string v6, "Could not fetch stream liveStreamHealthStatus"

    invoke-static {v5, v6, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/4 v0, 0x0

    :goto_1
    monitor-enter v3

    :try_start_3
    iget v5, v3, Laevp;->u:I

    if-eq v2, v5, :cond_3

    monitor-exit v3

    goto/16 :goto_33

    :cond_3
    const/4 v2, 0x0

    if-eqz v0, :cond_6

    iget-object v5, v0, Lavcw;->e:Larad;

    invoke-interface {v5}, Larad;->size()I

    move-result v5

    if-lez v5, :cond_6

    iget-object v5, v0, Lavcw;->e:Larad;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_4
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lasuc;

    sget-object v7, Lazqz;->a:Laqzk;

    invoke-static {v7}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v7

    invoke-virtual {v6, v7}, Laqzh;->d(Laqzk;)V

    iget-object v11, v6, Laqzh;->l:Laqyz;

    iget-object v7, v7, Laqzk;->d:Laqzj;

    invoke-virtual {v11, v7}, Laqyz;->o(Laqzj;)Z

    move-result v7

    if-eqz v7, :cond_5

    new-instance v0, Laesu;

    const/16 v2, 0xd

    invoke-direct {v0, v3, v6, v2}, Laesu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, Laevp;->b(Ljava/lang/Runnable;)V

    monitor-exit v3

    goto/16 :goto_33

    :cond_5
    sget-object v7, Lcom/google/protos/youtube/api/innertube/DisableLiveStickerCreationCommandOuterClass$DisableLiveStickerCreationCommand;->disableLiveStickerCreationCommand:Laqzk;

    invoke-static {v7}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v7

    invoke-virtual {v6, v7}, Laqzh;->d(Laqzk;)V

    iget-object v11, v6, Laqzh;->l:Laqyz;

    iget-object v7, v7, Laqzk;->d:Laqzj;

    invoke-virtual {v11, v7}, Laqyz;->o(Laqzj;)Z

    move-result v7

    if-eqz v7, :cond_4

    new-instance v7, Laesu;

    const/16 v11, 0xe

    invoke-direct {v7, v3, v6, v11}, Laesu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v7}, Laevp;->b(Ljava/lang/Runnable;)V

    iput-boolean v2, v3, Laevp;->D:Z

    goto :goto_2

    :cond_6
    invoke-virtual {v3, v0}, Laevp;->a(Lavcw;)Lavcs;

    move-result-object v5

    if-nez v5, :cond_7

    :goto_3
    const/4 v5, 0x0

    goto :goto_4

    :cond_7
    iget-object v6, v5, Lavcs;->g:Larad;

    invoke-interface {v6}, Larad;->size()I

    move-result v6

    if-gtz v6, :cond_8

    goto :goto_3

    :cond_8
    iget-object v5, v5, Lavcs;->g:Larad;

    invoke-interface {v5, v2}, Larad;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lavda;

    :goto_4
    invoke-virtual {v3, v0}, Laevp;->a(Lavcw;)Lavcs;

    move-result-object v6

    if-eqz v0, :cond_a

    iget-object v7, v0, Lavcw;->d:Larad;

    invoke-interface {v7}, Larad;->size()I

    move-result v7

    if-eqz v7, :cond_a

    iget-object v7, v0, Lavcw;->d:Larad;

    invoke-interface {v7, v2}, Larad;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lazaa;

    sget-object v11, Lcom/google/protos/youtube/api/innertube/BroadcastStatusRendererOuterClass;->broadcastStatusRenderer:Laqzk;

    invoke-static {v11}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v11

    invoke-virtual {v7, v11}, Laqzh;->d(Laqzk;)V

    iget-object v7, v7, Laqzh;->l:Laqyz;

    iget-object v11, v11, Laqzk;->d:Laqzj;

    invoke-virtual {v7, v11}, Laqyz;->o(Laqzj;)Z

    move-result v7

    if-eqz v7, :cond_a

    iget-object v7, v0, Lavcw;->d:Larad;

    invoke-interface {v7, v2}, Larad;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lazaa;

    sget-object v11, Lcom/google/protos/youtube/api/innertube/BroadcastStatusRendererOuterClass;->broadcastStatusRenderer:Laqzk;

    invoke-static {v11}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v11

    invoke-virtual {v7, v11}, Laqzh;->d(Laqzk;)V

    iget-object v7, v7, Laqzh;->l:Laqyz;

    iget-object v12, v11, Laqzk;->d:Laqzj;

    invoke-virtual {v7, v12}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_9

    iget-object v7, v11, Laqzk;->b:Ljava/lang/Object;

    goto :goto_5

    :cond_9
    invoke-virtual {v11, v7}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    :goto_5
    check-cast v7, Lasgf;

    move-object v11, v7

    goto :goto_6

    :cond_a
    const/4 v11, 0x0

    :goto_6
    if-eqz v11, :cond_e

    iget-object v7, v11, Lasgf;->e:Lazaa;

    if-nez v7, :cond_b

    sget-object v7, Lazaa;->a:Lazaa;

    :cond_b
    sget-object v12, Lcom/google/protos/youtube/api/innertube/AlertRendererOuterClass;->alertRenderer:Laqzk;

    invoke-static {v12}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v12

    invoke-virtual {v7, v12}, Laqzh;->d(Laqzk;)V

    iget-object v7, v7, Laqzh;->l:Laqyz;

    iget-object v12, v12, Laqzk;->d:Laqzj;

    invoke-virtual {v7, v12}, Laqyz;->o(Laqzj;)Z

    move-result v7

    if-eqz v7, :cond_e

    iget-object v7, v11, Lasgf;->e:Lazaa;

    if-nez v7, :cond_c

    sget-object v7, Lazaa;->a:Lazaa;

    :cond_c
    sget-object v12, Lcom/google/protos/youtube/api/innertube/AlertRendererOuterClass;->alertRenderer:Laqzk;

    invoke-static {v12}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v12

    invoke-virtual {v7, v12}, Laqzh;->d(Laqzk;)V

    iget-object v7, v7, Laqzh;->l:Laqyz;

    iget-object v13, v12, Laqzk;->d:Laqzj;

    invoke-virtual {v7, v13}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_d

    iget-object v7, v12, Laqzk;->b:Ljava/lang/Object;

    goto :goto_7

    :cond_d
    invoke-virtual {v12, v7}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    :goto_7
    check-cast v7, Larta;

    move-object v12, v7

    goto :goto_8

    :cond_e
    const/4 v12, 0x0

    :goto_8
    iget-object v7, v3, Laevp;->c:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const/4 v14, 0x4

    if-eqz v5, :cond_29

    if-nez v6, :cond_f

    goto/16 :goto_17

    :cond_f
    iget v9, v6, Lavcs;->e:I

    const/16 v16, -0x1

    invoke-static {v9}, Laokf;->e(I)I

    move-result v15

    if-nez v15, :cond_11

    :cond_10
    move v13, v2

    goto :goto_9

    :cond_11
    const/4 v13, 0x5

    if-ne v15, v13, :cond_10

    move v13, v8

    :goto_9
    iget v15, v5, Lavda;->b:I

    invoke-static {v15}, Laojy;->as(I)I

    move-result v2

    if-nez v2, :cond_12

    goto :goto_b

    :cond_12
    const/16 v10, 0x65

    if-ne v2, v10, :cond_13

    :goto_a
    move v2, v8

    goto :goto_e

    :cond_13
    :goto_b
    invoke-static {v15}, Laojy;->as(I)I

    move-result v2

    if-nez v2, :cond_14

    goto :goto_c

    :cond_14
    const/16 v10, 0xc9

    if-ne v2, v10, :cond_15

    goto :goto_a

    :cond_15
    :goto_c
    invoke-static {v15}, Laojy;->as(I)I

    move-result v2

    if-nez v2, :cond_16

    goto :goto_d

    :cond_16
    const/16 v10, 0x12d

    if-ne v2, v10, :cond_17

    goto :goto_a

    :cond_17
    :goto_d
    iget-boolean v2, v3, Laevp;->C:Z

    if-eqz v2, :cond_18

    goto :goto_a

    :cond_18
    const/4 v2, 0x0

    :goto_e
    invoke-static {v9}, Laokf;->e(I)I

    move-result v9

    if-nez v9, :cond_19

    goto :goto_f

    :cond_19
    if-ne v9, v4, :cond_1a

    if-eqz v2, :cond_1a

    iget-boolean v4, v3, Laevp;->i:Z

    if-nez v4, :cond_1a

    iput-boolean v8, v3, Laevp;->i:Z

    iget-object v2, v3, Laevp;->E:Laeye;

    new-instance v17, Laevo;

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x1

    const/16 v21, 0x0

    move-object/from16 v18, v2

    invoke-direct/range {v17 .. v23}, Laevo;-><init>(Laeye;ZZZZZ)V

    move-object/from16 v2, v17

    invoke-virtual {v3, v2}, Laevp;->b(Ljava/lang/Runnable;)V

    goto/16 :goto_11

    :cond_1a
    :goto_f
    iget v4, v6, Lavcs;->e:I

    invoke-static {v4}, Laokf;->e(I)I

    move-result v4

    if-nez v4, :cond_1b

    goto :goto_10

    :cond_1b
    if-ne v4, v14, :cond_1c

    if-eqz v2, :cond_1c

    iget-boolean v4, v3, Laevp;->j:Z

    if-nez v4, :cond_1c

    iput-boolean v8, v3, Laevp;->j:Z

    iget-object v2, v3, Laevp;->E:Laeye;

    new-instance v17, Laevo;

    const/16 v22, 0x0

    const/16 v23, 0x1

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v18, v2

    invoke-direct/range {v17 .. v23}, Laevo;-><init>(Laeye;ZZZZZ)V

    move-object/from16 v2, v17

    invoke-virtual {v3, v2}, Laevp;->b(Ljava/lang/Runnable;)V

    goto :goto_11

    :cond_1c
    :goto_10
    if-eqz v13, :cond_1d

    if-eqz v2, :cond_1d

    iget-boolean v2, v3, Laevp;->h:Z

    if-nez v2, :cond_1d

    const v2, 0x7f140570

    invoke-virtual {v7, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v9, 0x0

    invoke-virtual {v3, v4, v2, v9}, Laevp;->e(ILjava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0xfa0

    iput v2, v3, Laevp;->y:I

    iput-boolean v8, v3, Laevp;->h:Z

    iget-object v2, v3, Laevp;->E:Laeye;

    new-instance v17, Laevo;

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x1

    move-object/from16 v18, v2

    invoke-direct/range {v17 .. v23}, Laevo;-><init>(Laeye;ZZZZZ)V

    move-object/from16 v2, v17

    invoke-virtual {v3, v2}, Laevp;->b(Ljava/lang/Runnable;)V

    goto :goto_11

    :cond_1d
    iget v2, v6, Lavcs;->e:I

    invoke-static {v2}, Laokf;->e(I)I

    move-result v2

    if-eqz v2, :cond_1e

    const/4 v4, 0x6

    if-ne v2, v4, :cond_1e

    iget-object v2, v3, Laevp;->E:Laeye;

    new-instance v17, Laevo;

    const/16 v22, 0x1

    const/16 v23, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v18, v2

    invoke-direct/range {v17 .. v23}, Laevo;-><init>(Laeye;ZZZZZ)V

    move-object/from16 v2, v17

    invoke-virtual {v3, v2}, Laevp;->b(Ljava/lang/Runnable;)V

    :cond_1e
    :goto_11
    sget-object v2, Laevp;->a:Landroid/util/SparseIntArray;

    if-eqz v13, :cond_1f

    iget v4, v5, Lavda;->b:I

    invoke-static {v4}, Laojy;->as(I)I

    move-result v4

    if-nez v4, :cond_20

    goto :goto_12

    :cond_1f
    iget v4, v6, Lavcs;->e:I

    invoke-static {v4}, Laokf;->e(I)I

    move-result v4

    if-nez v4, :cond_20

    :goto_12
    move v4, v8

    :cond_20
    add-int/lit8 v4, v4, -0x1

    move/from16 v9, v16

    invoke-virtual {v2, v4, v9}, Landroid/util/SparseIntArray;->get(II)I

    move-result v2

    iget-object v4, v5, Lavda;->c:Larad;

    invoke-interface {v4}, Larad;->size()I

    move-result v4

    if-lez v4, :cond_27

    iget-object v4, v5, Lavda;->c:Larad;

    const/4 v5, 0x0

    invoke-interface {v4, v5}, Larad;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lavcx;

    iget v9, v4, Lavcx;->b:I

    invoke-static {v9}, Laojy;->at(I)I

    move-result v10

    if-nez v10, :cond_21

    goto :goto_13

    :cond_21
    const/16 v15, 0xc

    if-ne v10, v15, :cond_22

    goto :goto_14

    :cond_22
    :goto_13
    invoke-static {v9}, Laojy;->at(I)I

    move-result v9

    if-nez v9, :cond_24

    :cond_23
    move v5, v8

    goto :goto_14

    :cond_24
    const/16 v10, 0x21

    if-ne v9, v10, :cond_23

    :goto_14
    iget-object v9, v4, Lavcx;->c:Laufv;

    if-nez v9, :cond_25

    sget-object v9, Laufv;->a:Laufv;

    :cond_25
    invoke-static {v9}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    iget-object v4, v4, Lavcx;->d:Laufv;

    if-nez v4, :cond_26

    sget-object v4, Laufv;->a:Laufv;

    :cond_26
    invoke-static {v4}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_15

    :cond_27
    move v5, v8

    const/4 v4, 0x0

    const/4 v9, 0x0

    :goto_15
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_2a

    if-eqz v13, :cond_28

    sget-object v9, Laevp;->b:Landroid/util/SparseIntArray;

    invoke-virtual {v9, v2}, Landroid/util/SparseIntArray;->get(I)I

    move-result v9

    goto :goto_16

    :cond_28
    const v9, 0x7f140574

    :goto_16
    invoke-virtual {v7, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    goto :goto_18

    :cond_29
    :goto_17
    const-string v2, "StreamHealthMonitor"

    const-string v4, "Could not obtain health of stream"

    invoke-static {v2, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const v2, 0x7f140575

    invoke-virtual {v7, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    move v5, v8

    const/4 v2, -0x1

    const/4 v4, 0x0

    :cond_2a
    :goto_18
    iget v10, v3, Laevp;->y:I

    const/16 v13, 0x1f4

    if-ne v10, v13, :cond_2c

    iget-boolean v10, v3, Laevp;->B:Z

    if-nez v10, :cond_2c

    iget-object v10, v3, Laevp;->f:Lrja;

    invoke-interface {v10}, Lrja;->e()Lj$/time/Duration;

    move-result-object v10

    invoke-virtual {v10}, Lj$/time/Duration;->toMillis()J

    move-result-wide v17

    move v10, v14

    const/4 v13, 0x2

    iget-wide v14, v3, Laevp;->z:J

    cmp-long v14, v17, v14

    if-ltz v14, :cond_2b

    iget-wide v14, v3, Laevp;->A:J

    cmp-long v14, v17, v14

    if-gez v14, :cond_2b

    const v2, 0x7f1405e1

    invoke-virtual {v7, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    move v2, v13

    goto :goto_19

    :cond_2b
    iget-wide v14, v3, Laevp;->A:J

    cmp-long v7, v17, v14

    if-ltz v7, :cond_2d

    const/16 v7, 0xfa0

    iput v7, v3, Laevp;->y:I

    iget-boolean v7, v3, Laevp;->h:Z

    if-nez v7, :cond_2d

    const-string v7, "StreamHealthMonitor"

    const-string v14, "Unable to activate stream, timing out: 60"

    invoke-static {v7, v14}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v7, v3, Laevp;->E:Laeye;

    new-instance v17, Laevo;

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v19, 0x1

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v18, v7

    invoke-direct/range {v17 .. v23}, Laevo;-><init>(Laeye;ZZZZZ)V

    move-object/from16 v7, v17

    invoke-virtual {v3, v7}, Laevp;->b(Ljava/lang/Runnable;)V

    goto :goto_19

    :cond_2c
    move v10, v14

    const/4 v13, 0x2

    :cond_2d
    :goto_19
    if-eqz v5, :cond_35

    if-eqz v12, :cond_34

    if-eqz v6, :cond_2f

    iget v4, v6, Lavcs;->e:I

    invoke-static {v4}, Laokf;->e(I)I

    move-result v4

    if-nez v4, :cond_2e

    goto :goto_1a

    :cond_2e
    const/16 v5, 0x8

    if-ne v4, v5, :cond_2f

    move v4, v10

    goto :goto_1b

    :cond_2f
    :goto_1a
    move v4, v2

    :goto_1b
    iget-object v2, v12, Larta;->d:Laufv;

    if-nez v2, :cond_30

    sget-object v2, Laufv;->a:Laufv;

    :cond_30
    move-object v9, v2

    iget v2, v3, Laevp;->k:I

    if-ne v4, v2, :cond_33

    iget-object v2, v3, Laevp;->m:Laufv;

    if-nez v2, :cond_31

    if-nez v9, :cond_33

    const/4 v2, 0x0

    goto :goto_1c

    :cond_31
    move-object v2, v9

    :goto_1c
    iget-object v5, v3, Laevp;->m:Laufv;

    if-eqz v5, :cond_32

    if-eqz v2, :cond_33

    move-object v9, v2

    :cond_32
    iget-object v5, v3, Laevp;->m:Laufv;

    if-eqz v5, :cond_35

    if-eqz v2, :cond_35

    iget-object v5, v3, Laevp;->m:Laufv;

    invoke-virtual {v5}, Laqxo;->toByteString()Laqyh;

    move-result-object v5

    invoke-virtual {v2}, Laqxo;->toByteString()Laqyh;

    move-result-object v2

    invoke-virtual {v5, v2}, Laqyh;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_35

    :cond_33
    move-object v5, v9

    iput v4, v3, Laevp;->k:I

    const/4 v14, 0x0

    iput-object v14, v3, Laevp;->l:Ljava/lang/String;

    iput-object v5, v3, Laevp;->m:Laufv;

    iput-object v14, v3, Laevp;->n:Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    new-instance v2, Lplu;

    const/16 v6, 0xc

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v7}, Lplu;-><init>(Ljava/lang/Object;ILjava/lang/Object;I[B)V

    invoke-virtual {v3, v2}, Laevp;->b(Ljava/lang/Runnable;)V

    goto :goto_1d

    :cond_34
    const/4 v14, 0x0

    invoke-virtual {v3, v2, v9, v4}, Laevp;->e(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_1d

    :cond_35
    const/4 v14, 0x0

    :goto_1d
    if-eqz v11, :cond_39

    iget-object v2, v11, Lasgf;->b:Lazaa;

    if-nez v2, :cond_36

    sget-object v2, Lazaa;->a:Lazaa;

    :cond_36
    sget-object v4, Lcom/google/protos/youtube/api/innertube/StreamStatisticRendererOuterClass;->streamStatisticRenderer:Laqzk;

    invoke-static {v4}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v4

    invoke-virtual {v2, v4}, Laqzh;->d(Laqzk;)V

    iget-object v2, v2, Laqzh;->l:Laqyz;

    iget-object v4, v4, Laqzk;->d:Laqzj;

    invoke-virtual {v2, v4}, Laqyz;->o(Laqzj;)Z

    move-result v2

    if-eqz v2, :cond_39

    iget-object v2, v11, Lasgf;->b:Lazaa;

    if-nez v2, :cond_37

    sget-object v2, Lazaa;->a:Lazaa;

    :cond_37
    sget-object v4, Lcom/google/protos/youtube/api/innertube/StreamStatisticRendererOuterClass;->streamStatisticRenderer:Laqzk;

    invoke-static {v4}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v4

    invoke-virtual {v2, v4}, Laqzh;->d(Laqzk;)V

    iget-object v2, v2, Laqzh;->l:Laqyz;

    iget-object v5, v4, Laqzk;->d:Laqzj;

    invoke-virtual {v2, v5}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_38

    iget-object v2, v4, Laqzk;->b:Ljava/lang/Object;

    goto :goto_1e

    :cond_38
    invoke-virtual {v4, v2}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    :goto_1e
    move-object v9, v2

    check-cast v9, Lazxs;

    goto :goto_1f

    :cond_39
    move-object v9, v14

    :goto_1f
    if-eqz v9, :cond_3f

    iget v2, v9, Lazxs;->b:I

    and-int/2addr v2, v10

    if-eqz v2, :cond_3f

    iget-object v2, v9, Lazxs;->d:Laufv;

    if-nez v2, :cond_3a

    sget-object v2, Laufv;->a:Laufv;

    :cond_3a
    invoke-static {v2}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iget v4, v9, Lazxs;->b:I

    and-int/lit8 v4, v4, 0x40

    if-eqz v4, :cond_3e

    iget-object v4, v9, Lazxs;->e:Lazaa;

    if-nez v4, :cond_3b

    sget-object v4, Lazaa;->a:Lazaa;

    :cond_3b
    sget-object v5, Lcom/google/protos/youtube/api/innertube/TooltipRendererOuterClass;->tooltipRenderer:Laqzk;

    invoke-static {v5}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v5

    invoke-virtual {v4, v5}, Laqzh;->d(Laqzk;)V

    iget-object v4, v4, Laqzh;->l:Laqyz;

    iget-object v5, v5, Laqzk;->d:Laqzj;

    invoke-virtual {v4, v5}, Laqyz;->o(Laqzj;)Z

    move-result v4

    if-eqz v4, :cond_3e

    iget-object v4, v9, Lazxs;->e:Lazaa;

    if-nez v4, :cond_3c

    sget-object v4, Lazaa;->a:Lazaa;

    :cond_3c
    sget-object v5, Lcom/google/protos/youtube/api/innertube/TooltipRendererOuterClass;->tooltipRenderer:Laqzk;

    invoke-static {v5}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v5

    invoke-virtual {v4, v5}, Laqzh;->d(Laqzk;)V

    iget-object v4, v4, Laqzh;->l:Laqyz;

    iget-object v6, v5, Laqzk;->d:Laqzj;

    invoke-virtual {v4, v6}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_3d

    iget-object v4, v5, Laqzk;->b:Ljava/lang/Object;

    goto :goto_20

    :cond_3d
    invoke-virtual {v5, v4}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    :goto_20
    move-object v9, v4

    check-cast v9, Lbaju;

    move-object v6, v9

    move-object v9, v2

    goto :goto_21

    :cond_3e
    move-object v9, v2

    move-object v6, v14

    goto :goto_21

    :cond_3f
    move-object v6, v14

    move-object v9, v6

    :goto_21
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_40

    const-string v2, "StreamHealthMonitor"

    const-string v4, "Could not obtain viewer count of stream"

    invoke-static {v2, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-object v4, v14

    goto :goto_22

    :cond_40
    move-object v4, v9

    :goto_22
    if-eqz v11, :cond_44

    iget-object v2, v11, Lasgf;->c:Lazaa;

    if-nez v2, :cond_41

    sget-object v2, Lazaa;->a:Lazaa;

    :cond_41
    sget-object v5, Lcom/google/protos/youtube/api/innertube/StreamStatisticRendererOuterClass;->streamStatisticRenderer:Laqzk;

    invoke-static {v5}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v5

    invoke-virtual {v2, v5}, Laqzh;->d(Laqzk;)V

    iget-object v2, v2, Laqzh;->l:Laqyz;

    iget-object v5, v5, Laqzk;->d:Laqzj;

    invoke-virtual {v2, v5}, Laqyz;->o(Laqzj;)Z

    move-result v2

    if-eqz v2, :cond_44

    iget-object v2, v11, Lasgf;->c:Lazaa;

    if-nez v2, :cond_42

    sget-object v2, Lazaa;->a:Lazaa;

    :cond_42
    sget-object v5, Lcom/google/protos/youtube/api/innertube/StreamStatisticRendererOuterClass;->streamStatisticRenderer:Laqzk;

    invoke-static {v5}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v5

    invoke-virtual {v2, v5}, Laqzh;->d(Laqzk;)V

    iget-object v2, v2, Laqzh;->l:Laqyz;

    iget-object v7, v5, Laqzk;->d:Laqzj;

    invoke-virtual {v2, v7}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_43

    iget-object v2, v5, Laqzk;->b:Ljava/lang/Object;

    goto :goto_23

    :cond_43
    invoke-virtual {v5, v2}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    :goto_23
    move-object v9, v2

    check-cast v9, Lazxs;

    goto :goto_24

    :cond_44
    move-object v9, v14

    :goto_24
    if-eqz v9, :cond_46

    iget v2, v9, Lazxs;->b:I

    and-int/2addr v2, v10

    if-eqz v2, :cond_46

    iget-object v2, v9, Lazxs;->d:Laufv;

    if-nez v2, :cond_45

    sget-object v2, Laufv;->a:Laufv;

    :cond_45
    invoke-static {v2}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    goto :goto_25

    :cond_46
    move-object v9, v14

    :goto_25
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_47

    const-string v2, "StreamHealthMonitor"

    const-string v5, "Could not obtain vote count of stream"

    invoke-static {v2, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-object v5, v14

    goto :goto_26

    :cond_47
    move-object v5, v9

    :goto_26
    iget-object v2, v3, Laevp;->o:Ljava/lang/String;

    invoke-static {v2, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_48

    iget-object v2, v3, Laevp;->p:Ljava/lang/String;

    invoke-static {v2, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_48

    iget-object v2, v3, Laevp;->v:Lbaju;

    invoke-virtual {v2, v6}, Laqzm;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_48

    goto :goto_27

    :cond_48
    iput-object v4, v3, Laevp;->o:Ljava/lang/String;

    iput-object v5, v3, Laevp;->p:Ljava/lang/String;

    if-eqz v6, :cond_49

    iput-object v6, v3, Laevp;->v:Lbaju;

    :cond_49
    new-instance v2, Lwrs;

    const/16 v7, 0x10

    invoke-direct/range {v2 .. v7}, Lwrs;-><init>(Laevp;Ljava/lang/String;Ljava/lang/String;Lbaju;I)V

    invoke-virtual {v3, v2}, Laevp;->b(Ljava/lang/Runnable;)V

    :goto_27
    if-eqz v11, :cond_4d

    iget-object v2, v11, Lasgf;->d:Lazaa;

    if-nez v2, :cond_4a

    sget-object v2, Lazaa;->a:Lazaa;

    :cond_4a
    sget-object v4, Lcom/google/protos/youtube/api/innertube/StreamStatisticRendererOuterClass;->streamStatisticRenderer:Laqzk;

    invoke-static {v4}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v4

    invoke-virtual {v2, v4}, Laqzh;->d(Laqzk;)V

    iget-object v2, v2, Laqzh;->l:Laqyz;

    iget-object v4, v4, Laqzk;->d:Laqzj;

    invoke-virtual {v2, v4}, Laqyz;->o(Laqzj;)Z

    move-result v2

    if-eqz v2, :cond_4d

    iget-object v2, v11, Lasgf;->d:Lazaa;

    if-nez v2, :cond_4b

    sget-object v2, Lazaa;->a:Lazaa;

    :cond_4b
    sget-object v4, Lcom/google/protos/youtube/api/innertube/StreamStatisticRendererOuterClass;->streamStatisticRenderer:Laqzk;

    invoke-static {v4}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v4

    invoke-virtual {v2, v4}, Laqzh;->d(Laqzk;)V

    iget-object v2, v2, Laqzh;->l:Laqyz;

    iget-object v5, v4, Laqzk;->d:Laqzj;

    invoke-virtual {v2, v5}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_4c

    iget-object v2, v4, Laqzk;->b:Ljava/lang/Object;

    goto :goto_28

    :cond_4c
    invoke-virtual {v4, v2}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    :goto_28
    move-object v9, v2

    check-cast v9, Lazxs;

    goto :goto_29

    :cond_4d
    move-object v9, v14

    :goto_29
    if-eqz v9, :cond_4f

    iget v2, v9, Lazxs;->b:I

    and-int/2addr v2, v10

    if-eqz v2, :cond_4f

    iget-object v2, v9, Lazxs;->d:Laufv;

    if-nez v2, :cond_4e

    sget-object v2, Laufv;->a:Laufv;

    :cond_4e
    invoke-static {v2}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, Laevp;->q:Ljava/lang/String;

    new-instance v4, Laesu;

    const/16 v5, 0xb

    invoke-direct {v4, v3, v2, v5}, Laesu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v4}, Laevp;->b(Ljava/lang/Runnable;)V

    :cond_4f
    invoke-virtual {v3, v0}, Laevp;->a(Lavcw;)Lavcs;

    move-result-object v2

    if-nez v2, :cond_51

    :cond_50
    move-object v9, v14

    goto :goto_2a

    :cond_51
    iget v4, v2, Lavcs;->b:I

    and-int/lit16 v4, v4, 0x1000

    if-eqz v4, :cond_50

    iget-object v9, v2, Lavcs;->i:Lavcz;

    if-nez v9, :cond_52

    sget-object v9, Lavcz;->a:Lavcz;

    :cond_52
    :goto_2a
    if-eqz v9, :cond_54

    iget-boolean v2, v9, Lavcz;->c:Z

    if-eqz v2, :cond_54

    iget v2, v9, Lavcz;->b:I

    and-int/2addr v2, v13

    if-eqz v2, :cond_54

    iget-object v2, v9, Lavcz;->d:Laufv;

    if-nez v2, :cond_53

    sget-object v2, Laufv;->a:Laufv;

    :cond_53
    invoke-static {v2}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, Laevp;->r:Ljava/lang/String;

    new-instance v2, Laepx;

    const/16 v4, 0x14

    invoke-direct {v2, v3, v4}, Laepx;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2}, Laevp;->b(Ljava/lang/Runnable;)V

    :cond_54
    invoke-virtual {v3, v0}, Laevp;->a(Lavcw;)Lavcs;

    move-result-object v0

    if-eqz v0, :cond_5a

    iget-object v2, v0, Lavcs;->j:Lavcu;

    if-nez v2, :cond_55

    sget-object v2, Lavcu;->a:Lavcu;

    :cond_55
    iget-object v2, v2, Lavcu;->b:Lavct;

    if-nez v2, :cond_56

    sget-object v2, Lavct;->a:Lavct;

    :cond_56
    iget v2, v2, Lavct;->b:I

    const v4, 0x375e315

    if-ne v2, v4, :cond_5a

    iget-object v0, v0, Lavcs;->j:Lavcu;

    if-nez v0, :cond_57

    sget-object v0, Lavcu;->a:Lavcu;

    :cond_57
    iget-object v0, v0, Lavcu;->b:Lavct;

    if-nez v0, :cond_58

    sget-object v0, Lavct;->a:Lavct;

    :cond_58
    iget v2, v0, Lavct;->b:I

    if-ne v2, v4, :cond_59

    iget-object v0, v0, Lavct;->c:Ljava/lang/Object;

    move-object v9, v0

    check-cast v9, Larta;

    goto :goto_2b

    :cond_59
    sget-object v9, Larta;->a:Larta;

    goto :goto_2b

    :cond_5a
    move-object v9, v14

    :goto_2b
    if-eqz v9, :cond_62

    iget v0, v9, Larta;->c:I

    invoke-static {v0}, La;->cw(I)I

    move-result v0

    if-nez v0, :cond_5b

    move v0, v8

    :cond_5b
    iget v2, v9, Larta;->b:I

    and-int/2addr v2, v13

    if-eqz v2, :cond_5c

    iget-object v9, v9, Larta;->d:Laufv;

    if-nez v9, :cond_5d

    sget-object v9, Laufv;->a:Laufv;

    goto :goto_2c

    :cond_5c
    move-object v9, v14

    :cond_5d
    :goto_2c
    invoke-static {v9}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object v2

    const/16 v16, -0x1

    add-int/lit8 v0, v0, -0x1

    if-eq v0, v8, :cond_5f

    if-eq v0, v13, :cond_5e

    const/16 v0, 0x17

    goto :goto_2d

    :cond_5e
    const/16 v0, 0x19

    goto :goto_2d

    :cond_5f
    const/16 v0, 0x18

    :goto_2d
    move v4, v0

    iget v0, v3, Laevp;->s:I

    if-ne v0, v4, :cond_60

    goto :goto_2f

    :cond_60
    iput v4, v3, Laevp;->s:I

    if-nez v2, :cond_61

    move-object v5, v14

    goto :goto_2e

    :cond_61
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    move-object v5, v10

    :goto_2e
    new-instance v2, Lplu;

    const/16 v6, 0xd

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v7}, Lplu;-><init>(Ljava/lang/Object;ILjava/lang/Object;I[B)V

    invoke-virtual {v3, v2}, Laevp;->b(Ljava/lang/Runnable;)V

    :cond_62
    :goto_2f
    if-nez v12, :cond_63

    goto :goto_32

    :cond_63
    iget v0, v12, Larta;->c:I

    invoke-static {v0}, La;->cw(I)I

    move-result v0

    if-nez v0, :cond_64

    move v0, v8

    :cond_64
    iget-object v2, v12, Larta;->d:Laufv;

    if-nez v2, :cond_65

    sget-object v2, Laufv;->a:Laufv;

    :cond_65
    move-object v5, v2

    const/16 v16, -0x1

    add-int/lit8 v0, v0, -0x1

    if-eq v0, v8, :cond_67

    const/4 v13, 0x2

    if-eq v0, v13, :cond_66

    const/16 v0, 0x22

    goto :goto_30

    :cond_66
    const/16 v0, 0x24

    goto :goto_30

    :cond_67
    const/16 v0, 0x23

    :goto_30
    move v4, v0

    iget-object v0, v3, Laevp;->t:Larta;

    if-eqz v0, :cond_6c

    iget-object v0, v0, Larta;->d:Laufv;

    if-nez v0, :cond_68

    sget-object v0, Laufv;->a:Laufv;

    :cond_68
    iget-object v2, v12, Larta;->d:Laufv;

    if-nez v2, :cond_69

    sget-object v2, Laufv;->a:Laufv;

    :cond_69
    invoke-virtual {v0, v2}, Laqzm;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6c

    iget-object v0, v3, Laevp;->t:Larta;

    iget v0, v0, Larta;->c:I

    invoke-static {v0}, La;->cw(I)I

    move-result v0

    if-nez v0, :cond_6a

    move v0, v8

    :cond_6a
    iget v2, v12, Larta;->c:I

    invoke-static {v2}, La;->cw(I)I

    move-result v2

    if-nez v2, :cond_6b

    goto :goto_31

    :cond_6b
    move v8, v2

    :goto_31
    if-eq v0, v8, :cond_6d

    :cond_6c
    iput-object v12, v3, Laevp;->t:Larta;

    new-instance v2, Lplu;

    const/16 v6, 0xf

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v7}, Lplu;-><init>(Ljava/lang/Object;ILjava/lang/Object;I[B)V

    invoke-virtual {v3, v2}, Laevp;->b(Ljava/lang/Runnable;)V

    :cond_6d
    :goto_32
    iget-object v0, v3, Laevp;->e:Landroid/os/Handler;

    iget-object v2, v3, Laevp;->g:Ljava/lang/Runnable;

    iget v4, v3, Laevp;->y:I

    int-to-long v4, v4

    invoke-virtual {v0, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    monitor-exit v3

    :goto_33
    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    :try_start_4
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    :catchall_2
    move-exception v0

    :try_start_5
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw v0
.end method
