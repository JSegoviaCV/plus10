.class public final Lynb;
.super Ljava/lang/Object;

# interfaces
.implements Lxsy;
.implements Lakdd;


# instance fields
.field public final a:Lxti;

.field public final b:Ladin;

.field public final c:Lbhx;

.field public d:Lcom/google/android/libraries/youtube/ads/model/SurveyAd;

.field e:Landroid/os/CountDownTimer;

.field f:Landroid/os/CountDownTimer;

.field public g:Lylv;

.field public h:Lcom/google/android/libraries/youtube/ads/model/SurveyInterstitialAd;

.field i:I

.field public final j:Llwk;

.field private final k:Lrja;

.field private final l:Laaej;

.field private m:Laror;

.field private n:Lxsz;

.field private o:Z

.field private p:Z

.field private q:Z

.field private r:Lbacy;

.field private s:Lcom/google/android/libraries/youtube/ads/model/PlayerAd;

.field private final t:Llwj;


# direct methods
.method public constructor <init>(Lxti;Ladin;Llwk;Lrja;Laaaf;)V
    .locals 2

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Looo;

    const/4 v1, 0x2

    invoke-direct {v0, p5, v1}, Looo;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lynb;->a:Lxti;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lynb;->b:Ladin;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lynb;->j:Llwk;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Lynb;->k:Lrja;

    iput-object v0, p0, Lynb;->l:Laaej;

    new-instance p1, Lbhx;

    invoke-direct {p1}, Lbhx;-><init>()V

    iput-object p1, p0, Lynb;->c:Lbhx;

    iget-object p1, p3, Llwk;->b:Llwj;

    iput-object p1, p0, Lynb;->t:Llwj;

    invoke-virtual {p0}, Lynb;->h()V

    return-void
.end method

.method public static final k(Landroid/os/CountDownTimer;)V
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/os/CountDownTimer;->cancel()V

    :cond_0
    return-void
.end method

.method private final l()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lynb;->o:Z

    iget-object v0, p0, Lynb;->j:Llwk;

    invoke-virtual {v0}, Llwk;->B()V

    return-void
.end method

.method private final m()V
    .locals 1

    iget-object v0, p0, Lynb;->j:Llwk;

    invoke-virtual {v0}, Llwk;->aj()V

    return-void
.end method

.method private final n(I)V
    .locals 6

    iget-object v0, p0, Lynb;->d:Lcom/google/android/libraries/youtube/ads/model/SurveyAd;

    if-eqz v0, :cond_0

    iget v1, p0, Lynb;->i:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    iget-object v0, v0, Lcom/google/android/libraries/youtube/ads/model/SurveyAd;->b:Laoxh;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    iget-object v0, p0, Lynb;->a:Lxti;

    iget v1, p0, Lynb;->i:I

    invoke-virtual {v0, v1, p1}, Lxti;->c(II)V

    :cond_0
    iget-object v0, p0, Lynb;->a:Lxti;

    iget-object v1, v0, Lxti;->f:Lyll;

    if-eqz v1, :cond_7

    iget-object v2, v0, Lxti;->h:Lyjk;

    if-eqz v2, :cond_7

    iget-object v2, v0, Lxti;->j:Ljava/util/List;

    if-nez v2, :cond_1

    goto/16 :goto_3

    :cond_1
    const/4 v1, 0x0

    :goto_0
    iget-object v2, v0, Lxti;->j:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_4

    iget-object v2, v0, Lxti;->k:Ljava/util/Set;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    iget-object v3, v0, Lxti;->j:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lyjk;

    iget-object v4, v0, Lxti;->d:Ljava/util/Set;

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lyaf;

    invoke-interface {v5, v3}, Lyaf;->mH(Lyjk;)V

    goto :goto_1

    :cond_3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    iget-object v1, v0, Lxti;->l:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    iget-object v1, v0, Lxti;->f:Lyll;

    if-eqz v1, :cond_5

    iget-object v2, v0, Lxti;->h:Lyjk;

    if-eqz v2, :cond_5

    iget-object v3, v0, Lxti;->o:Lyjh;

    invoke-virtual {v0, v1, v2, v3, p1}, Lxtk;->ac(Lyll;Lyjk;Lyjh;I)V

    iget-object p1, v0, Lxti;->f:Lyll;

    iget-object v1, v0, Lxti;->h:Lyjk;

    iget-object v2, v0, Lxti;->o:Lyjh;

    invoke-virtual {v0, p1, v1, v2}, Lxtk;->af(Lyll;Lyjk;Lyjh;)V

    :cond_5
    iget-object p1, v0, Lxti;->f:Lyll;

    if-eqz p1, :cond_6

    iget-object v1, v0, Lxti;->o:Lyjh;

    invoke-virtual {v0, p1, v1}, Lxtk;->ah(Lyll;Lyjh;)V

    iget-object p1, v0, Lxti;->f:Lyll;

    iget-object v1, v0, Lxti;->o:Lyjh;

    invoke-virtual {v0, p1, v1}, Lxtk;->ak(Lyll;Lyjh;)V

    :cond_6
    iget-object p1, v0, Lxti;->m:Lcom/google/android/libraries/youtube/ads/model/SurveyAd;

    if-eqz p1, :cond_8

    iget-object p1, v0, Lxti;->a:Lbguh;

    invoke-interface {p1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lafoj;

    new-instance v1, Lafoh;

    iget-object v2, v0, Lxti;->m:Lcom/google/android/libraries/youtube/ads/model/SurveyAd;

    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/ads/model/SurveyAd;->t()Laqyh;

    move-result-object v2

    invoke-direct {v1, v2}, Lafoh;-><init>(Laqyh;)V

    iget-object v2, v0, Lxti;->n:Lavxf;

    invoke-interface {p1, v1, v2}, Lafoj;->q(Lafot;Lavxf;)V

    goto :goto_4

    :cond_7
    :goto_3
    const-string p1, "Invalid Slot state for SurveyOverlayExternallyManagedSlotAdapter#onSurveyAdExited()."

    invoke-static {v1, p1}, Losl;->aM(Lyll;Ljava/lang/String;)V

    :cond_8
    :goto_4
    iget-object p1, v0, Lxti;->g:Lyll;

    if-eqz p1, :cond_9

    iget-object v1, v0, Lxti;->i:Lyjk;

    if-eqz v1, :cond_9

    iget-object v2, v0, Lxti;->o:Lyjh;

    invoke-virtual {v0, p1, v1, v2}, Lxtk;->af(Lyll;Lyjk;Lyjh;)V

    :cond_9
    iget-object p1, v0, Lxti;->g:Lyll;

    if-eqz p1, :cond_a

    iget-object v1, v0, Lxti;->o:Lyjh;

    invoke-virtual {v0, p1, v1}, Lxtk;->ak(Lyll;Lyjh;)V

    :cond_a
    return-void
.end method

.method private final o(I)V
    .locals 4

    new-instance v0, Lyna;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v2, p1

    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2, v3, p1}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v1

    long-to-int p1, v1

    invoke-direct {v0, p0, p1}, Lyna;-><init>(Lynb;I)V

    iput-object v0, p0, Lynb;->f:Landroid/os/CountDownTimer;

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    return-void
.end method


