.class public final synthetic Lxzk;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:Lyll;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lakjm;

.field public final synthetic d:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

.field public final synthetic e:Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;

.field public final synthetic f:Lj$/util/Optional;

.field public final synthetic g:Lcom/google/android/libraries/youtube/ads/model/ForecastingAd;

.field public final synthetic h:Lzwu;


# direct methods
.method public synthetic constructor <init>(Lzwu;Lyll;Ljava/lang/String;Lakjm;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;Lj$/util/Optional;Lcom/google/android/libraries/youtube/ads/model/ForecastingAd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxzk;->h:Lzwu;

    iput-object p2, p0, Lxzk;->a:Lyll;

    iput-object p3, p0, Lxzk;->b:Ljava/lang/String;

    iput-object p4, p0, Lxzk;->c:Lakjm;

    iput-object p5, p0, Lxzk;->d:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    iput-object p6, p0, Lxzk;->e:Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;

    iput-object p7, p0, Lxzk;->f:Lj$/util/Optional;

    iput-object p8, p0, Lxzk;->g:Lcom/google/android/libraries/youtube/ads/model/ForecastingAd;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, Lxzk;->h:Lzwu;

    iget-object v0, v0, Lzwu;->a:Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v1, v1, [Lyll;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lanrn;

    iget-object v10, p0, Lxzk;->g:Lcom/google/android/libraries/youtube/ads/model/ForecastingAd;

    iget-object v3, v10, Lcom/google/android/libraries/youtube/ads/model/ForecastingAd;->a:Laufg;

    iget-object v7, p0, Lxzk;->e:Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;

    invoke-virtual {v7}, Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;->b()Lyke;

    move-result-object v0

    sget-object v4, Lyke;->a:Lyke;

    const/4 v11, 0x0

    const-wide/16 v5, 0x0

    if-ne v0, v4, :cond_0

    new-instance v0, Lylz;

    invoke-direct {v0, v5, v6, v5, v6}, Lylz;-><init>(JJ)V

    :goto_0
    move-object v9, v0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lxzk;->a:Lyll;

    move v4, v11

    :cond_1
    iget-object v8, v0, Lyll;->d:Laoxh;

    move-object v9, v8

    check-cast v9, Lapbq;

    iget v9, v9, Lapbq;->c:I

    if-ge v4, v9, :cond_2

    invoke-interface {v8, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lymc;

    instance-of v9, v8, Lykc;

    add-int/lit8 v4, v4, 0x1

    if-eqz v9, :cond_1

    check-cast v8, Lykc;

    iget-object v0, v8, Lykc;->b:Lylz;

    goto :goto_0

    :cond_2
    new-instance v0, Lylz;

    invoke-direct {v0, v5, v6, v5, v6}, Lylz;-><init>(JJ)V

    goto :goto_0

    :goto_1
    iget-object v8, p0, Lxzk;->f:Lj$/util/Optional;

    iget-object v6, p0, Lxzk;->d:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    iget-object v5, p0, Lxzk;->c:Lakjm;

    iget-object v4, p0, Lxzk;->b:Ljava/lang/String;

    invoke-virtual/range {v2 .. v10}, Lanrn;->bu(Laufg;Ljava/lang/String;Lakjm;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;Lj$/util/Optional;Lylz;Lcom/google/android/libraries/youtube/ads/model/ForecastingAd;)Lyll;

    move-result-object v0

    aput-object v0, v1, v11

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
