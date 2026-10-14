.class public abstract Lcom/google/android/libraries/youtube/ads/model/MediaAd;
.super Lcom/google/android/libraries/youtube/ads/model/PlayerAd;


# static fields
.field public static final synthetic e:I


# direct methods
.method protected constructor <init>(Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;ZLcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Ljava/lang/String;JLcom/google/android/libraries/youtube/ads/model/VideoAdTrackingModel;)V
    .locals 0

    invoke-direct/range {p0 .. p10}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;-><init>(Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;ZLcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Ljava/lang/String;JLcom/google/android/libraries/youtube/ads/model/VideoAdTrackingModel;)V

    return-void
.end method


# virtual methods
.method public I()Lasuc;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public J()Lawqb;
    .locals 1

    sget-object v0, Lawqb;->b:Lawqb;

    return-object v0
.end method

.method public K()Lazso;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected final L(Ljava/util/function/Function;Laqyw;)Lj$/util/Optional;
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/ads/model/MediaAd;->h()Lj$/util/Optional;

    move-result-object v0

    invoke-virtual {v0, p1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object p1

    new-instance v0, Lwwu;

    const/16 v1, 0xf

    invoke-direct {v0, p2, v1}, Lwwu;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object p1

    new-instance p2, Lycb;

    const/4 v0, 0x2

    invoke-direct {p2, v0}, Lycb;-><init>(I)V

    invoke-virtual {p1, p2}, Lj$/util/Optional;->filter(Ljava/util/function/Predicate;)Lj$/util/Optional;

    move-result-object p1

    return-object p1
.end method

.method public abstract h()Lj$/util/Optional;
.end method

.method public i()Lj$/util/Optional;
    .locals 1

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    return-object v0
.end method

.method public j()Lj$/util/Optional;
    .locals 1

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    return-object v0
.end method

.method public r()Landroid/net/Uri;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public t()Lasuc;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public u()Lj$/util/Optional;
    .locals 1

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    return-object v0
.end method

.method public w()Lj$/util/Optional;
    .locals 1

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    return-object v0
.end method

.method public x()Lj$/util/Optional;
    .locals 1

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    return-object v0
.end method
