.class public Lcom/google/android/libraries/youtube/ads/model/AdIntro;
.super Lcom/google/android/libraries/youtube/ads/model/MediaAd;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;

.field public static final a:Ljava/lang/String;


# instance fields
.field private final b:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "_2_15"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/libraries/youtube/ads/model/AdIntro;->a:Ljava/lang/String;

    new-instance v0, Lvei;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lvei;-><init>(I)V

    sput-object v0, Lcom/google/android/libraries/youtube/ads/model/AdIntro;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;JLcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)V
    .locals 11

    invoke-interface/range {p9 .. p9}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->f()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    move-result-object v6

    new-instance v10, Lcom/google/android/libraries/youtube/ads/model/VideoAdTrackingModel;

    sget-object v0, Laroi;->a:Laroi;

    invoke-direct {v10, v0}, Lcom/google/android/libraries/youtube/ads/model/VideoAdTrackingModel;-><init>(Laroi;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move/from16 v5, p5

    move-object/from16 v7, p6

    move-wide/from16 v8, p7

    invoke-direct/range {v0 .. v10}, Lcom/google/android/libraries/youtube/ads/model/MediaAd;-><init>(Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;ZLcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Ljava/lang/String;JLcom/google/android/libraries/youtube/ads/model/VideoAdTrackingModel;)V

    invoke-virtual/range {p9 .. p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 p1, p9

    iput-object p1, p0, Lcom/google/android/libraries/youtube/ads/model/AdIntro;->b:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    return-void
.end method


# virtual methods
.method public final c()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/youtube/ads/model/AdIntro;->b:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    invoke-interface {v0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->a()I

    move-result v0

    return v0
.end method

.method public final d()Landroid/net/Uri;
    .locals 4

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/ads/model/MediaAd;->j()Lj$/util/Optional;

    move-result-object v0

    new-instance v1, Lycm;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lycm;-><init>(I)V

    invoke-virtual {v0, v1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Lj$/util/Optional;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return-object v2

    :cond_0
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v0, Lahyv;->a:Lahyv;

    sget-object v1, Lahyu;->a:Lahyu;

    const-string v3, "Received non-null videoStreamingData object with empty list of format streams"

    invoke-static {v0, v1, v3}, Lahyw;->a(Lahyv;Lahyu;Ljava/lang/String;)V

    return-object v2

    :cond_1
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    iget-object v0, v0, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->e:Landroid/net/Uri;

    return-object v0
.end method

.method public final e()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/youtube/ads/model/AdIntro;->b:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lcom/google/android/libraries/youtube/ads/model/AdIntro;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lcom/google/android/libraries/youtube/ads/model/AdIntro;

    invoke-super {p0, p1}, Lcom/google/android/libraries/youtube/ads/model/MediaAd;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/libraries/youtube/ads/model/AdIntro;->b:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    iget-object p1, p1, Lcom/google/android/libraries/youtube/ads/model/AdIntro;->b:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    invoke-static {v0, p1}, La;->v(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public final f()Larpc;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/google/android/libraries/youtube/ads/model/AdIntro;->b:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    invoke-interface {v0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->r()Larpc;

    move-result-object v0

    return-object v0
.end method

.method public final g()Laurm;
    .locals 3

    iget-object v0, p0, Lcom/google/android/libraries/youtube/ads/model/AdIntro;->b:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    invoke-interface {v0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->w()Lavlu;

    move-result-object v1

    iget-object v1, v1, Lavlu;->s:Laurt;

    if-nez v1, :cond_0

    sget-object v1, Laurt;->a:Laurt;

    :cond_0
    iget v1, v1, Laurt;->b:I

    const v2, 0x3ae08dd

    if-ne v1, v2, :cond_3

    invoke-interface {v0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->w()Lavlu;

    move-result-object v0

    iget-object v0, v0, Lavlu;->s:Laurt;

    if-nez v0, :cond_1

    sget-object v0, Laurt;->a:Laurt;

    :cond_1
    iget v1, v0, Laurt;->b:I

    if-ne v1, v2, :cond_2

    iget-object v0, v0, Laurt;->c:Ljava/lang/Object;

    check-cast v0, Laurm;

    return-object v0

    :cond_2
    sget-object v0, Laurm;->a:Laurm;

    return-object v0

    :cond_3
    const/4 v0, 0x0

    return-object v0
.end method

.method public final h()Lj$/util/Optional;
    .locals 1

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    return-object v0
.end method

.method public final i()Lj$/util/Optional;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/youtube/ads/model/AdIntro;->b:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    invoke-interface {v0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->h()Lcom/google/android/libraries/youtube/innertube/model/player/PlaybackTrackingModel;

    move-result-object v0

    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    return-object v0
.end method

.method public final j()Lj$/util/Optional;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/youtube/ads/model/AdIntro;->b:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    invoke-interface {v0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->g()Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    move-result-object v0

    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    return-object v0
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/google/android/libraries/youtube/ads/model/AdIntro;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/youtube/ads/model/AdIntro;->b:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    invoke-interface {v0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->D()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final m()Ljava/lang/String;
    .locals 1

    const-string v0, "videoAd"

    return-object v0
.end method

.method public final n()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/youtube/ads/model/AdIntro;->b:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    invoke-interface {v0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->L()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final o()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/youtube/ads/model/AdIntro;->b:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    invoke-interface {v0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->r()Larpc;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/google/android/libraries/youtube/ads/model/MediaAd;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object p2, p0, Lcom/google/android/libraries/youtube/ads/model/AdIntro;->b:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
