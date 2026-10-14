.class public final synthetic Lkkk;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;

.field public final synthetic b:Lawpj;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;Lawpj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkkk;->a:Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;

    iput-object p2, p0, Lkkk;->b:Lawpj;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 25

    move-object/from16 v1, p0

    sget-object v0, Lbaxc;->a:Lbaxc;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    sget v0, Laoxh;->d:I

    new-instance v4, Laoxc;

    invoke-direct {v4}, Laoxc;-><init>()V

    iget-object v5, v1, Lkkk;->a:Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;

    invoke-virtual {v5}, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->getIntent()Landroid/content/Intent;

    move-result-object v6

    const/4 v8, 0x7

    const/4 v9, 0x0

    const/4 v10, 0x2

    const/4 v11, 0x1

    if-eqz v6, :cond_d

    invoke-virtual {v5}, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_8

    const-string v12, "android.intent.extra.TITLE"

    invoke-virtual {v0, v12}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_0

    sget-object v14, Lawcd;->a:Lawcd;

    invoke-virtual {v14}, Laqzm;->createBuilder()Laqze;

    move-result-object v14

    invoke-virtual {v14}, Laqze;->copyOnWrite()V

    iget-object v15, v14, Laqze;->instance:Laqzm;

    check-cast v15, Lawcd;

    const/16 v16, 0x4

    iget v7, v15, Lawcd;->b:I

    or-int/2addr v7, v11

    iput v7, v15, Lawcd;->b:I

    iput-object v12, v15, Lawcd;->e:Ljava/lang/String;

    invoke-virtual {v14}, Laqze;->copyOnWrite()V

    iget-object v7, v14, Laqze;->instance:Laqzm;

    check-cast v7, Lawcd;

    iput v10, v7, Lawcd;->c:I

    iput-object v13, v7, Lawcd;->d:Ljava/lang/Object;

    invoke-virtual {v14}, Laqze;->build()Laqzm;

    move-result-object v7

    check-cast v7, Lawcd;

    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/16 v16, 0x4

    :goto_0
    const-string v7, "android.intent.extra.SUBJECT"

    invoke-virtual {v0, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_1

    sget-object v13, Lawcd;->a:Lawcd;

    invoke-virtual {v13}, Laqzm;->createBuilder()Laqze;

    move-result-object v13

    invoke-virtual {v13}, Laqze;->copyOnWrite()V

    iget-object v14, v13, Laqze;->instance:Laqzm;

    check-cast v14, Lawcd;

    iget v15, v14, Lawcd;->b:I

    or-int/2addr v15, v11

    iput v15, v14, Lawcd;->b:I

    iput-object v7, v14, Lawcd;->e:Ljava/lang/String;

    invoke-virtual {v13}, Laqze;->copyOnWrite()V

    iget-object v7, v13, Laqze;->instance:Laqzm;

    check-cast v7, Lawcd;

    iput v10, v7, Lawcd;->c:I

    iput-object v12, v7, Lawcd;->d:Ljava/lang/Object;

    invoke-virtual {v13}, Laqze;->build()Laqzm;

    move-result-object v7

    check-cast v7, Lawcd;

    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    const-string v7, "android.intent.extra.TEXT"

    invoke-virtual {v0, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_2

    sget-object v13, Lawcd;->a:Lawcd;

    invoke-virtual {v13}, Laqzm;->createBuilder()Laqze;

    move-result-object v13

    invoke-virtual {v13}, Laqze;->copyOnWrite()V

    iget-object v14, v13, Laqze;->instance:Laqzm;

    check-cast v14, Lawcd;

    iget v15, v14, Lawcd;->b:I

    or-int/2addr v15, v11

    iput v15, v14, Lawcd;->b:I

    iput-object v7, v14, Lawcd;->e:Ljava/lang/String;

    invoke-virtual {v13}, Laqze;->copyOnWrite()V

    iget-object v7, v13, Laqze;->instance:Laqzm;

    check-cast v7, Lawcd;

    iput v10, v7, Lawcd;->c:I

    iput-object v12, v7, Lawcd;->d:Ljava/lang/Object;

    invoke-virtual {v13}, Laqze;->build()Laqzm;

    move-result-object v7

    check-cast v7, Lawcd;

    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    sget-object v7, Lawcd;->a:Lawcd;

    invoke-virtual {v7}, Laqzm;->createBuilder()Laqze;

    move-result-object v7

    invoke-virtual {v7}, Laqze;->copyOnWrite()V

    iget-object v12, v7, Laqze;->instance:Laqzm;

    check-cast v12, Lawcd;

    iget v13, v12, Lawcd;->b:I

    or-int/2addr v13, v11

    iput v13, v12, Lawcd;->b:I

    const-string v13, "hide_video_preview_key"

    iput-object v13, v12, Lawcd;->e:Ljava/lang/String;

    invoke-static {v11}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v7}, Laqze;->copyOnWrite()V

    iget-object v13, v7, Laqze;->instance:Laqzm;

    check-cast v13, Lawcd;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput v10, v13, Lawcd;->c:I

    iput-object v12, v13, Lawcd;->d:Ljava/lang/Object;

    invoke-virtual {v7}, Laqze;->build()Laqzm;

    move-result-object v7

    check-cast v7, Lawcd;

    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v7, "com.google.android.libraries.youtube.upload.extra_upload_activity_presumed_shorts_eligibility"

    invoke-virtual {v0, v7, v9}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v7

    const-string v12, "com.google.android.libraries.youtube.upload.extra_upload_activity_video_shorts_creation"

    invoke-virtual {v0, v12, v9}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v12

    invoke-virtual {v5}, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->getIntent()Landroid/content/Intent;

    move-result-object v13

    const-string v14, "com.google.android.libraries.youtube.upload.extra_upload_activity_interactive_sticker_types"

    invoke-virtual {v13, v14}, Landroid/content/Intent;->getIntArrayExtra(Ljava/lang/String;)[I

    move-result-object v13

    if-eqz v13, :cond_4

    move v14, v9

    :goto_1
    array-length v15, v13

    if-ge v14, v15, :cond_4

    aget v15, v13, v14

    invoke-static {v15}, Lazwy;->a(I)Lazwy;

    move-result-object v15

    if-eqz v15, :cond_3

    invoke-virtual {v4, v15}, Laoxc;->h(Ljava/lang/Object;)V

    :cond_3
    add-int/lit8 v14, v14, 0x1

    goto :goto_1

    :cond_4
    const-string v13, "com.google.android.libraries.youtube.upload.extra_upload_activity_preset_title"

    invoke-virtual {v0, v13}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_6

    iget-object v14, v5, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->Q:Laoru;

    invoke-virtual {v14}, Laoru;->h()Z

    move-result v14

    if-eqz v14, :cond_5

    iget-object v14, v5, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->Q:Laoru;

    invoke-virtual {v14}, Laoru;->c()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Laqzm;

    invoke-virtual {v14}, Laqzm;->toBuilder()Laqze;

    move-result-object v14

    invoke-virtual {v14}, Laqze;->copyOnWrite()V

    iget-object v15, v14, Laqze;->instance:Laqzm;

    check-cast v15, Lamse;

    move/from16 v17, v10

    iget v10, v15, Lamse;->b:I

    or-int/2addr v10, v11

    iput v10, v15, Lamse;->b:I

    iput-object v13, v15, Lamse;->c:Ljava/lang/String;

    invoke-virtual {v14}, Laqze;->build()Laqzm;

    move-result-object v10

    check-cast v10, Lamse;

    goto :goto_2

    :cond_5
    move/from16 v17, v10

    sget-object v10, Lamse;->a:Lamse;

    invoke-virtual {v10}, Laqzm;->createBuilder()Laqze;

    move-result-object v10

    invoke-virtual {v10}, Laqze;->copyOnWrite()V

    iget-object v14, v10, Laqze;->instance:Laqzm;

    check-cast v14, Lamse;

    iget v15, v14, Lamse;->b:I

    or-int/2addr v15, v11

    iput v15, v14, Lamse;->b:I

    iput-object v13, v14, Lamse;->c:Ljava/lang/String;

    invoke-virtual {v10}, Laqze;->build()Laqzm;

    move-result-object v10

    check-cast v10, Lamse;

    :goto_2
    invoke-static {v10}, Laoru;->k(Ljava/lang/Object;)Laoru;

    move-result-object v10

    iput-object v10, v5, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->Q:Laoru;

    goto :goto_3

    :cond_6
    move/from16 v17, v10

    :goto_3
    const-string v10, "com.google.android.libraries.youtube.upload.extra_upload_activity_preset_shorts_creation_metadata_editor_payload"

    invoke-virtual {v0, v10}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v10

    if-eqz v10, :cond_7

    invoke-static {v10}, Laqyh;->w([B)Laqyh;

    move-result-object v10

    invoke-static {v10}, Laoru;->k(Ljava/lang/Object;)Laoru;

    move-result-object v10

    iput-object v10, v5, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->R:Laoru;

    :cond_7
    :try_start_0
    const-string v10, "com.google.android.libraries.youtube.upload.extra_upload_activity_preset_sticker_metadata"

    invoke-virtual {v0, v10}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v10

    sget-object v13, Laypu;->a:Laypu;

    invoke-static {v13, v0, v10}, Laqzm;->parseFrom(Laqzm;[BLcom/google/protobuf/ExtensionRegistryLite;)Laqzm;

    move-result-object v0

    check-cast v0, Laypu;

    invoke-static {v0}, Laoru;->k(Ljava/lang/Object;)Laoru;

    move-result-object v0

    iput-object v0, v5, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->S:Laoru;
    :try_end_0
    .catch Larag; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    iget-object v10, v5, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->aL:Laqqa;

    const-string v13, "Could not parse preset sticker metadata from intent bundle."

    invoke-virtual {v10, v13, v0}, Laqqa;->M(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    :cond_8
    move/from16 v17, v10

    const/16 v16, 0x4

    move v7, v9

    move v12, v7

    :cond_9
    :goto_4
    invoke-static {v6}, Lamnu;->g(Landroid/content/Intent;)I

    move-result v0

    if-ne v0, v8, :cond_a

    move/from16 v0, v16

    goto :goto_5

    :cond_a
    move/from16 v0, v17

    :goto_5
    const-string v10, "com.google.android.libraries.youtube.upload.extra_upload_activity_uses_yt_audio_source"

    invoke-virtual {v6, v10, v9}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v6

    if-eqz v6, :cond_b

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v6, v2, Laqze;->instance:Laqzm;

    check-cast v6, Lbaxc;

    iget v9, v6, Lbaxc;->b:I

    or-int/lit8 v9, v9, 0x2

    iput v9, v6, Lbaxc;->b:I

    iput-boolean v11, v6, Lbaxc;->d:Z

    :cond_b
    iget-object v6, v5, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->T:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_c

    iget-object v6, v5, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->T:Ljava/lang/String;

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v9, v2, Laqze;->instance:Laqzm;

    check-cast v9, Lbaxc;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v10, v9, Lbaxc;->b:I

    or-int/2addr v10, v11

    iput v10, v9, Lbaxc;->b:I

    iput-object v6, v9, Lbaxc;->c:Ljava/lang/String;

    :cond_c
    move v9, v7

    goto :goto_6

    :cond_d
    move/from16 v17, v10

    const/16 v16, 0x4

    move v12, v9

    move/from16 v0, v17

    :goto_6
    iget v6, v5, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->aC:I

    invoke-static {v6}, Lamxy;->m(I)I

    move-result v6

    iget-object v7, v5, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->q:Lamps;

    new-instance v10, Lhjh;

    invoke-direct {v10, v5, v8}, Lhjh;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2}, Laqze;->build()Laqzm;

    move-result-object v2

    check-cast v2, Lbaxc;

    iget-object v8, v5, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->Q:Laoru;

    iget-object v13, v5, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->R:Laoru;

    iget-object v14, v5, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->S:Laoru;

    invoke-virtual {v5}, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->R()Z

    move-result v15

    invoke-virtual {v4}, Laoxc;->g()Laoxh;

    move-result-object v4

    invoke-virtual {v5}, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->getIntent()Landroid/content/Intent;

    move-result-object v18

    if-nez v18, :cond_e

    sget-object v16, Laoqh;->a:Laoqh;

    move/from16 v18, v0

    move-object/from16 v19, v4

    move/from16 v23, v6

    move-object/from16 v21, v8

    move-object/from16 v24, v13

    goto/16 :goto_b

    :cond_e
    invoke-static/range {v18 .. v18}, Lamnu;->b(Landroid/content/Intent;)Laoru;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Laoru;->h()Z

    move-result v19

    if-eqz v19, :cond_17

    invoke-virtual/range {v18 .. v18}, Laoru;->c()Ljava/lang/Object;

    move-result-object v19

    move/from16 v20, v11

    move-object/from16 v11, v19

    check-cast v11, Lbbgr;

    iget v11, v11, Lbbgr;->b:I

    and-int/lit8 v11, v11, 0x1

    if-eqz v11, :cond_17

    invoke-virtual/range {v18 .. v18}, Laoru;->c()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lbbgr;

    iget-object v11, v11, Lbbgr;->c:Lbbgq;

    if-nez v11, :cond_f

    sget-object v11, Lbbgq;->a:Lbbgq;

    :cond_f
    move/from16 v18, v0

    new-instance v0, Lbhv;

    invoke-direct {v0}, Lbhv;-><init>()V

    move-object/from16 v19, v4

    iget-object v4, v11, Lbbgq;->b:Larad;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v21

    if-eqz v21, :cond_11

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v21

    move-object/from16 v22, v4

    move-object/from16 v4, v21

    check-cast v4, Lbbgl;

    iget-object v4, v4, Lbbgl;->c:Lbbgk;

    if-nez v4, :cond_10

    sget-object v4, Lbbgk;->a:Lbbgk;

    :cond_10
    iget-object v4, v4, Lbbgk;->c:Ljava/lang/String;

    sget-object v21, Layzl;->a:Layzl;

    move/from16 v23, v6

    invoke-virtual/range {v21 .. v21}, Laqzm;->createBuilder()Laqze;

    move-result-object v6

    invoke-virtual {v6}, Laqze;->copyOnWrite()V

    move-object/from16 v21, v8

    iget-object v8, v6, Laqze;->instance:Laqzm;

    check-cast v8, Layzl;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v24, v13

    iget v13, v8, Layzl;->b:I

    or-int/lit8 v13, v13, 0x1

    iput v13, v8, Layzl;->b:I

    iput-object v4, v8, Layzl;->c:Ljava/lang/String;

    invoke-virtual {v6}, Laqze;->copyOnWrite()V

    iget-object v8, v6, Laqze;->instance:Laqzm;

    check-cast v8, Layzl;

    iget v13, v8, Layzl;->b:I

    or-int/lit8 v13, v13, 0x2

    iput v13, v8, Layzl;->b:I

    move/from16 v13, v20

    iput-boolean v13, v8, Layzl;->d:Z

    invoke-interface {v0, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v8, v21

    move-object/from16 v4, v22

    move/from16 v6, v23

    move-object/from16 v13, v24

    const/16 v20, 0x1

    goto :goto_7

    :cond_11
    move/from16 v23, v6

    move-object/from16 v21, v8

    move-object/from16 v24, v13

    iget-object v4, v11, Lbbgq;->c:Larad;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_14

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbbgp;

    iget-object v6, v6, Lbbgp;->c:Lbbgo;

    if-nez v6, :cond_12

    sget-object v6, Lbbgo;->a:Lbbgo;

    :cond_12
    iget-object v6, v6, Lbbgo;->c:Ljava/lang/String;

    invoke-interface {v0, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_13

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Laqze;

    move-object/from16 v22, v4

    const/4 v4, 0x1

    goto :goto_9

    :cond_13
    sget-object v8, Layzl;->a:Layzl;

    invoke-virtual {v8}, Laqzm;->createBuilder()Laqze;

    move-result-object v8

    invoke-virtual {v8}, Laqze;->copyOnWrite()V

    iget-object v11, v8, Laqze;->instance:Laqzm;

    check-cast v11, Layzl;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v13, v11, Layzl;->b:I

    move-object/from16 v22, v4

    const/4 v4, 0x1

    or-int/2addr v13, v4

    iput v13, v11, Layzl;->b:I

    iput-object v6, v11, Layzl;->c:Ljava/lang/String;

    :goto_9
    invoke-virtual {v8}, Laqze;->copyOnWrite()V

    iget-object v11, v8, Laqze;->instance:Laqzm;

    check-cast v11, Layzl;

    sget-object v13, Layzl;->a:Layzl;

    iget v13, v11, Layzl;->b:I

    or-int/lit8 v13, v13, 0x4

    iput v13, v11, Layzl;->b:I

    iput-boolean v4, v11, Layzl;->e:Z

    invoke-interface {v0, v6, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v4, v22

    goto :goto_8

    :cond_14
    sget-object v4, Layzm;->a:Layzm;

    invoke-virtual {v4}, Laqzm;->createBuilder()Laqze;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_16

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Laqze;

    invoke-virtual {v6}, Laqze;->build()Laqzm;

    move-result-object v6

    check-cast v6, Layzl;

    invoke-virtual {v4}, Laqze;->copyOnWrite()V

    iget-object v8, v4, Laqze;->instance:Laqzm;

    check-cast v8, Layzm;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v11, v8, Layzm;->b:Larad;

    invoke-interface {v11}, Larad;->c()Z

    move-result v13

    if-nez v13, :cond_15

    invoke-static {v11}, Laqzm;->mutableCopy(Larad;)Larad;

    move-result-object v11

    iput-object v11, v8, Layzm;->b:Larad;

    :cond_15
    iget-object v8, v8, Layzm;->b:Larad;

    invoke-interface {v8, v6}, Larad;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_16
    invoke-virtual {v4}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Layzm;

    invoke-static {v0}, Laoru;->k(Ljava/lang/Object;)Laoru;

    move-result-object v16

    goto :goto_b

    :cond_17
    move/from16 v18, v0

    move-object/from16 v19, v4

    move/from16 v23, v6

    move-object/from16 v21, v8

    move-object/from16 v24, v13

    sget-object v16, Laoqh;->a:Laoqh;

    :goto_b
    invoke-virtual/range {v16 .. v16}, Laoru;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Layzm;

    iget-object v4, v5, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->ap:Lanrn;

    iget-object v4, v4, Lanrn;->d:Ljava/lang/Object;

    check-cast v4, Lbezf;

    invoke-virtual {v4}, Lbezf;->fg()Z

    move-result v4

    if-eqz v4, :cond_18

    iget-object v4, v5, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->p:Lkkt;

    invoke-virtual {v4}, Lkkt;->c()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    goto :goto_c

    :cond_18
    const/4 v4, 0x0

    :goto_c
    iget-object v5, v1, Lkkk;->b:Lawpj;

    iget-object v6, v7, Lamps;->e:Ladwe;

    sget-object v8, Lavsd;->a:Lavsd;

    invoke-virtual {v8}, Laqzm;->createBuilder()Laqze;

    move-result-object v8

    if-eqz v5, :cond_19

    invoke-virtual {v8}, Laqze;->copyOnWrite()V

    iget-object v11, v8, Laqze;->instance:Laqzm;

    check-cast v11, Lavsd;

    iput-object v5, v11, Lavsd;->d:Lawpj;

    iget v5, v11, Lavsd;->b:I

    or-int/lit8 v5, v5, 0x8

    iput v5, v11, Lavsd;->b:I

    :cond_19
    invoke-virtual {v8}, Laqze;->copyOnWrite()V

    iget-object v5, v8, Laqze;->instance:Laqzm;

    check-cast v5, Lavsd;

    iget-object v11, v5, Lavsd;->e:Larad;

    invoke-interface {v11}, Larad;->c()Z

    move-result v13

    if-nez v13, :cond_1a

    invoke-static {v11}, Laqzm;->mutableCopy(Larad;)Larad;

    move-result-object v11

    iput-object v11, v5, Lavsd;->e:Larad;

    :cond_1a
    iget-object v5, v5, Lavsd;->e:Larad;

    invoke-static {v3, v5}, Laqxo;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    invoke-virtual {v8}, Laqze;->copyOnWrite()V

    iget-object v3, v8, Laqze;->instance:Laqzm;

    check-cast v3, Lavsd;

    add-int/lit8 v5, v23, -0x1

    iput v5, v3, Lavsd;->f:I

    iget v5, v3, Lavsd;->b:I

    or-int/lit8 v5, v5, 0x10

    iput v5, v3, Lavsd;->b:I

    if-eqz v2, :cond_1b

    invoke-virtual {v8}, Laqze;->copyOnWrite()V

    iget-object v3, v8, Laqze;->instance:Laqzm;

    check-cast v3, Lavsd;

    iput-object v2, v3, Lavsd;->i:Lbaxc;

    iget v2, v3, Lavsd;->b:I

    or-int/lit16 v2, v2, 0x80

    iput v2, v3, Lavsd;->b:I

    :cond_1b
    invoke-virtual/range {v21 .. v21}, Laoru;->h()Z

    move-result v2

    if-nez v2, :cond_1c

    invoke-virtual/range {v24 .. v24}, Laoru;->h()Z

    move-result v2

    if-nez v2, :cond_1c

    invoke-virtual {v14}, Laoru;->h()Z

    move-result v2

    if-eqz v2, :cond_22

    :cond_1c
    sget-object v2, Lavsb;->a:Lavsb;

    invoke-virtual {v2}, Laqzm;->createBuilder()Laqze;

    move-result-object v2

    invoke-virtual/range {v21 .. v21}, Laoru;->h()Z

    move-result v3

    if-eqz v3, :cond_1f

    invoke-virtual/range {v21 .. v21}, Laoru;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lamse;

    iget v5, v3, Lamse;->b:I

    const/16 v20, 0x1

    and-int/lit8 v5, v5, 0x1

    if-eqz v5, :cond_1d

    iget-object v5, v3, Lamse;->c:Ljava/lang/String;

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v11, v2, Laqze;->instance:Laqzm;

    check-cast v11, Lavsb;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v13, v11, Lavsb;->b:I

    or-int/lit8 v13, v13, 0x1

    iput v13, v11, Lavsb;->b:I

    iput-object v5, v11, Lavsb;->c:Ljava/lang/String;

    :cond_1d
    iget v5, v3, Lamse;->b:I

    and-int/lit8 v5, v5, 0x2

    if-eqz v5, :cond_1f

    iget v3, v3, Lamse;->d:I

    invoke-static {v3}, La;->cl(I)I

    move-result v3

    if-nez v3, :cond_1e

    const/4 v3, 0x1

    :cond_1e
    invoke-static {v3}, Lamxy;->m(I)I

    move-result v3

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v5, v2, Laqze;->instance:Laqzm;

    check-cast v5, Lavsb;

    add-int/lit8 v3, v3, -0x1

    iput v3, v5, Lavsb;->d:I

    iget v3, v5, Lavsb;->b:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v5, Lavsb;->b:I

    :cond_1f
    invoke-virtual/range {v24 .. v24}, Laoru;->h()Z

    move-result v3

    if-eqz v3, :cond_20

    invoke-virtual/range {v24 .. v24}, Laoru;->c()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v5, v2, Laqze;->instance:Laqzm;

    check-cast v5, Lavsb;

    iget v11, v5, Lavsb;->b:I

    or-int/lit8 v11, v11, 0x8

    iput v11, v5, Lavsb;->b:I

    check-cast v3, Laqyh;

    iput-object v3, v5, Lavsb;->e:Laqyh;

    :cond_20
    invoke-virtual {v14}, Laoru;->h()Z

    move-result v3

    if-eqz v3, :cond_21

    invoke-virtual {v14}, Laoru;->c()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v5, v2, Laqze;->instance:Laqzm;

    check-cast v5, Lavsb;

    check-cast v3, Laypu;

    iput-object v3, v5, Lavsb;->f:Laypu;

    iget v3, v5, Lavsb;->b:I

    or-int/lit8 v3, v3, 0x10

    iput v3, v5, Lavsb;->b:I

    :cond_21
    invoke-virtual {v2}, Laqze;->build()Laqzm;

    move-result-object v2

    check-cast v2, Lavsb;

    invoke-virtual {v8}, Laqze;->copyOnWrite()V

    iget-object v3, v8, Laqze;->instance:Laqzm;

    check-cast v3, Lavsd;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v3, Lavsd;->k:Lavsb;

    iget v2, v3, Lavsd;->b:I

    or-int/lit16 v2, v2, 0x200

    iput v2, v3, Lavsd;->b:I

    :cond_22
    if-eqz v0, :cond_23

    invoke-virtual {v8}, Laqze;->copyOnWrite()V

    iget-object v2, v8, Laqze;->instance:Laqzm;

    check-cast v2, Lavsd;

    iput-object v0, v2, Lavsd;->o:Layzm;

    iget v0, v2, Lavsd;->b:I

    or-int/lit16 v0, v0, 0x4000

    iput v0, v2, Lavsd;->b:I

    :cond_23
    sget-object v0, Lavsc;->a:Lavsc;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Lavsc;

    iget-object v3, v2, Lavsc;->d:Laqzu;

    invoke-interface {v3}, Laqzu;->c()Z

    move-result v5

    if-nez v5, :cond_24

    invoke-static {v3}, Laqzm;->mutableCopy(Laqzu;)Laqzu;

    move-result-object v3

    iput-object v3, v2, Lavsc;->d:Laqzu;

    :cond_24
    invoke-virtual/range {v19 .. v19}, Laoxh;->D()Lapdf;

    move-result-object v3

    :goto_d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_25

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lazwy;

    iget-object v11, v2, Lavsc;->d:Laqzu;

    iget v5, v5, Lazwy;->j:I

    invoke-interface {v11, v5}, Laqzu;->g(I)V

    goto :goto_d

    :cond_25
    if-eqz v4, :cond_26

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v2, v3}, Larcy;->d(J)Laqyt;

    move-result-object v2

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v3, v0, Laqze;->instance:Laqzm;

    check-cast v3, Lavsc;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v3, Lavsc;->c:Laqyt;

    iget v2, v3, Lavsc;->b:I

    const/16 v20, 0x1

    or-int/lit8 v2, v2, 0x1

    iput v2, v3, Lavsc;->b:I

    :cond_26
    invoke-virtual {v8}, Laqze;->copyOnWrite()V

    iget-object v2, v8, Laqze;->instance:Laqzm;

    check-cast v2, Lavsd;

    add-int/lit8 v3, v18, -0x1

    iput v3, v2, Lavsd;->g:I

    iget v3, v2, Lavsd;->b:I

    or-int/lit8 v3, v3, 0x20

    iput v3, v2, Lavsd;->b:I

    invoke-virtual {v8}, Laqze;->copyOnWrite()V

    iget-object v2, v8, Laqze;->instance:Laqzm;

    check-cast v2, Lavsd;

    iget v3, v2, Lavsd;->b:I

    or-int/lit8 v3, v3, 0x40

    iput v3, v2, Lavsd;->b:I

    iput-boolean v9, v2, Lavsd;->h:Z

    invoke-virtual {v8}, Laqze;->copyOnWrite()V

    iget-object v2, v8, Laqze;->instance:Laqzm;

    check-cast v2, Lavsd;

    iget v3, v2, Lavsd;->b:I

    or-int/lit16 v3, v3, 0x100

    iput v3, v2, Lavsd;->b:I

    const/4 v4, 0x1

    iput-boolean v4, v2, Lavsd;->j:Z

    invoke-virtual {v8}, Laqze;->copyOnWrite()V

    iget-object v2, v8, Laqze;->instance:Laqzm;

    check-cast v2, Lavsd;

    iget v3, v2, Lavsd;->b:I

    or-int/lit16 v3, v3, 0x400

    iput v3, v2, Lavsd;->b:I

    iput-boolean v15, v2, Lavsd;->l:Z

    invoke-virtual {v8}, Laqze;->copyOnWrite()V

    iget-object v2, v8, Laqze;->instance:Laqzm;

    check-cast v2, Lavsd;

    iget v3, v2, Lavsd;->b:I

    or-int/lit16 v3, v3, 0x800

    iput v3, v2, Lavsd;->b:I

    iput-boolean v12, v2, Lavsd;->m:Z

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Lavsc;

    invoke-virtual {v8}, Laqze;->copyOnWrite()V

    iget-object v2, v8, Laqze;->instance:Laqzm;

    check-cast v2, Lavsd;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v2, Lavsd;->n:Lavsc;

    iget v0, v2, Lavsd;->b:I

    or-int/lit16 v0, v0, 0x2000

    iput v0, v2, Lavsd;->b:I

    new-instance v0, Lampo;

    iget-object v2, v7, Lamps;->b:Lajyy;

    iget-object v3, v7, Lamps;->c:Lahzj;

    invoke-interface {v3}, Lahzj;->h()Lahzi;

    move-result-object v3

    invoke-virtual {v8}, Laqze;->build()Laqzm;

    move-result-object v4

    check-cast v4, Lavsd;

    invoke-direct {v0, v2, v3, v4}, Lampo;-><init>(Lajyy;Lahzi;Lavsd;)V

    sget-object v2, Ladjm;->b:[B

    invoke-virtual {v0, v2}, Ladtw;->o([B)V

    invoke-virtual {v6, v0, v10}, Ladwe;->f(Ladvh;Laici;)V

    return-void
.end method
