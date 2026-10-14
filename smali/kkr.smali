.class public final synthetic Lkkr;
.super Ljava/lang/Object;

# interfaces
.implements Laaej;


# instance fields
.field public final synthetic a:Lkkt;


# direct methods
.method public synthetic constructor <init>(Lkkt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkkr;->a:Lkkt;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 23

    move-object/from16 v0, p1

    check-cast v0, Lbcm;

    iget-object v1, v0, Lbcm;->c:Ljava/lang/Object;

    move-object/from16 v2, p0

    iget-object v3, v2, Lkkr;->a:Lkkt;

    if-eqz v1, :cond_0

    iget-object v4, v3, Lkkt;->p:Lcom/google/android/apps/youtube/app/extensions/upload/UploadFrontendIdMapHelper;

    iget-object v4, v4, Lcom/google/android/apps/youtube/app/extensions/upload/UploadFrontendIdMapHelper;->a:Ljava/util/Map;

    invoke-interface {v4, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_0
    iget-object v1, v0, Lbcm;->a:Ljava/lang/Object;

    const/4 v4, 0x6

    if-eqz v1, :cond_3

    iget-object v5, v3, Lkkt;->p:Lcom/google/android/apps/youtube/app/extensions/upload/UploadFrontendIdMapHelper;

    iget-object v6, v3, Lkkt;->J:Lamnr;

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v5, v7}, Lcom/google/android/apps/youtube/app/extensions/upload/UploadFrontendIdMapHelper;->c(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_1

    invoke-virtual {v5, v7}, Lcom/google/android/apps/youtube/app/extensions/upload/UploadFrontendIdMapHelper;->d(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-virtual {v5, v7, v6}, Lcom/google/android/apps/youtube/app/extensions/upload/UploadFrontendIdMapHelper;->e(Ljava/lang/String;Lamnr;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v6, v7, v4}, Lamnr;->L(Ljava/lang/String;I)V

    invoke-virtual {v5, v7}, Lcom/google/android/apps/youtube/app/extensions/upload/UploadFrontendIdMapHelper;->b(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    iget-object v0, v0, Lbcm;->b:Ljava/lang/Object;

    iget-object v1, v3, Lkkt;->q:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v5, 0x1

    if-eqz v0, :cond_4

    const-string v0, "nothing to upload"

    invoke-static {v0}, Laaes;->m(Ljava/lang/String;)V

    invoke-virtual {v3}, Lkkt;->e()V

    iget-object v0, v3, Lkkt;->a:Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;

    const v1, 0x7f14042b

    invoke-static {v0, v1, v5}, Ladlr;->bU(Landroid/content/Context;II)V

    return-void

    :cond_4
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lamtg;

    invoke-virtual {v8}, Lamtg;->a()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-string v9, ""

    if-eqz v0, :cond_5

    invoke-virtual {v8}, Lamtg;->a()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    :cond_5
    invoke-virtual {v8}, Lamtg;->a()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v8}, Lamtg;->a()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v0

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "://"

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    :cond_6
    iget-object v0, v8, Lamtg;->g:Lamqy;

    if-eqz v0, :cond_b

    iget v12, v0, Lamqy;->b:I

    and-int/lit8 v13, v12, 0x4

    if-eqz v13, :cond_7

    iget-wide v13, v0, Lamqy;->e:J

    goto :goto_2

    :cond_7
    const-wide/16 v13, 0x0

    :goto_2
    and-int/lit8 v15, v12, 0x8

    if-eqz v15, :cond_8

    iget v15, v0, Lamqy;->f:I

    goto :goto_3

    :cond_8
    const/4 v15, 0x0

    :goto_3
    and-int/lit8 v16, v12, 0x10

    if-eqz v16, :cond_9

    iget v10, v0, Lamqy;->g:I

    goto :goto_4

    :cond_9
    const/4 v10, 0x0

    :goto_4
    and-int/lit8 v11, v12, 0x2

    if-eqz v11, :cond_a

    iget-wide v11, v0, Lamqy;->d:J

    goto :goto_5

    :cond_a
    const-wide/16 v11, 0x0

    goto :goto_5

    :cond_b
    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    :goto_5
    :try_start_0
    invoke-virtual {v3}, Lkkt;->c()J

    move-result-wide v16
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    move/from16 v18, v5

    move-wide/from16 v5, v16

    const/16 p1, -0x1

    goto :goto_6

    :catch_0
    move-exception v0

    const/16 p1, -0x1

    const-string v6, "Failed to get max known video length"

    invoke-static {v6, v0}, Laaes;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    move/from16 v18, v5

    const-wide/16 v5, 0x0

    :goto_6
    iget-object v0, v3, Lkkt;->r:Lampw;

    invoke-virtual {v8}, Lamtg;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8}, Lamtg;->f()I

    move-result v17

    iget v7, v8, Lamtg;->l:I

    if-eqz v7, :cond_d

    move-object/from16 v19, v1

    iget-byte v1, v8, Lamtg;->i:B

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_c

    iget-wide v1, v8, Lamtg;->h:J

    sget-object v8, Lbaxw;->a:Lbaxw;

    invoke-virtual {v8}, Laqzm;->createBuilder()Laqze;

    move-result-object v8

    move/from16 v20, v7

    sget-object v7, Lbayn;->G:Lbayn;

    invoke-virtual {v8}, Laqze;->copyOnWrite()V

    move-object/from16 v21, v3

    iget-object v3, v8, Laqze;->instance:Laqzm;

    check-cast v3, Lbaxw;

    iget v7, v7, Lbayn;->ct:I

    iput v7, v3, Lbaxw;->f:I

    iget v7, v3, Lbaxw;->b:I

    or-int/lit8 v7, v7, 0x2

    iput v7, v3, Lbaxw;->b:I

    sget-object v3, Lbaxx;->a:Lbaxx;

    invoke-virtual {v3}, Laqzm;->createBuilder()Laqze;

    move-result-object v3

    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object v7, v3, Laqze;->instance:Laqzm;

    check-cast v7, Lbaxx;

    move-object/from16 v22, v3

    iget v3, v7, Lbaxx;->b:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v7, Lbaxx;->b:I

    iput-object v4, v7, Lbaxx;->c:Ljava/lang/String;

    invoke-virtual {v8}, Laqze;->copyOnWrite()V

    iget-object v3, v8, Laqze;->instance:Laqzm;

    check-cast v3, Lbaxw;

    invoke-virtual/range {v22 .. v22}, Laqze;->build()Laqzm;

    move-result-object v4

    check-cast v4, Lbaxx;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v3, Lbaxw;->e:Lbaxx;

    iget v4, v3, Lbaxw;->b:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v3, Lbaxw;->b:I

    invoke-virtual {v8}, Laqze;->copyOnWrite()V

    iget-object v3, v8, Laqze;->instance:Laqzm;

    check-cast v3, Lbaxw;

    add-int/lit8 v4, v17, -0x1

    iput v4, v3, Lbaxw;->l:I

    iget v4, v3, Lbaxw;->b:I

    const/high16 v7, 0x20000

    or-int/2addr v4, v7

    iput v4, v3, Lbaxw;->b:I

    invoke-virtual {v8}, Laqze;->copyOnWrite()V

    iget-object v3, v8, Laqze;->instance:Laqzm;

    check-cast v3, Lbaxw;

    iget v4, v3, Lbaxw;->b:I

    const/high16 v7, 0x40000

    or-int/2addr v4, v7

    iput v4, v3, Lbaxw;->b:I

    iput-object v9, v3, Lbaxw;->m:Ljava/lang/String;

    invoke-virtual {v8}, Laqze;->copyOnWrite()V

    iget-object v3, v8, Laqze;->instance:Laqzm;

    check-cast v3, Lbaxw;

    iget v4, v3, Lbaxw;->b:I

    const/high16 v7, 0x80000

    or-int/2addr v4, v7

    iput v4, v3, Lbaxw;->b:I

    iput-wide v13, v3, Lbaxw;->n:J

    invoke-virtual {v8}, Laqze;->copyOnWrite()V

    iget-object v3, v8, Laqze;->instance:Laqzm;

    check-cast v3, Lbaxw;

    const/4 v4, 0x0

    iput v4, v3, Lbaxw;->o:I

    iget v4, v3, Lbaxw;->b:I

    const/high16 v7, 0x100000

    or-int/2addr v4, v7

    iput v4, v3, Lbaxw;->b:I

    invoke-virtual {v8}, Laqze;->copyOnWrite()V

    iget-object v3, v8, Laqze;->instance:Laqzm;

    check-cast v3, Lbaxw;

    iget v4, v3, Lbaxw;->b:I

    const/high16 v7, 0x200000

    or-int/2addr v4, v7

    iput v4, v3, Lbaxw;->b:I

    iput v15, v3, Lbaxw;->p:I

    invoke-virtual {v8}, Laqze;->copyOnWrite()V

    iget-object v3, v8, Laqze;->instance:Laqzm;

    check-cast v3, Lbaxw;

    iget v4, v3, Lbaxw;->b:I

    const/high16 v9, 0x400000

    or-int/2addr v4, v9

    iput v4, v3, Lbaxw;->b:I

    iput v10, v3, Lbaxw;->q:I

    invoke-virtual {v8}, Laqze;->copyOnWrite()V

    iget-object v3, v8, Laqze;->instance:Laqzm;

    check-cast v3, Lbaxw;

    add-int/lit8 v4, v20, -0x1

    iput v4, v3, Lbaxw;->u:I

    iget v4, v3, Lbaxw;->b:I

    const/high16 v9, 0x4000000

    or-int/2addr v4, v9

    iput v4, v3, Lbaxw;->b:I

    invoke-virtual {v8}, Laqze;->copyOnWrite()V

    iget-object v3, v8, Laqze;->instance:Laqzm;

    check-cast v3, Lbaxw;

    iget v4, v3, Lbaxw;->b:I

    const/high16 v9, 0x8000000

    or-int/2addr v4, v9

    iput v4, v3, Lbaxw;->b:I

    iput-wide v11, v3, Lbaxw;->v:J

    invoke-virtual {v8}, Laqze;->copyOnWrite()V

    iget-object v3, v8, Laqze;->instance:Laqzm;

    check-cast v3, Lbaxw;

    iget v4, v3, Lbaxw;->b:I

    const/high16 v9, 0x10000000

    or-int/2addr v4, v9

    iput v4, v3, Lbaxw;->b:I

    iput-wide v1, v3, Lbaxw;->w:J

    invoke-virtual {v8}, Laqze;->copyOnWrite()V

    iget-object v1, v8, Laqze;->instance:Laqzm;

    check-cast v1, Lbaxw;

    iget v2, v1, Lbaxw;->d:I

    or-int/2addr v2, v7

    iput v2, v1, Lbaxw;->d:I

    iput-wide v5, v1, Lbaxw;->ae:J

    invoke-virtual {v8}, Laqze;->build()Laqzm;

    move-result-object v1

    check-cast v1, Lbaxw;

    sget-object v2, Lavbb;->a:Lavbb;

    invoke-virtual {v2}, Laqzm;->createBuilder()Laqze;

    move-result-object v2

    check-cast v2, Laqzg;

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v3, v2, Laqzg;->instance:Laqzm;

    check-cast v3, Lavbb;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v3, Lavbb;->d:Ljava/lang/Object;

    const/16 v1, 0xf1

    iput v1, v3, Lavbb;->c:I

    invoke-virtual {v2}, Laqze;->build()Laqzm;

    move-result-object v1

    check-cast v1, Lavbb;

    iget-object v2, v0, Lampw;->a:Ljava/lang/Object;

    new-instance v3, Lamad;

    const/16 v4, 0x10

    invoke-direct {v3, v0, v1, v4}, Lamad;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v3}, Laohs;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    move-object/from16 v2, p0

    move/from16 v5, v18

    move-object/from16 v1, v19

    move-object/from16 v3, v21

    const/4 v4, 0x6

    goto/16 :goto_1

    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Property \"fetchFileMetadataDurationMs\" has not been set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Property \"fetchFileMetadataMethod\" has not been set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    move-object v1, v3

    move/from16 v18, v5

    const/16 p1, -0x1

    iget-object v0, v1, Lkkt;->b:Ladjh;

    invoke-virtual {v0}, Ladjh;->b()Laupk;

    move-result-object v0

    iget-object v0, v0, Laupk;->i:Lbazo;

    if-nez v0, :cond_f

    sget-object v0, Lbazo;->a:Lbazo;

    :cond_f
    iget v0, v0, Lbazo;->m:I

    iget v2, v1, Lkkt;->L:I

    const/4 v3, 0x6

    if-eq v2, v3, :cond_10

    const/16 v3, 0xd

    if-ne v2, v3, :cond_13

    :cond_10
    if-lez v0, :cond_13

    iget-object v2, v1, Lkkt;->q:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-le v3, v0, :cond_13

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_11
    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_12

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lamtg;

    iget-object v5, v1, Lkkt;->p:Lcom/google/android/apps/youtube/app/extensions/upload/UploadFrontendIdMapHelper;

    invoke-virtual {v4}, Lamtg;->b()Ljava/lang/String;

    move-result-object v4

    iget-object v6, v1, Lkkt;->J:Lamnr;

    sget-object v7, Lbayo;->h:Lbayo;

    invoke-virtual {v5, v4}, Lcom/google/android/apps/youtube/app/extensions/upload/UploadFrontendIdMapHelper;->c(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_11

    invoke-virtual {v6, v4, v7}, Lamnr;->g(Ljava/lang/String;Lbayo;)Lcom/google/common/util/concurrent/ListenableFuture;

    iget-object v5, v5, Lcom/google/android/apps/youtube/app/extensions/upload/UploadFrontendIdMapHelper;->b:Ljava/util/Set;

    invoke-interface {v5, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_12
    invoke-interface {v2}, Ljava/util/List;->clear()V

    iget-object v2, v1, Lkkt;->a:Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;

    invoke-virtual {v2}, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move/from16 v5, v18

    new-array v6, v5, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v4, v6, v5

    const v4, 0x7f120057

    invoke-virtual {v3, v4, v0, v6}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v2, v0}, Lkkt;->n(Lhhs;Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_8

    :cond_13
    const/4 v5, 0x0

    :goto_8
    iput v5, v1, Lkkt;->z:I

    iget-object v0, v1, Lkkt;->q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_15

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lamtg;

    iget-object v3, v1, Lkkt;->p:Lcom/google/android/apps/youtube/app/extensions/upload/UploadFrontendIdMapHelper;

    invoke-virtual {v2}, Lamtg;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/google/android/apps/youtube/app/extensions/upload/UploadFrontendIdMapHelper;->c(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_14

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    iget v2, v1, Lkkt;->z:I

    const/16 v18, 0x1

    add-int/lit8 v2, v2, 0x1

    iput v2, v1, Lkkt;->z:I

    goto :goto_9

    :cond_14
    const/16 v18, 0x1

    goto :goto_9

    :cond_15
    iget v0, v1, Lkkt;->z:I

    if-lez v0, :cond_16

    invoke-virtual {v1}, Lkkt;->p()V

    :cond_16
    iget-object v0, v1, Lkkt;->N:Lanrn;

    iget-object v0, v0, Lanrn;->d:Ljava/lang/Object;

    check-cast v0, Ladjg;

    const-wide/32 v2, 0x2b8a884

    invoke-virtual {v0, v2, v3}, Ladjg;->t(J)Z

    move-result v0

    if-eqz v0, :cond_17

    goto :goto_a

    :cond_17
    iget-object v0, v1, Lkkt;->a:Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    if-eqz v2, :cond_18

    const-string v3, "com.google.android.libraries.youtube.upload.external_share_originating_action_is_multiple"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_18

    invoke-static {}, Lalwm;->e()Lalwk;

    move-result-object v2

    move/from16 v3, p1

    invoke-virtual {v2, v3}, Lalwk;->b(I)V

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f140dcb

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v2, v0}, Lalwk;->e(Ljava/lang/CharSequence;)V

    iget-object v0, v1, Lkkt;->H:Lijt;

    invoke-virtual {v2}, Lalwk;->f()Lalwm;

    move-result-object v2

    invoke-virtual {v0, v2}, Lijt;->n(Lalwm;)V

    :cond_18
    :goto_a
    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Lkkt;->w(I)V

    return-void
.end method
