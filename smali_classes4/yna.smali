.class final Lyna;
.super Landroid/os/CountDownTimer;


# instance fields
.field final synthetic a:Lynb;


# direct methods
.method public constructor <init>(Lynb;I)V
    .locals 2

    iput-object p1, p0, Lyna;->a:Lynb;

    int-to-long p1, p2

    const-wide/16 v0, 0x3e8

    invoke-direct {p0, p1, p2, v0, v1}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public final onFinish()V
    .locals 4

    iget-object v0, p0, Lyna;->a:Lynb;

    invoke-virtual {v0}, Lynb;->a()Lbacy;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, v1, Lbacy;->g:Larad;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v1, v1, Lbacy;->g:Larad;

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lynb;->h:Lcom/google/android/libraries/youtube/ads/model/SurveyInterstitialAd;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/ads/model/SurveyInterstitialAd;->t()Ljava/util/List;

    move-result-object v1

    goto :goto_0

    :cond_1
    sget v1, Laoxh;->d:I

    sget-object v1, Lapbq;->a:Laoxh;

    :goto_0
    iget-object v2, v0, Lynb;->b:Ladin;

    invoke-virtual {v0}, Lynb;->b()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v2, v1, v3}, Ladin;->d(Ljava/util/List;Ljava/util/Map;)V

    const/4 v1, 0x0

    iput-object v1, v0, Lynb;->f:Landroid/os/CountDownTimer;

    iget-object v1, v0, Lynb;->a:Lxti;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lxti;->a(I)V

    invoke-virtual {v0}, Lynb;->j()V

    return-void
.end method

.method public final onTick(J)V
    .locals 0

    return-void
.end method
