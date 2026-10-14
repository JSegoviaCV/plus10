.class public abstract Lcom/google/android/libraries/youtube/ads/model/VideoAd;
.super Lcom/google/android/libraries/youtube/ads/model/MediaAd;


# direct methods
.method protected constructor <init>(Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;ZLcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Ljava/lang/String;JLcom/google/android/libraries/youtube/ads/model/VideoAdTrackingModel;)V
    .locals 0

    invoke-direct/range {p0 .. p10}, Lcom/google/android/libraries/youtube/ads/model/MediaAd;-><init>(Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;ZLcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Ljava/lang/String;JLcom/google/android/libraries/youtube/ads/model/VideoAdTrackingModel;)V

    return-void
.end method


# virtual methods
.method public final I()Lasuc;
    .locals 3

    new-instance v0, Lycm;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lycm;-><init>(I)V

    sget-object v1, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Laqzk;

    invoke-virtual {p0, v0, v1}, Lcom/google/android/libraries/youtube/ads/model/MediaAd;->L(Ljava/util/function/Function;Laqyw;)Lj$/util/Optional;

    move-result-object v0

    new-instance v1, Lycb;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lycb;-><init>(I)V

    invoke-virtual {v0, v1}, Lj$/util/Optional;->filter(Ljava/util/function/Predicate;)Lj$/util/Optional;

    move-result-object v0

    new-instance v1, Lycm;

    const/16 v2, 0xe

    invoke-direct {v1, v2}, Lycm;-><init>(I)V

    invoke-virtual {v0, v1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lasuc;

    return-object v0
.end method

.method public final K()Lazso;
    .locals 2

    new-instance v0, Lycm;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lycm;-><init>(I)V

    sget-object v1, Lcom/google/protos/youtube/api/innertube/SkipAdRendererOuterClass;->skipAdRenderer:Laqzk;

    invoke-virtual {p0, v0, v1}, Lcom/google/android/libraries/youtube/ads/model/MediaAd;->L(Ljava/util/function/Function;Laqyw;)Lj$/util/Optional;

    move-result-object v0

    sget-object v1, Lazso;->a:Lazso;

    invoke-virtual {v0, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lazso;

    return-object v0
.end method

.method public final aA()Lazse;
    .locals 2

    new-instance v0, Lycm;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lycm;-><init>(I)V

    sget-object v1, Lcom/google/protos/youtube/api/innertube/SimpleAdBadgeRendererOuterClass;->simpleAdBadgeRenderer:Laqzk;

    invoke-virtual {p0, v0, v1}, Lcom/google/android/libraries/youtube/ads/model/MediaAd;->L(Ljava/util/function/Function;Laqyw;)Lj$/util/Optional;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lazse;

    return-object v0
.end method
