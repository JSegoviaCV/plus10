.class public final Lmmb;
.super Lmls;


# instance fields
.field public a:Lamag;

.field public ah:Lbens;

.field public ai:Z

.field public aj:Z

.field public ak:Z

.field public al:Lbeze;

.field public am:Lpuc;

.field public an:Lbpx;

.field public ao:Lbezg;

.field public ap:Lajyy;

.field private aq:Landroid/widget/TextView;

.field private ar:Lcom/airbnb/lottie/LottieAnimationView;

.field private as:Lcom/airbnb/lottie/LottieAnimationView;

.field private at:Lcom/airbnb/lottie/LottieAnimationView;

.field private au:Lcom/google/android/libraries/youtube/search/voice/VoiceSongSwitcherToggleView;

.field private av:Lcom/google/common/util/concurrent/ListenableFuture;

.field private aw:Lcom/google/common/util/concurrent/ListenableFuture;

.field public b:Landroid/widget/TextView;

.field public c:Lcom/airbnb/lottie/LottieAnimationView;

.field public d:Lamai;

.field public e:Ladjh;

.field public f:Lafoj;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lmls;-><init>()V

    sget-object v0, Lapru;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    iput-object v0, p0, Lmmb;->av:Lcom/google/common/util/concurrent/ListenableFuture;

    iput-object v0, p0, Lmmb;->aw:Lcom/google/common/util/concurrent/ListenableFuture;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lmmb;->ai:Z

    iput-boolean v0, p0, Lmmb;->aj:Z

    return-void
.end method

.method private final aQ()V
    .locals 2

    iget-object v0, p0, Lmmb;->an:Lbpx;

    invoke-virtual {v0}, Lbpx;->v()Livg;

    move-result-object v0

    sget-object v1, Livg;->a:Livg;

    invoke-virtual {v0}, Livg;->ordinal()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lmmb;->ar:Lcom/airbnb/lottie/LottieAnimationView;

    const/high16 v1, 0x7f130000

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->h(I)V

    iget-object v0, p0, Lmmb;->c:Lcom/airbnb/lottie/LottieAnimationView;

    const v1, 0x7f130070

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->h(I)V

    iget-object v0, p0, Lmmb;->as:Lcom/airbnb/lottie/LottieAnimationView;

    const v1, 0x7f13006e

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->h(I)V

    iget-object v0, p0, Lmmb;->at:Lcom/airbnb/lottie/LottieAnimationView;

    const v1, 0x7f130006

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->h(I)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lmmb;->ar:Lcom/airbnb/lottie/LottieAnimationView;

    const v1, 0x7f130001

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->h(I)V

    iget-object v0, p0, Lmmb;->c:Lcom/airbnb/lottie/LottieAnimationView;

    const v1, 0x7f130071

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->h(I)V

    iget-object v0, p0, Lmmb;->as:Lcom/airbnb/lottie/LottieAnimationView;

    const v1, 0x7f13006f

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->h(I)V

    iget-object v0, p0, Lmmb;->at:Lcom/airbnb/lottie/LottieAnimationView;

    const v1, 0x7f130009

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->h(I)V

    :goto_0
    iget-object v0, p0, Lmmb;->ar:Lcom/airbnb/lottie/LottieAnimationView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setVisibility(I)V

    iget-object v0, p0, Lmmb;->c:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setVisibility(I)V

    iget-object v0, p0, Lmmb;->at:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->g()V

    iget-object v0, p0, Lmmb;->as:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setVisibility(I)V

    return-void
.end method

