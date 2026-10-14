.class public final Lxzl;
.super Ljava/lang/Object;

# interfaces
.implements Laprg;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Lcom/google/android/libraries/youtube/ads/model/MediaAd;

.field public final synthetic f:Lzan;


# direct methods
.method public constructor <init>(Lzan;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Ljava/lang/String;Lcom/google/android/libraries/youtube/ads/model/MediaAd;)V
    .locals 0

    iput-object p2, p0, Lxzl;->a:Ljava/lang/String;

    iput-object p3, p0, Lxzl;->b:Ljava/lang/String;

    iput-object p4, p0, Lxzl;->c:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    iput-object p5, p0, Lxzl;->d:Ljava/lang/String;

    iput-object p6, p0, Lxzl;->e:Lcom/google/android/libraries/youtube/ads/model/MediaAd;

    iput-object p1, p0, Lxzl;->f:Lzan;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic b(Ljava/lang/Object;)V
    .locals 10

    move-object v2, p1

    check-cast v2, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, v2, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;->a:Lavtq;

    iget p1, p1, Lavtq;->b:I

    and-int/lit8 v0, p1, 0x40

    if-eqz v0, :cond_1

    and-int/lit16 p1, p1, 0x80

    if-eqz p1, :cond_1

    iget-object p1, p0, Lxzl;->f:Lzan;

    iget-object v0, p1, Lzan;->b:Ljava/lang/Object;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyay;

    iget-object v0, v0, Lyay;->d:Ljava/util/Set;

    iget-object v6, p0, Lxzl;->a:Ljava/lang/String;

    invoke-interface {v0, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p1, Lzan;->a:Ljava/lang/Object;

    invoke-interface {p1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqun;

    iget-object v3, p0, Lxzl;->b:Ljava/lang/String;

    iget-object v4, p0, Lxzl;->c:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    iget-object v5, p0, Lxzl;->d:Ljava/lang/String;

    iget-object v7, p0, Lxzl;->e:Lcom/google/android/libraries/youtube/ads/model/MediaAd;

    invoke-static {v3, v4}, Lyjh;->a(Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)Lyjh;

    move-result-object v9

    new-instance v0, Lapla;

    const/4 v8, 0x1

    move-object v1, p0

    invoke-direct/range {v0 .. v8}, Lapla;-><init>(Lxzl;Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/libraries/youtube/ads/model/MediaAd;I)V

    const/16 v1, 0x8

    invoke-virtual {p1, v1, v9, v0}, Lqun;->L(ILyjh;Ljava/util/function/Supplier;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final lX(Ljava/lang/Throwable;)V
    .locals 2

    sget-object p1, Lahyv;->b:Lahyv;

    sget-object v0, Lahyu;->a:Lahyu;

    const-string v1, "[Control flow] Error resolving WatchNextResponse Future for content video companion opportunity"

    invoke-static {p1, v0, v1}, Lahyw;->a(Lahyv;Lahyu;Ljava/lang/String;)V

    return-void
.end method
