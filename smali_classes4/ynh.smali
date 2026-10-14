.class final Lynh;
.super Ljava/lang/Object;

# interfaces
.implements Lyne;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lynh;->b:I

    iput-object p1, p0, Lynh;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget v0, p0, Lynh;->b:I

    const/4 v1, 0x5

    if-eqz v0, :cond_3

    iget-object v0, p0, Lynh;->a:Ljava/lang/Object;

    check-cast v0, Lynb;

    iget-object v2, v0, Lynb;->f:Landroid/os/CountDownTimer;

    invoke-static {v2}, Lynb;->k(Landroid/os/CountDownTimer;)V

    iget-object v2, v0, Lynb;->d:Lcom/google/android/libraries/youtube/ads/model/SurveyAd;

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    iget-object v2, v0, Lynb;->b:Ladin;

    invoke-virtual {v0}, Lynb;->a()Lbacy;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v4, v3, Lbacy;->f:Larad;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1

    iget-object v3, v3, Lbacy;->f:Larad;

    goto :goto_0

    :cond_1
    iget-object v3, v0, Lynb;->h:Lcom/google/android/libraries/youtube/ads/model/SurveyInterstitialAd;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/google/android/libraries/youtube/ads/model/SurveyInterstitialAd;->q()Ljava/util/List;

    move-result-object v3

    goto :goto_0

    :cond_2
    sget v3, Laoxh;->d:I

    sget-object v3, Lapbq;->a:Laoxh;

    :goto_0
    invoke-virtual {v0}, Lynb;->b()Ljava/util/Map;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ladin;->d(Ljava/util/List;Ljava/util/Map;)V

    iget-object v2, v0, Lynb;->a:Lxti;

    invoke-virtual {v2, v1}, Lxti;->a(I)V

    invoke-virtual {v0}, Lynb;->j()V

    return-void

    :cond_3
    iget-object v0, p0, Lynh;->a:Ljava/lang/Object;

    check-cast v0, Lynk;

    iget-object v2, v0, Lynk;->f:Landroid/os/CountDownTimer;

    invoke-static {v2}, Lynk;->l(Landroid/os/CountDownTimer;)V

    iget-object v2, v0, Lynk;->d:Lcom/google/android/libraries/youtube/ads/model/SurveyAd;

    if-nez v2, :cond_4

    :goto_1
    return-void

    :cond_4
    iget-object v2, v0, Lynk;->a:Ladin;

    invoke-virtual {v0}, Lynk;->a()Lbacy;

    move-result-object v3

    if-eqz v3, :cond_5

    iget-object v4, v3, Lbacy;->f:Larad;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_5

    iget-object v3, v3, Lbacy;->f:Larad;

    goto :goto_2

    :cond_5
    iget-object v3, v0, Lynk;->h:Lcom/google/android/libraries/youtube/ads/model/SurveyInterstitialAd;

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Lcom/google/android/libraries/youtube/ads/model/SurveyInterstitialAd;->q()Ljava/util/List;

    move-result-object v3

    goto :goto_2

    :cond_6
    sget v3, Laoxh;->d:I

    sget-object v3, Lapbq;->a:Laoxh;

    :goto_2
    invoke-virtual {v0}, Lynk;->b()Ljava/util/Map;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ladin;->d(Ljava/util/List;Ljava/util/Map;)V

    invoke-virtual {v0, v1}, Lynk;->f(I)V

    invoke-virtual {v0}, Lynk;->g()V

    invoke-virtual {v0}, Lynk;->k()V

    return-void
.end method

.method public final b(Ljava/util/List;)V
    .locals 4

    iget v0, p0, Lynh;->b:I

    const/4 v1, 0x5

    if-eqz v0, :cond_0

    iget-object v0, p0, Lynh;->a:Ljava/lang/Object;

    check-cast v0, Lynb;

    iget-object v2, v0, Lynb;->f:Landroid/os/CountDownTimer;

    invoke-static {v2}, Lynb;->k(Landroid/os/CountDownTimer;)V

    invoke-virtual {v0}, Lynb;->b()Ljava/util/Map;

    move-result-object v2

    iget-object v3, v0, Lynb;->b:Ladin;

    invoke-static {v3, p1, v2}, Lagur;->cs(Ladin;Ljava/util/List;Ljava/util/Map;)V

    iget-object p1, v0, Lynb;->a:Lxti;

    invoke-virtual {p1, v1}, Lxti;->a(I)V

    invoke-virtual {v0}, Lynb;->j()V

    return-void

    :cond_0
    iget-object v0, p0, Lynh;->a:Ljava/lang/Object;

    check-cast v0, Lynk;

    iget-object v2, v0, Lynk;->f:Landroid/os/CountDownTimer;

    invoke-static {v2}, Lynk;->l(Landroid/os/CountDownTimer;)V

    invoke-virtual {v0}, Lynk;->b()Ljava/util/Map;

    move-result-object v2

    iget-object v3, v0, Lynk;->a:Ladin;

    invoke-static {v3, p1, v2}, Lagur;->cs(Ladin;Ljava/util/List;Ljava/util/Map;)V

    invoke-virtual {v0, v1}, Lynk;->f(I)V

    invoke-virtual {v0}, Lynk;->g()V

    invoke-virtual {v0}, Lynk;->k()V

    return-void
.end method
