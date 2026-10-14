.class public final Lynk;
.super Ljava/lang/Object;

# interfaces
.implements Lxsy;
.implements Lakdd;


# instance fields
.field private final A:Lxta;

.field private final B:Lahsv;

.field private final C:Lanrn;

.field public final a:Ladin;

.field public final b:Lypn;

.field public final c:Lbhx;

.field public d:Lcom/google/android/libraries/youtube/ads/model/SurveyAd;

.field e:Landroid/os/CountDownTimer;

.field f:Landroid/os/CountDownTimer;

.field public g:Lylv;

.field public h:Lcom/google/android/libraries/youtube/ads/model/SurveyInterstitialAd;

.field public final i:Llwk;

.field private final j:Lbguh;

.field private final k:Lrja;

.field private final l:Laaej;

.field private final m:Lj$/util/Optional;

.field private n:Laror;

.field private o:Lxsz;

.field private p:Z

.field private q:Z

.field private r:Z

.field private s:Lyjh;

.field private t:Lyll;

.field private u:Lyjk;

.field private v:Lyll;

.field private w:Lyjk;

.field private x:Lbacy;

.field private y:Lavxf;

.field private final z:Llwj;


# direct methods
.method public constructor <init>(Lbguh;Ladin;Llwk;Lrja;Laaaf;Lypn;Lxta;Lanrn;Lahsv;Llwn;)V
    .locals 2

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Looo;

    const/4 v1, 0x3

    invoke-direct {v0, p5, v1}, Looo;-><init>(Ljava/lang/Object;I)V

    invoke-static {p10}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lynk;->j:Lbguh;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lynk;->a:Ladin;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lynk;->i:Llwk;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Lynk;->k:Lrja;

    iput-object v0, p0, Lynk;->l:Laaej;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p6, p0, Lynk;->b:Lypn;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p7, p0, Lynk;->A:Lxta;

    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p8, p0, Lynk;->C:Lanrn;

    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p9, p0, Lynk;->B:Lahsv;

    iput-object p5, p0, Lynk;->m:Lj$/util/Optional;

    new-instance p1, Lbhx;

    invoke-direct {p1}, Lbhx;-><init>()V

    iput-object p1, p0, Lynk;->c:Lbhx;

    iget-object p1, p3, Llwk;->b:Llwj;

    iput-object p1, p0, Lynk;->z:Llwj;

    invoke-virtual {p0}, Lynk;->j()V

    return-void
.end method

.method public static final l(Landroid/os/CountDownTimer;)V
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/os/CountDownTimer;->cancel()V

    :cond_0
    return-void
.end method

.method private final m()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lynk;->p:Z

    iget-object v0, p0, Lynk;->i:Llwk;

    invoke-virtual {v0}, Llwk;->B()V

    iget-object v0, p0, Lynk;->b:Lypn;

    invoke-virtual {v0}, Lypn;->k()V

    return-void
.end method

.method private final n()V
    .locals 3

    iget-object v0, p0, Lynk;->t:Lyll;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lynk;->A:Lxta;

    iget-object v2, p0, Lynk;->s:Lyjh;

    invoke-virtual {v1, v2, v0}, Lxta;->q(Lyjh;Lyll;)V

    :cond_0
    iget-object v0, p0, Lynk;->v:Lyll;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lynk;->A:Lxta;

    iget-object v2, p0, Lynk;->s:Lyjh;

    invoke-virtual {v1, v2, v0}, Lxta;->q(Lyjh;Lyll;)V

    :cond_1
    return-void
.end method

