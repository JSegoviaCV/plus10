.class public final Lyph;
.super Ljava/lang/Object;

# interfaces
.implements Lajyr;


# instance fields
.field public final a:Lcom/google/android/libraries/youtube/ads/model/MediaAd;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/youtube/ads/model/MediaAd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyph;->a:Lcom/google/android/libraries/youtube/ads/model/MediaAd;

    iget-object p1, p1, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->h:Ljava/lang/String;

    invoke-static {p1}, Laagp;->k(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final iF(Lajyu;)V
    .locals 7

    iget-object v0, p0, Lyph;->a:Lcom/google/android/libraries/youtube/ads/model/MediaAd;

    move-object v1, v0

    check-cast v1, Lcom/google/android/libraries/youtube/ads/model/RemoteVideoAd;

    iget-object v2, v1, Lcom/google/android/libraries/youtube/ads/model/RemoteVideoAd;->d:Ladqs;

    if-eqz v2, :cond_0

    iget-object v2, v2, Ladqs;->g:Ljava/lang/String;

    goto :goto_0

    :cond_0
    sget-object v2, Ladqs;->f:Ladqs;

    iget-object v2, v2, Ladqs;->g:Ljava/lang/String;

    :goto_0
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Laokf;->c(I)I

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_1

    move v2, v3

    :cond_1
    sget-object v4, Lahyv;->a:Lahyv;

    sget-object v5, Lahyu;->a:Lahyu;

    const-string v6, "Used PlayerResponse.ad_params to generate requests"

    invoke-static {v4, v5, v6}, Lahyw;->a(Lahyv;Lahyu;Ljava/lang/String;)V

    iget-object v4, v0, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->j:Ljava/lang/String;

    iget-boolean v1, v1, Lcom/google/android/libraries/youtube/ads/model/RemoteVideoAd;->a:Z

    if-eq v3, v1, :cond_2

    move v1, v3

    goto :goto_1

    :cond_2
    const/4 v1, 0x2

    :goto_1
    iput-boolean v3, p1, Lajyu;->G:Z

    const/4 v3, 0x3

    iput v3, p1, Lajyu;->ai:I

    iput v2, p1, Lajyu;->ah:I

    iput-object v4, p1, Lajyu;->c:Ljava/lang/String;

    iput v1, p1, Lajyu;->aj:I

    iget-object v0, v0, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->h:Ljava/lang/String;

    iput-object v0, p1, Lajyu;->V:Ljava/lang/String;

    new-instance v0, Lypg;

    invoke-direct {v0, p0, v2, v1}, Lypg;-><init>(Lyph;II)V

    invoke-virtual {p1, v0}, Lajyu;->F(Lajyt;)V

    return-void
.end method
