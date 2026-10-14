.class public final synthetic Lgya;
.super Ljava/lang/Object;

# interfaces
.implements Laori;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lgya;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgya;->a:Ljava/lang/Object;

    iput-object p2, p0, Lgya;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    iput p3, p0, Lgya;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgya;->b:Ljava/lang/Object;

    iput-object p2, p0, Lgya;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v1, p0

    iget v0, v1, Lgya;->c:I

    const-wide/16 v2, 0x0

    const/16 v4, 0xa

    const/16 v5, 0x14

    const/16 v6, 0x8

    const/4 v7, 0x4

    const/4 v8, 0x0

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x1

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    packed-switch v0, :pswitch_data_0

    move-object/from16 v0, p1

    check-cast v0, Lj$/util/Optional;

    new-instance v2, Lkfy;

    iget-object v3, v1, Lgya;->b:Ljava/lang/Object;

    const/16 v6, 0x9

    invoke-direct {v2, v3, v6}, Lkfy;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object v0

    iget-object v2, v1, Lgya;->a:Ljava/lang/Object;

    check-cast v2, Lkkh;

    iget-object v2, v2, Lkkh;->a:Landroid/content/Intent;

    const-string v6, "com.google.android.libraries.youtube.upload.extra_upload_activity_edited_video_uri"

    invoke-virtual {v2, v6}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Landroid/net/Uri;

    invoke-static {v2}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v2

    new-instance v6, Lkgh;

    invoke-direct {v6, v5}, Lkgh;-><init>(I)V

    invoke-virtual {v2, v6}, Lj$/util/Optional;->flatMap(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object v2

    new-instance v5, Lkfy;

    invoke-direct {v5, v3, v4}, Lkfy;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v5}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object v2

    invoke-virtual {v2, v3}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lahwa;

    invoke-virtual {v0, v2}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lahwa;

    return-object v0

    :pswitch_0
    move-object/from16 v0, p1

    check-cast v0, Lj$/util/Optional;

    invoke-virtual {v0, v10}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkux;

    iget-object v2, v1, Lgya;->a:Ljava/lang/Object;

    if-eqz v0, :cond_1

    iget-object v3, v0, Lkux;->U:Lj$/util/Optional;

    invoke-virtual {v3}, Lj$/util/Optional;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1

    iget-object v4, v0, Lkux;->V:Lj$/util/Optional;

    invoke-virtual {v4}, Lj$/util/Optional;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_1

    iget-object v0, v0, Lkux;->W:Lj$/util/Optional;

    invoke-virtual {v0}, Lj$/util/Optional;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_0
    iget-object v5, v1, Lgya;->b:Ljava/lang/Object;

    check-cast v2, Lkij;

    iget-object v6, v2, Lkij;->d:Laqdf;

    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lavlu;

    invoke-virtual {v2, v0}, Lkij;->a(Lavlu;)Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object v7

    invoke-virtual {v3}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    invoke-virtual {v4}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    iget-object v3, v6, Laqdf;->d:Ljava/lang/Object;

    invoke-interface {v3}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Ladtb;

    iget-object v0, v0, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->b:Laufr;

    iget-object v2, v2, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->b:Laufr;

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v6, v5, v0}, Laqdf;->l(Ljava/lang/String;Laufr;)Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    move-result-object v9

    invoke-virtual {v6, v5, v2}, Laqdf;->l(Ljava/lang/String;Laufr;)Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    move-result-object v10

    iget-object v0, v6, Laqdf;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lrja;->b()J

    move-result-wide v11

    sget-wide v13, Laiib;->b:J

    const/4 v15, 0x0

    invoke-static/range {v7 .. v15}, Lahnr;->k(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Ladtb;Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;JJZ)Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object v0

    return-object v0

    :cond_1
    :goto_0
    sget-object v0, Lkij;->a:Lavlu;

    check-cast v2, Lkij;

    invoke-virtual {v2, v0}, Lkij;->a(Lavlu;)Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object/from16 v0, p1

    check-cast v0, Lcom/google/android/libraries/youtube/creation/common/media/TranscodeOptions;

    iget-object v2, v1, Lgya;->b:Ljava/lang/Object;

    sget v3, Lkbt;->a:I

    iget-object v3, v1, Lgya;->a:Ljava/lang/Object;

    check-cast v3, Laana;

    invoke-virtual {v3, v0}, Laana;->f(Lcom/google/android/libraries/youtube/creation/common/media/TranscodeOptions;)Lcom/google/android/libraries/youtube/creation/common/media/TranscodeOptions;

    move-result-object v0

    invoke-static {v2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v2

    new-instance v3, Liyt;

    invoke-direct {v3, v0, v5}, Liyt;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v3}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object v0

    sget v2, Laoxh;->d:I

    sget-object v2, Laout;->a:Lj$/util/stream/Collector;

    invoke-interface {v0, v2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laoxh;

    return-object v0

    :pswitch_2
    iget-object v0, v1, Lgya;->a:Ljava/lang/Object;

    check-cast v0, Lkbp;

    iget-object v0, v0, Lkbp;->H:Laana;

    move-object/from16 v2, p1

    check-cast v2, Lcom/google/android/libraries/youtube/creation/common/media/TranscodeOptions;

    iget-object v3, v1, Lgya;->b:Ljava/lang/Object;

    invoke-virtual {v0}, Laana;->a()I

    move-result v0

    check-cast v3, Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    iget-object v3, v3, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->b:Lcom/google/android/libraries/video/media/VideoMetaData;

    iget v4, v3, Lcom/google/android/libraries/video/media/VideoMetaData;->d:I

    iget v3, v3, Lcom/google/android/libraries/video/media/VideoMetaData;->e:I

    invoke-static {v2, v4, v3, v0}, Lkbt;->l(Lcom/google/android/libraries/youtube/creation/common/media/TranscodeOptions;III)Lcom/google/android/libraries/youtube/creation/common/media/TranscodeOptions;

    move-result-object v0

    return-object v0

    :pswitch_3
    move-object/from16 v0, p1

    check-cast v0, Lcom/google/android/libraries/youtube/creation/common/media/TranscodeOptions;

    iget-object v2, v1, Lgya;->a:Ljava/lang/Object;

    check-cast v2, Landroid/util/Size;

    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v3

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v2

    iget-object v4, v1, Lgya;->b:Ljava/lang/Object;

    check-cast v4, Lkbh;

    iget-object v4, v4, Lkbh;->aJ:Laana;

    invoke-virtual {v4}, Laana;->a()I

    move-result v4

    invoke-static {v0, v3, v2, v4}, Lkbt;->l(Lcom/google/android/libraries/youtube/creation/common/media/TranscodeOptions;III)Lcom/google/android/libraries/youtube/creation/common/media/TranscodeOptions;

    move-result-object v0

    return-object v0

    :pswitch_4
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Void;

    iget-object v0, v1, Lgya;->a:Ljava/lang/Object;

    check-cast v0, Ljwz;

    iget-object v0, v0, Ljwz;->e:Lbcm;

    invoke-virtual {v0}, Lbcm;->I()V

    iget-object v0, v1, Lgya;->b:Ljava/lang/Object;

    return-object v0

    :pswitch_5
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Void;

    iget-object v0, v1, Lgya;->a:Ljava/lang/Object;

    check-cast v0, Ljwz;

    iget-object v2, v0, Ljwz;->e:Lbcm;

    invoke-virtual {v2}, Lbcm;->L()V

    invoke-virtual {v0}, Ljwz;->b()V

    iget-object v0, v1, Lgya;->b:Ljava/lang/Object;

    return-object v0

    :pswitch_6
    move-object/from16 v0, p1

    check-cast v0, Lj$/util/Optional;

    invoke-virtual {v0}, Lj$/util/Optional;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    return-object v9

    :cond_2
    iget-object v2, v1, Lgya;->b:Ljava/lang/Object;

    iget-object v3, v1, Lgya;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lacbr;

    check-cast v3, Lroi;

    iget-object v4, v3, Lroi;->f:Ljava/lang/Object;

    check-cast v4, Lamar;

    invoke-virtual {v4, v0}, Lamar;->C(Lacbr;)Lacbo;

    move-result-object v0

    iget-object v4, v0, Lacbo;->j:Lbeep;

    if-nez v4, :cond_4

    check-cast v2, Lahtp;

    iget-object v2, v2, Lahtp;->a:Lj$/util/Optional;

    invoke-virtual {v2}, Lj$/util/Optional;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_3

    return-object v9

    :cond_3
    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbeep;

    invoke-virtual {v0, v2}, Lacbo;->c(Lbeep;)V

    return-object v12

    :cond_4
    iget-object v3, v3, Lroi;->b:Ljava/lang/Object;

    iget-object v5, v4, Lbeep;->g:Larad;

    check-cast v3, Labdx;

    invoke-virtual {v3, v4}, Labdx;->a(Lbeep;)Labds;

    move-result-object v3

    iget-object v4, v4, Lbeep;->d:Larad;

    invoke-static {v4}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v4

    new-instance v6, Ljqa;

    const/4 v7, 0x3

    invoke-direct {v6, v7}, Ljqa;-><init>(I)V

    invoke-interface {v4, v6}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    move-result-object v4

    sget v6, Laoxh;->d:I

    sget-object v6, Laout;->a:Lj$/util/stream/Collector;

    invoke-interface {v4, v6}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laoxh;

    invoke-virtual {v4}, Laoxh;->size()I

    move-result v9

    if-gt v9, v11, :cond_5

    move v9, v11

    goto :goto_1

    :cond_5
    move v9, v8

    :goto_1
    invoke-static {v9}, La;->f(Z)V

    invoke-virtual {v4}, Laoxh;->size()I

    move-result v9

    if-ne v9, v11, :cond_6

    new-instance v9, Labfa;

    invoke-virtual {v4, v8}, Laoxh;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbeds;

    iget-wide v13, v4, Lbeds;->e:J

    invoke-direct {v9, v13, v14, v8}, Labfa;-><init>(JI)V

    invoke-virtual {v3, v9}, Labds;->k(Labew;)Z

    :cond_6
    check-cast v2, Lahtp;

    iget-boolean v4, v2, Lahtp;->b:Z

    if-nez v4, :cond_8

    iget-object v2, v2, Lahtp;->a:Lj$/util/Optional;

    invoke-virtual {v2}, Lj$/util/Optional;->isPresent()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbeep;

    iget-object v2, v2, Lbeep;->d:Larad;

    invoke-static {v2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v2

    new-instance v4, Ljqa;

    invoke-direct {v4, v7}, Ljqa;-><init>(I)V

    invoke-interface {v2, v4}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    move-result-object v2

    invoke-interface {v2, v6}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laoxh;

    invoke-virtual {v2}, Laoxh;->size()I

    move-result v4

    if-ne v4, v11, :cond_7

    goto :goto_2

    :cond_7
    move v11, v8

    :goto_2
    invoke-static {v11}, La;->cg(Z)V

    invoke-virtual {v2, v8}, Laoxh;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbeds;

    invoke-virtual {v3, v2}, Labds;->a(Lbeds;)J

    :cond_8
    invoke-virtual {v3}, Labds;->e()Lbeep;

    move-result-object v2

    invoke-virtual {v2}, Laqzm;->toBuilder()Laqze;

    move-result-object v2

    check-cast v2, Lbeen;

    invoke-virtual {v2, v5}, Lbeen;->c(Ljava/lang/Iterable;)V

    invoke-virtual {v2}, Laqze;->build()Laqzm;

    move-result-object v2

    check-cast v2, Lbeep;

    invoke-virtual {v0, v2}, Lacbo;->c(Lbeep;)V

    return-object v12

    :pswitch_7
    move-object/from16 v0, p1

    check-cast v0, Lj$/util/Optional;

    iget-object v0, v1, Lgya;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lazod;->c(Ljava/lang/String;)Lazob;

    move-result-object v0

    sget-object v2, Lbcpi;->a:Lbcpi;

    invoke-virtual {v2}, Laqzm;->createBuilder()Laqze;

    move-result-object v2

    iget-object v3, v1, Lgya;->a:Ljava/lang/Object;

    check-cast v3, Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->toURI()Ljava/net/URI;

    move-result-object v3

    invoke-virtual {v3}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v4, v2, Laqze;->instance:Laqzm;

    check-cast v4, Lbcpi;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput v11, v4, Lbcpi;->c:I

    iput-object v3, v4, Lbcpi;->d:Ljava/lang/Object;

    invoke-virtual {v2}, Laqze;->build()Laqzm;

    move-result-object v2

    check-cast v2, Lbcpi;

    invoke-virtual {v0, v2}, Lazob;->d(Lbcpi;)V

    invoke-virtual {v0}, Lazob;->e()Lazod;

    move-result-object v0

    return-object v0

    :pswitch_8
    move-object/from16 v0, p1

    check-cast v0, Ljfz;

    invoke-virtual {v0}, Laqzm;->toBuilder()Laqze;

    move-result-object v0

    iget-object v2, v1, Lgya;->b:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v1, Lgya;->a:Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v4, v0, Laqze;->instance:Laqzm;

    check-cast v4, Ljfz;

    iget-object v5, v4, Ljfz;->b:Larau;

    iget-boolean v6, v5, Larau;->b:Z

    if-nez v6, :cond_9

    invoke-virtual {v5}, Larau;->a()Larau;

    move-result-object v5

    iput-object v5, v4, Ljfz;->b:Larau;

    :cond_9
    iget-object v4, v4, Ljfz;->b:Larau;

    invoke-interface {v4, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Ljfz;

    return-object v0

    :pswitch_9
    move-object/from16 v0, p1

    check-cast v0, Ljfz;

    iget-object v2, v1, Lgya;->b:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Ljfz;->b:Larau;

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laxhb;

    return-object v0

    :cond_a
    iget-object v0, v1, Lgya;->a:Ljava/lang/Object;

    return-object v0

    :pswitch_a
    move-object/from16 v0, p1

    check-cast v0, Lhud;

    sget-object v2, Lhty;->a:Lhty;

    iget-object v3, v0, Lhud;->j:Larau;

    iget-object v4, v1, Lgya;->b:Ljava/lang/Object;

    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhty;

    :cond_b
    iget-object v3, v1, Lgya;->a:Ljava/lang/Object;

    invoke-virtual {v2}, Laqzm;->toBuilder()Laqze;

    move-result-object v2

    invoke-virtual {v0}, Laqzm;->toBuilder()Laqze;

    move-result-object v0

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v5, v2, Laqze;->instance:Laqzm;

    check-cast v5, Lhty;

    check-cast v3, Laxwo;

    iget v3, v3, Laxwo;->l:I

    iput v3, v5, Lhty;->l:I

    iget v3, v5, Lhty;->b:I

    or-int/lit16 v3, v3, 0x200

    iput v3, v5, Lhty;->b:I

    invoke-virtual {v2}, Laqze;->build()Laqzm;

    move-result-object v2

    check-cast v2, Lhty;

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v0, v4, v2}, Laqze;->aG(Ljava/lang/String;Lhty;)V

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Lhud;

    return-object v0

    :pswitch_b
    move-object/from16 v0, p1

    check-cast v0, Lhud;

    sget-object v2, Lhty;->a:Lhty;

    iget-object v3, v0, Lhud;->j:Larau;

    iget-object v4, v1, Lgya;->b:Ljava/lang/Object;

    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhty;

    :cond_c
    iget-object v3, v1, Lgya;->a:Ljava/lang/Object;

    invoke-virtual {v2}, Laqzm;->toBuilder()Laqze;

    move-result-object v2

    invoke-virtual {v0}, Laqzm;->toBuilder()Laqze;

    move-result-object v0

    check-cast v3, Lhtx;

    iget-object v3, v3, Lhtx;->c:Ljava/lang/Object;

    invoke-interface {v3}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrja;

    invoke-interface {v3}, Lrja;->f()Lj$/time/Instant;

    move-result-object v3

    invoke-virtual {v3}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v5

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v3, v2, Laqze;->instance:Laqzm;

    check-cast v3, Lhty;

    iget v7, v3, Lhty;->b:I

    or-int/lit16 v7, v7, 0x80

    iput v7, v3, Lhty;->b:I

    iput-wide v5, v3, Lhty;->j:J

    invoke-virtual {v2}, Laqze;->build()Laqzm;

    move-result-object v2

    check-cast v2, Lhty;

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v0, v4, v2}, Laqze;->aG(Ljava/lang/String;Lhty;)V

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Lhud;

    return-object v0

    :pswitch_c
    move-object/from16 v0, p1

    check-cast v0, Lhud;

    sget-object v2, Lhty;->a:Lhty;

    iget-object v3, v0, Lhud;->j:Larau;

    iget-object v4, v1, Lgya;->b:Ljava/lang/Object;

    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhty;

    :cond_d
    iget-object v3, v1, Lgya;->a:Ljava/lang/Object;

    invoke-virtual {v2}, Laqzm;->toBuilder()Laqze;

    move-result-object v2

    invoke-virtual {v0}, Laqzm;->toBuilder()Laqze;

    move-result-object v0

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v5, v2, Laqze;->instance:Laqzm;

    check-cast v5, Lhty;

    check-cast v3, Laxwo;

    iget v3, v3, Laxwo;->l:I

    iput v3, v5, Lhty;->k:I

    iget v3, v5, Lhty;->b:I

    or-int/lit16 v3, v3, 0x100

    iput v3, v5, Lhty;->b:I

    invoke-virtual {v2}, Laqze;->build()Laqzm;

    move-result-object v2

    check-cast v2, Lhty;

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v0, v4, v2}, Laqze;->aG(Ljava/lang/String;Lhty;)V

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Lhud;

    return-object v0

    :pswitch_d
    move-object/from16 v0, p1

    check-cast v0, Lhtk;

    iget v2, v0, Lhtk;->b:I

    and-int/lit16 v3, v2, 0x80

    if-eqz v3, :cond_10

    and-int/lit8 v2, v2, 0x40

    if-eqz v2, :cond_10

    iget-object v2, v0, Lhtk;->i:Larbw;

    if-nez v2, :cond_e

    sget-object v2, Larbw;->a:Larbw;

    :cond_e
    iget-object v3, v1, Lgya;->a:Ljava/lang/Object;

    move-object v5, v3

    check-cast v5, Lbcm;

    iget-object v6, v5, Lbcm;->a:Ljava/lang/Object;

    invoke-interface {v6}, Lrja;->f()Lj$/time/Instant;

    move-result-object v6

    invoke-static {v2}, Laqqd;->g(Larbw;)Lj$/time/Instant;

    move-result-object v2

    invoke-virtual {v6, v2}, Lj$/time/Instant;->isAfter(Lj$/time/Instant;)Z

    move-result v2

    if-eqz v2, :cond_f

    iget-object v0, v5, Lbcm;->c:Ljava/lang/Object;

    check-cast v0, Lvyi;

    invoke-virtual {v0}, Lvyi;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-static {v0}, Laoil;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Laoil;

    move-result-object v0

    new-instance v2, Lhje;

    invoke-direct {v2, v3, v4}, Lhje;-><init>(Ljava/lang/Object;I)V

    iget-object v3, v5, Lbcm;->b:Ljava/lang/Object;

    invoke-virtual {v0, v2, v3}, Laoil;->h(Lapqb;Ljava/util/concurrent/Executor;)Laoil;

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    return-object v0

    :cond_f
    iget-object v2, v1, Lgya;->b:Ljava/lang/Object;

    check-cast v2, Lamlw;

    const-string v3, "SETTINGS"

    const-string v4, "FETCHED"

    invoke-virtual {v2, v3, v4}, Lamlw;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Lhtk;->h:Laqyh;

    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    return-object v0

    :cond_10
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    return-object v0

    :pswitch_e
    move-object/from16 v0, p1

    check-cast v0, Lastq;

    iget-object v0, v1, Lgya;->b:Ljava/lang/Object;

    check-cast v0, Laduf;

    iget-object v0, v0, Laduf;->a:Ljava/lang/Object;

    check-cast v0, Lamgs;

    invoke-virtual {v0}, Lamgs;->aK()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lamgs;->aL()Ljava/lang/String;

    move-result-object v0

    iget-object v5, v1, Lgya;->a:Ljava/lang/Object;

    check-cast v5, Lhre;

    iget-object v8, v5, Lhre;->b:Lbguh;

    invoke-interface {v8}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Laeet;

    invoke-virtual {v8, v4, v0}, Laeet;->f(Ljava/lang/String;Ljava/lang/String;)Lj$/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Lj$/util/Optional;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_15

    iget-object v4, v5, Lhre;->c:Lbezg;

    invoke-virtual {v4}, Lbezg;->fD()Lareh;

    move-result-object v4

    iget-object v4, v4, Lareh;->b:Larad;

    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    goto :goto_3

    :cond_11
    sget-object v0, Laxtl;->a:Laxtl;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    iget-object v4, v5, Lhre;->a:Lzxn;

    sget v5, Lzxs;->a:I

    const v5, 0x1006b

    invoke-interface {v4, v5}, Lzxn;->d(I)Z

    move-result v5

    if-eqz v5, :cond_12

    const v5, 0x1006c

    invoke-interface {v4, v5}, Lzxn;->d(I)Z

    move-result v5

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v7, v0, Laqze;->instance:Laqzm;

    check-cast v7, Laxtl;

    iget v8, v7, Laxtl;->b:I

    or-int/2addr v8, v11

    iput v8, v7, Laxtl;->b:I

    iput-boolean v5, v7, Laxtl;->c:Z

    :cond_12
    const v5, 0x1006d

    invoke-interface {v4, v5}, Lzxn;->d(I)Z

    move-result v5

    if-eqz v5, :cond_13

    const v5, 0x1006e

    invoke-interface {v4, v5}, Lzxn;->d(I)Z

    move-result v5

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v7, v0, Laqze;->instance:Laqzm;

    check-cast v7, Laxtl;

    iget v8, v7, Laxtl;->b:I

    or-int/lit8 v8, v8, 0x2

    iput v8, v7, Laxtl;->b:I

    iput-boolean v5, v7, Laxtl;->d:Z

    :cond_13
    const v5, 0x2c030c

    invoke-interface {v4, v5}, Lzxn;->b(I)J

    move-result-wide v4

    cmp-long v2, v4, v2

    if-lez v2, :cond_14

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Laxtl;

    iget v3, v2, Laxtl;->b:I

    or-int/2addr v3, v6

    iput v3, v2, Laxtl;->b:I

    iput-wide v4, v2, Laxtl;->e:J

    :cond_14
    new-instance v2, Lhdx;

    const/16 v3, 0xf

    invoke-direct {v2, v0, v3}, Lhdx;-><init>(Ljava/lang/Object;I)V

    return-object v2

    :cond_15
    :goto_3
    new-instance v0, Ladbe;

    invoke-direct {v0, v7}, Ladbe;-><init>(I)V

    return-object v0

    :pswitch_f
    move-object/from16 v0, p1

    check-cast v0, Ljava/util/List;

    iget-object v0, v1, Lgya;->b:Ljava/lang/Object;

    iget-object v4, v1, Lgya;->a:Ljava/lang/Object;

    :try_start_0
    new-array v5, v8, [B

    check-cast v4, Lhnv;

    iget-object v4, v4, Lhnv;->b:Lhnx;

    iget-object v7, v4, Lhnx;->k:Lhpa;

    iget-object v7, v7, Lhpa;->i:Lcom/google/research/xeno/effect/Effect;

    if-eqz v7, :cond_16

    invoke-virtual {v7}, Lcom/google/research/xeno/effect/Effect;->e()[B

    move-result-object v5

    :cond_16
    iget-object v7, v4, Lhnx;->h:Lhob;

    if-nez v7, :cond_17

    sget-object v0, Lasip;->j:Lasip;

    return-object v0

    :cond_17
    new-instance v8, Lhod;

    invoke-direct {v8, v4}, Lhod;-><init>(Lhnx;)V

    invoke-interface {v7, v8}, Lhob;->d(Lhoe;)V

    iget-object v7, v4, Lhnx;->h:Lhob;

    iget-object v8, v4, Lhnx;->l:Ljava/io/File;

    iget-object v9, v4, Lhnx;->m:Ljava/io/File;

    iget-object v4, v4, Lhnx;->g:Latmc;

    if-eqz v4, :cond_18

    iget-wide v2, v4, Latmc;->f:J

    :cond_18
    sget-object v4, Lardm;->a:Lardm;

    invoke-virtual {v4}, Laqzm;->createBuilder()Laqze;

    move-result-object v4

    move-object v10, v0

    check-cast v10, Latmc;

    iget v10, v10, Latmc;->h:I

    invoke-static {v10}, Laojy;->aJ(I)I

    move-result v10

    if-nez v10, :cond_19

    move v10, v11

    :cond_19
    invoke-virtual {v4}, Laqze;->copyOnWrite()V

    iget-object v12, v4, Laqze;->instance:Laqzm;

    check-cast v12, Lardm;

    add-int/lit8 v10, v10, -0x1

    iput v10, v12, Lardm;->g:I

    iget v10, v12, Lardm;->b:I

    or-int/lit8 v10, v10, 0x40

    iput v10, v12, Lardm;->b:I

    invoke-virtual {v4}, Laqze;->copyOnWrite()V

    iget-object v10, v4, Laqze;->instance:Laqzm;

    check-cast v10, Lardm;

    iget v12, v10, Lardm;->b:I

    or-int/lit8 v12, v12, 0x20

    iput v12, v10, Lardm;->b:I

    iput-wide v2, v10, Lardm;->f:J

    if-eqz v5, :cond_1a

    invoke-static {v5}, Laqyh;->w([B)Laqyh;

    move-result-object v2

    invoke-virtual {v4}, Laqze;->copyOnWrite()V

    iget-object v3, v4, Laqze;->instance:Laqzm;

    check-cast v3, Lardm;

    iget v5, v3, Lardm;->b:I

    or-int/2addr v5, v11

    iput v5, v3, Lardm;->b:I

    iput-object v2, v3, Lardm;->c:Laqyh;

    :cond_1a
    move-object v2, v0

    check-cast v2, Latmc;

    iget v2, v2, Latmc;->h:I

    invoke-static {v2}, Laojy;->aJ(I)I

    move-result v2

    if-nez v2, :cond_1b

    goto :goto_4

    :cond_1b
    move v11, v2

    :goto_4
    add-int/lit8 v11, v11, -0x1

    if-eq v11, v6, :cond_1c

    goto :goto_5

    :cond_1c
    check-cast v0, Latmc;

    iget-object v0, v0, Latmc;->i:Lbakn;

    if-nez v0, :cond_1d

    sget-object v0, Lbakn;->a:Lbakn;

    :cond_1d
    invoke-virtual {v4}, Laqze;->copyOnWrite()V

    iget-object v2, v4, Laqze;->instance:Laqzm;

    check-cast v2, Lardm;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v2, Lardm;->h:Lbakn;

    iget v0, v2, Lardm;->b:I

    or-int/lit16 v0, v0, 0x80

    iput v0, v2, Lardm;->b:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_5
    const-string v0, ""

    if-eqz v8, :cond_1e

    :try_start_1
    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    goto :goto_6

    :cond_1e
    move-object v2, v0

    :goto_6
    invoke-virtual {v4}, Laqze;->copyOnWrite()V

    iget-object v3, v4, Laqze;->instance:Laqzm;

    check-cast v3, Lardm;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v3, Lardm;->b:I

    or-int/2addr v5, v6

    iput v5, v3, Lardm;->b:I

    iput-object v2, v3, Lardm;->d:Ljava/lang/String;

    if-eqz v9, :cond_1f

    invoke-virtual {v9}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    :cond_1f
    invoke-virtual {v4}, Laqze;->copyOnWrite()V

    iget-object v2, v4, Laqze;->instance:Laqzm;

    check-cast v2, Lardm;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Lardm;->b:I

    or-int/lit8 v3, v3, 0x10

    iput v3, v2, Lardm;->b:I

    iput-object v0, v2, Lardm;->e:Ljava/lang/String;

    invoke-virtual {v4}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Lardm;

    invoke-virtual {v0}, Laqxo;->toByteArray()[B

    move-result-object v0

    invoke-interface {v7, v0}, Lhob;->f([B)[B

    move-result-object v0

    sget-object v2, Lardn;->a:Lardn;

    invoke-static {v0, v2}, Lajyy;->L([BLcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Lardn;

    if-eqz v0, :cond_20

    iget v0, v0, Lardn;->c:I

    invoke-static {v0}, Lasip;->a(I)Lasip;

    move-result-object v0

    if-nez v0, :cond_21

    :cond_20
    sget-object v0, Lasip;->a:Lasip;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_21
    return-object v0

    :catch_0
    move-exception v0

    instance-of v0, v0, Ljava/lang/InterruptedException;

    if-eqz v0, :cond_22

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_22
    sget-object v0, Lasip;->g:Lasip;

    return-object v0

    :pswitch_10
    iget-object v0, v1, Lgya;->a:Ljava/lang/Object;

    move-object/from16 v2, p1

    check-cast v2, Lihi;

    check-cast v0, Lhfy;

    invoke-virtual {v0}, Lhfy;->gw()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f14027d

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lihi;->a:Ljava/lang/CharSequence;

    iget-object v0, v1, Lgya;->b:Ljava/lang/Object;

    check-cast v0, Laoym;

    invoke-virtual {v0}, Laoym;->g()Laoyo;

    move-result-object v0

    invoke-virtual {v2, v0}, Lihi;->f(Laoyo;)V

    return-object v2

    :pswitch_11
    iget-object v0, v1, Lgya;->a:Ljava/lang/Object;

    check-cast v0, Lhdr;

    iget-object v2, v0, Lhdr;->b:Lahzj;

    move-object/from16 v3, p1

    check-cast v3, Lhdj;

    invoke-interface {v2}, Lahzj;->h()Lahzi;

    move-result-object v4

    invoke-interface {v4}, Lahzi;->b()Ljava/lang/String;

    move-result-object v4

    iget-object v5, v3, Lhdj;->b:Larau;

    invoke-static {v5}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v5

    invoke-interface {v5, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_23

    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_23

    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhdh;

    goto :goto_7

    :cond_23
    iget-object v0, v0, Lhdr;->a:Lbens;

    invoke-interface {v0}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzwp;

    invoke-interface {v0}, Lzwp;->c()Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Lhdh;

    :goto_7
    iget-object v4, v1, Lgya;->b:Ljava/lang/Object;

    invoke-virtual {v3}, Laqzm;->toBuilder()Laqze;

    move-result-object v3

    invoke-interface {v2}, Lahzj;->h()Lahzi;

    move-result-object v2

    invoke-interface {v2}, Lahzi;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Laqzm;->toBuilder()Laqze;

    move-result-object v0

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v5, v0, Laqze;->instance:Laqzm;

    check-cast v5, Lhdh;

    iget v6, v5, Lhdh;->b:I

    or-int/lit8 v6, v6, 0x40

    iput v6, v5, Lhdh;->b:I

    iput-boolean v11, v5, Lhdh;->i:Z

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Lhdh;

    invoke-interface {v4, v0}, Laori;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhdh;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object v4, v3, Laqze;->instance:Laqzm;

    check-cast v4, Lhdj;

    iget-object v5, v4, Lhdj;->b:Larau;

    iget-boolean v6, v5, Larau;->b:Z

    if-nez v6, :cond_24

    invoke-virtual {v5}, Larau;->a()Larau;

    move-result-object v5

    iput-object v5, v4, Lhdj;->b:Larau;

    :cond_24
    iget-object v4, v4, Lhdj;->b:Larau;

    invoke-interface {v4, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Lhdj;

    return-object v0

    :pswitch_12
    move-object/from16 v3, p1

    check-cast v3, Lyll;

    const-class v0, Lyhp;

    invoke-virtual {v3, v0}, Lyll;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/ads/model/InstreamAdImpl;

    const-class v2, Lyid;

    invoke-virtual {v3, v2}, Lyll;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Ljava/lang/String;

    iget-object v0, v0, Lcom/google/android/libraries/youtube/ads/model/InstreamAdImpl;->a:Lcom/google/android/libraries/youtube/ads/model/PlayerAd;

    instance-of v2, v0, Lcom/google/android/libraries/youtube/ads/model/LocalVideoAd;

    if-nez v2, :cond_25

    return-object v10

    :cond_25
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->n()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_26

    return-object v10

    :cond_26
    iget-object v0, v1, Lgya;->b:Ljava/lang/Object;

    iget-object v2, v1, Lgya;->a:Ljava/lang/Object;

    check-cast v0, Laugu;

    iget v4, v0, Laugu;->b:I

    and-int/2addr v4, v7

    if-eqz v4, :cond_27

    iget-object v10, v0, Laugu;->e:Larmw;

    if-nez v10, :cond_27

    sget-object v10, Larmw;->a:Larmw;

    :cond_27
    move-object v7, v10

    check-cast v2, Lgxz;

    iget-object v2, v2, Lgxz;->a:Lahsv;

    iget-object v4, v3, Lyll;->a:Ljava/lang/String;

    iget-object v5, v2, Lahsv;->h:Ljava/lang/Object;

    move-object v6, v5

    sget-object v5, Larqt;->g:Larqt;

    move-object v9, v6

    check-cast v9, Laqaz;

    invoke-virtual {v9, v5, v4}, Laqaz;->ab(Larqt;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v2, v2, Lahsv;->a:Ljava/lang/Object;

    check-cast v2, Laprk;

    const/4 v6, 0x1

    invoke-virtual/range {v2 .. v7}, Laprk;->g(Lyll;Ljava/lang/String;Larqt;ILarmw;)Lavwh;

    move-result-object v2

    invoke-static {}, Lyjk;->a()Lyjj;

    move-result-object v3

    invoke-virtual {v3, v4}, Lyjj;->i(Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Lyjj;->j(Larqt;)V

    invoke-virtual {v3, v11}, Lyjj;->k(I)V

    sget-object v14, Larra;->r:Larra;

    invoke-virtual {v9, v14}, Laqaz;->ad(Larra;)Ljava/lang/String;

    move-result-object v13

    sget-object v17, Larqx;->b:Larqx;

    sget-object v18, Larqt;->b:Larqt;

    new-instance v12, Lykf;

    const/4 v15, 0x0

    invoke-direct/range {v12 .. v18}, Lykf;-><init>(Ljava/lang/String;Larra;ZLjava/lang/String;Larqx;Larqt;)V

    invoke-static {v12}, Laoxh;->q(Ljava/lang/Object;)Laoxh;

    move-result-object v4

    invoke-virtual {v3, v4}, Lyjj;->f(Laoxh;)V

    invoke-virtual {v3, v2}, Lyjj;->d(Lavwh;)V

    new-array v2, v11, [Lygp;

    new-instance v4, Lyhl;

    invoke-direct {v4, v0}, Lyhl;-><init>(Laugu;)V

    aput-object v4, v2, v8

    invoke-static {v2}, Lygc;->b([Lygp;)Lygc;

    move-result-object v0

    invoke-virtual {v3, v0}, Lyjj;->c(Lygc;)V

    if-eqz v7, :cond_28

    invoke-virtual {v3, v7}, Lyjj;->b(Larmw;)V

    :cond_28
    invoke-virtual {v3}, Lyjj;->a()Lyjk;

    move-result-object v0

    return-object v0

    :pswitch_13
    move-object/from16 v3, p1

    check-cast v3, Lyll;

    const-class v0, Lyhp;

    invoke-virtual {v3, v0}, Lyll;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/ads/model/InstreamAdImpl;

    const-class v2, Lyid;

    invoke-virtual {v3, v2}, Lyll;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Ljava/lang/String;

    iget-object v0, v0, Lcom/google/android/libraries/youtube/ads/model/InstreamAdImpl;->a:Lcom/google/android/libraries/youtube/ads/model/PlayerAd;

    instance-of v2, v0, Lcom/google/android/libraries/youtube/ads/model/LocalVideoAd;

    iget-object v4, v1, Lgya;->b:Ljava/lang/Object;

    if-nez v2, :cond_29

    return-object v10

    :cond_29
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->n()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2a

    return-object v10

    :cond_2a
    :try_start_2
    invoke-interface {v4}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_1

    if-nez v0, :cond_2b

    return-object v10

    :cond_2b
    iget-object v2, v1, Lgya;->a:Ljava/lang/Object;

    iget-object v0, v0, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;->a:Lavtq;

    iget v4, v0, Lavtq;->b:I

    and-int/lit16 v4, v4, 0x100

    if-eqz v4, :cond_31

    iget-object v0, v0, Lavtq;->k:Lazaa;

    if-nez v0, :cond_2c

    sget-object v0, Lazaa;->a:Lazaa;

    :cond_2c
    sget-object v4, Lcom/google/protos/youtube/api/innertube/FullscreenEngagementCompanionRendererOuterClass;->fullscreenEngagementCompanionRenderer:Laqzk;

    invoke-static {v4}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v4

    invoke-virtual {v0, v4}, Laqzh;->d(Laqzk;)V

    iget-object v5, v0, Laqzh;->l:Laqyz;

    iget-object v4, v4, Laqzk;->d:Laqzj;

    invoke-virtual {v5, v4}, Laqyz;->o(Laqzj;)Z

    move-result v4

    if-nez v4, :cond_2d

    return-object v10

    :cond_2d
    sget-object v4, Lcom/google/protos/youtube/api/innertube/FullscreenEngagementCompanionRendererOuterClass;->fullscreenEngagementCompanionRenderer:Laqzk;

    invoke-static {v4}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v4

    invoke-virtual {v0, v4}, Laqzh;->d(Laqzk;)V

    iget-object v0, v0, Laqzh;->l:Laqyz;

    iget-object v5, v4, Laqzk;->d:Laqzj;

    invoke-virtual {v0, v5}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2e

    iget-object v0, v4, Laqzk;->b:Ljava/lang/Object;

    goto :goto_8

    :cond_2e
    invoke-virtual {v4, v0}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_8
    check-cast v0, Laugu;

    iget v4, v0, Laugu;->b:I

    and-int/2addr v4, v7

    if-eqz v4, :cond_2f

    iget-object v10, v0, Laugu;->e:Larmw;

    if-nez v10, :cond_2f

    sget-object v10, Larmw;->a:Larmw;

    :cond_2f
    move-object v7, v10

    check-cast v2, Lgyb;

    iget-object v2, v2, Lgyb;->a:Lahsv;

    iget-object v4, v3, Lyll;->a:Ljava/lang/String;

    iget-object v5, v2, Lahsv;->h:Ljava/lang/Object;

    move-object v6, v5

    sget-object v5, Larqt;->g:Larqt;

    move-object v9, v6

    check-cast v9, Laqaz;

    invoke-virtual {v9, v5, v4}, Laqaz;->ab(Larqt;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v2, v2, Lahsv;->a:Ljava/lang/Object;

    check-cast v2, Laprk;

    const/4 v6, 0x1

    invoke-virtual/range {v2 .. v7}, Laprk;->g(Lyll;Ljava/lang/String;Larqt;ILarmw;)Lavwh;

    move-result-object v2

    invoke-static {}, Lyjk;->a()Lyjj;

    move-result-object v3

    invoke-virtual {v3, v4}, Lyjj;->i(Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Lyjj;->j(Larqt;)V

    invoke-virtual {v3, v11}, Lyjj;->k(I)V

    sget-object v14, Larra;->r:Larra;

    invoke-virtual {v9, v14}, Laqaz;->ad(Larra;)Ljava/lang/String;

    move-result-object v13

    sget-object v17, Larqx;->b:Larqx;

    sget-object v18, Larqt;->b:Larqt;

    new-instance v12, Lykf;

    const/4 v15, 0x0

    invoke-direct/range {v12 .. v18}, Lykf;-><init>(Ljava/lang/String;Larra;ZLjava/lang/String;Larqx;Larqt;)V

    invoke-static {v12}, Laoxh;->q(Ljava/lang/Object;)Laoxh;

    move-result-object v4

    invoke-virtual {v3, v4}, Lyjj;->f(Laoxh;)V

    invoke-virtual {v3, v2}, Lyjj;->d(Lavwh;)V

    new-array v2, v11, [Lygp;

    new-instance v4, Lyhl;

    invoke-direct {v4, v0}, Lyhl;-><init>(Laugu;)V

    aput-object v4, v2, v8

    invoke-static {v2}, Lygc;->b([Lygp;)Lygc;

    move-result-object v0

    invoke-virtual {v3, v0}, Lyjj;->c(Lygc;)V

    if-eqz v7, :cond_30

    invoke-virtual {v3, v7}, Lyjj;->b(Larmw;)V

    :cond_30
    invoke-virtual {v3}, Lyjj;->a()Lyjk;

    move-result-object v0

    return-object v0

    :cond_31
    return-object v10

    :catch_1
    move-exception v0

    goto :goto_9

    :catch_2
    move-exception v0

    :goto_9
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "Exception getting the WatchNextResponseFuture"

    invoke-direct {v2, v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

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
