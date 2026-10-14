.class public final synthetic Lkkq;
.super Ljava/lang/Object;

# interfaces
.implements Lapqa;


# instance fields
.field public final synthetic a:Lkkt;


# direct methods
.method public synthetic constructor <init>(Lkkt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkkq;->a:Lkkt;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 34

    const-string v1, "Exception when resolving content URI "

    const-string v2, ": "

    new-instance v3, Ljava/util/ArrayList;

    move-object/from16 v4, p0

    iget-object v5, v4, Lkkq;->a:Lkkt;

    iget-object v0, v5, Lkkt;->B:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v0, v5, Lkkt;->B:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v7, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lamns;

    iget-object v9, v8, Lamns;->b:Laoru;

    invoke-virtual {v9}, Laoru;->h()Z

    move-result v9

    if-nez v9, :cond_0

    iget-object v9, v5, Lkkt;->p:Lcom/google/android/apps/youtube/app/extensions/upload/UploadFrontendIdMapHelper;

    iget-object v8, v8, Lamns;->a:Landroid/net/Uri;

    invoke-virtual {v9, v8}, Lcom/google/android/apps/youtube/app/extensions/upload/UploadFrontendIdMapHelper;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_0

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_1
    iget-object v8, v5, Lkkt;->a:Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;

    invoke-virtual {v8}, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lamnu;->g(Landroid/content/Intent;)I

    move-result v9

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-lez v7, :cond_7

    invoke-virtual {v8}, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v12, "com.google.android.libraries.youtube.upload.extra_upload_activity_external_source_yt_producer"

    invoke-virtual {v0, v12}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    sget-object v12, Lbayj;->c:Lbayj;

    if-eqz v0, :cond_2

    sget-object v12, Lbayj;->f:Lbayj;

    :cond_2
    new-instance v0, Lbhv;

    invoke-direct {v0, v7}, Lbhv;-><init>(I)V

    iget-object v13, v5, Lkkt;->J:Lamnr;

    invoke-static {v10}, La;->cg(Z)V

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14, v7}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v15, v13, Lamnr;->g:Lamot;

    iget-object v6, v15, Lamot;->b:Ladlr;

    invoke-static {}, Ladlr;->aB()Ljava/lang/String;

    move-result-object v6

    const/4 v10, 0x0

    :goto_1
    if-ge v10, v7, :cond_3

    invoke-virtual {v15, v11, v6, v12, v10}, Lamot;->a(Ljava/lang/String;Ljava/lang/String;Lbayj;I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v14, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    move-object/from16 v4, p0

    goto :goto_1

    :cond_3
    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v13, v6, v5}, Lamnr;->x(Ljava/lang/String;Lamof;)V

    invoke-static {v14}, Laoyo;->o(Ljava/util/Collection;)Laoyo;

    move-result-object v10

    invoke-virtual {v13, v6, v12, v10, v11}, Lamnr;->i(Ljava/lang/String;Lbayj;Ljava/util/Set;Lbaxi;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v10

    iget-object v15, v13, Lamnr;->c:Ljava/util/concurrent/Executor;

    new-instance v11, Lamno;

    invoke-direct {v11, v13, v6}, Lamno;-><init>(Lamnr;Ljava/lang/String;)V

    invoke-static {v10, v15, v11}, Lzhz;->j(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lzhv;)V

    const/4 v11, 0x0

    goto :goto_2

    :cond_4
    iget-object v4, v5, Lkkt;->B:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v6, 0x0

    :cond_5
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lamns;

    iget-object v11, v5, Lkkt;->p:Lcom/google/android/apps/youtube/app/extensions/upload/UploadFrontendIdMapHelper;

    iget-object v10, v10, Lamns;->a:Landroid/net/Uri;

    invoke-virtual {v11, v10}, Lcom/google/android/apps/youtube/app/extensions/upload/UploadFrontendIdMapHelper;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_5

    invoke-interface {v14, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-interface {v0, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_6
    sget-object v4, Lbayj;->f:Lbayj;

    if-ne v12, v4, :cond_8

    const/4 v4, 0x1

    if-ne v7, v4, :cond_8

    invoke-virtual {v8}, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    const/4 v6, 0x0

    invoke-interface {v14, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    const-string v6, "com.google.android.libraries.youtube.upload.extra_upload_activity_frontend_upload_id"

    invoke-virtual {v4, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_4

    :cond_7
    const/4 v0, 0x0

    :cond_8
    :goto_4
    invoke-virtual {v8}, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    if-eqz v4, :cond_b

    iget-object v6, v5, Lkkt;->E:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_b

    const-string v7, "com.google.android.libraries.youtube.upload.is_fall_back_to_upload"

    const/4 v10, 0x0

    invoke-virtual {v4, v7, v10}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_b

    iget-object v4, v5, Lkkt;->B:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    const/4 v7, 0x1

    if-ne v4, v7, :cond_9

    const/4 v4, 0x1

    goto :goto_5

    :cond_9
    move v4, v10

    :goto_5
    const-string v7, "Unsupported multi external uploads with fallback creation modes."

    invoke-static {v4, v7}, Lapgu;->bo(ZLjava/lang/Object;)V

    iget-object v4, v5, Lkkt;->B:Ljava/util/List;

    invoke-interface {v4, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lamns;

    iget-object v4, v4, Lamns;->b:Laoru;

    invoke-virtual {v4}, Laoru;->l()Lj$/util/Optional;

    move-result-object v4

    new-instance v7, Lkib;

    const/16 v10, 0xd

    invoke-direct {v7, v5, v10}, Lkib;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v7}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    if-nez v0, :cond_a

    new-instance v0, Lbhv;

    const/4 v4, 0x1

    invoke-direct {v0, v4}, Lbhv;-><init>(I)V

    :cond_a
    iget-object v4, v5, Lkkt;->B:Ljava/util/List;

    const/4 v10, 0x0

    invoke-interface {v4, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lamns;

    iget-object v4, v4, Lamns;->a:Landroid/net/Uri;

    iget-object v7, v5, Lkkt;->p:Lcom/google/android/apps/youtube/app/extensions/upload/UploadFrontendIdMapHelper;

    invoke-virtual {v7, v4}, Lcom/google/android/apps/youtube/app/extensions/upload/UploadFrontendIdMapHelper;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_b

    iget-object v4, v5, Lkkt;->B:Ljava/util/List;

    invoke-interface {v4, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lamns;

    iget-object v4, v4, Lamns;->a:Landroid/net/Uri;

    invoke-interface {v0, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    move-object v4, v0

    iget-object v0, v5, Lkkt;->B:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v7, 0x0

    :goto_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2d

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lamns;

    iget-object v0, v10, Lamns;->b:Laoru;

    invoke-virtual {v0}, Laoru;->h()Z

    move-result v11

    if-nez v11, :cond_c

    iget-object v0, v5, Lkkt;->p:Lcom/google/android/apps/youtube/app/extensions/upload/UploadFrontendIdMapHelper;

    iget-object v11, v10, Lamns;->a:Landroid/net/Uri;

    invoke-virtual {v0, v11}, Lcom/google/android/apps/youtube/app/extensions/upload/UploadFrontendIdMapHelper;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_d

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v4, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_7

    :cond_c
    invoke-virtual {v0}, Laoru;->c()Ljava/lang/Object;

    move-result-object v0

    :cond_d
    :goto_7
    move-object v11, v0

    move-object v12, v11

    check-cast v12, Ljava/lang/String;

    invoke-static {v12}, Lamot;->d(Ljava/lang/String;)Z

    move-result v0

    const-string v13, "Upload Activity supports only ClientApi uploads."

    if-nez v0, :cond_e

    iget-object v0, v5, Lkkt;->Q:Laqqa;

    invoke-virtual {v0, v13}, Laqqa;->L(Ljava/lang/String;)V

    :cond_e
    invoke-static {v12}, Lamot;->d(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0, v13}, Lapgu;->bo(ZLjava/lang/Object;)V

    iget-object v0, v5, Lkkt;->r:Lampw;

    sget-object v13, Lbayn;->aV:Lbayn;

    iget v14, v5, Lkkt;->L:I

    const/4 v15, 0x0

    invoke-virtual {v0, v12, v15, v13, v14}, Lampw;->i(Ljava/lang/String;Ljava/lang/String;Lbayn;I)V

    iget-object v0, v5, Lkkt;->J:Lamnr;

    invoke-virtual {v0, v12, v5}, Lamnr;->x(Ljava/lang/String;Lamof;)V

    invoke-virtual {v0, v12, v9}, Lamnr;->H(Ljava/lang/String;I)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v13

    new-instance v14, Ljww;

    const/16 v15, 0x13

    invoke-direct {v14, v5, v15}, Ljww;-><init>(Ljava/lang/Object;I)V

    invoke-static {v13, v14}, Lzhz;->m(Lcom/google/common/util/concurrent/ListenableFuture;Lzhv;)V

    iget-object v13, v10, Lamns;->a:Landroid/net/Uri;

    invoke-virtual {v0, v12, v13}, Lamnr;->m(Ljava/lang/String;Landroid/net/Uri;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v14, Lkks;

    const/4 v15, 0x0

    invoke-direct {v14, v5, v15}, Lkks;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v14}, Lzhz;->m(Lcom/google/common/util/concurrent/ListenableFuture;Lzhv;)V

    invoke-virtual {v8}, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v14, "com.google.android.libraries.youtube.upload.extra_upload_activity_presumed_shorts_eligibility"

    invoke-virtual {v0, v14, v15}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iget v14, v5, Lkkt;->L:I

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v15, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-virtual {v15, v13}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v15

    const/16 v16, 0x1

    xor-int/lit8 v15, v15, 0x1

    invoke-static {v15}, La;->cg(Z)V

    invoke-static {v12}, Laagp;->k(Ljava/lang/String;)V

    if-eqz v14, :cond_2c

    new-instance v15, Lamtg;

    invoke-direct {v15}, Lamtg;-><init>()V

    if-eqz v11, :cond_2b

    iput-object v12, v15, Lamtg;->b:Ljava/lang/String;

    iput-object v13, v15, Lamtg;->a:Landroid/net/Uri;

    iput v14, v15, Lamtg;->j:I

    iput v9, v15, Lamtg;->k:I

    iput-boolean v0, v15, Lamtg;->c:Z

    iget-byte v0, v15, Lamtg;->i:B

    const/4 v14, 0x1

    or-int/2addr v0, v14

    int-to-byte v0, v0

    iput-byte v0, v15, Lamtg;->i:B

    invoke-virtual {v13}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v15, Lamtg;->d:Ljava/lang/String;

    iput v14, v15, Lamtg;->l:I

    const-wide/16 v13, 0x0

    invoke-virtual {v15, v13, v14}, Lamtg;->d(J)V

    iget-object v13, v5, Lkkt;->s:Lamnu;

    iget-object v14, v5, Lkkt;->c:Lafoj;

    move-object/from16 v24, v6

    invoke-virtual {v15}, Lamtg;->a()Landroid/net/Uri;

    move-result-object v6

    iget-object v0, v13, Lamnu;->d:Landroid/content/ContentResolver;

    invoke-virtual {v0, v6}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v19, v6

    const/16 v25, 0x10

    if-eqz v0, :cond_f

    const-string v6, "image/"

    invoke-virtual {v0, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    const-string v0, "URI is an image"

    invoke-static {v0}, Laaes;->m(Ljava/lang/String;)V

    goto :goto_8

    :cond_f
    invoke-virtual/range {v19 .. v19}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_10

    :goto_8
    move-object/from16 v31, v1

    move-object/from16 v23, v3

    move-object/from16 v30, v4

    move-object/from16 v28, v7

    move-object/from16 v33, v8

    move/from16 v27, v9

    :goto_9
    move-object/from16 v32, v11

    move-object/from16 v29, v12

    :goto_a
    const/4 v1, 0x0

    goto/16 :goto_20

    :cond_10
    :try_start_0
    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v6

    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v18
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move/from16 v27, v9

    :try_start_1
    invoke-virtual/range {v18 .. v18}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v0, :cond_11

    move-object/from16 v31, v1

    move-object/from16 v23, v3

    move-object/from16 v30, v4

    move-object/from16 v28, v7

    move-object/from16 v33, v8

    goto :goto_9

    :catch_0
    move/from16 v27, v9

    :catch_1
    const-string v6, "IOException from getting canonical path to file "

    invoke-virtual {v6, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Laaes;->m(Ljava/lang/String;)V

    :cond_11
    iget-object v0, v13, Lamnu;->e:Lrja;

    invoke-interface {v0}, Lrja;->f()Lj$/time/Instant;

    move-result-object v0

    move-object v9, v7

    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v6

    :try_start_2
    iget-object v0, v13, Lamnu;->d:Landroid/content/ContentResolver;

    sget-object v20, Lamnu;->a:[Ljava/lang/String;

    const-string v21, "mime_type LIKE \'video/%\'"

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v18, v0

    invoke-virtual/range {v18 .. v23}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_2

    move-object/from16 v30, v4

    move-object/from16 v28, v9

    move-object/from16 v29, v12

    move-object v4, v0

    goto/16 :goto_c

    :catch_2
    move-exception v0

    move-object/from16 v18, v0

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v28, v9

    invoke-virtual/range {v18 .. v18}, Ljava/lang/NullPointerException;->getMessage()Ljava/lang/String;

    move-result-object v9

    move-object/from16 v29, v12

    new-instance v12, Ljava/lang/StringBuilder;

    move-object/from16 v30, v4

    const-string v4, "NullPointerException resolving content from URL "

    invoke-direct {v12, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Laaes;->m(Ljava/lang/String;)V

    goto/16 :goto_b

    :catch_3
    move-exception v0

    move-object/from16 v30, v4

    move-object/from16 v28, v9

    move-object/from16 v29, v12

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteException;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v12, "Error resolving content from URL "

    invoke-direct {v9, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Laaes;->m(Ljava/lang/String;)V

    goto :goto_b

    :catch_4
    move-exception v0

    move-object/from16 v30, v4

    move-object/from16 v28, v9

    move-object/from16 v29, v12

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v12, "Illegal argument when resolving content URL "

    invoke-direct {v9, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Laaes;->m(Ljava/lang/String;)V

    goto :goto_b

    :catch_5
    move-exception v0

    move-object/from16 v30, v4

    move-object/from16 v28, v9

    move-object/from16 v29, v12

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Ljava/lang/SecurityException;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v12, "SecurityException resolving URI "

    invoke-direct {v9, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Laaes;->m(Ljava/lang/String;)V

    :goto_b
    const/4 v4, 0x0

    :goto_c
    if-eqz v4, :cond_16

    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_16

    :try_start_3
    sget-object v0, Lamqy;->a:Lamqy;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    new-instance v12, Lamnb;

    const/16 v9, 0x14

    invoke-direct {v12, v9}, Lamnb;-><init>(I)V

    const-string v9, "_id"

    invoke-static {v4, v9}, Lamnu;->d(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v9
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_c
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-object/from16 v32, v11

    :try_start_4
    const-string v11, "Invalid media store video id."

    invoke-static {v12, v0, v9, v11}, Lamnu;->i(Lbfqj;Laqze;Ljava/lang/Object;Ljava/lang/String;)Laqze;

    move-result-object v0

    const-string v9, "mime_type"

    invoke-interface {v4, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v9

    if-gez v9, :cond_12

    const/4 v9, 0x0

    goto :goto_d

    :cond_12
    invoke-interface {v4, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    :goto_d
    if-eqz v9, :cond_13

    const-string v11, "video/"

    invoke-virtual {v9, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_13

    const-string v0, "invalid file type ["

    const-string v6, "]"

    invoke-static {v9, v0, v6}, La;->ef(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Laaes;->m(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_b
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    move-object/from16 v31, v1

    move-object/from16 v23, v3

    goto/16 :goto_15

    :cond_13
    :try_start_5
    new-instance v9, Lamnt;

    const/4 v11, 0x1

    invoke-direct {v9, v11}, Lamnt;-><init>(I)V

    const-string v11, "duration"

    invoke-static {v4, v11}, Lamnu;->d(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v11

    const-string v12, "Invalid media store video duration."

    invoke-static {v9, v0, v11, v12}, Lamnu;->i(Lbfqj;Laqze;Ljava/lang/Object;Ljava/lang/String;)Laqze;

    move-result-object v0

    new-instance v9, Lamnt;

    const/4 v11, 0x0

    invoke-direct {v9, v11}, Lamnt;-><init>(I)V

    const-string v11, "_size"

    invoke-static {v4, v11}, Lamnu;->d(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v11

    const-string v12, "Invalid media store video size."

    invoke-static {v9, v0, v11, v12}, Lamnu;->i(Lbfqj;Laqze;Ljava/lang/Object;Ljava/lang/String;)Laqze;

    move-result-object v9

    iget-object v0, v13, Lamnu;->f:Lanrn;

    invoke-virtual {v0}, Lanrn;->l()Z

    move-result v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_b
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-eqz v0, :cond_14

    :try_start_6
    iget-object v0, v13, Lamnu;->d:Landroid/content/ContentResolver;

    sget-object v20, Lamnu;->b:[Ljava/lang/String;

    const-string v21, "mime_type LIKE \'video/%\'"

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v18, v0

    invoke-virtual/range {v18 .. v23}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    move-object/from16 v11, v19

    move-object/from16 v23, v3

    move-object/from16 v18, v4

    move-object v3, v0

    goto :goto_e

    :catch_6
    move-exception v0

    move-object/from16 v11, v19

    :try_start_7
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_9
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    move-object/from16 v18, v4

    :try_start_8
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    move-object/from16 v23, v3

    :try_start_9
    const-string v3, "Exception resolving URI "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " for extra info : "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Laaes;->m(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_e
    if-eqz v3, :cond_15

    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_a
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    if-eqz v0, :cond_15

    :try_start_a
    new-instance v0, Lamnb;

    const/16 v4, 0x11

    invoke-direct {v0, v4}, Lamnb;-><init>(I)V

    const-string v4, "width"

    invoke-static {v3, v4}, Lamnu;->c(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    const-string v12, "Invalid media store video width."

    invoke-static {v0, v9, v4, v12}, Lamnu;->i(Lbfqj;Laqze;Ljava/lang/Object;Ljava/lang/String;)Laqze;

    move-result-object v9

    new-instance v0, Lamnb;

    const/16 v4, 0x12

    invoke-direct {v0, v4}, Lamnb;-><init>(I)V

    const-string v4, "height"

    invoke-static {v3, v4}, Lamnu;->c(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    const-string v12, "Invalid media store video height."

    invoke-static {v0, v9, v4, v12}, Lamnu;->i(Lbfqj;Laqze;Ljava/lang/Object;Ljava/lang/String;)Laqze;

    move-result-object v9

    new-instance v0, Lamnb;

    const/16 v4, 0x13

    invoke-direct {v0, v4}, Lamnb;-><init>(I)V

    const-string v4, "resolution"

    invoke-static {v3, v4}, Lamnu;->c(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    const-string v12, "Invalid media store video resolution."

    invoke-static {v0, v9, v4, v12}, Lamnu;->i(Lbfqj;Laqze;Ljava/lang/Object;Ljava/lang/String;)Laqze;

    move-result-object v9
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_7
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    :goto_f
    :try_start_b
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_a
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    goto :goto_12

    :catch_7
    move-exception v0

    goto :goto_10

    :catchall_0
    move-exception v0

    goto :goto_11

    :goto_10
    :try_start_c
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " for extra info: "

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Laaes;->m(Ljava/lang/String;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    goto :goto_f

    :goto_11
    :try_start_d
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    throw v0

    :catch_8
    move-exception v0

    move-object/from16 v23, v3

    goto :goto_14

    :catch_9
    move-exception v0

    move-object/from16 v23, v3

    move-object/from16 v18, v4

    goto :goto_14

    :cond_14
    move-object/from16 v23, v3

    move-object/from16 v18, v4

    move-object/from16 v11, v19

    :cond_15
    :goto_12
    invoke-virtual {v9}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Lamqy;

    iput-object v0, v15, Lamtg;->g:Lamqy;

    new-instance v0, Lafoh;

    const/16 v3, 0x3535

    invoke-static {v3}, Lafov;->c(I)Lafow;

    move-result-object v3

    invoke-direct {v0, v3}, Lafoh;-><init>(Lafow;)V

    invoke-virtual {v15}, Lamtg;->b()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v15, Lamtg;->d:Ljava/lang/String;

    invoke-static {v3, v4}, Lamxy;->r(Ljava/lang/String;Ljava/lang/String;)Lavxf;

    move-result-object v3

    const/4 v4, 0x3

    invoke-interface {v14, v4, v0, v3}, Lafoj;->I(ILafot;Lavxf;)V

    iget-object v0, v13, Lamnu;->e:Lrja;

    invoke-interface {v0}, Lrja;->f()Lj$/time/Instant;

    move-result-object v0

    invoke-virtual {v0, v6, v7}, Lj$/time/Instant;->minusMillis(J)Lj$/time/Instant;

    move-result-object v0

    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v3

    invoke-virtual {v15, v3, v4}, Lamtg;->d(J)V

    const/4 v3, 0x2

    iput v3, v15, Lamtg;->l:I
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_a
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    invoke-interface/range {v18 .. v18}, Landroid/database/Cursor;->close()V

    move-object/from16 v31, v1

    move-object/from16 v33, v8

    goto/16 :goto_1f

    :catch_a
    move-exception v0

    goto :goto_14

    :catch_b
    move-exception v0

    move-object/from16 v23, v3

    move-object/from16 v18, v4

    goto :goto_13

    :catchall_1
    move-exception v0

    move-object/from16 v18, v4

    goto :goto_16

    :catch_c
    move-exception v0

    move-object/from16 v23, v3

    move-object/from16 v18, v4

    move-object/from16 v32, v11

    :goto_13
    move-object/from16 v11, v19

    :goto_14
    :try_start_e
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Laaes;->m(Ljava/lang/String;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    invoke-interface/range {v18 .. v18}, Landroid/database/Cursor;->close()V

    move-object/from16 v31, v1

    :goto_15
    move-object/from16 v33, v8

    goto/16 :goto_a

    :catchall_2
    move-exception v0

    :goto_16
    invoke-interface/range {v18 .. v18}, Landroid/database/Cursor;->close()V

    throw v0

    :cond_16
    move-object/from16 v23, v3

    move-object/from16 v32, v11

    move-object/from16 v11, v19

    new-instance v0, Lafoh;

    const/16 v3, 0x3534

    invoke-static {v3}, Lafov;->c(I)Lafow;

    move-result-object v3

    invoke-direct {v0, v3}, Lafoh;-><init>(Lafow;)V

    invoke-virtual {v15}, Lamtg;->b()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v15, Lamtg;->d:Ljava/lang/String;

    invoke-static {v3, v4}, Lamxy;->r(Ljava/lang/String;Ljava/lang/String;)Lavxf;

    move-result-object v3

    const/4 v4, 0x3

    invoke-interface {v14, v4, v0, v3}, Lafoj;->I(ILafot;Lavxf;)V

    :try_start_f
    new-instance v3, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v3}, Landroid/media/MediaMetadataRetriever;-><init>()V

    invoke-virtual {v3, v8, v11}, Landroid/media/MediaMetadataRetriever;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    sget-object v0, Lamqy;->a:Lamqy;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v4

    const/16 v0, 0x9

    invoke-virtual {v3, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v9

    const/16 v12, 0x12

    invoke-virtual {v3, v12}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v12

    const/16 v14, 0x13

    invoke-virtual {v3, v14}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v14
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_14

    if-eqz v9, :cond_17

    move-object/from16 v31, v1

    :try_start_10
    invoke-static {v9}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {v4}, Laqze;->copyOnWrite()V
    :try_end_10
    .catch Ljava/lang/NumberFormatException; {:try_start_10 .. :try_end_10} :catch_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_f

    move-object/from16 v17, v3

    :try_start_11
    iget-object v3, v4, Laqze;->instance:Laqzm;

    check-cast v3, Lamqy;
    :try_end_11
    .catch Ljava/lang/NumberFormatException; {:try_start_11 .. :try_end_11} :catch_e
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_f

    move-object/from16 v33, v8

    :try_start_12
    iget v8, v3, Lamqy;->b:I

    const/16 v26, 0x2

    or-int/lit8 v8, v8, 0x2

    iput v8, v3, Lamqy;->b:I

    iput-wide v0, v3, Lamqy;->d:J
    :try_end_12
    .catch Ljava/lang/NumberFormatException; {:try_start_12 .. :try_end_12} :catch_d
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_13

    const/4 v1, 0x1

    goto :goto_1a

    :catch_d
    move-exception v0

    goto :goto_18

    :catch_e
    move-exception v0

    goto :goto_17

    :catch_f
    move-exception v0

    goto/16 :goto_1d

    :catch_10
    move-exception v0

    move-object/from16 v17, v3

    :goto_17
    move-object/from16 v33, v8

    :goto_18
    :try_start_13
    invoke-virtual {v0}, Ljava/lang/NumberFormatException;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "NumberFormatException to parse time"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Laaes;->m(Ljava/lang/String;)V

    goto :goto_19

    :cond_17
    move-object/from16 v31, v1

    move-object/from16 v17, v3

    move-object/from16 v33, v8

    :goto_19
    const/4 v1, 0x0

    :goto_1a
    iget-object v0, v13, Lamnu;->f:Lanrn;

    invoke-virtual {v0}, Lanrn;->l()Z

    move-result v0
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_13

    if-eqz v0, :cond_19

    if-eqz v12, :cond_18

    :try_start_14
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v4}, Laqze;->copyOnWrite()V

    iget-object v3, v4, Laqze;->instance:Laqzm;

    check-cast v3, Lamqy;

    iget v8, v3, Lamqy;->b:I

    or-int/lit8 v8, v8, 0x8

    iput v8, v3, Lamqy;->b:I

    iput v0, v3, Lamqy;->f:I
    :try_end_14
    .catch Ljava/lang/NumberFormatException; {:try_start_14 .. :try_end_14} :catch_11
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_13

    const/4 v1, 0x1

    goto :goto_1b

    :catch_11
    move-exception v0

    :try_start_15
    invoke-virtual {v0}, Ljava/lang/NumberFormatException;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "NumberFormatException to parse width"

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Laaes;->m(Ljava/lang/String;)V
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_13

    :cond_18
    :goto_1b
    if-eqz v14, :cond_19

    :try_start_16
    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v4}, Laqze;->copyOnWrite()V

    iget-object v3, v4, Laqze;->instance:Laqzm;

    check-cast v3, Lamqy;

    iget v8, v3, Lamqy;->b:I

    or-int/lit8 v8, v8, 0x10

    iput v8, v3, Lamqy;->b:I

    iput v0, v3, Lamqy;->g:I
    :try_end_16
    .catch Ljava/lang/NumberFormatException; {:try_start_16 .. :try_end_16} :catch_12
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_13

    goto :goto_1c

    :catch_12
    move-exception v0

    :try_start_17
    invoke-virtual {v0}, Ljava/lang/NumberFormatException;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "NumberFormatException to parse height"

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Laaes;->m(Ljava/lang/String;)V

    :cond_19
    if-eqz v1, :cond_1a

    :goto_1c
    invoke-virtual {v4}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Lamqy;

    iput-object v0, v15, Lamtg;->g:Lamqy;

    :cond_1a
    invoke-virtual/range {v17 .. v17}, Landroid/media/MediaMetadataRetriever;->release()V

    iget-object v0, v13, Lamnu;->e:Lrja;

    invoke-interface {v0}, Lrja;->f()Lj$/time/Instant;

    move-result-object v0

    invoke-virtual {v0, v6, v7}, Lj$/time/Instant;->minusMillis(J)Lj$/time/Instant;

    move-result-object v0

    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v0

    invoke-virtual {v15, v0, v1}, Lamtg;->d(J)V

    const/4 v4, 0x3

    iput v4, v15, Lamtg;->l:I
    :try_end_17
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_13

    goto :goto_1f

    :catch_13
    move-exception v0

    goto :goto_1e

    :catch_14
    move-exception v0

    move-object/from16 v31, v1

    :goto_1d
    move-object/from16 v33, v8

    :goto_1e
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "IOException using MediaMetadataRetriever to parse "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Laaes;->m(Ljava/lang/String;)V

    :goto_1f
    move-object v1, v15

    :goto_20
    iget-object v0, v5, Lkkt;->a:Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lamnu;->b(Landroid/content/Intent;)Laoru;

    move-result-object v0

    if-eqz v1, :cond_29

    iget-object v3, v1, Lamtg;->g:Lamqy;

    if-eqz v3, :cond_1b

    iget-object v4, v5, Lkkt;->J:Lamnr;

    new-instance v6, Lamne;

    const/16 v7, 0xa

    invoke-direct {v6, v7}, Lamne;-><init>(I)V

    new-instance v7, Lamnp;

    const/4 v8, 0x3

    invoke-direct {v7, v8}, Lamnp;-><init>(I)V

    new-instance v8, Lamnb;

    move/from16 v9, v25

    invoke-direct {v8, v9}, Lamnb;-><init>(I)V

    move-object/from16 v22, v3

    move-object/from16 v17, v4

    move-object/from16 v19, v6

    move-object/from16 v20, v7

    move-object/from16 v21, v8

    move-object/from16 v18, v29

    invoke-virtual/range {v17 .. v22}, Lamnr;->f(Ljava/lang/String;Lbfqr;Lbfqq;Lbfqj;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v3

    move-object/from16 v11, v18

    const-string v6, "Failed to set video media store metadata."

    const-string v7, "setMediaStoreVideoMetadata"

    invoke-virtual {v4, v3, v11, v6, v7}, Lamnr;->e(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v3

    new-instance v4, Lkks;

    const/4 v6, 0x2

    invoke-direct {v4, v5, v6}, Lkks;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v4}, Lzhz;->m(Lcom/google/common/util/concurrent/ListenableFuture;Lzhv;)V

    goto :goto_21

    :cond_1b
    move-object/from16 v11, v29

    :goto_21
    invoke-virtual {v0}, Laoru;->h()Z

    move-result v3

    if-eqz v3, :cond_1c

    iget-object v3, v5, Lkkt;->J:Lamnr;

    invoke-virtual {v0}, Laoru;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbbgr;

    invoke-virtual {v3, v11, v0}, Lamnr;->r(Ljava/lang/String;Lbbgr;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v3, Lkks;

    const/4 v4, 0x3

    invoke-direct {v3, v5, v4}, Lkks;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v3}, Lzhz;->m(Lcom/google/common/util/concurrent/ListenableFuture;Lzhv;)V

    :cond_1c
    invoke-virtual {v1}, Lamtg;->a()Landroid/net/Uri;

    move-result-object v0

    iget-object v3, v5, Lkkt;->G:Ljava/lang/Boolean;

    if-nez v3, :cond_1d

    invoke-virtual {v5}, Lkkt;->s()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iput-object v3, v5, Lkkt;->G:Ljava/lang/Boolean;

    :cond_1d
    iget-object v3, v5, Lkkt;->G:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_1e

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/16 v16, 0x1

    const/16 v22, 0x0

    goto/16 :goto_26

    :cond_1e
    :try_start_18
    iget-object v3, v5, Lkkt;->R:Lbhsh;

    sget-object v4, Lamrh;->a:Lamrh;

    invoke-virtual {v4}, Laqzm;->createBuilder()Laqze;

    move-result-object v4

    invoke-virtual {v4}, Laqze;->copyOnWrite()V

    iget-object v6, v4, Laqze;->instance:Laqzm;

    check-cast v6, Lamrh;

    const/4 v7, 0x0

    iput v7, v6, Lamrh;->c:I

    iget v7, v6, Lamrh;->b:I

    const/16 v16, 0x1

    or-int/lit8 v7, v7, 0x1

    iput v7, v6, Lamrh;->b:I

    invoke-virtual {v4}, Laqze;->copyOnWrite()V

    iget-object v6, v4, Laqze;->instance:Laqzm;

    check-cast v6, Lamrh;

    const/4 v7, 0x0

    iput v7, v6, Lamrh;->d:I

    iget v7, v6, Lamrh;->b:I

    const/16 v26, 0x2

    or-int/lit8 v7, v7, 0x2

    iput v7, v6, Lamrh;->b:I

    invoke-static {v0}, Lbhsh;->x(Landroid/net/Uri;)Z

    move-result v6

    if-nez v6, :cond_1f

    invoke-virtual {v4}, Laqze;->copyOnWrite()V

    iget-object v0, v4, Laqze;->instance:Laqzm;

    check-cast v0, Lamrh;

    const/4 v3, 0x2

    iput v3, v0, Lamrh;->c:I

    iget v3, v0, Lamrh;->b:I

    const/16 v16, 0x1

    or-int/lit8 v3, v3, 0x1

    iput v3, v0, Lamrh;->b:I

    invoke-virtual {v4}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Lamrh;

    goto/16 :goto_25

    :cond_1f
    invoke-virtual {v3, v0}, Lbhsh;->w(Landroid/net/Uri;)Landroid/database/Cursor;

    move-result-object v6
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_16

    if-eqz v6, :cond_26

    :try_start_19
    invoke-virtual {v4}, Laqze;->copyOnWrite()V

    iget-object v0, v4, Laqze;->instance:Laqzm;

    check-cast v0, Lamrh;

    const/4 v7, 0x1

    iput v7, v0, Lamrh;->c:I

    iget v8, v0, Lamrh;->b:I

    or-int/2addr v8, v7

    iput v8, v0, Lamrh;->b:I

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x1d

    if-ge v0, v7, :cond_22

    const-string v0, "_data"

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_20

    const-string v0, "StorageVolumeUtil"

    const-string v7, "Path is null"

    invoke-static {v0, v7}, Laaes;->n(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x0

    goto :goto_22

    :cond_20
    new-instance v7, Ljava/io/File;

    invoke-direct {v7, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    :goto_22
    if-eqz v7, :cond_24

    iget-object v0, v3, Lbhsh;->a:Ljava/lang/Object;

    check-cast v0, Landroid/os/storage/StorageManager;

    invoke-static {v0, v7}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/os/storage/StorageManager;Ljava/io/File;)Landroid/os/storage/StorageVolume;

    move-result-object v0

    if-eqz v0, :cond_21

    invoke-virtual {v3, v4, v0}, Lbhsh;->A(Laqze;Landroid/os/storage/StorageVolume;)V

    goto :goto_23

    :cond_21
    invoke-virtual {v4}, Laqze;->copyOnWrite()V

    iget-object v0, v4, Laqze;->instance:Laqzm;

    check-cast v0, Lamrh;

    const/4 v8, 0x3

    iput v8, v0, Lamrh;->d:I

    iget v3, v0, Lamrh;->b:I

    const/16 v26, 0x2

    or-int/lit8 v3, v3, 0x2

    iput v3, v0, Lamrh;->b:I
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_3

    goto :goto_23

    :cond_22
    :try_start_1a
    const-string v0, "volume_name"

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_23

    invoke-virtual {v4}, Laqze;->copyOnWrite()V

    iget-object v0, v4, Laqze;->instance:Laqzm;

    check-cast v0, Lamrh;

    const/4 v8, 0x3

    iput v8, v0, Lamrh;->d:I

    iget v3, v0, Lamrh;->b:I

    const/16 v26, 0x2

    or-int/lit8 v3, v3, 0x2

    iput v3, v0, Lamrh;->b:I

    goto :goto_23

    :cond_23
    new-instance v7, Landroid/net/Uri$Builder;

    invoke-direct {v7}, Landroid/net/Uri$Builder;-><init>()V

    const-string v8, "content"

    invoke-virtual {v7, v8}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    const-string v8, "media"

    invoke-virtual {v7, v8}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-virtual {v7, v0}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    iget-object v0, v3, Lbhsh;->a:Ljava/lang/Object;

    invoke-virtual {v7}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v7

    check-cast v0, Landroid/os/storage/StorageManager;

    invoke-static {v0, v7}, Lge$$ExternalSyntheticApiModelOutline3;->m(Landroid/os/storage/StorageManager;Landroid/net/Uri;)Landroid/os/storage/StorageVolume;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Lbhsh;->A(Laqze;Landroid/os/storage/StorageVolume;)V
    :try_end_1a
    .catch Ljava/lang/IllegalStateException; {:try_start_1a .. :try_end_1a} :catch_15
    .catchall {:try_start_1a .. :try_end_1a} :catchall_3

    goto :goto_23

    :catch_15
    :try_start_1b
    invoke-virtual {v4}, Laqze;->copyOnWrite()V

    iget-object v0, v4, Laqze;->instance:Laqzm;

    check-cast v0, Lamrh;

    const/4 v8, 0x3

    iput v8, v0, Lamrh;->d:I

    iget v3, v0, Lamrh;->b:I

    const/16 v26, 0x2

    or-int/lit8 v3, v3, 0x2

    iput v3, v0, Lamrh;->b:I
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_3

    :cond_24
    :goto_23
    :try_start_1c
    invoke-interface {v6}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-nez v0, :cond_26

    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    goto :goto_24

    :catchall_3
    move-exception v0

    invoke-interface {v6}, Landroid/database/Cursor;->isClosed()Z

    move-result v3

    if-nez v3, :cond_25

    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    :cond_25
    throw v0

    :cond_26
    :goto_24
    invoke-virtual {v4}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Lamrh;
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1c} :catch_16

    :goto_25
    move-object/from16 v22, v0

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/16 v16, 0x1

    goto :goto_26

    :catch_16
    move-exception v0

    iget-object v3, v5, Lkkt;->a:Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;

    invoke-virtual {v3}, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-static {v3}, Lamnu;->g(Landroid/content/Intent;)I

    move-result v3

    invoke-static {v3}, Lamnu;->f(I)Lamrd;

    move-result-object v3

    iget-object v4, v5, Lkkt;->Q:Laqqa;

    const-string v6, "Media info fetch failed"

    invoke-virtual {v4, v6, v0, v3}, Laqqa;->N(Ljava/lang/String;Ljava/lang/Throwable;Lamrd;)V

    sget-object v0, Lamrh;->a:Lamrh;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v3, v0, Laqze;->instance:Laqzm;

    check-cast v3, Lamrh;

    const/4 v4, 0x3

    iput v4, v3, Lamrh;->c:I

    iget v4, v3, Lamrh;->b:I

    const/16 v16, 0x1

    or-int/lit8 v4, v4, 0x1

    iput v4, v3, Lamrh;->b:I

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v3, v0, Laqze;->instance:Laqzm;

    check-cast v3, Lamrh;

    const/4 v7, 0x0

    iput v7, v3, Lamrh;->d:I

    iget v4, v3, Lamrh;->b:I

    const/4 v6, 0x2

    or-int/2addr v4, v6

    iput v4, v3, Lamrh;->b:I

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Lamrh;

    move-object/from16 v22, v0

    :goto_26
    if-eqz v22, :cond_27

    iget-object v0, v5, Lkkt;->J:Lamnr;

    new-instance v3, Lamne;

    const/16 v4, 0xc

    invoke-direct {v3, v4}, Lamne;-><init>(I)V

    new-instance v8, Lamnp;

    invoke-direct {v8, v6}, Lamnp;-><init>(I)V

    new-instance v6, Lamnb;

    invoke-direct {v6, v4}, Lamnb;-><init>(I)V

    move-object/from16 v17, v0

    move-object/from16 v19, v3

    move-object/from16 v21, v6

    move-object/from16 v20, v8

    move-object/from16 v18, v11

    invoke-virtual/range {v17 .. v22}, Lamnr;->f(Ljava/lang/String;Lbfqr;Lbfqq;Lbfqj;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    move-object/from16 v3, v17

    const-string v4, "Failed to set UploadMediaStorageInfo."

    const-string v6, "setUploadMediaStorageInfo"

    invoke-virtual {v3, v0, v11, v4, v6}, Lamnr;->e(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v3, Lkks;

    const/4 v4, 0x4

    invoke-direct {v3, v5, v4}, Lkks;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v3}, Lzhz;->m(Lcom/google/common/util/concurrent/ListenableFuture;Lzhv;)V

    :cond_27
    iget-object v0, v10, Lamns;->c:Laoru;

    invoke-virtual {v0}, Laoru;->h()Z

    move-result v3

    if-eqz v3, :cond_28

    invoke-virtual {v0}, Laoru;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v15, Lamtg;->f:Ljava/lang/String;

    :cond_28
    move-object/from16 v3, v23

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v6, v24

    move/from16 v9, v27

    move-object/from16 v7, v28

    goto :goto_28

    :cond_29
    move-object/from16 v3, v23

    const/4 v7, 0x0

    const/16 v16, 0x1

    if-nez v28, :cond_2a

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, v5, Lkkt;->B:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    goto :goto_27

    :cond_2a
    move-object/from16 v0, v28

    :goto_27
    move-object/from16 v1, v32

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v7, v0

    move-object/from16 v6, v24

    move/from16 v9, v27

    :goto_28
    move-object/from16 v4, v30

    move-object/from16 v1, v31

    move-object/from16 v8, v33

    goto/16 :goto_6

    :cond_2b
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null frontendUploadId"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2c
    const/4 v15, 0x0

    throw v15

    :cond_2d
    move-object/from16 v30, v4

    move-object/from16 v28, v7

    const/4 v15, 0x0

    new-instance v0, Lbcm;

    move-object/from16 v9, v28

    move-object/from16 v1, v30

    invoke-direct {v0, v1, v9, v3, v15}, Lbcm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[[B)V

    invoke-static {v0}, Laqpw;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method