.method private final o(I)V
    .locals 4

    iget-object v0, p0, Lynk;->t:Lyll;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lynk;->u:Lyjk;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lynk;->A:Lxta;

    iget-object v3, p0, Lynk;->s:Lyjh;

    invoke-virtual {v2, v3, v0, v1, p1}, Lxta;->d(Lyjh;Lyll;Lyjk;I)V

    :cond_0
    iget-object p1, p0, Lynk;->t:Lyll;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lynk;->u:Lyjk;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lynk;->A:Lxta;

    iget-object v2, p0, Lynk;->s:Lyjh;

    invoke-virtual {v1, v2, p1, v0}, Lxta;->g(Lyjh;Lyll;Lyjk;)V

    :cond_1
    iget-object p1, p0, Lynk;->v:Lyll;

    if-eqz p1, :cond_2

    iget-object v0, p0, Lynk;->w:Lyjk;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lynk;->A:Lxta;

    iget-object v2, p0, Lynk;->s:Lyjh;

    invoke-virtual {v1, v2, p1, v0}, Lxta;->g(Lyjh;Lyll;Lyjk;)V

    :cond_2
    iget-object p1, p0, Lynk;->t:Lyll;

    if-eqz p1, :cond_3

    iget-object v0, p0, Lynk;->A:Lxta;

    iget-object v1, p0, Lynk;->s:Lyjh;

    invoke-virtual {v0, v1, p1}, Lxta;->k(Lyjh;Lyll;)V

    :cond_3
    invoke-direct {p0}, Lynk;->n()V

    const/4 p1, 0x0

    iput-object p1, p0, Lynk;->s:Lyjh;

    iput-object p1, p0, Lynk;->u:Lyjk;

    iput-object p1, p0, Lynk;->w:Lyjk;

    iput-object p1, p0, Lynk;->t:Lyll;

    iput-object p1, p0, Lynk;->v:Lyll;

    iput-object p1, p0, Lynk;->h:Lcom/google/android/libraries/youtube/ads/model/SurveyInterstitialAd;

    iput-object p1, p0, Lynk;->x:Lbacy;

    return-void
.end method

.method private final p(I)V
    .locals 4

    new-instance v0, Lynj;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v2, p1

    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2, v3, p1}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v1

    long-to-int p1, v1

    invoke-direct {v0, p0, p1}, Lynj;-><init>(Lynk;I)V

    iput-object v0, p0, Lynk;->f:Landroid/os/CountDownTimer;

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    return-void
.end method


# virtual methods
.method public final a()Lbacy;
    .locals 1

    iget-object v0, p0, Lynk;->x:Lbacy;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lynk;->d:Lcom/google/android/libraries/youtube/ads/model/SurveyAd;

    iget-object v0, v0, Lcom/google/android/libraries/youtube/ads/model/SurveyAd;->a:Lbacy;

    return-object v0
.end method

.method public final b()Ljava/util/Map;
    .locals 3

    iget-object v0, p0, Lynk;->d:Lcom/google/android/libraries/youtube/ads/model/SurveyAd;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lynk;->i:Llwk;

    const-string v2, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final c()V
    .locals 1

    invoke-virtual {p0}, Lynk;->j()V

    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lynk;->o(I)V

    return-void
.end method

