.class public final synthetic Lxzf;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:Lcom/google/android/libraries/youtube/innertube/model/ads/AdBreakResponseModel;

.field public final synthetic b:Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

.field public final synthetic e:Lyll;

.field public final synthetic f:Lzas;


# direct methods
.method public synthetic constructor <init>(Lzas;Lcom/google/android/libraries/youtube/innertube/model/ads/AdBreakResponseModel;Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Lyll;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxzf;->f:Lzas;

    iput-object p2, p0, Lxzf;->a:Lcom/google/android/libraries/youtube/innertube/model/ads/AdBreakResponseModel;

    iput-object p3, p0, Lxzf;->b:Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;

    iput-object p4, p0, Lxzf;->c:Ljava/lang/String;

    iput-object p5, p0, Lxzf;->d:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    iput-object p6, p0, Lxzf;->e:Lyll;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 7

    iget-object v6, p0, Lxzf;->e:Lyll;

    const-class v0, Lyiy;

    invoke-virtual {v6, v0}, Lyll;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lakjm;

    iget-object v0, p0, Lxzf;->f:Lzas;

    iget-object v1, p0, Lxzf;->a:Lcom/google/android/libraries/youtube/innertube/model/ads/AdBreakResponseModel;

    iget-object v2, p0, Lxzf;->b:Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;

    iget-object v3, p0, Lxzf;->c:Ljava/lang/String;

    iget-object v4, p0, Lxzf;->d:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    invoke-virtual/range {v0 .. v6}, Lzas;->c(Lcom/google/android/libraries/youtube/innertube/model/ads/AdBreakResponseModel;Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Lakjm;Lyll;)Laoxh;

    move-result-object v0

    return-object v0
.end method
