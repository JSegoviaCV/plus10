.class public final synthetic Ljrp;
.super Ljava/lang/Object;

# interfaces
.implements Lzhy;


# instance fields
.field public final synthetic a:Ljrq;

.field public final synthetic b:Labil;


# direct methods
.method public synthetic constructor <init>(Ljrq;Labil;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljrp;->a:Ljrq;

    iput-object p2, p0, Ljrp;->b:Labil;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 38

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lj$/util/Optional;

    invoke-virtual {v1}, Lj$/util/Optional;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v1, "Unexpected null VideoMetadata"

    invoke-static {v1}, Laaes;->m(Ljava/lang/String;)V

    sget-object v1, Lahyv;->b:Lahyv;

    sget-object v2, Lahyu;->f:Lahyu;

    const-string v3, "[ShortsCreation][Android][Edit]Null ComposedVideo on navigate to upload"

    invoke-static {v1, v2, v3}, Lahyw;->a(Lahyv;Lahyu;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v2, v0, Ljrp;->b:Labil;

    iget-object v3, v0, Ljrp;->a:Ljrq;

    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/youtube/creation/common/media/ShortsVideoMetadata;

    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/creation/common/media/ShortsVideoMetadata;->e()Landroid/net/Uri;

    move-result-object v4

    iget-object v5, v3, Ljrq;->a:Lacnx;

    invoke-interface {v5, v4}, Lacnx;->P(Landroid/net/Uri;)V

    sget-object v4, Lbayr;->ae:Lbayr;

    invoke-interface {v5, v4}, Lacnx;->B(Lbayr;)V

    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/creation/common/media/ShortsVideoMetadata;->d()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/creation/common/media/ShortsVideoMetadata;->c()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/creation/common/media/ShortsVideoMetadata;->b()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/creation/common/media/ShortsVideoMetadata;->a()F

    move-result v10

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    iget-object v12, v2, Labil;->d:Lacbr;

    if-nez v12, :cond_1

    const-string v1, "Unexpected null ProjectState"

    invoke-static {v1}, Laaes;->c(Ljava/lang/String;)V

    sget-object v1, Lahyv;->b:Lahyv;

    sget-object v2, Lahyu;->f:Lahyu;

    const-string v3, "[ShortsCreation][Android][Edit]Null ProjectState on navigate to upload"

    invoke-static {v1, v2, v3}, Lahyw;->a(Lahyv;Lahyu;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-static {v12}, Lacbr;->bf(Lacbr;)Z

    move-result v11

    const/16 v13, 0xd

    if-eqz v11, :cond_2

    const/16 v5, 0x9

    goto :goto_0

    :cond_2
    invoke-interface {v5}, Lacnx;->a()Lbayj;

    move-result-object v5

    sget-object v11, Lbayj;->h:Lbayj;

    invoke-static {v5, v11}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    move v5, v13

    goto :goto_0

    :cond_3
    const/16 v5, 0x8

    :goto_0
    iget-object v11, v2, Labil;->a:Laxpp;

    const/4 v14, 0x1

    if-ne v5, v13, :cond_4

    move v13, v14

    goto :goto_1

    :cond_4
    const/4 v13, 0x0

    :goto_1
    invoke-static {}, Lkds;->a()Lkdr;

    move-result-object v15

    iput v5, v15, Lkdr;->t:I

    const/4 v5, 0x7

    iput v5, v15, Lkdr;->u:I

    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/creation/common/media/ShortsVideoMetadata;->e()Landroid/net/Uri;

    move-result-object v5

    invoke-virtual {v15, v5}, Lkdr;->g(Landroid/net/Uri;)V

    iput-object v11, v15, Lkdr;->b:Laxpp;

    invoke-virtual {v12}, Lacbr;->i()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v15, Lkdr;->d:Ljava/lang/String;

    instance-of v5, v12, Lacbn;

    if-eqz v5, :cond_5

    invoke-static {v12}, Lacbr;->bj(Lacbr;)Z

    move-result v11

    if-nez v11, :cond_5

    move v11, v14

    goto :goto_2

    :cond_5
    const/4 v11, 0x0

    :goto_2
    invoke-virtual {v15, v11}, Lkdr;->h(Z)V

    iput-object v8, v15, Lkdr;->e:Ljava/lang/Integer;

    iput-object v9, v15, Lkdr;->f:Ljava/lang/Integer;

    iput-object v10, v15, Lkdr;->g:Ljava/lang/Float;

    iput-object v4, v15, Lkdr;->j:Ljava/lang/Long;

    invoke-virtual {v15, v13}, Lkdr;->e(Z)V

    iget v8, v12, Lacbr;->M:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    iput-object v8, v15, Lkdr;->h:Ljava/lang/Integer;

    iget-object v8, v12, Lacbr;->N:Lbefw;

    iput-object v8, v15, Lkdr;->i:Lbefw;

    invoke-virtual {v12}, Lacbr;->aY()Laoxh;

    move-result-object v8

    iput-object v8, v15, Lkdr;->m:Laoxh;

    iget-object v8, v2, Labil;->l:Lrg;

    iput-object v8, v15, Lkdr;->s:Lrg;

    invoke-virtual {v15, v14}, Lkdr;->d(Z)V

    iget-object v8, v12, Lacbr;->L:Ljava/lang/String;

    if-eqz v8, :cond_6

    iput-object v8, v15, Lkdr;->k:Ljava/lang/String;

    :cond_6
    iget-object v8, v2, Labil;->c:Ljava/lang/String;

    if-eqz v8, :cond_7

    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_7

    iput-object v8, v15, Lkdr;->l:Ljava/lang/String;

    :cond_7
    invoke-virtual {v12}, Lacbr;->g()Ljava/io/File;

    move-result-object v8

    if-eqz v8, :cond_8

    invoke-virtual {v8}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v8

    iput-object v8, v15, Lkdr;->c:Ljava/lang/String;

    :cond_8
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/creation/common/media/ShortsVideoMetadata;->e()Landroid/net/Uri;

    move-result-object v8

    invoke-virtual {v8}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v8

    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v9, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v9

    invoke-virtual {v12}, Lacbr;->b()Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    move-result-object v11

    const-wide/16 v18, 0x0

    if-eqz v11, :cond_9

    invoke-static {v8}, Lacxy;->e(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v11

    invoke-virtual {v12}, Lacbr;->b()Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    move-result-object v13

    if-eqz v13, :cond_a

    invoke-static {v13, v11}, Lacxy;->i(Lcom/google/android/libraries/video/editablevideo/EditableVideo;Landroid/net/Uri$Builder;)V

    invoke-virtual {v13}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->s()J

    move-result-wide v18

    invoke-virtual {v13}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->q()J

    move-result-wide v9

    goto :goto_3

    :cond_9
    const/4 v11, 0x0

    :cond_a
    :goto_3
    iget-object v13, v2, Labil;->e:Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;

    invoke-virtual {v4}, Ljava/lang/Long;->intValue()I

    move-result v14

    move-object/from16 v22, v1

    if-eqz v13, :cond_b

    invoke-virtual {v13}, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;->c()J

    move-result-wide v0

    long-to-int v0, v0

    invoke-static {v0, v14}, Ljava/lang/Math;->min(II)I

    move-result v14

    :cond_b
    move v0, v14

    iget-object v1, v2, Labil;->g:Lcom/google/android/libraries/youtube/creation/editor/volume/Volumes;

    if-eqz v13, :cond_f

    invoke-virtual {v13}, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;->q()Lj$/util/Optional;

    move-result-object v14

    invoke-virtual {v14}, Lj$/util/Optional;->isPresent()Z

    move-result v14

    if-eqz v14, :cond_f

    invoke-virtual {v13}, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;->e()Landroid/net/Uri;

    move-result-object v14

    if-eqz v14, :cond_f

    sget-object v14, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    move-object/from16 v23, v4

    move/from16 v30, v5

    invoke-virtual {v13}, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;->d()J

    move-result-wide v4

    invoke-virtual {v14, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v4

    neg-long v4, v4

    if-nez v11, :cond_c

    invoke-static {v8}, Lacxy;->e(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v11

    :cond_c
    iget-object v14, v3, Ljrq;->c:Lanrn;

    invoke-virtual {v14}, Lanrn;->ai()Z

    move-result v14

    invoke-static {v11, v1, v14}, Ljrq;->b(Landroid/net/Uri$Builder;Lcom/google/android/libraries/youtube/creation/editor/volume/Volumes;Z)V

    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v4

    const-string v5, "audioSwapOffsetUs"

    invoke-virtual {v11, v5, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-virtual {v13}, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;->e()Landroid/net/Uri;

    move-result-object v4

    if-eqz v4, :cond_d

    const-string v5, "audioSwapSourceUri"

    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v11, v5, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_d
    int-to-long v4, v0

    sget-object v14, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v14, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v4

    const-string v5, "audioSwapDurationUs"

    invoke-virtual {v11, v5, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-virtual {v12}, Lacbr;->u()Lj$/util/Optional;

    move-result-object v4

    invoke-virtual {v4}, Lj$/util/Optional;->isPresent()Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-virtual {v12}, Lacbr;->u()Lj$/util/Optional;

    move-result-object v4

    invoke-virtual {v4}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbefg;

    iget-object v4, v4, Lbefg;->c:Ljava/lang/String;

    const-string v5, "audioSwapVideoId"

    invoke-virtual {v11, v5, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_e
    const/4 v4, 0x1

    invoke-virtual {v15, v4}, Lkdr;->i(Z)V

    goto :goto_4

    :cond_f
    move-object/from16 v23, v4

    move/from16 v30, v5

    :goto_4
    iget-object v4, v2, Labil;->k:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_11

    if-nez v11, :cond_10

    invoke-static {v8}, Lacxy;->e(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v11

    :cond_10
    const-string v5, "audioFilePath"

    invoke-virtual {v11, v5, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_11
    iget-object v4, v2, Labil;->b:Lbeep;

    if-eqz v4, :cond_23

    :try_start_0
    iget-object v14, v3, Ljrq;->b:Landroid/content/Context;

    sget v25, Labea;->a:I

    invoke-virtual {v14}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v14

    sget-object v5, Labqz;->i:Ljava/lang/String;

    invoke-static {v14, v4, v5}, Labea;->E(Ljava/io/File;Lbeep;Ljava/lang/String;)Ljava/io/File;

    move-result-object v5
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    const-string v5, "UploadNavigationController"

    const-string v14, "Failed to write media composition to file for upload."

    invoke-static {v5, v14}, Laaes;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_5
    if-eqz v5, :cond_22

    if-nez v11, :cond_12

    invoke-static {v8}, Lacxy;->e(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v11

    :cond_12
    const-string v14, "mediaComposition"

    move-object/from16 v25, v5

    invoke-virtual/range {v25 .. v25}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v11, v14, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    iget-object v5, v4, Lbeep;->d:Larad;

    invoke-static {v5}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v5

    new-instance v14, Ljqa;

    move-wide/from16 v26, v6

    const/4 v6, 0x4

    invoke-direct {v14, v6}, Ljqa;-><init>(I)V

    invoke-interface {v5, v14}, Lj$/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result v5

    if-eqz v5, :cond_13

    const/16 v21, 0x1

    invoke-static/range {v21 .. v21}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v5

    const-string v6, "editTextPosLayerUsed"

    invoke-virtual {v11, v6, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_13
    iget-object v5, v3, Ljrq;->c:Lanrn;

    iget-object v6, v3, Ljrq;->e:Lamgs;

    sget v7, Labea;->a:I

    sget v7, Laoxh;->d:I

    new-instance v7, Laoxc;

    invoke-direct {v7}, Laoxc;-><init>()V

    iget-object v14, v4, Lbeep;->d:Larad;

    invoke-static {v14}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v14

    move-object/from16 v28, v5

    new-instance v5, Labdy;

    move-object/from16 v29, v6

    const/4 v6, 0x0

    invoke-direct {v5, v6}, Labdy;-><init>(I)V

    invoke-interface {v14, v5}, Lj$/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result v5

    if-eqz v5, :cond_14

    sget-object v5, Lazwy;->c:Lazwy;

    invoke-virtual {v7, v5}, Laoxc;->h(Ljava/lang/Object;)V

    :cond_14
    iget-object v5, v4, Lbeep;->d:Larad;

    invoke-static {v5}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v5

    new-instance v14, Labdy;

    const/4 v6, 0x2

    invoke-direct {v14, v6}, Labdy;-><init>(I)V

    invoke-interface {v5, v14}, Lj$/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result v5

    if-eqz v5, :cond_15

    sget-object v5, Lazwy;->b:Lazwy;

    invoke-virtual {v7, v5}, Laoxc;->h(Ljava/lang/Object;)V

    :cond_15
    iget-object v5, v4, Lbeep;->d:Larad;

    invoke-static {v5}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v5

    new-instance v6, Labdy;

    const/4 v14, 0x4

    invoke-direct {v6, v14}, Labdy;-><init>(I)V

    invoke-interface {v5, v6}, Lj$/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result v5

    if-eqz v5, :cond_16

    invoke-virtual/range {v28 .. v28}, Lanrn;->aW()Z

    move-result v5

    if-eqz v5, :cond_16

    sget-object v5, Lazwy;->d:Lazwy;

    invoke-virtual {v7, v5}, Laoxc;->h(Ljava/lang/Object;)V

    :cond_16
    iget-object v5, v4, Lbeep;->d:Larad;

    invoke-static {v5}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v5

    new-instance v6, Labdy;

    const/4 v14, 0x5

    invoke-direct {v6, v14}, Labdy;-><init>(I)V

    invoke-interface {v5, v6}, Lj$/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result v5

    if-eqz v5, :cond_17

    invoke-virtual/range {v29 .. v29}, Lamgs;->bd()Z

    move-result v5

    if-eqz v5, :cond_17

    sget-object v5, Lazwy;->e:Lazwy;

    invoke-virtual {v7, v5}, Laoxc;->h(Ljava/lang/Object;)V

    :cond_17
    invoke-virtual {v7}, Laoxc;->g()Laoxh;

    move-result-object v5

    invoke-virtual {v15, v5}, Lkdr;->b(Laoxh;)V

    iget-object v5, v4, Lbeep;->d:Larad;

    invoke-static {v5}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v5

    new-instance v6, Labdy;

    const/16 v7, 0x9

    invoke-direct {v6, v7}, Labdy;-><init>(I)V

    invoke-interface {v5, v6}, Lj$/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result v5

    if-nez v5, :cond_18

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v5

    move-object/from16 v16, v4

    move-object v14, v8

    move-wide/from16 v28, v9

    const/16 v24, 0x2

    goto/16 :goto_a

    :cond_18
    iget-object v5, v4, Lbeep;->d:Larad;

    invoke-static {v5}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v5

    new-instance v6, Labdy;

    const/16 v7, 0x8

    invoke-direct {v6, v7}, Labdy;-><init>(I)V

    invoke-interface {v5, v6}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    move-result-object v5

    sget-object v6, Laout;->a:Lj$/util/stream/Collector;

    invoke-interface {v5, v6}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Laoxh;

    invoke-virtual {v5}, Laoxh;->size()I

    move-result v6

    const/4 v7, 0x1

    if-le v6, v7, :cond_19

    const-string v6, "MediaCompositions"

    const-string v7, "Multiple product stickers found in the media composition. This should not happen."

    invoke-static {v6, v7}, Laaes;->n(Ljava/lang/String;Ljava/lang/String;)V

    :cond_19
    invoke-static {v5}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v5

    invoke-interface {v5}, Lj$/util/stream/Stream;->findFirst()Lj$/util/Optional;

    move-result-object v5

    invoke-virtual {v5}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbeds;

    iget-object v6, v5, Lbeds;->o:Lardv;

    if-nez v6, :cond_1a

    sget-object v6, Lardv;->a:Lardv;

    :cond_1a
    invoke-static {v6}, Lacad;->a(Lardv;)Lawwr;

    move-result-object v6

    iget v7, v5, Lbeds;->c:I

    const/16 v14, 0x6b

    if-ne v7, v14, :cond_1b

    iget-object v5, v5, Lbeds;->d:Ljava/lang/Object;

    check-cast v5, Lbeeu;

    goto :goto_6

    :cond_1b
    sget-object v5, Lbeeu;->a:Lbeeu;

    :goto_6
    iget v7, v5, Lbeeu;->c:I

    const/4 v14, 0x2

    if-ne v7, v14, :cond_1c

    iget-object v5, v5, Lbeeu;->d:Ljava/lang/Object;

    check-cast v5, Lbeff;

    goto :goto_7

    :cond_1c
    sget-object v5, Lbeff;->a:Lbeff;

    :goto_7
    iget v7, v5, Lbeff;->c:I

    const/16 v14, 0x8

    if-ne v7, v14, :cond_1d

    iget-object v5, v5, Lbeff;->d:Ljava/lang/Object;

    check-cast v5, Lbeey;

    goto :goto_8

    :cond_1d
    sget-object v5, Lbeey;->a:Lbeey;

    :goto_8
    iget-object v5, v5, Lbeey;->c:Lbefc;

    if-nez v5, :cond_1e

    sget-object v5, Lbefc;->a:Lbefc;

    :cond_1e
    sget-object v7, Layps;->a:Layps;

    invoke-virtual {v7}, Laqzm;->createBuilder()Laqze;

    move-result-object v7

    iget v14, v5, Lbefc;->b:I

    const/16 v21, 0x1

    and-int/lit8 v14, v14, 0x1

    if-eqz v14, :cond_1f

    move-object v14, v8

    move-wide/from16 v28, v9

    iget-wide v8, v5, Lbefc;->c:D

    invoke-virtual {v7}, Laqze;->copyOnWrite()V

    iget-object v10, v7, Laqze;->instance:Laqzm;

    check-cast v10, Layps;

    move-object/from16 v16, v4

    iget v4, v10, Layps;->b:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v10, Layps;->b:I

    iput-wide v8, v10, Layps;->c:D

    goto :goto_9

    :cond_1f
    move-object/from16 v16, v4

    move-object v14, v8

    move-wide/from16 v28, v9

    :goto_9
    iget v4, v5, Lbefc;->b:I

    const/16 v24, 0x2

    and-int/lit8 v4, v4, 0x2

    if-eqz v4, :cond_20

    iget-wide v4, v5, Lbefc;->d:D

    invoke-virtual {v7}, Laqze;->copyOnWrite()V

    iget-object v8, v7, Laqze;->instance:Laqzm;

    check-cast v8, Layps;

    iget v9, v8, Layps;->b:I

    or-int/lit8 v9, v9, 0x2

    iput v9, v8, Layps;->b:I

    iput-wide v4, v8, Layps;->d:D

    :cond_20
    invoke-virtual {v7}, Laqze;->build()Laqzm;

    move-result-object v4

    check-cast v4, Layps;

    sget-object v5, Laypu;->a:Laypu;

    invoke-virtual {v5}, Laqzm;->createBuilder()Laqze;

    move-result-object v5

    sget-object v7, Laypt;->a:Laypt;

    invoke-virtual {v7}, Laqzm;->createBuilder()Laqze;

    move-result-object v7

    invoke-virtual {v7}, Laqze;->copyOnWrite()V

    iget-object v8, v7, Laqze;->instance:Laqzm;

    check-cast v8, Laypt;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v6, v8, Laypt;->c:Lawwr;

    iget v6, v8, Laypt;->b:I

    const/16 v21, 0x1

    or-int/lit8 v6, v6, 0x1

    iput v6, v8, Laypt;->b:I

    invoke-virtual {v7}, Laqze;->copyOnWrite()V

    iget-object v6, v7, Laqze;->instance:Laqzm;

    check-cast v6, Laypt;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v6, Laypt;->d:Layps;

    iget v4, v6, Laypt;->b:I

    const/16 v24, 0x2

    or-int/lit8 v4, v4, 0x2

    iput v4, v6, Laypt;->b:I

    invoke-virtual {v5}, Laqze;->copyOnWrite()V

    iget-object v4, v5, Laqze;->instance:Laqzm;

    check-cast v4, Laypu;

    invoke-virtual {v7}, Laqze;->build()Laqzm;

    move-result-object v6

    check-cast v6, Laypt;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v6, v4, Laypu;->c:Laypt;

    iget v6, v4, Laypu;->b:I

    const/16 v21, 0x1

    or-int/lit8 v6, v6, 0x1

    iput v6, v4, Laypu;->b:I

    invoke-virtual {v5}, Laqze;->build()Laqzm;

    move-result-object v4

    check-cast v4, Laypu;

    invoke-static {v4}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v5

    :goto_a
    invoke-virtual {v5}, Lj$/util/Optional;->isPresent()Z

    move-result v4

    if-eqz v4, :cond_21

    invoke-virtual {v5}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laypu;

    iput-object v4, v15, Lkdr;->r:Laypu;

    :cond_21
    move-object/from16 v4, v16

    move-object/from16 v5, v25

    goto :goto_b

    :cond_22
    move-object/from16 v25, v5

    move-wide/from16 v26, v6

    move-object v14, v8

    move-wide/from16 v28, v9

    const/16 v24, 0x2

    const/4 v4, 0x0

    goto :goto_b

    :cond_23
    move-wide/from16 v26, v6

    move-object v14, v8

    move-wide/from16 v28, v9

    const/16 v24, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_b
    iget-object v6, v2, Labil;->f:Laboo;

    if-eqz v30, :cond_2b

    move-object v7, v12

    check-cast v7, Lacbn;

    invoke-static {v7}, Lacbr;->bf(Lacbr;)Z

    move-result v8

    if-eqz v8, :cond_2b

    invoke-virtual/range {v22 .. v22}, Lcom/google/android/libraries/youtube/creation/common/media/ShortsVideoMetadata;->e()Landroid/net/Uri;

    move-result-object v8

    invoke-virtual {v8}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v32

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v33

    invoke-static/range {v28 .. v29}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v34

    invoke-interface {v6}, Laboo;->m()Laboi;

    move-result-object v8

    sget-object v9, Lcom/google/android/libraries/youtube/creation/publish/ClientSideRenderingService;->a:Ljava/lang/String;

    if-eqz v8, :cond_24

    iget-object v8, v8, Laboi;->b:Ljava/lang/String;

    move-object/from16 v37, v8

    goto :goto_c

    :cond_24
    const/16 v37, 0x0

    :goto_c
    if-eqz v5, :cond_25

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v36, v5

    goto :goto_d

    :cond_25
    const/16 v36, 0x0

    :goto_d
    const/16 v35, 0x0

    invoke-static/range {v32 .. v37}, Lcom/google/android/libraries/youtube/creation/publish/ClientSideRenderingService;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-instance v8, Ljava/io/File;

    invoke-virtual {v7}, Lacbr;->g()Ljava/io/File;

    move-result-object v9

    const-string v10, "thumbnail"

    invoke-virtual {v10, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v8, v9, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_26

    invoke-virtual {v8}, Ljava/io/File;->isDirectory()Z

    move-result v5

    if-eqz v5, :cond_26

    goto :goto_11

    :cond_26
    iget-object v5, v7, Lacbn;->d:Lj$/util/Optional;

    const/4 v9, 0x0

    invoke-virtual {v5, v9}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ladou;

    if-eqz v5, :cond_27

    invoke-virtual {v7}, Lacbn;->i()Ljava/lang/String;

    move-result-object v10

    invoke-static {v5, v10}, Lzzn;->al(Ladou;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v10

    new-instance v9, Lhnw;

    move-object/from16 v16, v4

    const/16 v4, 0x12

    invoke-direct {v9, v5, v4}, Lhnw;-><init>(Ljava/lang/Object;I)V

    invoke-static {v9}, Laohs;->f(Laprg;)Laprg;

    move-result-object v4

    iget-object v5, v7, Lacbn;->F:Ljava/util/concurrent/Executor;

    invoke-static {v10, v4, v5}, Laqpw;->H(Lcom/google/common/util/concurrent/ListenableFuture;Laprg;Ljava/util/concurrent/Executor;)V

    goto :goto_e

    :cond_27
    move-object/from16 v16, v4

    :goto_e
    invoke-virtual {v7}, Lacbr;->g()Ljava/io/File;

    move-result-object v4

    sget-object v5, Lacbn;->a:Ljava/io/FilenameFilter;

    invoke-virtual {v4, v5}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v4

    if-eqz v4, :cond_2a

    const/4 v5, 0x0

    :goto_f
    array-length v7, v4

    if-ge v5, v7, :cond_2a

    aget-object v7, v4, v5

    if-eqz v7, :cond_29

    invoke-virtual {v7}, Ljava/io/File;->isDirectory()Z

    move-result v9

    if-eqz v9, :cond_28

    invoke-static {v7}, Lxor;->N(Ljava/io/File;)Z

    goto :goto_10

    :cond_28
    invoke-virtual {v7}, Ljava/io/File;->delete()Z

    :cond_29
    :goto_10
    add-int/lit8 v5, v5, 0x1

    goto :goto_f

    :cond_2a
    invoke-virtual {v8}, Ljava/io/File;->mkdir()Z

    goto :goto_12

    :cond_2b
    :goto_11
    move-object/from16 v16, v4

    :goto_12
    invoke-interface {v6}, Laboo;->m()Laboi;

    move-result-object v4

    if-eqz v4, :cond_2e

    iget-object v5, v4, Laboi;->b:Ljava/lang/String;

    invoke-static {v5}, Lcom/google/android/libraries/youtube/creation/effects/deprecated/model/FilterMapTable$FilterDescriptor;->g(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_2e

    if-nez v11, :cond_2c

    invoke-static {v14}, Lacxy;->e(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v11

    :cond_2c
    iget-object v6, v4, Laboi;->d:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_2d

    const-string v5, "edit_effect_asset_selected"

    const-string v6, "true"

    invoke-virtual {v11, v5, v6}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_13

    :cond_2d
    const-string v6, "filter"

    invoke-virtual {v11, v6, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_2e
    :goto_13
    invoke-static {v12}, Lacbr;->bf(Lacbr;)Z

    move-result v5

    if-nez v5, :cond_30

    :cond_2f
    const/4 v5, 0x0

    goto :goto_15

    :cond_30
    move-object v5, v12

    check-cast v5, Lacbn;

    invoke-virtual {v5}, Lacbn;->p()Laoxh;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    const/4 v7, 0x0

    :goto_14
    if-ge v7, v6, :cond_2f

    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lbefx;

    iget-object v9, v8, Lbefx;->i:Latwf;

    if-nez v9, :cond_31

    sget-object v9, Latwf;->a:Latwf;

    :cond_31
    iget v9, v9, Latwf;->b:I

    const/16 v21, 0x1

    and-int/lit8 v9, v9, 0x1

    if-eqz v9, :cond_35

    iget-object v8, v8, Lbefx;->i:Latwf;

    if-nez v8, :cond_32

    sget-object v8, Latwf;->a:Latwf;

    :cond_32
    iget-object v8, v8, Latwf;->c:Latwd;

    if-nez v8, :cond_33

    sget-object v8, Latwd;->a:Latwd;

    :cond_33
    iget-object v8, v8, Latwd;->c:Latwg;

    if-nez v8, :cond_34

    sget-object v8, Latwg;->a:Latwg;

    :cond_34
    iget-object v9, v8, Latwg;->c:Ljava/lang/String;

    invoke-static {v9}, Lcom/google/android/libraries/youtube/creation/effects/deprecated/model/FilterMapTable$FilterDescriptor;->g(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_35

    iget-object v5, v8, Latwg;->c:Ljava/lang/String;

    goto :goto_15

    :cond_35
    add-int/lit8 v7, v7, 0x1

    goto :goto_14

    :goto_15
    if-eqz v5, :cond_37

    if-nez v11, :cond_36

    invoke-static {v14}, Lacxy;->e(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v11

    :cond_36
    const-string v6, "camera_filter"

    invoke-virtual {v11, v6, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_37
    iget-object v5, v2, Labil;->j:Laoxh;

    iget-object v6, v2, Labil;->i:Laoxh;

    iget-object v2, v2, Labil;->h:Laoxh;

    invoke-virtual {v2}, Laoxh;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_38

    invoke-virtual {v6}, Laoxh;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_38

    invoke-virtual {v5}, Laoxh;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_3a

    :cond_38
    iget-object v7, v3, Ljrq;->c:Lanrn;

    invoke-virtual {v7}, Lanrn;->ai()Z

    move-result v7

    if-nez v11, :cond_39

    invoke-static {v14}, Lacxy;->e(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v11

    :cond_39
    invoke-static {v11, v1, v7}, Ljrq;->b(Landroid/net/Uri$Builder;Lcom/google/android/libraries/youtube/creation/editor/volume/Volumes;Z)V

    :cond_3a
    invoke-virtual {v2}, Laoxh;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_3b

    iget-object v7, v3, Ljrq;->a:Lacnx;

    iget-object v8, v3, Ljrq;->c:Lanrn;

    sget-object v9, Lbbhb;->d:Lbbhb;

    invoke-virtual {v8}, Lanrn;->ai()Z

    move-result v8

    invoke-virtual {v1, v9, v8}, Lcom/google/android/libraries/youtube/creation/editor/volume/Volumes;->b(Lbbhb;Z)F

    move-result v8

    invoke-interface {v7, v2, v8}, Lacnx;->W(Laoxh;F)V

    :cond_3b
    invoke-virtual {v6}, Laoxh;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_3c

    iget-object v7, v3, Ljrq;->a:Lacnx;

    iget-object v8, v3, Ljrq;->c:Lanrn;

    sget-object v9, Lbbhb;->g:Lbbhb;

    invoke-virtual {v8}, Lanrn;->ai()Z

    move-result v8

    invoke-virtual {v1, v9, v8}, Lcom/google/android/libraries/youtube/creation/editor/volume/Volumes;->b(Lbbhb;Z)F

    move-result v8

    invoke-interface {v7, v6, v8}, Lacnx;->Q(Laoxh;F)V

    :cond_3c
    invoke-virtual {v5}, Laoxh;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_3d

    iget-object v7, v3, Ljrq;->a:Lacnx;

    invoke-static {v5}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v8

    new-instance v9, Ljpw;

    const/4 v10, 0x6

    invoke-direct {v9, v10}, Ljpw;-><init>(I)V

    invoke-interface {v8, v9}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object v8

    sget-object v9, Laout;->a:Lj$/util/stream/Collector;

    invoke-interface {v8, v9}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Laoxh;

    iget-object v9, v3, Ljrq;->c:Lanrn;

    sget-object v10, Lbbhb;->f:Lbbhb;

    invoke-virtual {v9}, Lanrn;->ai()Z

    move-result v9

    invoke-virtual {v1, v10, v9}, Lcom/google/android/libraries/youtube/creation/editor/volume/Volumes;->b(Lbbhb;Z)F

    move-result v9

    invoke-interface {v7, v8, v9}, Lacnx;->V(Laoxh;F)V

    :cond_3d
    if-eqz v11, :cond_3e

    invoke-virtual/range {v23 .. v23}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v26 .. v27}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v7

    const-string v8, "videoDurationMs"

    invoke-virtual {v11, v8, v7}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-virtual {v11}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v7

    iput-object v7, v15, Lkdr;->a:Landroid/net/Uri;

    iget-object v7, v3, Ljrq;->a:Lacnx;

    invoke-virtual {v11}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v8

    invoke-interface {v7, v8}, Lacnx;->S(Landroid/net/Uri;)V

    sget-object v8, Lbayr;->af:Lbayr;

    invoke-interface {v7, v8}, Lacnx;->B(Lbayr;)V

    :cond_3e
    invoke-virtual {v12}, Lacbr;->v()Lj$/util/Optional;

    move-result-object v7

    invoke-virtual {v7}, Lj$/util/Optional;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_40

    invoke-virtual {v12}, Lacbr;->v()Lj$/util/Optional;

    move-result-object v7

    invoke-virtual {v7}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lbefj;

    iget v7, v7, Lbefj;->b:I

    const/16 v21, 0x1

    and-int/lit8 v7, v7, 0x1

    if-eqz v7, :cond_41

    invoke-virtual {v12}, Lacbr;->v()Lj$/util/Optional;

    move-result-object v7

    invoke-virtual {v7}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lbefj;

    iget-object v7, v7, Lbefj;->c:Lasxe;

    if-nez v7, :cond_3f

    sget-object v7, Lasxe;->a:Lasxe;

    :cond_3f
    iget-object v7, v7, Lasxe;->h:Ljava/lang/String;

    goto :goto_16

    :cond_40
    const/16 v21, 0x1

    :cond_41
    const/4 v7, 0x0

    :goto_16
    if-eqz v7, :cond_42

    iget-object v8, v3, Ljrq;->a:Lacnx;

    invoke-interface {v8, v7}, Lacnx;->M(Ljava/lang/String;)V

    goto :goto_17

    :cond_42
    iget-object v7, v3, Ljrq;->a:Lacnx;

    invoke-interface {v7}, Lacnx;->f()V

    :goto_17
    invoke-virtual {v15}, Lkdr;->a()Lkds;

    move-result-object v11

    move-object v7, v15

    move-object v15, v2

    move-object v2, v7

    move-object v14, v4

    move-object v7, v13

    move-object/from16 v13, v16

    move/from16 v4, v21

    move/from16 v9, v24

    const/16 v8, 0x8

    const/16 v20, 0x0

    move-object/from16 v16, v6

    const/4 v6, 0x0

    invoke-static/range {v11 .. v16}, Liny;->M(Lkds;Lacbr;Lbeep;Laboi;Laoxh;Laoxh;)Z

    move-result v10

    if-eqz v10, :cond_6e

    iget-object v10, v3, Ljrq;->c:Lanrn;

    invoke-virtual {v10}, Lanrn;->ai()Z

    move-result v11

    sget-object v17, Lbbgr;->a:Lbbgr;

    move/from16 p1, v8

    invoke-virtual/range {v17 .. v17}, Laqzm;->createBuilder()Laqze;

    move-result-object v8

    sget-object v17, Lbbcs;->a:Lbbcs;

    move/from16 v18, v9

    invoke-virtual/range {v17 .. v17}, Laqzm;->createBuilder()Laqze;

    move-result-object v9

    move/from16 v21, v4

    sget-object v4, Lbbhb;->b:Lbbhb;

    invoke-virtual {v1, v4, v11}, Lcom/google/android/libraries/youtube/creation/editor/volume/Volumes;->b(Lbbhb;Z)F

    move-result v4

    invoke-static {v12, v9, v4}, Lacbw;->e(Lacbr;Laqze;F)V

    sget-object v4, Lbbgq;->a:Lbbgq;

    invoke-virtual {v4}, Laqzm;->createBuilder()Laqze;

    move-result-object v4

    sget-object v6, Lbbhb;->c:Lbbhb;

    move-object/from16 v19, v5

    invoke-virtual {v1, v6, v11}, Lcom/google/android/libraries/youtube/creation/editor/volume/Volumes;->b(Lbbhb;Z)F

    move-result v5

    if-eqz v7, :cond_47

    invoke-virtual {v7}, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;->L()Z

    move-result v23

    if-nez v23, :cond_43

    goto/16 :goto_19

    :cond_43
    move-object/from16 v32, v7

    invoke-virtual/range {v32 .. v32}, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;->x()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lapgu;->bI(Ljava/lang/String;)Z

    move-result v23

    if-eqz v23, :cond_44

    goto/16 :goto_1a

    :cond_44
    sget-object v23, Lbbgk;->a:Lbbgk;

    move-object/from16 v33, v9

    invoke-virtual/range {v23 .. v23}, Laqzm;->createBuilder()Laqze;

    move-result-object v9

    invoke-virtual {v9}, Laqze;->copyOnWrite()V

    move-object/from16 v34, v10

    iget-object v10, v9, Laqze;->instance:Laqzm;

    check-cast v10, Lbbgk;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v35, v12

    iget v12, v10, Lbbgk;->b:I

    or-int/lit8 v12, v12, 0x2

    iput v12, v10, Lbbgk;->b:I

    iput-object v7, v10, Lbbgk;->c:Ljava/lang/String;

    move-object v7, v13

    invoke-virtual/range {v32 .. v32}, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;->d()J

    move-result-wide v12

    long-to-int v10, v12

    invoke-static {v10, v0}, Lacbw;->b(II)Lbbco;

    move-result-object v10

    invoke-virtual {v9}, Laqze;->copyOnWrite()V

    iget-object v12, v9, Laqze;->instance:Laqzm;

    check-cast v12, Lbbgk;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v10, v12, Lbbgk;->d:Lbbco;

    iget v10, v12, Lbbgk;->b:I

    const/16 v31, 0x4

    or-int/lit8 v10, v10, 0x4

    iput v10, v12, Lbbgk;->b:I

    const/4 v10, 0x0

    invoke-static {v10, v0}, Lacbw;->b(II)Lbbco;

    move-result-object v12

    invoke-virtual {v9}, Laqze;->copyOnWrite()V

    iget-object v10, v9, Laqze;->instance:Laqzm;

    check-cast v10, Lbbgk;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v12, v10, Lbbgk;->e:Lbbco;

    iget v12, v10, Lbbgk;->b:I

    or-int/lit8 v12, v12, 0x8

    iput v12, v10, Lbbgk;->b:I

    invoke-virtual/range {v32 .. v32}, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;->m()Lazmk;

    move-result-object v10

    if-eqz v10, :cond_45

    iget v12, v10, Lazmk;->b:I

    and-int/lit8 v12, v12, 0x2

    if-eqz v12, :cond_45

    iget-object v10, v10, Lazmk;->d:Ljava/lang/String;

    invoke-virtual {v9}, Laqze;->copyOnWrite()V

    iget-object v12, v9, Laqze;->instance:Laqzm;

    check-cast v12, Lbbgk;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v13, v12, Lbbgk;->b:I

    or-int/lit8 v13, v13, 0x10

    iput v13, v12, Lbbgk;->b:I

    iput-object v10, v12, Lbbgk;->f:Ljava/lang/String;

    :cond_45
    sget-object v10, Lbbgl;->a:Lbbgl;

    invoke-virtual {v10}, Laqzm;->createBuilder()Laqze;

    move-result-object v10

    invoke-virtual {v9}, Laqze;->build()Laqzm;

    move-result-object v9

    check-cast v9, Lbbgk;

    invoke-virtual {v10}, Laqze;->copyOnWrite()V

    iget-object v12, v10, Laqze;->instance:Laqzm;

    check-cast v12, Lbbgl;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v9, v12, Lbbgl;->c:Lbbgk;

    iget v9, v12, Lbbgl;->b:I

    or-int/lit8 v9, v9, 0x1

    iput v9, v12, Lbbgl;->b:I

    invoke-virtual {v10}, Laqze;->copyOnWrite()V

    iget-object v9, v10, Laqze;->instance:Laqzm;

    check-cast v9, Lbbgl;

    iget v12, v9, Lbbgl;->b:I

    or-int/lit8 v12, v12, 0x2

    iput v12, v9, Lbbgl;->b:I

    iput v5, v9, Lbbgl;->d:F

    invoke-virtual/range {v35 .. v35}, Lacbr;->u()Lj$/util/Optional;

    move-result-object v5

    invoke-virtual {v5}, Lj$/util/Optional;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_46

    invoke-virtual/range {v35 .. v35}, Lacbr;->u()Lj$/util/Optional;

    move-result-object v5

    invoke-virtual {v5}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbefg;

    iget-object v9, v5, Lbefg;->c:Ljava/lang/String;

    invoke-virtual/range {v32 .. v32}, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;->x()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v9, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_46

    invoke-static {v5}, Lagur;->fF(Lbefg;)J

    move-result-wide v12

    invoke-virtual/range {v32 .. v32}, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;->d()J

    move-result-wide v23

    cmp-long v5, v12, v23

    if-nez v5, :cond_46

    const/4 v5, 0x0

    goto :goto_18

    :cond_46
    move/from16 v5, v21

    :goto_18
    invoke-virtual {v10}, Laqze;->copyOnWrite()V

    iget-object v9, v10, Laqze;->instance:Laqzm;

    check-cast v9, Lbbgl;

    iget v12, v9, Lbbgl;->b:I

    or-int/lit8 v12, v12, 0x8

    iput v12, v9, Lbbgl;->b:I

    iput-boolean v5, v9, Lbbgl;->e:Z

    invoke-virtual {v10}, Laqze;->build()Laqzm;

    move-result-object v5

    move-object v13, v5

    check-cast v13, Lbbgl;

    goto :goto_1b

    :cond_47
    :goto_19
    move-object/from16 v32, v7

    :goto_1a
    move-object/from16 v33, v9

    move-object/from16 v34, v10

    move-object/from16 v35, v12

    move-object v7, v13

    move-object/from16 v13, v20

    :goto_1b
    if-eqz v13, :cond_48

    invoke-virtual {v4}, Laqze;->copyOnWrite()V

    iget-object v5, v4, Laqze;->instance:Laqzm;

    check-cast v5, Lbbgq;

    invoke-virtual {v5}, Lbbgq;->a()V

    iget-object v5, v5, Lbbgq;->b:Larad;

    invoke-interface {v5, v13}, Larad;->add(Ljava/lang/Object;)Z

    :cond_48
    invoke-virtual {v1, v6, v11}, Lcom/google/android/libraries/youtube/creation/editor/volume/Volumes;->b(Lbbhb;Z)F

    move-result v5

    if-eqz v32, :cond_4b

    invoke-virtual/range {v32 .. v32}, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;->K()Z

    move-result v6

    if-nez v6, :cond_49

    goto/16 :goto_1c

    :cond_49
    invoke-virtual/range {v32 .. v32}, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;->p()Lbees;

    move-result-object v6

    if-nez v6, :cond_4a

    goto/16 :goto_1c

    :cond_4a
    sget-object v9, Lbbgm;->a:Lbbgm;

    invoke-virtual {v9}, Laqzm;->createBuilder()Laqze;

    move-result-object v9

    iget-object v6, v6, Lbees;->e:Laqyh;

    invoke-virtual {v9}, Laqze;->copyOnWrite()V

    iget-object v10, v9, Laqze;->instance:Laqzm;

    check-cast v10, Lbbgm;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v12, v10, Lbbgm;->b:I

    or-int/lit8 v12, v12, 0x1

    iput v12, v10, Lbbgm;->b:I

    iput-object v6, v10, Lbbgm;->c:Laqyh;

    invoke-virtual/range {v32 .. v32}, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;->d()J

    move-result-wide v12

    long-to-int v6, v12

    invoke-static {v6, v0}, Lacbw;->b(II)Lbbco;

    move-result-object v6

    invoke-virtual {v9}, Laqze;->copyOnWrite()V

    iget-object v10, v9, Laqze;->instance:Laqzm;

    check-cast v10, Lbbgm;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v6, v10, Lbbgm;->d:Lbbco;

    iget v6, v10, Lbbgm;->b:I

    or-int/lit8 v6, v6, 0x2

    iput v6, v10, Lbbgm;->b:I

    const/4 v6, 0x0

    invoke-static {v6, v0}, Lacbw;->b(II)Lbbco;

    move-result-object v0

    invoke-virtual {v9}, Laqze;->copyOnWrite()V

    iget-object v6, v9, Laqze;->instance:Laqzm;

    check-cast v6, Lbbgm;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v6, Lbbgm;->e:Lbbco;

    iget v0, v6, Lbbgm;->b:I

    const/16 v31, 0x4

    or-int/lit8 v0, v0, 0x4

    iput v0, v6, Lbbgm;->b:I

    invoke-virtual {v9}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Lbbgm;

    sget-object v6, Lbbgn;->a:Lbbgn;

    invoke-virtual {v6}, Laqzm;->createBuilder()Laqze;

    move-result-object v6

    invoke-virtual {v6}, Laqze;->copyOnWrite()V

    iget-object v9, v6, Laqze;->instance:Laqzm;

    check-cast v9, Lbbgn;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v9, Lbbgn;->c:Lbbgm;

    iget v0, v9, Lbbgn;->b:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v9, Lbbgn;->b:I

    invoke-virtual {v6}, Laqze;->copyOnWrite()V

    iget-object v0, v6, Laqze;->instance:Laqzm;

    check-cast v0, Lbbgn;

    iget v9, v0, Lbbgn;->b:I

    or-int/lit8 v9, v9, 0x2

    iput v9, v0, Lbbgn;->b:I

    iput v5, v0, Lbbgn;->d:F

    invoke-virtual {v6}, Laqze;->build()Laqzm;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Lbbgn;

    goto :goto_1d

    :cond_4b
    :goto_1c
    move-object/from16 v13, v20

    :goto_1d
    if-eqz v13, :cond_4d

    invoke-virtual {v4}, Laqze;->copyOnWrite()V

    iget-object v0, v4, Laqze;->instance:Laqzm;

    check-cast v0, Lbbgq;

    iget-object v5, v0, Lbbgq;->d:Larad;

    invoke-interface {v5}, Larad;->c()Z

    move-result v6

    if-nez v6, :cond_4c

    invoke-static {v5}, Laqzm;->mutableCopy(Larad;)Larad;

    move-result-object v5

    iput-object v5, v0, Lbbgq;->d:Larad;

    :cond_4c
    iget-object v0, v0, Lbbgq;->d:Larad;

    invoke-interface {v0, v13}, Larad;->add(Ljava/lang/Object;)Z

    :cond_4d
    if-eqz v30, :cond_6a

    move-object/from16 v28, v35

    check-cast v28, Lacbn;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {v28 .. v28}, Lacbn;->p()Laoxh;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    const/4 v10, 0x0

    const/4 v12, -0x1

    const/16 v24, 0x0

    :goto_1e
    if-ge v10, v6, :cond_59

    invoke-interface {v5, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v23

    const/16 v36, -0x1

    move-object/from16 v9, v23

    check-cast v9, Lbefx;

    iget-object v13, v9, Lbefx;->p:Lbegb;

    if-nez v13, :cond_4e

    sget-object v13, Lbegb;->a:Lbegb;

    :cond_4e
    iget-object v13, v13, Lbegb;->f:Lbefv;

    if-nez v13, :cond_4f

    sget-object v13, Lbefv;->a:Lbefv;

    :cond_4f
    move-object/from16 v25, v1

    iget-object v1, v9, Lbefx;->p:Lbegb;

    if-nez v1, :cond_50

    sget-object v1, Lbegb;->a:Lbegb;

    :cond_50
    iget v1, v1, Lbegb;->h:I

    invoke-static {v1}, Lbegf;->a(I)Lbegf;

    move-result-object v1

    if-nez v1, :cond_51

    sget-object v1, Lbegf;->a:Lbegf;

    :cond_51
    invoke-virtual {v1}, Lbegf;->ordinal()I

    move-result v1

    move-object/from16 v37, v5

    move/from16 v5, v21

    if-eq v1, v5, :cond_52

    move/from16 v5, v18

    if-eq v1, v5, :cond_53

    const/4 v5, 0x3

    if-eq v1, v5, :cond_53

    const/4 v5, 0x4

    if-eq v1, v5, :cond_52

    move/from16 v29, v11

    goto :goto_21

    :cond_52
    move-object v5, v9

    move/from16 v29, v11

    goto :goto_22

    :cond_53
    iget v1, v13, Lbefv;->c:I

    iget v5, v13, Lbefv;->d:I

    add-int v13, v1, v5

    if-ltz v12, :cond_55

    if-lt v12, v13, :cond_54

    goto :goto_1f

    :cond_54
    move/from16 v26, v12

    goto :goto_20

    :cond_55
    :goto_1f
    move/from16 v26, v1

    :goto_20
    iget-object v1, v9, Lbefx;->h:Lbefv;

    if-nez v1, :cond_56

    sget-object v1, Lbefv;->a:Lbefv;

    :cond_56
    iget v1, v1, Lbefv;->d:I

    invoke-static {v1, v5}, Ljava/lang/Math;->min(II)I

    move-result v27

    move-object/from16 v23, v9

    move/from16 v29, v11

    invoke-static/range {v23 .. v29}, Lacbw;->c(Lbefx;ILcom/google/android/libraries/youtube/creation/editor/volume/Volumes;IILacbn;Z)Lbbgl;

    move-result-object v1

    move-object/from16 v5, v23

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, v5, Lbefx;->h:Lbefv;

    if-nez v1, :cond_57

    sget-object v1, Lbefv;->a:Lbefv;

    :cond_57
    iget v1, v1, Lbefv;->d:I

    add-int v12, v26, v1

    move-object v9, v5

    :goto_21
    move-object/from16 v5, v28

    goto :goto_23

    :goto_22
    iget v1, v13, Lbefv;->c:I

    iget v9, v13, Lbefv;->d:I

    move/from16 v26, v1

    move-object/from16 v23, v5

    move/from16 v27, v9

    invoke-static/range {v23 .. v29}, Lacbw;->c(Lbefx;ILcom/google/android/libraries/youtube/creation/editor/volume/Volumes;IILacbn;Z)Lbbgl;

    move-result-object v1

    move-object/from16 v9, v23

    move-object/from16 v5, v28

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_23
    iget-object v1, v9, Lbefx;->h:Lbefv;

    if-nez v1, :cond_58

    sget-object v1, Lbefv;->a:Lbefv;

    :cond_58
    iget v1, v1, Lbefv;->d:I

    add-int v24, v24, v1

    add-int/lit8 v10, v10, 0x1

    move-object/from16 v28, v5

    move-object/from16 v1, v25

    move/from16 v11, v29

    move-object/from16 v5, v37

    const/16 v18, 0x2

    const/16 v21, 0x1

    goto/16 :goto_1e

    :cond_59
    move-object/from16 v25, v1

    move-object/from16 v5, v28

    const/16 v36, -0x1

    invoke-virtual {v4}, Laqze;->copyOnWrite()V

    iget-object v1, v4, Laqze;->instance:Laqzm;

    check-cast v1, Lbbgq;

    invoke-virtual {v1}, Lbbgq;->a()V

    iget-object v1, v1, Lbbgq;->b:Larad;

    invoke-static {v0, v1}, Laqxo;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v5}, Lacbn;->p()Laoxh;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v6

    move/from16 v11, v36

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_24
    if-ge v9, v6, :cond_65

    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lbefx;

    iget-object v13, v12, Lbefx;->p:Lbegb;

    if-nez v13, :cond_5a

    sget-object v13, Lbegb;->a:Lbegb;

    :cond_5a
    iget-object v13, v13, Lbegb;->d:Lbefv;

    if-nez v13, :cond_5b

    sget-object v13, Lbefv;->a:Lbefv;

    :cond_5b
    move-object/from16 v24, v1

    iget-object v1, v12, Lbefx;->p:Lbegb;

    if-nez v1, :cond_5c

    sget-object v1, Lbegb;->a:Lbegb;

    :cond_5c
    iget v1, v1, Lbegb;->h:I

    invoke-static {v1}, Lbegf;->a(I)Lbegf;

    move-result-object v1

    if-nez v1, :cond_5d

    sget-object v1, Lbegf;->a:Lbegf;

    :cond_5d
    invoke-virtual {v1}, Lbegf;->ordinal()I

    move-result v1

    move/from16 v26, v6

    const/4 v6, 0x1

    if-eq v1, v6, :cond_63

    const/4 v6, 0x2

    if-eq v1, v6, :cond_5e

    const/4 v6, 0x3

    if-eq v1, v6, :cond_5e

    const/4 v6, 0x4

    if-eq v1, v6, :cond_63

    goto :goto_25

    :cond_5e
    iget v1, v13, Lbefv;->c:I

    iget v6, v13, Lbefv;->d:I

    add-int v13, v1, v6

    if-ltz v11, :cond_5f

    if-lt v11, v13, :cond_60

    :cond_5f
    move v11, v1

    :cond_60
    iget-object v1, v12, Lbefx;->h:Lbefv;

    if-nez v1, :cond_61

    sget-object v1, Lbefv;->a:Lbefv;

    :cond_61
    iget v1, v1, Lbefv;->d:I

    invoke-static {v1, v6}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {v12, v10, v11, v1}, Lacbw;->d(Lbefx;III)Lbbgp;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, v12, Lbefx;->h:Lbefv;

    if-nez v1, :cond_62

    sget-object v1, Lbefv;->a:Lbefv;

    :cond_62
    iget v1, v1, Lbefv;->d:I

    add-int/2addr v11, v1

    goto :goto_25

    :cond_63
    iget v1, v13, Lbefv;->c:I

    iget v6, v13, Lbefv;->d:I

    invoke-static {v12, v10, v1, v6}, Lacbw;->d(Lbefx;III)Lbbgp;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_25
    iget-object v1, v12, Lbefx;->h:Lbefv;

    if-nez v1, :cond_64

    sget-object v1, Lbefv;->a:Lbefv;

    :cond_64
    iget v1, v1, Lbefv;->d:I

    add-int/2addr v10, v1

    add-int/lit8 v9, v9, 0x1

    move-object/from16 v1, v24

    move/from16 v6, v26

    goto :goto_24

    :cond_65
    invoke-virtual {v4}, Laqze;->copyOnWrite()V

    iget-object v1, v4, Laqze;->instance:Laqzm;

    check-cast v1, Lbbgq;

    iget-object v6, v1, Lbbgq;->c:Larad;

    invoke-interface {v6}, Larad;->c()Z

    move-result v9

    if-nez v9, :cond_66

    invoke-static {v6}, Laqzm;->mutableCopy(Larad;)Larad;

    move-result-object v6

    iput-object v6, v1, Lbbgq;->c:Larad;

    :cond_66
    iget-object v1, v1, Lbbgq;->c:Larad;

    invoke-static {v0, v1}, Laqxo;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    invoke-virtual/range {v35 .. v35}, Lacbr;->w()Lj$/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_69

    invoke-virtual/range {v35 .. v35}, Lacbr;->w()Lj$/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lazmt;

    sget-object v1, Lazmt;->a:Lazmt;

    invoke-virtual {v1}, Laqzm;->createBuilder()Laqze;

    move-result-object v1

    iget v6, v0, Lazmt;->b:I

    const/16 v21, 0x1

    and-int/lit8 v6, v6, 0x1

    if-eqz v6, :cond_68

    iget v0, v0, Lazmt;->c:I

    invoke-static {v0}, La;->cw(I)I

    move-result v0

    if-nez v0, :cond_67

    const/4 v0, 0x1

    :cond_67
    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v6, v1, Laqze;->instance:Laqzm;

    check-cast v6, Lazmt;

    add-int/lit8 v0, v0, -0x1

    iput v0, v6, Lazmt;->c:I

    iget v0, v6, Lazmt;->b:I

    const/16 v21, 0x1

    or-int/lit8 v0, v0, 0x1

    iput v0, v6, Lazmt;->b:I

    :cond_68
    invoke-virtual {v8}, Laqze;->copyOnWrite()V

    iget-object v0, v8, Laqze;->instance:Laqzm;

    check-cast v0, Lbbgr;

    invoke-virtual {v1}, Laqze;->build()Laqzm;

    move-result-object v1

    check-cast v1, Lazmt;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v0, Lbbgr;->f:Lazmt;

    iget v1, v0, Lbbgr;->b:I

    or-int/lit8 v1, v1, 0x8

    iput v1, v0, Lbbgr;->b:I

    :cond_69
    iget-object v0, v5, Lacbn;->i:Lbega;

    if-eqz v0, :cond_6b

    iget v1, v0, Lbega;->b:I

    const/16 v24, 0x2

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_6b

    iget-object v0, v0, Lbega;->d:Laqyh;

    invoke-virtual {v8}, Laqze;->copyOnWrite()V

    iget-object v1, v8, Laqze;->instance:Laqzm;

    check-cast v1, Lbbgr;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v1, Lbbgr;->b:I

    or-int/lit8 v5, v5, 0x10

    iput v5, v1, Lbbgr;->b:I

    iput-object v0, v1, Lbbgr;->g:Laqyh;

    goto :goto_26

    :cond_6a
    move-object/from16 v25, v1

    :cond_6b
    :goto_26
    invoke-virtual {v8}, Laqze;->copyOnWrite()V

    iget-object v0, v8, Laqze;->instance:Laqzm;

    check-cast v0, Lbbgr;

    invoke-virtual/range {v33 .. v33}, Laqze;->build()Laqzm;

    move-result-object v1

    check-cast v1, Lbbcs;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v0, Lbbgr;->d:Lbbcs;

    iget v1, v0, Lbbgr;->b:I

    const/16 v24, 0x2

    or-int/lit8 v1, v1, 0x2

    iput v1, v0, Lbbgr;->b:I

    invoke-virtual {v8}, Laqze;->copyOnWrite()V

    iget-object v0, v8, Laqze;->instance:Laqzm;

    check-cast v0, Lbbgr;

    invoke-virtual {v4}, Laqze;->build()Laqzm;

    move-result-object v1

    check-cast v1, Lbbgq;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v0, Lbbgr;->c:Lbbgq;

    iget v1, v0, Lbbgr;->b:I

    const/16 v21, 0x1

    or-int/lit8 v1, v1, 0x1

    iput v1, v0, Lbbgr;->b:I

    invoke-virtual {v8}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Lbbgr;

    const/4 v1, 0x7

    iput v1, v2, Lkdr;->u:I

    invoke-virtual/range {v34 .. v34}, Lanrn;->ai()Z

    move-result v29

    if-nez v7, :cond_6c

    if-nez v14, :cond_6c

    invoke-virtual {v15}, Laoxh;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_6c

    invoke-virtual/range {v16 .. v16}, Laoxh;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_6c

    move-object v1, v0

    goto :goto_27

    :cond_6c
    invoke-virtual {v0}, Laqzm;->toBuilder()Laqze;

    move-result-object v1

    move-object/from16 v23, v7

    move-object/from16 v24, v14

    move-object/from16 v26, v16

    move-object/from16 v27, v19

    move-object/from16 v28, v25

    move-object/from16 v25, v15

    invoke-static/range {v23 .. v29}, Lacbw;->a(Lbeep;Laboi;Laoxh;Laoxh;Laoxh;Lcom/google/android/libraries/youtube/creation/editor/volume/Volumes;Z)Latvu;

    move-result-object v4

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v5, v1, Laqze;->instance:Laqzm;

    check-cast v5, Lbbgr;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v5, Lbbgr;->e:Latvu;

    iget v4, v5, Lbbgr;->b:I

    const/16 v31, 0x4

    or-int/lit8 v4, v4, 0x4

    iput v4, v5, Lbbgr;->b:I

    invoke-virtual {v1}, Laqze;->build()Laqzm;

    move-result-object v1

    check-cast v1, Lbbgr;

    :goto_27
    iput-object v1, v2, Lkdr;->n:Lbbgr;

    iget-object v1, v3, Ljrq;->a:Lacnx;

    const/4 v4, 0x1

    invoke-interface {v1, v4}, Lacnx;->R(Z)V

    invoke-interface {v1, v0}, Lacnx;->U(Lbbgr;)V

    invoke-static/range {v35 .. v35}, Lacbr;->bi(Lacbr;)Z

    move-result v0

    if-eqz v0, :cond_6d

    invoke-virtual/range {v22 .. v22}, Lcom/google/android/libraries/youtube/creation/common/media/ShortsVideoMetadata;->e()Landroid/net/Uri;

    move-result-object v0

    invoke-interface {v1, v0}, Lacnx;->N(Landroid/net/Uri;)V

    invoke-virtual/range {v35 .. v35}, Lacbr;->ah()V

    goto :goto_28

    :cond_6d
    invoke-interface {v1}, Lacnx;->g()V

    goto :goto_28

    :cond_6e
    move-object/from16 v32, v7

    move/from16 p1, v8

    move v6, v9

    move-object/from16 v35, v12

    iput v6, v2, Lkdr;->u:I

    iget-object v0, v3, Ljrq;->a:Lacnx;

    const/4 v6, 0x0

    invoke-interface {v0, v6}, Lacnx;->R(Z)V

    invoke-interface {v0}, Lacnx;->h()V

    invoke-interface {v0}, Lacnx;->g()V

    :goto_28
    iget-object v0, v3, Ljrq;->a:Lacnx;

    invoke-interface {v0}, Lacnx;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6f

    iput-object v0, v2, Lkdr;->o:Ljava/lang/String;

    :cond_6f
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-nez v32, :cond_70

    move-object/from16 v13, v20

    goto :goto_29

    :cond_70
    invoke-virtual/range {v32 .. v32}, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;->p()Lbees;

    move-result-object v13

    :goto_29
    if-eqz v13, :cond_73

    iget-object v1, v13, Lbees;->f:Lathf;

    if-nez v1, :cond_71

    sget-object v1, Lathf;->a:Lathf;

    :cond_71
    iget v1, v1, Lathf;->b:I

    const/16 v21, 0x1

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_73

    iget-object v1, v13, Lbees;->f:Lathf;

    if-nez v1, :cond_72

    sget-object v1, Lathf;->a:Lathf;

    :cond_72
    iget-object v1, v1, Lathf;->c:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_73
    if-eqz v30, :cond_75

    move-object/from16 v12, v35

    check-cast v12, Lacbn;

    iget v1, v12, Lacbn;->H:I

    if-eqz v1, :cond_75

    const/4 v4, 0x7

    if-eq v1, v4, :cond_74

    move/from16 v14, p1

    if-ne v1, v14, :cond_75

    :cond_74
    invoke-virtual {v12}, Lacbr;->A()Lj$/util/Optional;

    move-result-object v1

    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_75

    invoke-virtual {v12}, Lacbr;->A()Lj$/util/Optional;

    move-result-object v1

    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_75

    invoke-virtual {v12}, Lacbr;->A()Lj$/util/Optional;

    move-result-object v1

    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_75
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_76

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    goto :goto_2b

    :cond_76
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_77

    :goto_2a
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_77

    const-string v4, " "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    goto :goto_2a

    :cond_77
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    :goto_2b
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_78

    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v2, Lkdr;->p:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Lkdr;->f(Z)V

    goto :goto_2c

    :cond_78
    invoke-virtual/range {v35 .. v35}, Lacbr;->A()Lj$/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_79

    invoke-virtual/range {v35 .. v35}, Lacbr;->A()Lj$/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v2, Lkdr;->p:Ljava/lang/String;

    :cond_79
    :goto_2c
    invoke-virtual/range {v35 .. v35}, Lacbr;->y()Lj$/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_7a

    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laqyh;

    iput-object v0, v2, Lkdr;->q:Laqyh;

    :cond_7a
    iget-object v0, v3, Ljrq;->d:Lbcm;

    invoke-virtual {v2}, Lkdr;->a()Lkds;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbcm;->C(Lkds;)V

    return-void
.end method