.method public final d(Lyfi;)V
    .locals 5

    iget-object v0, p0, Lynk;->l:Laaej;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v2}, Laaej;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Lynk;->e:Landroid/os/CountDownTimer;

    invoke-static {v0}, Lynk;->l(Landroid/os/CountDownTimer;)V

    iget-object v0, p0, Lynk;->i:Llwk;

    invoke-virtual {v0, v1}, Llwk;->al(Z)V

    iget-object v0, p0, Lynk;->d:Lcom/google/android/libraries/youtube/ads/model/SurveyAd;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lynk;->j:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafoj;

    new-instance v2, Lafoh;

    iget-object v3, p0, Lynk;->d:Lcom/google/android/libraries/youtube/ads/model/SurveyAd;

    invoke-virtual {v3}, Lcom/google/android/libraries/youtube/ads/model/SurveyAd;->t()Laqyh;

    move-result-object v3

    invoke-direct {v2, v3}, Lafoh;-><init>(Laqyh;)V

    iget-object v3, p0, Lynk;->y:Lavxf;

    invoke-interface {v0, v2, v3}, Lafoj;->q(Lafot;Lavxf;)V

    :cond_0
    iget-object v0, p0, Lynk;->b:Lypn;

    invoke-virtual {v0, p1}, Lypn;->f(Lyfi;)V

    iget-object v0, p0, Lynk;->o:Lxsz;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lxsz;->e(Lyfi;)V

    iput-object v2, p0, Lynk;->o:Lxsz;

    :cond_1
    invoke-virtual {p0}, Lynk;->j()V

    move v0, v1

    :goto_0
    iget-object v3, p0, Lynk;->c:Lbhx;

    iget v4, v3, Lbhx;->c:I

    if-ge v0, v4, :cond_2

    invoke-virtual {v3, v0}, Lbhx;->b(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhur;

    invoke-virtual {v3, v1, v2}, Lhur;->b(ZLbabi;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lyfi;->a(Lyfi;)I

    move-result p1

    invoke-direct {p0, p1}, Lynk;->o(I)V

    return-void
.end method

.method public final e(Lxsz;)Z
    .locals 11

    invoke-interface {p1}, Lxsz;->a()Lcom/google/android/libraries/youtube/ads/model/PlayerAd;

    move-result-object v0

    instance-of v1, v0, Lcom/google/android/libraries/youtube/ads/model/SurveyInterstitialAd;

    const-string v2, "Invalid ad slot renderer for creating a client survey overlay layout."

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    invoke-interface {p1}, Lxsz;->c()Lj$/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Lj$/util/Optional;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    return v4

    :cond_0
    :try_start_0
    invoke-interface {p1}, Lxsz;->d()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, Lxsz;->b()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object v5

    invoke-static {v1, v5}, Lyjh;->a(Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)Lyjh;

    move-result-object v1

    iput-object v1, p0, Lynk;->s:Lyjh;

    invoke-interface {p1}, Lxsz;->a()Lcom/google/android/libraries/youtube/ads/model/PlayerAd;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/youtube/ads/model/SurveyInterstitialAd;

    iput-object v1, p0, Lynk;->h:Lcom/google/android/libraries/youtube/ads/model/SurveyInterstitialAd;

    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laroo;

    invoke-static {v1}, Lanrn;->bD(Laroo;)Lyll;

    move-result-object v1

    iput-object v1, p0, Lynk;->v:Lyll;

    iget-object v5, p0, Lynk;->A:Lxta;

    iget-object v6, p0, Lynk;->s:Lyjh;

    invoke-virtual {v5, v6, v1}, Lxta;->p(Lyjh;Lyll;)V

    iget-object v1, p0, Lynk;->B:Lahsv;

    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laroo;

    invoke-virtual {v1, v0}, Lahsv;->o(Laroo;)Lyjk;

    move-result-object v0

    iput-object v0, p0, Lynk;->w:Lyjk;

    iget-object v1, p0, Lynk;->s:Lyjh;

    iget-object v6, p0, Lynk;->v:Lyll;

    invoke-virtual {v5, v1, v6, v0}, Lxta;->f(Lyjh;Lyll;Lyjk;)V

    iget-object v0, p0, Lynk;->w:Lyjk;

    iget-object v0, v0, Lyjk;->r:Laoru;

    invoke-virtual {v0}, Laoru;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyld;

    invoke-virtual {v0}, Lyld;->j()Lbacy;

    move-result-object v0

    iput-object v0, p0, Lynk;->x:Lbacy;

    sget-object v0, Lyfi;->f:Lyfi;

    invoke-interface {p1, v0}, Lxsz;->e(Lyfi;)V
    :try_end_0
    .catch Lyaj; {:try_start_0 .. :try_end_0} :catch_0

    return v3

    :catch_0
    iget-object p1, p0, Lynk;->t:Lyll;

    invoke-static {p1, v2}, Losl;->aI(Lyll;Ljava/lang/String;)V

    return v4

    :cond_1
    instance-of v1, v0, Lcom/google/android/libraries/youtube/ads/model/SurveyAd;

    if-nez v1, :cond_2

    return v4

    :cond_2
    move-object v1, v0

    check-cast v1, Lcom/google/android/libraries/youtube/ads/model/SurveyAd;

    iput-object v1, p0, Lynk;->d:Lcom/google/android/libraries/youtube/ads/model/SurveyAd;

    iget-object v5, v1, Lcom/google/android/libraries/youtube/ads/model/SurveyAd;->b:Laoxh;

    if-eqz v5, :cond_1a

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-le v5, v3, :cond_3

    goto/16 :goto_7

    :cond_3
    iget-object v5, p0, Lynk;->i:Llwk;

    new-instance v6, Lyng;

    invoke-direct {v6, p0, v4}, Lyng;-><init>(Ljava/lang/Object;I)V

    iput-object v6, v5, Llwk;->d:Lynf;

    iget-object v5, p0, Lynk;->z:Llwj;

    if-eqz v5, :cond_4

    new-instance v6, Lynh;

    invoke-direct {v6, p0, v4}, Lynh;-><init>(Ljava/lang/Object;I)V

    iput-object v6, v5, Llwj;->d:Lyne;

    :cond_4
    invoke-interface {p1}, Lxsz;->d()Ljava/lang/String;

    move-result-object v5

    invoke-interface {p1}, Lxsz;->b()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object v6

    invoke-static {v5, v6}, Lyjh;->a(Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)Lyjh;

    move-result-object v5

    iput-object v5, p0, Lynk;->s:Lyjh;

    invoke-interface {p1}, Lxsz;->c()Lj$/util/Optional;

    move-result-object v5

    iget-object v6, p0, Lynk;->C:Lanrn;

    new-instance v7, Lycm;

    const/16 v8, 0x10

    invoke-direct {v7, v8}, Lycm;-><init>(I)V

    invoke-virtual {v5, v7}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object v7

    new-instance v8, Lofz;

    const/16 v9, 0xd

    invoke-direct {v8, v6, v9}, Lofz;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v7, v8}, Lj$/util/Optional;->orElseGet(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lyll;

    iput-object v6, p0, Lynk;->t:Lyll;

    if-eqz v6, :cond_5

    iget-object v7, p0, Lynk;->A:Lxta;

    iget-object v8, p0, Lynk;->s:Lyjh;

    invoke-virtual {v7, v8, v6}, Lxta;->p(Lyjh;Lyll;)V

    :cond_5
    invoke-virtual {p0}, Lynk;->j()V

    iput-object p1, p0, Lynk;->o:Lxsz;

    iput-object v1, p0, Lynk;->d:Lcom/google/android/libraries/youtube/ads/model/SurveyAd;

    iget-object v1, v0, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->m:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->A()Laror;

    move-result-object v1

    iput-object v1, p0, Lynk;->n:Laror;

    iget-object v1, p0, Lynk;->d:Lcom/google/android/libraries/youtube/ads/model/SurveyAd;

    invoke-virtual {v1, v4}, Lcom/google/android/libraries/youtube/ads/model/SurveyAd;->r(I)Lcom/google/android/libraries/youtube/ads/model/SurveyQuestionRendererModel;

    move-result-object v1

    iput-boolean v4, p0, Lynk;->p:Z

    if-eqz v1, :cond_19

    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/ads/model/SurveyQuestionRendererModel;->c()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_19

    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/ads/model/SurveyQuestionRendererModel;->d()Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_19

    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/ads/model/SurveyQuestionRendererModel;->d()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_6

    goto/16 :goto_6

    :cond_6
    :try_start_1
    invoke-virtual {v5}, Lj$/util/Optional;->isPresent()Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lynk;->B:Lahsv;

    invoke-virtual {v5}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Laroo;

    invoke-virtual {p1, v5}, Lahsv;->o(Laroo;)Lyjk;

    move-result-object p1

    goto :goto_0

    :cond_7
    iget-object p1, p0, Lynk;->B:Lahsv;

    iget-object v6, p0, Lynk;->t:Lyll;

    iget-object v5, p0, Lynk;->d:Lcom/google/android/libraries/youtube/ads/model/SurveyAd;

    invoke-virtual {v5}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->mQ()Larmw;

    move-result-object v10

    iget-object v5, p1, Lahsv;->h:Ljava/lang/Object;

    sget-object v8, Larqt;->r:Larqt;

    iget-object v7, v6, Lyll;->a:Ljava/lang/String;

    check-cast v5, Laqaz;

    invoke-virtual {v5, v8, v7}, Laqaz;->ab(Larqt;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget-object p1, p1, Lahsv;->a:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Laprk;

    const/4 v9, 0x3

    invoke-virtual/range {v5 .. v10}, Laprk;->g(Lyll;Ljava/lang/String;Larqt;ILarmw;)Lavwh;

    move-result-object p1

    invoke-static {}, Lyjk;->a()Lyjj;

    move-result-object v5

    invoke-virtual {v5, v7}, Lyjj;->i(Ljava/lang/String;)V

    invoke-virtual {v5, v8}, Lyjj;->j(Larqt;)V

    const/4 v6, 0x3

    invoke-virtual {v5, v6}, Lyjj;->k(I)V

    invoke-virtual {v5, p1}, Lyjj;->d(Lavwh;)V

    new-array p1, v4, [Lygp;

    invoke-static {p1}, Lygc;->b([Lygp;)Lygc;

    move-result-object p1

    invoke-virtual {v5, p1}, Lyjj;->c(Lygc;)V

    if-eqz v10, :cond_8

    invoke-virtual {v5, v10}, Lyjj;->b(Larmw;)V

    :cond_8
    invoke-virtual {v5}, Lyjj;->a()Lyjk;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lynk;->u:Lyjk;
    :try_end_1
    .catch Lyaj; {:try_start_1 .. :try_end_1} :catch_1

    iget-object p1, p1, Lyjk;->n:Laoru;

    invoke-virtual {p1}, Laoru;->h()Z

    move-result v2

    if-eqz v2, :cond_9

    sget-object v2, Lavxf;->a:Lavxf;

    invoke-virtual {v2}, Laqzm;->createBuilder()Laqze;

    move-result-object v2

    invoke-virtual {p1}, Laoru;->c()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v5, v2, Laqze;->instance:Laqzm;

    check-cast v5, Lavxf;

    check-cast p1, Lavwh;

    iput-object p1, v5, Lavxf;->u:Lavwh;

    iget p1, v5, Lavxf;->c:I

    or-int/lit16 p1, p1, 0x400

    iput p1, v5, Lavxf;->c:I

    invoke-virtual {v2}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lavxf;

    iput-object p1, p0, Lynk;->y:Lavxf;

    :cond_9
    iget-object p1, p0, Lynk;->t:Lyll;

    if-eqz p1, :cond_a

    iget-object v2, p0, Lynk;->u:Lyjk;

    if-eqz v2, :cond_a

    iget-object v5, p0, Lynk;->A:Lxta;

    iget-object v6, p0, Lynk;->s:Lyjh;

    invoke-virtual {v5, v6, p1, v2}, Lxta;->f(Lyjh;Lyll;Lyjk;)V

    :cond_a
    invoke-virtual {p0}, Lynk;->a()Lbacy;

    move-result-object p1

    if-eqz p1, :cond_b

    iget-object v2, p0, Lynk;->z:Llwj;

    if-eqz v2, :cond_b

    move v2, v3

    goto :goto_1

    :cond_b
    move v2, v4

    :goto_1
    iput-boolean v2, p0, Lynk;->r:Z

    iget-object v2, p0, Lynk;->i:Llwk;

    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/ads/model/SurveyQuestionRendererModel;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/ads/model/SurveyQuestionRendererModel;->d()Ljava/util/List;

    move-result-object v6

    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/ads/model/SurveyQuestionRendererModel;->f()Z

    move-result v7

    iget-object v8, p0, Lynk;->d:Lcom/google/android/libraries/youtube/ads/model/SurveyAd;

    invoke-virtual {v8}, Lcom/google/android/libraries/youtube/ads/model/SurveyAd;->w()Lbabi;

    move-result-object v8

    invoke-virtual {v2, v5, v6, v7, v8}, Llwk;->an(Ljava/lang/String;Ljava/util/List;ZLbabi;)V

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/ads/model/SurveyQuestionRendererModel;->a()I

    move-result v1

    int-to-long v6, v1

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v5, v6, v7, v1}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v5

    long-to-int v1, v5

    invoke-virtual {v2, v1}, Llwk;->ao(I)V

    iget-object v1, p0, Lynk;->d:Lcom/google/android/libraries/youtube/ads/model/SurveyAd;

    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/ads/model/SurveyAd;->u()Lasuc;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-virtual {v2}, Llwk;->am()V

    :cond_c
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->E()Z

    move-result v0

    iput-boolean v0, p0, Lynk;->q:Z

    if-eqz v0, :cond_d

    iget-object v0, p0, Lynk;->d:Lcom/google/android/libraries/youtube/ads/model/SurveyAd;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/ads/model/SurveyAd;->D()Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, p0, Lynk;->d:Lcom/google/android/libraries/youtube/ads/model/SurveyAd;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/ads/model/SurveyAd;->C()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-direct {p0}, Lynk;->m()V

    :cond_d
    iget-object v0, p0, Lynk;->d:Lcom/google/android/libraries/youtube/ads/model/SurveyAd;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/ads/model/SurveyAd;->B()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_e

    iget-object v0, p0, Lynk;->m:Lj$/util/Optional;

    new-instance v1, Lxth;

    const/16 v5, 0x14

    invoke-direct {v1, p0, v5}, Lxth;-><init>(Ljava/lang/Object;I)V

    new-instance v5, Lvam;

    const/16 v6, 0xa

    invoke-direct {v5, v6}, Lvam;-><init>(I)V

    invoke-virtual {v0, v1, v5}, Lj$/util/Optional;->ifPresentOrElse(Ljava/util/function/Consumer;Ljava/lang/Runnable;)V

    :cond_e
    iget-boolean v0, p0, Lynk;->r:Z

    if-eqz v0, :cond_f

    iget-object v0, p0, Lynk;->z:Llwj;

    invoke-virtual {v0, p1}, Llwj;->b(Lbacy;)V

    :cond_f
    iget-object v0, p0, Lynk;->t:Lyll;

    if-eqz v0, :cond_10

    iget-object v1, p0, Lynk;->A:Lxta;

    iget-object v5, p0, Lynk;->s:Lyjh;

    invoke-virtual {v1, v5, v0}, Lxta;->i(Lyjh;Lyll;)V

    :cond_10
    iget-object v0, p0, Lynk;->t:Lyll;

    if-eqz v0, :cond_11

    iget-object v1, p0, Lynk;->u:Lyjk;

    if-eqz v1, :cond_11

    iget-object v5, p0, Lynk;->A:Lxta;

    iget-object v6, p0, Lynk;->s:Lyjh;

    invoke-virtual {v5, v6, v0, v1}, Lxta;->b(Lyjh;Lyll;Lyjk;)V

    :cond_11
    iget-object v0, p0, Lynk;->b:Lypn;

    invoke-virtual {v0}, Lypn;->j()V

    new-instance v0, Lylv;

    iget-object v1, p0, Lynk;->n:Laror;

    iget-object v5, p0, Lynk;->k:Lrja;

    invoke-direct {v0, v1, v5}, Lylv;-><init>(Laror;Lrja;)V

    iput-object v0, p0, Lynk;->g:Lylv;

    invoke-virtual {v2, v3}, Llwk;->al(Z)V

    iget-object v0, p0, Lynk;->j:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafoj;

    new-instance v1, Lafoh;

    iget-object v2, p0, Lynk;->d:Lcom/google/android/libraries/youtube/ads/model/SurveyAd;

    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/ads/model/SurveyAd;->t()Laqyh;

    move-result-object v2

    invoke-direct {v1, v2}, Lafoh;-><init>(Laqyh;)V

    iget-object v2, p0, Lynk;->y:Lavxf;

    invoke-interface {v0, v1, v2}, Lafoj;->x(Lafot;Lavxf;)V

    :goto_2
    iget-object v0, p0, Lynk;->c:Lbhx;

    iget v1, v0, Lbhx;->c:I

    if-ge v4, v1, :cond_12

    invoke-virtual {v0, v4}, Lbhx;->b(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhur;

    iget-object v1, p0, Lynk;->d:Lcom/google/android/libraries/youtube/ads/model/SurveyAd;

    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/ads/model/SurveyAd;->w()Lbabi;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Lhur;->b(ZLbabi;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_12
    iget-boolean v0, p0, Lynk;->r:Z

    if-eqz v0, :cond_18

    iget-object v0, p0, Lynk;->z:Llwj;

    invoke-virtual {v0, v3}, Llwj;->c(Z)V

    iget-object v0, p0, Lynk;->v:Lyll;

    if-eqz v0, :cond_13

    iget-object v1, p0, Lynk;->A:Lxta;

    iget-object v2, p0, Lynk;->s:Lyjh;

    invoke-virtual {v1, v2, v0}, Lxta;->i(Lyjh;Lyll;)V

    :cond_13
    iget-object v0, p0, Lynk;->v:Lyll;

    if-eqz v0, :cond_14

    iget-object v1, p0, Lynk;->w:Lyjk;

    if-eqz v1, :cond_14

    iget-object v2, p0, Lynk;->A:Lxta;

    iget-object v4, p0, Lynk;->s:Lyjh;

    invoke-virtual {v2, v4, v0, v1}, Lxta;->b(Lyjh;Lyll;Lyjk;)V

    :cond_14
    iget-object v0, p0, Lynk;->h:Lcom/google/android/libraries/youtube/ads/model/SurveyInterstitialAd;

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/ads/model/SurveyInterstitialAd;->c()I

    move-result p1

    invoke-direct {p0, p1}, Lynk;->p(I)V

    goto :goto_3

    :cond_15
    iget p1, p1, Lbacy;->c:I

    invoke-direct {p0, p1}, Lynk;->p(I)V

    :goto_3
    iget-object p1, p0, Lynk;->a:Ladin;

    invoke-virtual {p0}, Lynk;->a()Lbacy;

    move-result-object v0

    if-eqz v0, :cond_16

    iget-object v1, v0, Lbacy;->e:Larad;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_16

    iget-object v0, v0, Lbacy;->e:Larad;

    goto :goto_4

    :cond_16
    iget-object v0, p0, Lynk;->h:Lcom/google/android/libraries/youtube/ads/model/SurveyInterstitialAd;

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/ads/model/SurveyInterstitialAd;->r()Ljava/util/List;

    move-result-object v0

    goto :goto_4

    :cond_17
    sget-object v0, Lapbq;->a:Laoxh;

    :goto_4
    invoke-virtual {p0}, Lynk;->b()Ljava/util/Map;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ladin;->d(Ljava/util/List;Ljava/util/Map;)V

    goto :goto_5

    :cond_18
    invoke-virtual {p0}, Lynk;->k()V

    :goto_5
    iget-object p1, p0, Lynk;->l:Laaej;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Laaej;->a(Ljava/lang/Object;)V

    return v3

    :catch_1
    iget-object p1, p0, Lynk;->t:Lyll;

    invoke-static {p1, v2}, Losl;->aI(Lyll;Ljava/lang/String;)V

    return v4

    :cond_19
    :goto_6
    sget-object v0, Lyfi;->f:Lyfi;

    invoke-interface {p1, v0}, Lxsz;->e(Lyfi;)V

    invoke-direct {p0}, Lynk;->n()V

    return v3

    :cond_1a
    :goto_7
    return v4
.end method

.method public final f(I)V
    .locals 4

    iget-object v0, p0, Lynk;->v:Lyll;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lynk;->w:Lyjk;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lynk;->A:Lxta;

    iget-object v3, p0, Lynk;->s:Lyjh;

    invoke-virtual {v2, v3, v0, v1, p1}, Lxta;->d(Lyjh;Lyll;Lyjk;I)V

    :cond_0
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

    const/16 v2, 0xd

    invoke-direct {v1, p0, v2}, Lydc;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v1}, Lbfok;->aA(Lbfqm;)Lbfps;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    return-object v0
.end method

.method public final g()V
    .locals 3

    iget-object v0, p0, Lynk;->v:Lyll;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lynk;->A:Lxta;

    iget-object v2, p0, Lynk;->s:Lyjh;

    invoke-virtual {v1, v2, v0}, Lxta;->k(Lyjh;Lyll;)V

    :cond_0
    return-void
.end method

.method public final h(J)V
    .locals 6

    iget-object v0, p0, Lynk;->d:Lcom/google/android/libraries/youtube/ads/model/SurveyAd;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/google/android/libraries/youtube/ads/model/SurveyAd;->b:Laoxh;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lynk;->d:Lcom/google/android/libraries/youtube/ads/model/SurveyAd;

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

    iget-object v4, p0, Lynk;->b:Lypn;

    new-instance v5, Lyem;

    invoke-direct {v5, v0, v1}, Lyem;-><init>(J)V

    invoke-virtual {v4, v5}, Lypn;->l(Lyem;)V

    const-wide/16 v4, 0x0

    cmp-long v4, p1, v4

    if-lez v4, :cond_1

    iget-object v4, p0, Lynk;->i:Llwk;

    long-to-int p1, p1

    invoke-virtual {v4, p1}, Llwk;->ao(I)V

    iget-boolean p1, p0, Lynk;->q:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Lynk;->d:Lcom/google/android/libraries/youtube/ads/model/SurveyAd;

    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/ads/model/SurveyAd;->q()I

    move-result p1

    int-to-long p1, p1

    mul-long/2addr p1, v2

    cmp-long p1, v0, p1

    if-ltz p1, :cond_2

    iget-boolean p1, p0, Lynk;->p:Z

    if-nez p1, :cond_2

    iget-object p1, p0, Lynk;->d:Lcom/google/android/libraries/youtube/ads/model/SurveyAd;

    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/ads/model/SurveyAd;->C()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-direct {p0}, Lynk;->m()V

    return-void

    :cond_1
    invoke-virtual {p0}, Lynk;->i()V

    :cond_2
    :goto_0
    return-void
.end method

.method public final i()V
    .locals 2

    iget-object v0, p0, Lynk;->g:Lylv;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lylv;->c()V

    iget-object v0, p0, Lynk;->b:Lypn;

    iget-object v1, p0, Lynk;->g:Lylv;

    invoke-virtual {v0, v1}, Lypn;->h(Lylv;)V

    :cond_0
    sget-object v0, Lyfi;->f:Lyfi;

    invoke-virtual {p0, v0}, Lynk;->d(Lyfi;)V

    return-void
.end method

.method public final j()V
    .locals 2

    iget-object v0, p0, Lynk;->e:Landroid/os/CountDownTimer;

    invoke-static {v0}, Lynk;->l(Landroid/os/CountDownTimer;)V

    iget-object v0, p0, Lynk;->f:Landroid/os/CountDownTimer;

    invoke-static {v0}, Lynk;->l(Landroid/os/CountDownTimer;)V

    iget-object v0, p0, Lynk;->i:Llwk;

    invoke-virtual {v0}, Llwk;->aj()V

    iget-object v0, p0, Lynk;->z:Llwj;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Llwj;->a()V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lynk;->p:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lynk;->d:Lcom/google/android/libraries/youtube/ads/model/SurveyAd;

    iput-object v1, p0, Lynk;->n:Laror;

    iput-object v1, p0, Lynk;->o:Lxsz;

    iput-boolean v0, p0, Lynk;->r:Z

    return-void
.end method

.method public final k()V
    .locals 5

    iget-object v0, p0, Lynk;->z:Llwj;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Llwj;->c(Z)V

    :cond_0
    iget-object v0, p0, Lynk;->a:Ladin;

    iget-object v2, p0, Lynk;->d:Lcom/google/android/libraries/youtube/ads/model/SurveyAd;

    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/ads/model/SurveyAd;->v()Lasuc;

    move-result-object v2

    invoke-virtual {p0}, Lynk;->b()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ladin;->c(Lasuc;Ljava/util/Map;)V

    iget-object v0, p0, Lynk;->d:Lcom/google/android/libraries/youtube/ads/model/SurveyAd;

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/ads/model/SurveyAd;->r(I)Lcom/google/android/libraries/youtube/ads/model/SurveyQuestionRendererModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/ads/model/SurveyQuestionRendererModel;->a()I

    move-result v0

    int-to-long v0, v0

    new-instance v2, Lyni;

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v0, v1, v4}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    long-to-int v0, v0

    invoke-direct {v2, p0, v0}, Lyni;-><init>(Lynk;I)V

    iput-object v2, p0, Lynk;->e:Landroid/os/CountDownTimer;

    invoke-virtual {v2}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    iget-object v0, p0, Lynk;->g:Lylv;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lylv;->b()V

    :cond_1
    return-void
.end method