# virtual methods
.method public final a()Lbacy;
    .locals 1

    iget-object v0, p0, Lynb;->r:Lbacy;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lynb;->d:Lcom/google/android/libraries/youtube/ads/model/SurveyAd;

    iget-object v0, v0, Lcom/google/android/libraries/youtube/ads/model/SurveyAd;->a:Lbacy;

    return-object v0
.end method

.method public final b()Ljava/util/Map;
    .locals 3

    iget-object v0, p0, Lynb;->d:Lcom/google/android/libraries/youtube/ads/model/SurveyAd;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lynb;->j:Llwk;

    const-string v2, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lynb;->n(I)V

    invoke-virtual {p0}, Lynb;->h()V

    return-void
.end method

.method public final d(Lyfi;)V
    .locals 4

    iget-object v0, p0, Lynb;->l:Laaej;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v2}, Laaej;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Lynb;->e:Landroid/os/CountDownTimer;

    invoke-static {v0}, Lynb;->k(Landroid/os/CountDownTimer;)V

    iget-object v0, p0, Lynb;->j:Llwk;

    invoke-virtual {v0, v1}, Llwk;->al(Z)V

    invoke-static {p1}, Lyfi;->a(Lyfi;)I

    move-result v0

    invoke-direct {p0, v0}, Lynb;->n(I)V

    iget-object v0, p0, Lynb;->n:Lxsz;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lxsz;->e(Lyfi;)V

    iput-object v2, p0, Lynb;->n:Lxsz;

    :cond_0
    invoke-virtual {p0}, Lynb;->h()V

    move p1, v1

    :goto_0
    iget-object v0, p0, Lynb;->c:Lbhx;

    iget v3, v0, Lbhx;->c:I

    if-ge p1, v3, :cond_1

    invoke-virtual {v0, p1}, Lbhx;->b(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhur;

    invoke-virtual {v0, v1, v2}, Lhur;->b(ZLbabi;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final e(Lxsz;)Z
    .locals 10

    invoke-interface {p1}, Lxsz;->a()Lcom/google/android/libraries/youtube/ads/model/PlayerAd;

    move-result-object v0

    iput-object v0, p0, Lynb;->s:Lcom/google/android/libraries/youtube/ads/model/PlayerAd;

    instance-of v1, v0, Lcom/google/android/libraries/youtube/ads/model/SurveyInterstitialAd;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_5

    invoke-interface {p1}, Lxsz;->c()Lj$/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Lj$/util/Optional;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lxsz;->a()Lcom/google/android/libraries/youtube/ads/model/PlayerAd;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/youtube/ads/model/SurveyInterstitialAd;

    iput-object v1, p0, Lynb;->h:Lcom/google/android/libraries/youtube/ads/model/SurveyInterstitialAd;

    iget-object v1, p0, Lynb;->a:Lxti;

    invoke-interface {p1}, Lxsz;->d()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1}, Lxsz;->b()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object p1

    sget-object v5, Lyjh;->a:Lyjh;

    iput-object v5, v1, Lxti;->o:Lyjh;

    new-instance v5, Lxak;

    const/4 v6, 0x2

    invoke-direct {v5, v1, v4, p1, v6}, Lxak;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v5}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    new-instance p1, Lxth;

    invoke-direct {p1, v1, v3}, Lxth;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, p1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laroo;

    iget-object p1, p1, Laroo;->d:Larop;

    if-nez p1, :cond_1

    sget-object p1, Larop;->a:Larop;

    :cond_1
    iget-object p1, p1, Larop;->b:Lazaa;

    if-nez p1, :cond_2

    sget-object p1, Lazaa;->a:Lazaa;

    :cond_2
    sget-object v0, Lcom/google/protos/youtube/api/innertube/InPlayerAdLayoutRendererOuterClass;->inPlayerAdLayoutRenderer:Laqzk;

    invoke-static {p1, v0}, Laixs;->J(Lazaa;Laqyw;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laurg;

    if-eqz p1, :cond_4

    iget-object p1, p1, Laurg;->c:Lazaa;

    if-nez p1, :cond_3

    sget-object p1, Lazaa;->a:Lazaa;

    :cond_3
    sget-object v0, Lcom/google/protos/youtube/api/innertube/SurveyTextInterstitialRendererOuterClass;->surveyTextInterstitialRenderer:Laqzk;

    invoke-static {p1, v0}, Laixs;->J(Lazaa;Laqyw;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbacy;

    if-eqz p1, :cond_4

    iput-object p1, p0, Lynb;->r:Lbacy;

    return v2

    :cond_4
    :goto_0
    return v3

    :cond_5
    instance-of v1, v0, Lcom/google/android/libraries/youtube/ads/model/SurveyAd;

    if-nez v1, :cond_6

    return v3

    :cond_6
    check-cast v0, Lcom/google/android/libraries/youtube/ads/model/SurveyAd;

    iput-object v0, p0, Lynb;->d:Lcom/google/android/libraries/youtube/ads/model/SurveyAd;

    iget-object v0, v0, Lcom/google/android/libraries/youtube/ads/model/SurveyAd;->b:Laoxh;

    if-eqz v0, :cond_16

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gt v0, v2, :cond_7

    goto/16 :goto_b

    :cond_7
    iget-object v0, p0, Lynb;->j:Llwk;

    new-instance v1, Lyng;

    invoke-direct {v1, p0, v2}, Lyng;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v0, Llwk;->d:Lynf;

    iget-object v0, p0, Lynb;->t:Llwj;

    if-eqz v0, :cond_8

    new-instance v1, Lynh;

    invoke-direct {v1, p0, v2}, Lynh;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v0, Llwj;->d:Lyne;

    :cond_8
    invoke-interface {p1}, Lxsz;->c()Lj$/util/Optional;

    move-result-object v0

    iget-object v1, p0, Lynb;->a:Lxti;

    invoke-interface {p1}, Lxsz;->d()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1}, Lxsz;->b()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object v5

    sget-object v6, Lyjh;->a:Lyjh;

    iput-object v6, v1, Lxti;->o:Lyjh;

    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Laroo;

    invoke-static {v6}, Lanrn;->bD(Laroo;)Lyll;

    move-result-object v6

    iput-object v6, v1, Lxti;->f:Lyll;

    invoke-static {v4, v5}, Lyjh;->a(Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)Lyjh;

    move-result-object v4

    iput-object v4, v1, Lxti;->o:Lyjh;

    iget-object v4, v1, Lxti;->g:Lyll;

    if-nez v4, :cond_9

    move v4, v2

    goto :goto_1

    :cond_9
    move v4, v3

    :goto_1
    iget-object v5, v1, Lxti;->f:Lyll;

    iget-object v6, v1, Lxti;->o:Lyjh;

    invoke-virtual {v1, v5, v6, v4}, Lxti;->b(Lyll;Lyjh;Z)V

    goto :goto_2

    :cond_a
    iget-object v4, v1, Lxti;->r:Lanrn;

    invoke-virtual {v4}, Lanrn;->bv()Lyll;

    move-result-object v4

    iput-object v4, v1, Lxti;->f:Lyll;

    iget-object v4, v1, Lxti;->f:Lyll;

    iget-object v5, v1, Lxti;->o:Lyjh;

    invoke-virtual {v1, v4, v5, v2}, Lxti;->b(Lyll;Lyjh;Z)V

    :goto_2
    invoke-virtual {p0}, Lynb;->h()V

    iput-object p1, p0, Lynb;->n:Lxsz;

    iget-object v4, p0, Lynb;->s:Lcom/google/android/libraries/youtube/ads/model/PlayerAd;

    move-object v5, v4

    check-cast v5, Lcom/google/android/libraries/youtube/ads/model/SurveyAd;

    iput-object v5, p0, Lynb;->d:Lcom/google/android/libraries/youtube/ads/model/SurveyAd;

    iget-object v4, v4, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->m:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    invoke-virtual {v4}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->A()Laror;

    move-result-object v4

    iput-object v4, p0, Lynb;->m:Laror;

    iget-object v4, p0, Lynb;->d:Lcom/google/android/libraries/youtube/ads/model/SurveyAd;

    invoke-virtual {v4, v3}, Lcom/google/android/libraries/youtube/ads/model/SurveyAd;->r(I)Lcom/google/android/libraries/youtube/ads/model/SurveyQuestionRendererModel;

    move-result-object v4

    const/4 v5, 0x0

    if-eqz v4, :cond_13

    invoke-virtual {v4}, Lcom/google/android/libraries/youtube/ads/model/SurveyQuestionRendererModel;->c()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_13

    invoke-virtual {v4}, Lcom/google/android/libraries/youtube/ads/model/SurveyQuestionRendererModel;->d()Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_13

    invoke-virtual {v4}, Lcom/google/android/libraries/youtube/ads/model/SurveyQuestionRendererModel;->d()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_b

    goto/16 :goto_9

    :cond_b
    iget-object p1, p0, Lynb;->d:Lcom/google/android/libraries/youtube/ads/model/SurveyAd;

    iget-object v4, v1, Lxti;->f:Lyll;

    if-nez v4, :cond_c

    const-string p1, "Invalid Slot input for SurveyOverlayExternallyManagedSlotAdapter#onSurveyStarted()."

    invoke-static {v5, p1}, Losl;->aM(Lyll;Ljava/lang/String;)V

    :goto_3
    move p1, v3

    goto/16 :goto_8

    :cond_c
    iput-object p1, v1, Lxti;->m:Lcom/google/android/libraries/youtube/ads/model/SurveyAd;

    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    move-result v4

    if-eqz v4, :cond_d

    :try_start_0
    iget-object v4, v1, Lxti;->q:Lahsv;

    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laroo;

    invoke-virtual {v4, v0}, Lahsv;->o(Laroo;)Lyjk;

    move-result-object v0

    iput-object v0, v1, Lxti;->h:Lyjk;

    iget-object v0, v1, Lxti;->f:Lyll;

    invoke-virtual {v4, v0, p1}, Lahsv;->v(Lyll;Lcom/google/android/libraries/youtube/ads/model/SurveyAd;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, Lxti;->j:Ljava/util/List;
    :try_end_0
    .catch Lyaj; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    iget-object p1, v1, Lxti;->f:Lyll;

    const-string v0, "Invalid ad slot renderer for creating a client survey overlay layout."

    invoke-static {p1, v0}, Losl;->aM(Lyll;Ljava/lang/String;)V

    goto :goto_3

    :cond_d
    iget-object v0, v1, Lxti;->q:Lahsv;

    iget-object v5, v1, Lxti;->f:Lyll;

    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->mQ()Larmw;

    move-result-object v9

    iget-object v4, v0, Lahsv;->h:Ljava/lang/Object;

    iget-object v6, v5, Lyll;->a:Ljava/lang/String;

    sget-object v7, Larqt;->aF:Larqt;

    check-cast v4, Laqaz;

    invoke-virtual {v4, v7, v6}, Laqaz;->ab(Larqt;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v4, v0, Lahsv;->a:Ljava/lang/Object;

    check-cast v4, Laprk;

    const/4 v8, 0x3

    invoke-virtual/range {v4 .. v9}, Laprk;->g(Lyll;Ljava/lang/String;Larqt;ILarmw;)Lavwh;

    move-result-object v4

    invoke-virtual {v0, v5, p1}, Lahsv;->v(Lyll;Lcom/google/android/libraries/youtube/ads/model/SurveyAd;)Ljava/util/List;

    move-result-object v0

    invoke-static {}, Lyjk;->a()Lyjj;

    move-result-object v5

    invoke-virtual {v5, v6}, Lyjj;->i(Ljava/lang/String;)V

    invoke-virtual {v5, v7}, Lyjj;->j(Larqt;)V

    const/4 v6, 0x3

    invoke-virtual {v5, v6}, Lyjj;->k(I)V

    invoke-virtual {v5, v4}, Lyjj;->d(Lavwh;)V

    new-array v4, v2, [Lygp;

    new-instance v6, Lyip;

    invoke-direct {v6, v0}, Lyip;-><init>(Ljava/util/List;)V

    aput-object v6, v4, v3

    invoke-static {v4}, Lygc;->b([Lygp;)Lygc;

    move-result-object v0

    invoke-virtual {v5, v0}, Lyjj;->c(Lygc;)V

    if-eqz v9, :cond_e

    invoke-virtual {v5, v9}, Lyjj;->b(Larmw;)V

    :cond_e
    invoke-virtual {v5}, Lyjj;->a()Lyjk;

    move-result-object v0

    iput-object v0, v1, Lxti;->h:Lyjk;

    iget-object v0, v1, Lxti;->h:Lyjk;

    const-class v4, Lyip;

    invoke-virtual {v0, v4}, Lyjk;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, v1, Lxti;->j:Ljava/util/List;

    :goto_4
    iget-object v0, v1, Lxti;->f:Lyll;

    iget-object v4, v1, Lxti;->h:Lyjk;

    iget-object v5, v1, Lxti;->o:Lyjh;

    invoke-virtual {v1, v0, v4, v5}, Lxtk;->ad(Lyll;Lyjk;Lyjh;)V

    iget-object v0, v1, Lxti;->f:Lyll;

    iget-object v4, v1, Lxti;->h:Lyjk;

    iget-object v5, v1, Lxti;->o:Lyjh;

    invoke-virtual {v1, v0, v4, v5}, Lxtk;->ae(Lyll;Lyjk;Lyjh;)V

    move v0, v3

    :goto_5
    iget-object v4, v1, Lxti;->j:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v0, v4, :cond_10

    iget-object v4, v1, Lxti;->j:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lyjk;

    iget-object v5, v1, Lxti;->p:Laegr;

    sget-object v6, Larqr;->n:Larqr;

    iget-object v7, v1, Lxti;->o:Lyjh;

    iget-object v8, v1, Lxti;->f:Lyll;

    invoke-virtual {v5, v6, v7, v8, v4}, Laegr;->d(Larqr;Lyjh;Lyll;Lyjk;)V

    iget-object v5, v1, Lxti;->c:Ljava/util/Set;

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_f

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lyae;

    iget-object v7, v1, Lxti;->f:Lyll;

    invoke-interface {v6, v7, v4}, Lyae;->mJ(Lyll;Lyjk;)V

    goto :goto_6

    :cond_f
    iget-object v5, v1, Lxti;->k:Ljava/util/Set;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :try_start_1
    iget-object v5, v1, Lxti;->l:Ljava/util/Map;

    iget-object v6, v4, Lyjk;->a:Ljava/lang/String;

    iget-object v7, v1, Lxti;->b:Lbguh;

    invoke-interface {v7}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lamar;

    iget-object v8, v1, Lxti;->f:Lyll;

    invoke-virtual {v7, v8, v4}, Lamar;->K(Lyll;Lyjk;)Laawu;

    move-result-object v7

    invoke-interface {v5, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Lyaj; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_7

    :catch_1
    iget-object v5, v1, Lxti;->f:Lyll;

    const-string v6, "Failed to create PingTracker for question SubLayout in SurveyOverlayExternallyManagedSlotAdapter#onSurveyStarted()"

    invoke-static {v5, v4, v6}, Losl;->aL(Lyll;Lyjk;Ljava/lang/String;)V

    :goto_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_10
    iget-object v0, v1, Lxti;->h:Lyjk;

    iget-object v0, v0, Lyjk;->n:Laoru;

    invoke-virtual {v0}, Laoru;->h()Z

    move-result v4

    if-eqz v4, :cond_11

    sget-object v4, Lavxf;->a:Lavxf;

    invoke-virtual {v4}, Laqzm;->createBuilder()Laqze;

    move-result-object v4

    invoke-virtual {v0}, Laoru;->c()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4}, Laqze;->copyOnWrite()V

    iget-object v5, v4, Laqze;->instance:Laqzm;

    check-cast v5, Lavxf;

    check-cast v0, Lavwh;

    iput-object v0, v5, Lavxf;->u:Lavwh;

    iget v0, v5, Lavxf;->c:I

    or-int/lit16 v0, v0, 0x400

    iput v0, v5, Lavxf;->c:I

    invoke-virtual {v4}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Lavxf;

    iput-object v0, v1, Lxti;->n:Lavxf;

    :cond_11
    iget-object v0, v1, Lxti;->a:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafoj;

    new-instance v4, Lafoh;

    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/ads/model/SurveyAd;->t()Laqyh;

    move-result-object p1

    invoke-direct {v4, p1}, Lafoh;-><init>(Laqyh;)V

    iget-object p1, v1, Lxti;->n:Lavxf;

    invoke-interface {v0, v4, p1}, Lafoj;->x(Lafot;Lavxf;)V

    goto/16 :goto_3

    :goto_8
    iget-object v0, p0, Lynb;->c:Lbhx;

    iget v1, v0, Lbhx;->c:I

    if-ge p1, v1, :cond_12

    invoke-virtual {v0, p1}, Lbhx;->b(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhur;

    iget-object v1, p0, Lynb;->d:Lcom/google/android/libraries/youtube/ads/model/SurveyAd;

    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/ads/model/SurveyAd;->w()Lbabi;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lhur;->b(ZLbabi;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_8

    :cond_12
    iput v3, p0, Lynb;->i:I

    invoke-virtual {p0, v3}, Lynb;->i(I)V

    return v2

    :cond_13
    :goto_9
    sget-object v0, Lyfi;->f:Lyfi;

    invoke-interface {p1, v0}, Lxsz;->e(Lyfi;)V

    iget-object p1, v1, Lxti;->f:Lyll;

    if-nez p1, :cond_14

    const-string p1, "Invalid Slot input for SurveyOverlayExternallyManagedSlotAdapter#onSurveyAdExitedBeforeLayoutsProvided()."

    invoke-static {v5, p1}, Losl;->aM(Lyll;Ljava/lang/String;)V

    goto :goto_a

    :cond_14
    iget-object v0, v1, Lxti;->o:Lyjh;

    invoke-virtual {v1, p1, v0}, Lxtk;->ak(Lyll;Lyjh;)V

    iget-object p1, v1, Lxti;->g:Lyll;

    if-eqz p1, :cond_15

    iget-object v0, v1, Lxti;->o:Lyjh;

    invoke-virtual {v1, p1, v0}, Lxtk;->ak(Lyll;Lyjh;)V

    :cond_15
    :goto_a
    return v2

    :cond_16
    :goto_b
    return v3
.end method

.method public final f(J)V
    .locals 6

    iget-object v0, p0, Lynb;->d:Lcom/google/android/libraries/youtube/ads/model/SurveyAd;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/google/android/libraries/youtube/ads/model/SurveyAd;->b:Laoxh;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lynb;->d:Lcom/google/android/libraries/youtube/ads/model/SurveyAd;

    iget-object v0, v0, Lcom/google/android/libraries/youtube/ads/model/SurveyAd;->b:Laoxh;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/ads/model/SurveyQuestionRendererModel;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/ads/model/SurveyQuestionRendererModel;->a()I

    move-result v0

    int-to-long v0, v0

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    sub-long/2addr v0, p1

    const-wide/16 v4, 0x0

    cmp-long v4, p1, v4

    if-lez v4, :cond_1

    iget-object v4, p0, Lynb;->j:Llwk;

    long-to-int p1, p1

    invoke-virtual {v4, p1}, Llwk;->ao(I)V

    iget-boolean p1, p0, Lynb;->p:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Lynb;->d:Lcom/google/android/libraries/youtube/ads/model/SurveyAd;

    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/ads/model/SurveyAd;->q()I

    move-result p1

    int-to-long p1, p1

    mul-long/2addr p1, v2

    cmp-long p1, v0, p1

    if-ltz p1, :cond_2

    iget-boolean p1, p0, Lynb;->o:Z

    if-nez p1, :cond_2

    iget-object p1, p0, Lynb;->d:Lcom/google/android/libraries/youtube/ads/model/SurveyAd;

    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/ads/model/SurveyAd;->C()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-direct {p0}, Lynb;->l()V

    return-void

    :cond_1
    invoke-virtual {p0}, Lynb;->g()V

    :cond_2
    :goto_0
    return-void
.end method

.method public final fG(Lakdf;)[Lbfps;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Lbfps;

    invoke-interface {p1}, Lakdf;->o()Lakdu;

    move-result-object p1

    iget-object p1, p1, Lakdu;->a:Lbfok;

    new-instance v1, Lydc;

    const/16 v2, 0xc

    invoke-direct {v1, p0, v2}, Lydc;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v1}, Lbfok;->aA(Lbfqm;)Lbfps;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    return-object v0
.end method

.method public final g()V
    .locals 3

    iget-object v0, p0, Lynb;->g:Lylv;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lylv;->c()V

    iget-object v0, p0, Lynb;->a:Lxti;

    iget-object v1, p0, Lynb;->g:Lylv;

    iget v2, p0, Lynb;->i:I

    invoke-virtual {v0, v1, v2}, Lxti;->d(Lylv;I)V

    :cond_0
    sget-object v0, Lyfi;->f:Lyfi;

    invoke-virtual {p0, v0}, Lynb;->d(Lyfi;)V

    return-void
.end method

.method public final h()V
    .locals 2

    iget-object v0, p0, Lynb;->e:Landroid/os/CountDownTimer;

    invoke-static {v0}, Lynb;->k(Landroid/os/CountDownTimer;)V

    iget-object v0, p0, Lynb;->f:Landroid/os/CountDownTimer;

    invoke-static {v0}, Lynb;->k(Landroid/os/CountDownTimer;)V

    iget-object v0, p0, Lynb;->t:Llwj;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Llwj;->a()V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lynb;->o:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lynb;->d:Lcom/google/android/libraries/youtube/ads/model/SurveyAd;

    iput-object v1, p0, Lynb;->m:Laror;

    iput-object v1, p0, Lynb;->n:Lxsz;

    iput-boolean v0, p0, Lynb;->q:Z

    invoke-direct {p0}, Lynb;->m()V

    return-void
.end method

.method public final i(I)V
    .locals 10

    invoke-direct {p0}, Lynb;->m()V

    iget-object v0, p0, Lynb;->d:Lcom/google/android/libraries/youtube/ads/model/SurveyAd;

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/youtube/ads/model/SurveyAd;->r(I)Lcom/google/android/libraries/youtube/ads/model/SurveyQuestionRendererModel;

    move-result-object v0

    const/4 v1, 0x0

    iput-boolean v1, p0, Lynb;->o:Z

    iget-object v2, p0, Lynb;->a:Lxti;

    iget-object v3, v2, Lxti;->f:Lyll;

    const/4 v4, 0x1

    if-eqz v3, :cond_5

    iget-object v3, v2, Lxti;->h:Lyjk;

    if-eqz v3, :cond_5

    iget-object v3, v2, Lxti;->j:Ljava/util/List;

    if-eqz v3, :cond_5

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-lt p1, v3, :cond_0

    goto :goto_1

    :cond_0
    if-nez p1, :cond_2

    iget-object p1, v2, Lxti;->f:Lyll;

    if-eqz p1, :cond_1

    iget-object v3, v2, Lxti;->h:Lyjk;

    if-eqz v3, :cond_1

    iget-object v3, v2, Lxti;->o:Lyjh;

    invoke-virtual {v2, p1, v3}, Lxtk;->ag(Lyll;Lyjh;)V

    iget-object p1, v2, Lxti;->f:Lyll;

    iget-object v3, v2, Lxti;->h:Lyjk;

    iget-object v5, v2, Lxti;->o:Lyjh;

    invoke-virtual {v2, p1, v3, v5}, Lxtk;->ab(Lyll;Lyjk;Lyjh;)V

    :cond_1
    move p1, v1

    :cond_2
    move v3, p1

    iget-object v5, v2, Lxti;->j:Ljava/util/List;

    invoke-interface {v5, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyjk;

    iget-object v5, v2, Lxti;->p:Laegr;

    sget-object v6, Larqr;->e:Larqr;

    iget-object v7, v2, Lxti;->o:Lyjh;

    iget-object v8, v2, Lxti;->f:Lyll;

    invoke-virtual {v5, v6, v7, v8, p1}, Laegr;->d(Larqr;Lyjh;Lyll;Lyjk;)V

    iget-object v5, v2, Lxti;->e:Laoxh;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    move v7, v1

    :goto_0
    if-ge v7, v6, :cond_3

    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lyac;

    iget-object v9, v2, Lxti;->f:Lyll;

    invoke-interface {v8, v9, p1}, Lyac;->a(Lyll;Lyjk;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_3
    iget-object v5, v2, Lxti;->m:Lcom/google/android/libraries/youtube/ads/model/SurveyAd;

    if-eqz v5, :cond_4

    iget-object v5, v2, Lxti;->l:Ljava/util/Map;

    iget-object p1, p1, Lyjk;->a:Ljava/lang/String;

    invoke-interface {v5, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v5, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laawu;

    new-array v5, v1, [Laicn;

    invoke-virtual {p1, v4, v5}, Laawu;->f(I[Laicn;)V

    :cond_4
    move p1, v3

    goto :goto_2

    :cond_5
    :goto_1
    iget-object v3, v2, Lxti;->f:Lyll;

    const-string v5, "Invalid Slot input for SurveyOverlayExternallyManagedSlotAdapter#onSurveyQuestionShown()."

    invoke-static {v3, v5}, Losl;->aM(Lyll;Ljava/lang/String;)V

    :goto_2
    invoke-virtual {p0}, Lynb;->a()Lbacy;

    move-result-object v3

    if-nez p1, :cond_6

    if-eqz v3, :cond_6

    iget-object p1, p0, Lynb;->t:Llwj;

    if-eqz p1, :cond_6

    move v1, v4

    :cond_6
    iput-boolean v1, p0, Lynb;->q:Z

    iget-object p1, p0, Lynb;->j:Llwk;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/ads/model/SurveyQuestionRendererModel;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/ads/model/SurveyQuestionRendererModel;->d()Ljava/util/List;

    move-result-object v5

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/ads/model/SurveyQuestionRendererModel;->f()Z

    move-result v6

    iget-object v7, p0, Lynb;->d:Lcom/google/android/libraries/youtube/ads/model/SurveyAd;

    invoke-virtual {v7}, Lcom/google/android/libraries/youtube/ads/model/SurveyAd;->w()Lbabi;

    move-result-object v7

    invoke-virtual {p1, v1, v5, v6, v7}, Llwk;->an(Ljava/lang/String;Ljava/util/List;ZLbabi;)V

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/ads/model/SurveyQuestionRendererModel;->a()I

    move-result v0

    int-to-long v5, v0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v5, v6, v0}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    long-to-int v0, v0

    invoke-virtual {p1, v0}, Llwk;->ao(I)V

    iget-object v0, p0, Lynb;->d:Lcom/google/android/libraries/youtube/ads/model/SurveyAd;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/ads/model/SurveyAd;->u()Lasuc;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Llwk;->am()V

    :cond_7
    iget-object v0, p0, Lynb;->s:Lcom/google/android/libraries/youtube/ads/model/PlayerAd;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->E()Z

    move-result v0

    iput-boolean v0, p0, Lynb;->p:Z

    if-eqz v0, :cond_8

    iget-object v0, p0, Lynb;->d:Lcom/google/android/libraries/youtube/ads/model/SurveyAd;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/ads/model/SurveyAd;->D()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lynb;->d:Lcom/google/android/libraries/youtube/ads/model/SurveyAd;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/ads/model/SurveyAd;->C()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-direct {p0}, Lynb;->l()V

    :cond_8
    iget-boolean v0, p0, Lynb;->q:Z

    if-eqz v0, :cond_9

    if-eqz v3, :cond_9

    iget-object v0, p0, Lynb;->t:Llwj;

    invoke-virtual {v0, v3}, Llwj;->b(Lbacy;)V

    :cond_9
    new-instance v0, Lylv;

    iget-object v1, p0, Lynb;->m:Laror;

    iget-object v5, p0, Lynb;->k:Lrja;

    invoke-direct {v0, v1, v5}, Lylv;-><init>(Laror;Lrja;)V

    iput-object v0, p0, Lynb;->g:Lylv;

    invoke-virtual {p1, v4}, Llwk;->al(Z)V

    iget-boolean p1, p0, Lynb;->q:Z

    if-eqz p1, :cond_e

    iget-object p1, p0, Lynb;->t:Llwj;

    invoke-virtual {p1, v4}, Llwj;->c(Z)V

    iget-object p1, v2, Lxti;->g:Lyll;

    if-eqz p1, :cond_a

    iget-object v0, v2, Lxti;->i:Lyjk;

    if-eqz v0, :cond_a

    iget-object v0, v2, Lxti;->o:Lyjh;

    invoke-virtual {v2, p1, v0}, Lxtk;->ag(Lyll;Lyjh;)V

    iget-object p1, v2, Lxti;->g:Lyll;

    iget-object v0, v2, Lxti;->i:Lyjk;

    iget-object v1, v2, Lxti;->o:Lyjh;

    invoke-virtual {v2, p1, v0, v1}, Lxtk;->ab(Lyll;Lyjk;Lyjh;)V

    :cond_a
    iget-object p1, p0, Lynb;->h:Lcom/google/android/libraries/youtube/ads/model/SurveyInterstitialAd;

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/ads/model/SurveyInterstitialAd;->c()I

    move-result p1

    invoke-direct {p0, p1}, Lynb;->o(I)V

    goto :goto_3

    :cond_b
    iget p1, v3, Lbacy;->c:I

    invoke-direct {p0, p1}, Lynb;->o(I)V

    :goto_3
    iget-object p1, p0, Lynb;->b:Ladin;

    invoke-virtual {p0}, Lynb;->a()Lbacy;

    move-result-object v0

    if-eqz v0, :cond_c

    iget-object v1, v0, Lbacy;->e:Larad;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_c

    iget-object v0, v0, Lbacy;->e:Larad;

    goto :goto_4

    :cond_c
    iget-object v0, p0, Lynb;->h:Lcom/google/android/libraries/youtube/ads/model/SurveyInterstitialAd;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/ads/model/SurveyInterstitialAd;->r()Ljava/util/List;

    move-result-object v0

    goto :goto_4

    :cond_d
    sget v0, Laoxh;->d:I

    sget-object v0, Lapbq;->a:Laoxh;

    :goto_4
    invoke-virtual {p0}, Lynb;->b()Ljava/util/Map;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ladin;->d(Ljava/util/List;Ljava/util/Map;)V

    goto :goto_5

    :cond_e
    invoke-virtual {p0}, Lynb;->j()V

    :goto_5
    iget-object p1, p0, Lynb;->l:Laaej;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Laaej;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final j()V
    .locals 5

    iget-object v0, p0, Lynb;->t:Llwj;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Llwj;->c(Z)V

    :cond_0
    iget-object v0, p0, Lynb;->b:Ladin;

    iget-object v2, p0, Lynb;->d:Lcom/google/android/libraries/youtube/ads/model/SurveyAd;

    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/ads/model/SurveyAd;->v()Lasuc;

    move-result-object v2

    invoke-virtual {p0}, Lynb;->b()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ladin;->c(Lasuc;Ljava/util/Map;)V

    iget-object v0, p0, Lynb;->d:Lcom/google/android/libraries/youtube/ads/model/SurveyAd;

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/ads/model/SurveyAd;->r(I)Lcom/google/android/libraries/youtube/ads/model/SurveyQuestionRendererModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/ads/model/SurveyQuestionRendererModel;->a()I

    move-result v0

    iget-object v1, p0, Lynb;->e:Landroid/os/CountDownTimer;

    invoke-static {v1}, Lynb;->k(Landroid/os/CountDownTimer;)V

    int-to-long v0, v0

    new-instance v2, Lymz;

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v0, v1, v4}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    long-to-int v0, v0

    invoke-direct {v2, p0, v0}, Lymz;-><init>(Lynb;I)V

    iput-object v2, p0, Lynb;->e:Landroid/os/CountDownTimer;

    invoke-virtual {v2}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    iget-object v0, p0, Lynb;->g:Lylv;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lylv;->b()V

    :cond_1
    return-void
.end method