.method private final u(JI)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    new-instance v0, Ltqq;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p3, v1}, Ltqq;-><init>(Ljava/lang/Object;II)V

    sget-object p3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v1, p0, Lmmb;->ah:Lbens;

    invoke-interface {v1}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/ScheduledExecutorService;

    invoke-static {v0, p1, p2, p3, v1}, Laqpw;->z(Lapqa;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method private final v()V
    .locals 4

    const-wide/16 v0, 0x5

    const v2, 0x7f140556

    invoke-direct {p0, v0, v1, v2}, Lmmb;->u(JI)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    iput-object v0, p0, Lmmb;->av:Lcom/google/common/util/concurrent/ListenableFuture;

    new-instance v1, Lmdb;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Lmdb;-><init>(I)V

    new-instance v2, Lmdb;

    const/4 v3, 0x4

    invoke-direct {v2, v3}, Lmdb;-><init>(I)V

    invoke-static {p0, v0, v1, v2}, Lzhz;->n(Lbyo;Lcom/google/common/util/concurrent/ListenableFuture;Laaej;Laaej;)V

    const-wide/16 v0, 0xa

    const v2, 0x7f14017a

    invoke-direct {p0, v0, v1, v2}, Lmmb;->u(JI)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    iput-object v0, p0, Lmmb;->aw:Lcom/google/common/util/concurrent/ListenableFuture;

    new-instance v1, Lmdb;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Lmdb;-><init>(I)V

    new-instance v2, Lmdb;

    const/4 v3, 0x6

    invoke-direct {v2, v3}, Lmdb;-><init>(I)V

    invoke-static {p0, v0, v1, v2}, Lzhz;->n(Lbyo;Lcom/google/common/util/concurrent/ListenableFuture;Laaej;Laaej;)V

    return-void
.end method


# virtual methods
.method public final O(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    invoke-super {p0, p1, p2, p3}, Lmls;->O(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    const p3, 0x7f0e0704

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0b1303

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lmmb;->b:Landroid/widget/TextView;

    const p2, 0x7f0b15a5

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lmmb;->aq:Landroid/widget/TextView;

    const p2, 0x7f0b01c3

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/airbnb/lottie/LottieAnimationView;

    iput-object p2, p0, Lmmb;->ar:Lcom/airbnb/lottie/LottieAnimationView;

    const p2, 0x7f0b1118

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/airbnb/lottie/LottieAnimationView;

    iput-object p2, p0, Lmmb;->c:Lcom/airbnb/lottie/LottieAnimationView;

    const p2, 0x7f0b0f3f

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/airbnb/lottie/LottieAnimationView;

    iput-object p2, p0, Lmmb;->as:Lcom/airbnb/lottie/LottieAnimationView;

    const p2, 0x7f0b027e

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/airbnb/lottie/LottieAnimationView;

    iput-object p2, p0, Lmmb;->at:Lcom/airbnb/lottie/LottieAnimationView;

    const p2, 0x7f0b153a

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/google/android/libraries/youtube/search/voice/VoiceSongSwitcherToggleView;

    iput-object p2, p0, Lmmb;->au:Lcom/google/android/libraries/youtube/search/voice/VoiceSongSwitcherToggleView;

    const p3, 0x7f0b12f5

    invoke-virtual {p2, p3}, Lcom/google/android/libraries/youtube/search/voice/VoiceSongSwitcherToggleView;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iget-object p3, p0, Lmmb;->au:Lcom/google/android/libraries/youtube/search/voice/VoiceSongSwitcherToggleView;

    const v0, 0x7f0b1694

    invoke-virtual {p3, v0}, Lcom/google/android/libraries/youtube/search/voice/VoiceSongSwitcherToggleView;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    const v0, 0x7f140cd5

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {p0}, Lbz;->B()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f040af5

    invoke-static {v0, v1}, Ladlr;->F(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setCompoundDrawableTintList(Landroid/content/res/ColorStateList;)V

    invoke-virtual {p0}, Lbz;->B()Landroid/content/Context;

    move-result-object p2

    const v0, 0x7f040af4

    invoke-static {p2, v0}, Ladlr;->F(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p2

    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setCompoundDrawableTintList(Landroid/content/res/ColorStateList;)V

    const p2, 0x7f140e75

    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setText(I)V

    iget-object p2, p0, Lmmb;->au:Lcom/google/android/libraries/youtube/search/voice/VoiceSongSwitcherToggleView;

    iget v0, p2, Lcom/google/android/libraries/youtube/search/voice/VoiceSongSwitcherToggleView;->b:I

    invoke-virtual {p2, v0}, Lcom/google/android/libraries/youtube/search/voice/VoiceSongSwitcherToggleView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {p2, v1}, Lcom/google/android/libraries/youtube/search/voice/VoiceSongSwitcherToggleView;->a(Landroid/widget/TextView;)V

    invoke-virtual {p2, v0}, Lcom/google/android/libraries/youtube/search/voice/VoiceSongSwitcherToggleView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget v1, p2, Lcom/google/android/libraries/youtube/search/voice/VoiceSongSwitcherToggleView;->a:I

    invoke-virtual {p2, v1}, Lcom/google/android/libraries/youtube/search/voice/VoiceSongSwitcherToggleView;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    invoke-static {v0, p2}, Lcom/google/android/libraries/youtube/search/voice/VoiceSongSwitcherToggleView;->c(Landroid/widget/TextView;Landroid/widget/TextView;)V

    const p2, 0x7f0b06d3

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lbz;->gy()Lcc;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lbz;->gy()Lcc;

    move-result-object v0

    invoke-virtual {v0}, Lcc;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x200

    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setFlags(II)V

    new-instance v0, Lmjg;

    const/4 v1, 0x7

    invoke-direct {v0, p0, v1}, Lmjg;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p2, p0, Lmmb;->at:Lcom/airbnb/lottie/LottieAnimationView;

    new-instance v0, Lmjg;

    const/16 v1, 0x8

    invoke-direct {v0, p0, v1}, Lmjg;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p2, Lmjg;

    const/16 v0, 0x9

    invoke-direct {p2, p0, v0}, Lmjg;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p2, p0, Lmmb;->f:Lafoj;

    new-instance p3, Lafoh;

    const v0, 0x2e571

    invoke-static {v0}, Lafov;->c(I)Lafow;

    move-result-object v0

    invoke-direct {p3, v0}, Lafoh;-><init>(Lafow;)V

    invoke-interface {p2, p3}, Lafoj;->m(Lafot;)V

    iget-object p2, p0, Lmmb;->f:Lafoj;

    new-instance p3, Lafoh;

    const v0, 0x2e570

    invoke-static {v0}, Lafov;->c(I)Lafow;

    move-result-object v0

    invoke-direct {p3, v0}, Lafoh;-><init>(Lafow;)V

    invoke-interface {p2, p3}, Lafoj;->m(Lafot;)V

    iget-object p2, p0, Lmmb;->f:Lafoj;

    new-instance p3, Lafoh;

    const v0, 0x2e56f

    invoke-static {v0}, Lafov;->c(I)Lafow;

    move-result-object v0

    invoke-direct {p3, v0}, Lafoh;-><init>(Lafow;)V

    invoke-interface {p2, p3}, Lafoj;->m(Lafot;)V

    invoke-direct {p0}, Lmmb;->aQ()V

    return-object p1
.end method

.method public final aj()V
    .locals 14

    invoke-super {p0}, Lmls;->aj()V

    invoke-virtual {p0}, Lbz;->hH()Landroid/os/Bundle;

    move-result-object v0

    new-instance v2, Lmly;

    invoke-direct {v2, p0}, Lmly;-><init>(Lmmb;)V

    new-instance v3, Lmlz;

    invoke-direct {v3, p0}, Lmlz;-><init>(Lmmb;)V

    iget-object v1, p0, Lmmb;->b:Landroid/widget/TextView;

    const v4, 0x7f140cd6

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, p0, Lmmb;->e:Ladjh;

    invoke-static {v1}, Livk;->C(Ladjh;)Ljava/lang/String;

    move-result-object v12

    iget-object v1, p0, Lmmb;->a:Lamag;

    const/4 v13, 0x1

    if-nez v1, :cond_2

    const-string v1, "searchboxStatsBytes"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v6

    if-eqz v6, :cond_2

    iget-object v1, p0, Lmmb;->d:Lamai;

    const-string v4, "sampleRate"

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v4

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    move-result-object v5

    const-string v7, "audioFormatEncoding"

    invoke-virtual {v0, v7}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v8

    const-string v7, "channelConfig"

    invoke-virtual {v0, v7}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v9

    const-string v7, "searchEndpointParams"

    invoke-virtual {v0, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v11, "en-US"

    const/4 v7, 0x2

    invoke-virtual/range {v1 .. v11}, Lamai;->a(Lamaf;Lamae;ILjava/lang/String;[BIIILjava/lang/String;Ljava/lang/String;)Lamah;

    move-result-object v0

    invoke-static {v12}, Laoru;->k(Ljava/lang/Object;)Laoru;

    move-result-object v1

    invoke-virtual {v0, v1}, Lamah;->a(Laoru;)V

    iput-boolean v13, v0, Lamah;->t:Z

    invoke-virtual {p0}, Lbz;->B()Landroid/content/Context;

    move-result-object v1

    const-string v2, "phone"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/telephony/TelephonyManager;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getSimCountryIso()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    :goto_1
    iput-object v1, v0, Lamah;->I:Ljava/lang/String;

    new-instance v1, Lamag;

    invoke-direct {v1, v0}, Lamag;-><init>(Lamah;)V

    iput-object v1, p0, Lmmb;->a:Lamag;

    :cond_2
    iget-object v0, p0, Lmmb;->a:Lamag;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lamag;->f()Z

    invoke-direct {p0}, Lmmb;->v()V

    :cond_3
    iput-boolean v13, p0, Lmmb;->ai:Z

    return-void
.end method

.method public final f()V
    .locals 2

    iget-object v0, p0, Lmmb;->aw:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lmmb;->aw:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-interface {v0, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    :cond_0
    iget-object v0, p0, Lmmb;->av:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lmmb;->av:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-interface {v0, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    :cond_1
    return-void
.end method

.method public final g()V
    .locals 2

    iget-object v0, p0, Lmmb;->a:Lamag;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lamag;->c()V

    iget-object v0, p0, Lmmb;->a:Lamag;

    invoke-virtual {v0}, Lamag;->f()Z

    invoke-direct {p0}, Lmmb;->v()V

    :cond_0
    iget-object v0, p0, Lmmb;->b:Landroid/widget/TextView;

    const v1, 0x7f140cd6

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lmmb;->aq:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lmmb;->ai:Z

    invoke-direct {p0}, Lmmb;->aQ()V

    return-void
.end method

.method public final q([B)V
    .locals 3

    invoke-virtual {p0}, Lbz;->gy()Lcc;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {p0}, Lmmb;->t()Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "RecognizedText"

    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    :cond_1
    iget-object p1, p0, Lmmb;->f:Lafoj;

    invoke-interface {p1}, Lafoj;->j()Ljava/lang/String;

    move-result-object p1

    const-string v2, "AssistantCsn"

    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0}, Lbz;->hH()Landroid/os/Bundle;

    move-result-object p1

    const-string v2, "searchboxStatsBytes"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object p1

    const-string v2, "SearchboxStats"

    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    const-string p1, "IS_SOUND_SEARCH"

    const/4 v2, 0x1

    invoke-virtual {v1, p1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/4 p1, -0x1

    invoke-virtual {v0, p1, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_2
    :goto_0
    return-void
.end method

.method public final r()V
    .locals 3

    invoke-virtual {p0}, Lmmb;->f()V

    iget-object v0, p0, Lmmb;->aq:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lmmb;->an:Lbpx;

    invoke-virtual {v0}, Lbpx;->v()Livg;

    move-result-object v0

    sget-object v2, Livg;->a:Livg;

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lmmb;->at:Lcom/airbnb/lottie/LottieAnimationView;

    const v2, 0x7f130008

    invoke-virtual {v0, v2}, Lcom/airbnb/lottie/LottieAnimationView;->h(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lmmb;->at:Lcom/airbnb/lottie/LottieAnimationView;

    const v2, 0x7f130007

    invoke-virtual {v0, v2}, Lcom/airbnb/lottie/LottieAnimationView;->h(I)V

    :goto_0
    iget-object v0, p0, Lmmb;->ar:Lcom/airbnb/lottie/LottieAnimationView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Lcom/airbnb/lottie/LottieAnimationView;->setVisibility(I)V

    iget-object v0, p0, Lmmb;->c:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0, v2}, Lcom/airbnb/lottie/LottieAnimationView;->setVisibility(I)V

    iget-object v0, p0, Lmmb;->as:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0, v2}, Lcom/airbnb/lottie/LottieAnimationView;->setVisibility(I)V

    iput-boolean v1, p0, Lmmb;->ai:Z

    return-void
.end method

.method public final s()V
    .locals 3

    iget-object v0, p0, Lmmb;->a:Lamag;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lamag;->c()V

    :cond_0
    iget-object v0, p0, Lmmb;->b:Landroid/widget/TextView;

    const v1, 0x7f140d90

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lmmb;->f:Lafoj;

    new-instance v1, Lafoh;

    const v2, 0x2fd3b

    invoke-static {v2}, Lafov;->c(I)Lafow;

    move-result-object v2

    invoke-direct {v1, v2}, Lafoh;-><init>(Lafow;)V

    invoke-interface {v0, v1}, Lafoj;->m(Lafot;)V

    invoke-virtual {p0}, Lmmb;->r()V

    return-void
.end method

.method public final t()Z
    .locals 1

    iget-object v0, p0, Lmmb;->al:Lbeze;

    invoke-virtual {v0}, Lbeze;->dg()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lmmb;->ao:Lbezg;

    invoke-virtual {v0}, Lbezg;->dV()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method
