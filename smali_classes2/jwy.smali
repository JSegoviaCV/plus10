.class public final synthetic Ljwy;
.super Ljava/lang/Object;

# interfaces
.implements Laori;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Ljwy;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljwy;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    iget v1, v0, Ljwy;->b:I

    const/4 v2, 0x4

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x1

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Lj$/util/Optional;

    new-instance v2, Lkvj;

    iget-object v3, v0, Ljwy;->a:Ljava/lang/Object;

    const/4 v4, 0x6

    invoke-direct {v2, v3, v4}, Lkvj;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-object v6

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Lj$/util/Optional;

    new-instance v2, Lkvj;

    iget-object v3, v0, Ljwy;->a:Ljava/lang/Object;

    const/4 v4, 0x5

    invoke-direct {v2, v3, v4}, Lkvj;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-object v6

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Lj$/util/Optional;

    new-instance v3, Lkvj;

    iget-object v4, v0, Ljwy;->a:Ljava/lang/Object;

    invoke-direct {v3, v4, v2}, Lkvj;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v3}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-object v6

    :pswitch_2
    move-object/from16 v1, p1

    check-cast v1, Lj$/util/Optional;

    new-instance v2, Lkvj;

    iget-object v4, v0, Ljwy;->a:Ljava/lang/Object;

    invoke-direct {v2, v4, v3}, Lkvj;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-object v6

    :pswitch_3
    move-object/from16 v1, p1

    check-cast v1, Lj$/util/Optional;

    new-instance v2, Lkvj;

    iget-object v3, v0, Ljwy;->a:Ljava/lang/Object;

    invoke-direct {v2, v3, v4}, Lkvj;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-object v6

    :pswitch_4
    move-object/from16 v1, p1

    check-cast v1, Lj$/util/Optional;

    new-instance v2, Lkvj;

    iget-object v3, v0, Ljwy;->a:Ljava/lang/Object;

    invoke-direct {v2, v3, v7}, Lkvj;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-object v6

    :pswitch_5
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v2, v0, Ljwy;->a:Ljava/lang/Object;

    if-eqz v1, :cond_0

    move-object v1, v2

    check-cast v1, Lkuj;

    iget-object v1, v1, Lkuj;->b:Lbguh;

    invoke-interface {v1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhto;

    invoke-virtual {v1}, Lhto;->h()Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    check-cast v2, Lkuj;

    invoke-virtual {v2}, Lkuj;->b()V

    invoke-virtual {v2}, Lkuj;->c()V

    :cond_1
    return-object v6

    :pswitch_6
    move-object/from16 v1, p1

    check-cast v1, Lbccs;

    sget v2, Lksh;->m:I

    invoke-virtual {v1}, Laqzm;->toBuilder()Laqze;

    move-result-object v1

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v2, v1, Laqze;->instance:Laqzm;

    check-cast v2, Lbccs;

    iget-object v3, v2, Lbccs;->e:Larad;

    invoke-interface {v3}, Larad;->c()Z

    move-result v4

    if-nez v4, :cond_2

    invoke-static {v3}, Laqzm;->mutableCopy(Larad;)Larad;

    move-result-object v3

    iput-object v3, v2, Lbccs;->e:Larad;

    :cond_2
    iget-object v3, v0, Ljwy;->a:Ljava/lang/Object;

    iget-object v2, v2, Lbccs;->e:Larad;

    check-cast v3, Lagcp;

    iget-object v3, v3, Lagcp;->b:Ljava/lang/String;

    invoke-interface {v2, v3}, Larad;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Laqze;->build()Laqzm;

    move-result-object v1

    check-cast v1, Lbccs;

    return-object v1

    :pswitch_7
    move-object/from16 v1, p1

    check-cast v1, Lamln;

    iget v2, v1, Lamln;->c:I

    if-lez v2, :cond_3

    iget v1, v1, Lamln;->d:I

    if-lez v1, :cond_3

    iget-object v3, v0, Ljwy;->a:Ljava/lang/Object;

    check-cast v3, Lkpq;

    iput v2, v3, Lkpq;->a:I

    iput v1, v3, Lkpq;->b:I

    iput-boolean v7, v3, Lkpq;->c:Z

    :cond_3
    return-object v6

    :pswitch_8
    iget-object v1, v0, Ljwy;->a:Ljava/lang/Object;

    move-object/from16 v2, p1

    check-cast v2, Lihi;

    check-cast v1, Lknq;

    invoke-virtual {v1}, Lknq;->gw()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f1403e4

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lihi;->a:Ljava/lang/CharSequence;

    iget-object v1, v1, Lknq;->ak:Lknp;

    new-instance v3, Lapcr;

    invoke-direct {v3, v1}, Lapcr;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, Lihi;->f(Laoyo;)V

    return-object v2

    :pswitch_9
    iget-object v1, v0, Ljwy;->a:Ljava/lang/Object;

    move-object/from16 v2, p1

    check-cast v2, Lihi;

    iput-object v1, v2, Lihi;->a:Ljava/lang/CharSequence;

    sget-object v1, Lapbz;->a:Lapbz;

    invoke-virtual {v2, v1}, Lihi;->f(Laoyo;)V

    return-object v2

    :pswitch_a
    move-object/from16 v1, p1

    check-cast v1, Lihi;

    invoke-virtual {v1, v7}, Lihi;->d(I)V

    iput-object v6, v1, Lihi;->b:Landroid/view/View;

    iget-object v2, v0, Ljwy;->a:Ljava/lang/Object;

    check-cast v2, Lknb;

    iget-object v2, v2, Lknb;->bC:Lnak;

    invoke-interface {v2}, Lnak;->d()Ljava/lang/CharSequence;

    move-result-object v2

    iput-object v2, v1, Lihi;->a:Ljava/lang/CharSequence;

    return-object v1

    :pswitch_b
    move-object/from16 v1, p1

    check-cast v1, Lihi;

    invoke-virtual {v1, v7}, Lihi;->d(I)V

    iput-object v6, v1, Lihi;->b:Landroid/view/View;

    iget-object v2, v0, Ljwy;->a:Ljava/lang/Object;

    check-cast v2, Lknb;

    iget-object v2, v2, Lknb;->cb:Lmvl;

    invoke-interface {v2}, Lmvl;->e()Ljava/lang/CharSequence;

    move-result-object v2

    iput-object v2, v1, Lihi;->a:Ljava/lang/CharSequence;

    return-object v1

    :pswitch_c
    move-object/from16 v1, p1

    check-cast v1, Lamsh;

    invoke-virtual {v1}, Laqzm;->toBuilder()Laqze;

    move-result-object v1

    iget-object v4, v0, Ljwy;->a:Ljava/lang/Object;

    check-cast v4, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;

    iget-object v5, v4, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->av:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v6, v1, Laqze;->instance:Laqzm;

    check-cast v6, Lamsh;

    iget v8, v6, Lamsh;->b:I

    or-int/2addr v7, v8

    iput v7, v6, Lamsh;->b:I

    iput-object v5, v6, Lamsh;->d:Ljava/lang/String;

    iget-object v5, v4, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->G:Lavsh;

    if-nez v5, :cond_4

    sget-object v5, Laqyh;->b:Laqyh;

    goto :goto_0

    :cond_4
    invoke-virtual {v5}, Laqxo;->toByteString()Laqyh;

    move-result-object v5

    :goto_0
    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v6, v1, Laqze;->instance:Laqzm;

    check-cast v6, Lamsh;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v7, v6, Lamsh;->b:I

    or-int/2addr v3, v7

    iput v3, v6, Lamsh;->b:I

    iput-object v5, v6, Lamsh;->e:Laqyh;

    iget-object v3, v4, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->N:Laoru;

    invoke-virtual {v3}, Laoru;->h()Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object v3, v4, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->N:Laoru;

    invoke-virtual {v3}, Laoru;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laqxo;

    invoke-virtual {v3}, Laqxo;->toByteString()Laqyh;

    move-result-object v3

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v4, v1, Laqze;->instance:Laqzm;

    check-cast v4, Lamsh;

    iget v5, v4, Lamsh;->b:I

    or-int/2addr v2, v5

    iput v2, v4, Lamsh;->b:I

    iput-object v3, v4, Lamsh;->f:Laqyh;

    :cond_5
    invoke-virtual {v1}, Laqze;->build()Laqzm;

    move-result-object v1

    check-cast v1, Lamsh;

    return-object v1

    :pswitch_d
    move-object/from16 v1, p1

    check-cast v1, Lamsc;

    invoke-virtual {v1}, Laqzm;->toBuilder()Laqze;

    move-result-object v1

    iget-object v2, v0, Ljwy;->a:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;

    iget-object v4, v2, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->B:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v5, v1, Laqze;->instance:Laqzm;

    check-cast v5, Lamsc;

    iget v6, v5, Lamsc;->b:I

    or-int/2addr v6, v7

    iput v6, v5, Lamsc;->b:I

    iput-object v4, v5, Lamsc;->c:Ljava/lang/String;

    iget-object v2, v2, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->x:Lavhw;

    if-nez v2, :cond_6

    sget-object v2, Laqyh;->b:Laqyh;

    goto :goto_1

    :cond_6
    invoke-virtual {v2}, Laqxo;->toByteString()Laqyh;

    move-result-object v2

    :goto_1
    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v4, v1, Laqze;->instance:Laqzm;

    check-cast v4, Lamsc;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v4, Lamsc;->b:I

    or-int/2addr v3, v5

    iput v3, v4, Lamsc;->b:I

    iput-object v2, v4, Lamsc;->d:Laqyh;

    invoke-virtual {v1}, Laqze;->build()Laqzm;

    move-result-object v1

    check-cast v1, Lamsc;

    return-object v1

    :pswitch_e
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Integer;

    iget-object v1, v0, Ljwy;->a:Ljava/lang/Object;

    check-cast v1, Lacbd;

    invoke-virtual {v1}, Lacbd;->d()Lacbr;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-static {v1}, Lacbr;->bi(Lacbr;)Z

    move-result v2

    if-eqz v2, :cond_7

    check-cast v1, Lacbn;

    return-object v1

    :cond_7
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Unable to load CameraProject for Segment Import"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_f
    move-object/from16 v1, p1

    check-cast v1, Lcom/google/android/libraries/youtube/creation/common/media/TranscodeOptions;

    iget-object v2, v0, Ljwy;->a:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    iget-object v2, v2, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->b:Lcom/google/android/libraries/video/media/VideoMetaData;

    invoke-static {v1, v2}, Lkbt;->j(Lcom/google/android/libraries/youtube/creation/common/media/TranscodeOptions;Lcom/google/android/libraries/video/media/VideoMetaData;)Lcom/google/android/libraries/youtube/creation/common/media/TranscodeOptions;

    move-result-object v1

    return-object v1

    :pswitch_10
    move-object/from16 v1, p1

    check-cast v1, Laoxh;

    iget-object v3, v0, Ljwy;->a:Ljava/lang/Object;

    check-cast v3, Lkax;

    iget-object v5, v3, Lkax;->o:Lacbn;

    if-nez v5, :cond_8

    goto/16 :goto_4

    :cond_8
    invoke-static {v1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v5

    new-instance v6, Lkat;

    invoke-direct {v6, v4}, Lkat;-><init>(I)V

    invoke-interface {v5, v6}, Lj$/util/stream/Stream;->mapToLong(Ljava/util/function/ToLongFunction;)Lj$/util/stream/LongStream;

    move-result-object v5

    invoke-interface {v5}, Lj$/util/stream/LongStream;->sum()J

    move-result-wide v5

    iget-boolean v7, v3, Lkax;->r:Z

    if-eqz v7, :cond_9

    iget-object v7, v3, Lkax;->q:Lcom/google/android/libraries/youtube/creation/common/ui/RecordingDurationControllerViewModel;

    iget-object v8, v3, Lkax;->o:Lacbn;

    invoke-virtual {v7, v8}, Lcom/google/android/libraries/youtube/creation/common/ui/RecordingDurationControllerViewModel;->b(Lacbn;)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    int-to-long v7, v7

    invoke-static {v7, v8}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    move-result-object v7

    invoke-virtual {v7}, Lj$/time/Duration;->toMillis()J

    move-result-wide v7

    goto :goto_2

    :cond_9
    iget-object v7, v3, Lkax;->m:Lacbp;

    iget-wide v7, v7, Lacbp;->g:J

    :goto_2
    long-to-int v7, v7

    iget-object v8, v3, Lkax;->B:Ljxm;

    invoke-virtual {v8}, Ljxm;->b()Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;

    move-result-object v9

    if-eqz v9, :cond_a

    invoke-virtual {v8}, Ljxm;->b()Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;->b()J

    move-result-wide v9

    long-to-int v7, v9

    iget-object v9, v3, Lkax;->H:Lanrn;

    invoke-virtual {v9}, Lanrn;->N()I

    move-result v9

    goto :goto_3

    :cond_a
    move v9, v7

    :goto_3
    iget-object v10, v3, Lkax;->f:Lj$/time/Duration;

    invoke-static {v10}, Lapor;->b(Lj$/time/Duration;)J

    move-result-wide v10

    cmp-long v5, v5, v10

    if-lez v5, :cond_c

    iget-object v5, v3, Lkax;->o:Lacbn;

    invoke-virtual {v5}, Lacbn;->a()I

    move-result v5

    if-le v7, v5, :cond_c

    iget-object v5, v3, Lkax;->o:Lacbn;

    invoke-virtual {v5, v7}, Lacbn;->ar(I)V

    iget-object v5, v3, Lkax;->o:Lacbn;

    invoke-virtual {v5, v9}, Lacbn;->av(I)V

    invoke-virtual {v8}, Ljxm;->b()Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;

    move-result-object v5

    if-eqz v5, :cond_b

    int-to-long v5, v7

    invoke-virtual {v8, v5, v6}, Ljxm;->l(J)V

    :cond_b
    iget-object v5, v3, Lkax;->o:Lacbn;

    iget-object v6, v3, Lkax;->H:Lanrn;

    invoke-static {v5, v6}, Lacbp;->e(Lacbn;Lanrn;)I

    move-result v5

    int-to-long v5, v5

    invoke-static {v5, v6}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    move-result-object v5

    iput-object v5, v3, Lkax;->f:Lj$/time/Duration;

    :cond_c
    :goto_4
    iget-object v5, v3, Lkax;->f:Lj$/time/Duration;

    iget-object v6, v3, Lkax;->e:Lj$/time/Duration;

    sget-object v7, Lackr;->a:Lj$/time/Duration;

    invoke-virtual {v6}, Lj$/time/Duration;->toMillis()J

    move-result-wide v6

    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v8, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v6

    invoke-static {v1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v8

    new-instance v9, Labdo;

    invoke-direct {v9, v6, v7, v5, v2}, Labdo;-><init>(JLjava/lang/Object;I)V

    invoke-interface {v8, v9}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object v2

    sget v6, Laoxh;->d:I

    sget-object v6, Laout;->a:Lj$/util/stream/Collector;

    invoke-interface {v2, v6}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laoxh;

    invoke-virtual {v5}, Lj$/time/Duration;->toMillis()J

    move-result-wide v7

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v5, v7, v8}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v7

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    new-array v9, v5, [J

    move v10, v4

    :goto_5
    if-ge v10, v5, :cond_d

    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/google/android/libraries/video/media/VideoMetaData;

    iget-wide v11, v11, Lcom/google/android/libraries/video/media/VideoMetaData;->h:J

    aput-wide v11, v9, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_5

    :cond_d
    new-array v1, v5, [J

    move v10, v5

    :cond_e
    const-wide/16 v11, 0x0

    if-lez v10, :cond_11

    int-to-long v13, v10

    div-long v13, v7, v13

    cmp-long v15, v13, v11

    if-lez v15, :cond_11

    move v15, v4

    :goto_6
    if-ge v15, v5, :cond_e

    aget-wide v16, v9, v15

    cmp-long v18, v16, v11

    if-nez v18, :cond_f

    goto :goto_7

    :cond_f
    cmp-long v18, v16, v13

    if-gtz v18, :cond_10

    sub-long v7, v7, v16

    aget-wide v18, v1, v15

    add-long v18, v18, v16

    aput-wide v18, v1, v15

    aput-wide v11, v9, v15

    add-int/lit8 v10, v10, -0x1

    goto :goto_7

    :cond_10
    sub-long/2addr v7, v13

    aget-wide v18, v1, v15

    add-long v18, v18, v13

    aput-wide v18, v1, v15

    sub-long v16, v16, v13

    aput-wide v16, v9, v15

    :goto_7
    add-int/lit8 v15, v15, 0x1

    goto :goto_6

    :cond_11
    :goto_8
    if-ge v4, v5, :cond_12

    invoke-virtual {v2, v4}, Laoxh;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    aget-wide v8, v1, v4

    invoke-virtual {v7, v11, v12, v8, v9}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->J(JJ)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_8

    :cond_12
    invoke-static {v2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v1

    iget-object v2, v3, Lkax;->c:Lacml;

    new-instance v3, Liyt;

    const/16 v4, 0x11

    invoke-direct {v3, v2, v4}, Liyt;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v1, v3}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object v1

    invoke-interface {v1, v6}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laoxh;

    invoke-static {v1}, Lackr;->h(Ljava/util/List;)Laoxh;

    move-result-object v1

    return-object v1

    :pswitch_11
    move-object/from16 v1, p1

    check-cast v1, Lj$/util/Optional;

    iget-object v2, v0, Ljwy;->a:Ljava/lang/Object;

    check-cast v2, Lkab;

    invoke-virtual {v2}, Lkab;->d()Lj$/util/Optional;

    move-result-object v3

    invoke-virtual {v1}, Lj$/util/Optional;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_14

    invoke-virtual {v3}, Lj$/util/Optional;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_13

    goto :goto_9

    :cond_13
    new-instance v4, Ljoc;

    sget-object v5, Ljoa;->a:Ljoa;

    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    invoke-virtual {v2}, Lkab;->b()Ljob;

    move-result-object v2

    invoke-direct {v4, v5, v1, v2}, Ljoc;-><init>(Ljoa;Landroid/net/Uri;Ljob;)V

    invoke-virtual {v3}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-static {v4, v1}, Laojy;->e(Laoiz;Landroid/view/View;)V

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    :cond_14
    :goto_9
    return-object v5

    :pswitch_12
    move-object/from16 v1, p1

    check-cast v1, Landroid/graphics/Bitmap;

    iget-object v2, v0, Ljwy;->a:Ljava/lang/Object;

    check-cast v2, Ljwz;

    invoke-virtual {v2}, Ljwz;->b()V

    return-object v1

    :pswitch_13
    move-object/from16 v1, p1

    check-cast v1, Ljava/io/IOException;

    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Ljwy;->a:Ljava/lang/Object;

    check-cast v2, Ljwz;

    invoke-virtual {v2, v1}, Ljwz;->c(Ljava/lang/String;)V

    return-object v5

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
