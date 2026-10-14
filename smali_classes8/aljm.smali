.class public final Laljm;
.super Ljava/lang/Object;


# instance fields
.field public a:Z

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    new-array v1, v0, [F

    iput-object v1, p0, Laljm;->c:Ljava/lang/Object;

    new-array v0, v0, [F

    iput-object v0, p0, Laljm;->d:Ljava/lang/Object;

    new-instance v0, Lcgr;

    invoke-direct {v0}, Lcgr;-><init>()V

    iput-object v0, p0, Laljm;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ladin;Ladjh;Laqdf;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Laljm;->a:Z

    iput-object p1, p0, Laljm;->b:Ljava/lang/Object;

    iput-object p2, p0, Laljm;->c:Ljava/lang/Object;

    iput-object p3, p0, Laljm;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Laahb;Ladin;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laljm;->b:Ljava/lang/Object;

    iput-object p2, p0, Laljm;->d:Ljava/lang/Object;

    iput-object p3, p0, Laljm;->c:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-boolean p1, p0, Laljm;->a:Z

    return-void
.end method

.method public constructor <init>(Lxuy;Lcom/google/android/libraries/youtube/ads/model/MediaAd;Lylz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laljm;->d:Ljava/lang/Object;

    iput-object p2, p0, Laljm;->c:Ljava/lang/Object;

    iput-object p3, p0, Laljm;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-boolean p1, p0, Laljm;->a:Z

    return-void
.end method

.method public constructor <init>(Lyll;Lylz;Lyjh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laljm;->c:Ljava/lang/Object;

    iput-object p2, p0, Laljm;->b:Ljava/lang/Object;

    iput-object p3, p0, Laljm;->d:Ljava/lang/Object;

    return-void
.end method

.method public static e([F[F)V
    .locals 6

    invoke-static {p0}, Lcga;->x([F)V

    const/16 v0, 0xa

    aget v1, p1, v0

    mul-float/2addr v1, v1

    const/16 v2, 0x8

    aget v3, p1, v2

    mul-float/2addr v3, v3

    add-float/2addr v1, v3

    float-to-double v3, v1

    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v3

    double-to-float v1, v3

    aget v3, p1, v0

    div-float v4, v3, v1

    const/4 v5, 0x0

    aput v4, p0, v5

    aget p1, p1, v2

    div-float v4, p1, v1

    const/4 v5, 0x2

    aput v4, p0, v5

    neg-float p1, p1

    div-float/2addr p1, v1

    aput p1, p0, v2

    div-float/2addr v3, v1

    aput v3, p0, v0

    return-void
.end method

.method private static final f(Ljava/lang/String;Ljava/lang/String;)Lazbd;
    .locals 3

    sget-object v0, Lazbd;->a:Lazbd;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Lazbd;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v1, Lazbd;->b:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Lazbd;->b:I

    iput-object p0, v1, Lazbd;->c:Ljava/lang/String;

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object p0, v0, Laqze;->instance:Laqzm;

    check-cast p0, Lazbd;

    iget v1, p0, Lazbd;->b:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p0, Lazbd;->b:I

    iput-object p1, p0, Lazbd;->d:Ljava/lang/String;

    :cond_0
    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object p0

    check-cast p0, Lazbd;

    return-object p0
.end method


# virtual methods
.method public final a(Lawfw;Laoru;Ljava/lang/Object;)V
    .locals 8

    new-instance v0, Lajzr;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lajzr;-><init>(I)V

    invoke-virtual {p2, v0}, Laoru;->b(Laori;)Laoru;

    move-result-object v6

    new-instance v2, Laljl;

    new-instance v7, Lanvo;

    invoke-direct {v7, p0, p1, v6, p3}, Lanvo;-><init>(Laljm;Lawfw;Laoru;Ljava/lang/Object;)V

    iget-object p2, p0, Laljm;->d:Ljava/lang/Object;

    move-object v4, p2

    check-cast v4, Laahb;

    iget-object p2, p0, Laljm;->b:Ljava/lang/Object;

    move-object v3, p2

    check-cast v3, Landroid/content/Context;

    move-object v5, p1

    invoke-direct/range {v2 .. v7}, Laljl;-><init>(Landroid/content/Context;Laahb;Lawfw;Laoru;Lanvo;)V

    invoke-virtual {v2}, Laljl;->show()V

    return-void
.end method

.method public final b(Lawfw;Laljl;Ljava/lang/String;Latsp;Latsp;Z)Z
    .locals 3

    invoke-static {p3}, Lapgu;->bI(Ljava/lang/String;)Z

    move-result p3

    iget p1, p1, Lawfw;->b:I

    and-int/lit16 v0, p1, 0x100

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-eqz p4, :cond_0

    goto :goto_0

    :cond_0
    move p4, v1

    goto :goto_1

    :cond_1
    :goto_0
    move p4, v2

    :goto_1
    and-int/lit16 p1, p1, 0x200

    if-eqz p1, :cond_3

    if-eqz p5, :cond_2

    goto :goto_2

    :cond_2
    move p1, v1

    goto :goto_3

    :cond_3
    :goto_2
    move p1, v2

    :goto_3
    iget-boolean p5, p0, Laljm;->a:Z

    if-eqz p5, :cond_4

    iget-object p5, p2, Laljl;->d:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {p5, p3}, Lcom/google/android/material/textfield/TextInputLayout;->setActivated(Z)V

    iget-object p5, p2, Laljl;->f:Landroid/widget/Spinner;

    xor-int/lit8 v0, p4, 0x1

    invoke-virtual {p5, v0}, Landroid/widget/Spinner;->setActivated(Z)V

    iget-object p5, p2, Laljl;->g:Landroid/widget/Spinner;

    xor-int/lit8 v0, p1, 0x1

    invoke-virtual {p5, v0}, Landroid/widget/Spinner;->setActivated(Z)V

    :cond_4
    if-nez p3, :cond_5

    if-eqz p4, :cond_5

    if-eqz p1, :cond_5

    goto :goto_4

    :cond_5
    move v2, v1

    :goto_4
    if-eqz v2, :cond_6

    iget-object p1, p2, Laljl;->c:Landroid/widget/ImageButton;

    const p2, 0x7f080a63

    invoke-virtual {p1, p2}, Landroid/widget/ImageButton;->setImageResource(I)V

    return v2

    :cond_6
    iget-object p1, p2, Laljl;->c:Landroid/widget/ImageButton;

    const p3, 0x7f080a64

    invoke-virtual {p1, p3}, Landroid/widget/ImageButton;->setImageResource(I)V

    if-eqz p6, :cond_7

    iget-object p1, p2, Laljl;->c:Landroid/widget/ImageButton;

    iget-object p2, p2, Laljl;->a:Lawfw;

    iget-object p2, p2, Lawfw;->e:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/widget/ImageButton;->announceForAccessibility(Ljava/lang/CharSequence;)V

    return v1

    :cond_7
    return v2
.end method

.method public final c(J)V
    .locals 7

    iget-boolean v0, p0, Laljm;->a:Z

    if-eqz v0, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v0, p0, Laljm;->b:Ljava/lang/Object;

    check-cast v0, Lylz;

    invoke-virtual {v0, p1, p2}, Lylz;->a(J)Z

    move-result p1

    if-eqz p1, :cond_5

    const/4 p1, 0x1

    iput-boolean p1, p0, Laljm;->a:Z

    iget-object v6, p0, Laljm;->d:Ljava/lang/Object;

    iget-object p2, p0, Laljm;->c:Ljava/lang/Object;

    move-object v0, p2

    check-cast v0, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->e()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->e()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->f()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Layft;

    iget-object v1, v1, Layft;->D:Layig;

    if-nez v1, :cond_2

    sget-object v1, Layig;->a:Layig;

    :cond_2
    iget v1, v1, Layig;->b:F

    :goto_0
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->e()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->e()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object p2

    goto :goto_1

    :cond_3
    check-cast p2, Lcom/google/android/libraries/youtube/ads/model/MediaAd;

    invoke-virtual {p2}, Lcom/google/android/libraries/youtube/ads/model/MediaAd;->j()Lj$/util/Optional;

    move-result-object v3

    invoke-virtual {v3}, Lj$/util/Optional;->isPresent()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_4

    invoke-virtual {p2}, Lcom/google/android/libraries/youtube/ads/model/MediaAd;->i()Lj$/util/Optional;

    move-result-object v3

    invoke-virtual {v3}, Lj$/util/Optional;->isPresent()Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v0, v0, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->m:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    new-instance v3, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl;

    invoke-virtual {p2}, Lcom/google/android/libraries/youtube/ads/model/MediaAd;->j()Lj$/util/Optional;

    move-result-object v4

    invoke-virtual {v4}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    invoke-virtual {p2}, Lcom/google/android/libraries/youtube/ads/model/MediaAd;->i()Lj$/util/Optional;

    move-result-object p2

    invoke-virtual {p2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/libraries/youtube/innertube/model/player/PlaybackTrackingModel;

    invoke-direct {v3, v4, p2, v0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl;-><init>(Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Lcom/google/android/libraries/youtube/innertube/model/player/PlaybackTrackingModel;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;)V

    move-object p2, v3

    goto :goto_1

    :cond_4
    move-object p2, v4

    :goto_1
    if-eqz p2, :cond_5

    cmpl-float v0, v1, v2

    if-lez v0, :cond_5

    move-object v0, v6

    check-cast v0, Lxuy;

    iget-object v2, v0, Lxuy;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_5

    iget-object p1, v0, Lxuy;->a:Lbguh;

    invoke-interface {p1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lbhsh;

    const/high16 p1, 0x447a0000    # 1000.0f

    mul-float/2addr v1, p1

    float-to-long v4, v1

    const-wide/16 v2, 0x0

    move-object v1, p2

    invoke-virtual/range {v0 .. v6}, Lbhsh;->ac(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;JJLagvc;)Lagvb;

    :cond_5
    :goto_2
    return-void
.end method

.method public final d(Landroid/content/Intent;)V
    .locals 11

    if-eqz p1, :cond_18

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.intent.action.SEND"

    invoke-static {v0, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v2, "com.google.android.libraries.youtube.upload.referring_app"

    const/4 v3, 0x0

    const-string v4, "android.intent.extra.STREAM"

    const/4 v5, 0x1

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Laljm;->a:Z

    if-eqz v0, :cond_0

    goto/16 :goto_2

    :cond_0
    sget-object v0, Laucd;->a:Laucd;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    sget-object v6, Larup;->a:Larup;

    invoke-virtual {v6}, Laqzm;->createBuilder()Laqze;

    move-result-object v6

    invoke-virtual {v6}, Laqze;->copyOnWrite()V

    iget-object v7, v6, Laqze;->instance:Laqzm;

    check-cast v7, Larup;

    iget v8, v7, Larup;->b:I

    or-int/2addr v8, v5

    iput v8, v7, Larup;->b:I

    iput-object v1, v7, Larup;->c:Ljava/lang/String;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Laucd;

    invoke-virtual {v6}, Laqze;->build()Laqzm;

    move-result-object v6

    check-cast v6, Larup;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v6, v1, Laucd;->e:Larup;

    iget v6, v1, Laucd;->c:I

    or-int/lit8 v6, v6, 0x4

    iput v6, v1, Laucd;->c:I

    iput-boolean v5, p0, Laljm;->a:Z

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    if-nez v1, :cond_1

    move-object v1, v3

    goto :goto_0

    :cond_1
    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    :goto_0
    instance-of v6, v1, Landroid/net/Uri;

    if-eqz v6, :cond_2

    check-cast v1, Landroid/net/Uri;

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    :goto_1
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Landroid/content/Intent;->getType()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6}, Laljm;->f(Ljava/lang/String;Ljava/lang/String;)Lazbd;

    move-result-object v1

    invoke-virtual {v0, v1}, Laqze;->cm(Lazbd;)V

    :cond_3
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v6, v0, Laqze;->instance:Laqzm;

    check-cast v6, Laucd;

    iget v7, v6, Laucd;->c:I

    or-int/lit8 v7, v7, 0x2

    iput v7, v6, Laucd;->c:I

    iput-object v1, v6, Laucd;->d:Ljava/lang/String;

    :cond_4
    iget-object v1, p0, Laljm;->b:Ljava/lang/Object;

    sget-object v6, Lasuc;->a:Lasuc;

    invoke-virtual {v6}, Laqzm;->createBuilder()Laqze;

    move-result-object v6

    check-cast v6, Laqzg;

    sget-object v7, Laucd;->b:Laqzk;

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Laucd;

    invoke-virtual {v6, v7, v0}, Laqzg;->e(Laqyw;Ljava/lang/Object;)V

    invoke-virtual {v6}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Lasuc;

    invoke-interface {v1, v0}, Ladin;->a(Lasuc;)V

    :cond_5
    :goto_2
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.intent.action.SEND_MULTIPLE"

    invoke-static {v0, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    iget-boolean v0, p0, Laljm;->a:Z

    if-eqz v0, :cond_6

    goto/16 :goto_a

    :cond_6
    sget-object v0, Laucd;->a:Laucd;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    sget-object v6, Larup;->a:Larup;

    invoke-virtual {v6}, Laqzm;->createBuilder()Laqze;

    move-result-object v6

    invoke-virtual {v6}, Laqze;->copyOnWrite()V

    iget-object v7, v6, Laqze;->instance:Laqzm;

    check-cast v7, Larup;

    iget v8, v7, Larup;->b:I

    or-int/2addr v8, v5

    iput v8, v7, Larup;->b:I

    iput-object v1, v7, Larup;->c:Ljava/lang/String;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Laucd;

    invoke-virtual {v6}, Laqze;->build()Laqzm;

    move-result-object v6

    check-cast v6, Larup;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v6, v1, Laucd;->e:Larup;

    iget v6, v1, Laucd;->c:I

    or-int/lit8 v6, v6, 0x4

    iput v6, v1, Laucd;->c:I

    iput-boolean v5, p0, Laljm;->a:Z

    iget-object v1, p0, Laljm;->c:Ljava/lang/Object;

    check-cast v1, Ladjh;

    invoke-virtual {v1}, Ladjh;->b()Laupk;

    move-result-object v1

    iget-object v1, v1, Laupk;->i:Lbazo;

    if-nez v1, :cond_7

    sget-object v1, Lbazo;->a:Lbazo;

    :cond_7
    iget v1, v1, Lbazo;->m:I

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p1, v4}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v7

    const/4 v8, 0x0

    if-eqz v7, :cond_11

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v7

    if-nez v7, :cond_8

    goto :goto_3

    :cond_8
    invoke-virtual {v7, v4}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    :goto_3
    instance-of v7, v3, Ljava/util/ArrayList;

    if-eqz v7, :cond_c

    invoke-virtual {p1, v4}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    if-eqz v3, :cond_b

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_9

    goto :goto_5

    :cond_9
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v5

    move v4, v8

    move v7, v4

    :goto_4
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-ge v4, v9, :cond_13

    if-ge v7, v1, :cond_13

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/os/Parcelable;

    instance-of v10, v9, Landroid/net/Uri;

    if-eqz v10, :cond_a

    check-cast v9, Landroid/net/Uri;

    invoke-interface {v6, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    :cond_a
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_b
    :goto_5
    sget v1, Laoxh;->d:I

    sget-object v1, Lapbq;->a:Laoxh;

    new-instance v3, Ljfb;

    invoke-direct {v3, v8, v1}, Ljfb;-><init>(ILaoxh;)V

    goto/16 :goto_8

    :cond_c
    instance-of v7, v3, Ljava/lang/String;

    if-eqz v7, :cond_10

    invoke-virtual {p1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_d

    sget v1, Laoxh;->d:I

    sget-object v1, Lapbq;->a:Laoxh;

    new-instance v3, Ljfb;

    invoke-direct {v3, v8, v1}, Ljfb;-><init>(ILaoxh;)V

    goto :goto_8

    :cond_d
    const/16 v4, 0x2c

    invoke-static {v4}, Laoso;->b(C)Laoso;

    move-result-object v4

    invoke-virtual {v4, v3}, Laoso;->f(Ljava/lang/CharSequence;)Ljava/lang/Iterable;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v4, v8

    move v5, v4

    :cond_e
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_f

    if-ge v4, v1, :cond_f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_e

    invoke-static {v7}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v5, v5, 0x1

    goto :goto_6

    :cond_f
    invoke-static {v3}, Lapgu;->aq(Ljava/util/Iterator;)I

    move-result v1

    add-int/2addr v5, v1

    goto :goto_7

    :cond_10
    instance-of v1, v3, Landroid/net/Uri;

    if-eqz v1, :cond_12

    check-cast v3, Landroid/net/Uri;

    invoke-interface {v6, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_11
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_12

    invoke-interface {v6, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_12
    move v5, v8

    :cond_13
    :goto_7
    invoke-static {v6}, Laoxh;->o(Ljava/util/Collection;)Laoxh;

    move-result-object v1

    new-instance v3, Ljfb;

    invoke-direct {v3, v5, v1}, Ljfb;-><init>(ILaoxh;)V

    :goto_8
    iget v1, v3, Ljfb;->a:I

    if-lez v1, :cond_14

    iget-object v4, p0, Laljm;->d:Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    check-cast v4, Laqdf;

    const/4 v5, 0x7

    invoke-virtual {v4, v5, v8, v1}, Laqdf;->d(IILjava/lang/Integer;)V

    :cond_14
    iget-object v1, v3, Ljfb;->b:Laoxh;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    :goto_9
    if-ge v8, v3, :cond_16

    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/net/Uri;

    if-eqz v4, :cond_15

    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Landroid/content/Intent;->getType()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Laljm;->f(Ljava/lang/String;Ljava/lang/String;)Lazbd;

    move-result-object v4

    invoke-virtual {v0, v4}, Laqze;->cm(Lazbd;)V

    :cond_15
    add-int/lit8 v8, v8, 0x1

    goto :goto_9

    :cond_16
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_17

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Laucd;

    iget v2, v1, Laucd;->c:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v1, Laucd;->c:I

    iput-object p1, v1, Laucd;->d:Ljava/lang/String;

    :cond_17
    iget-object p1, p0, Laljm;->b:Ljava/lang/Object;

    sget-object v1, Lasuc;->a:Lasuc;

    invoke-virtual {v1}, Laqzm;->createBuilder()Laqze;

    move-result-object v1

    check-cast v1, Laqzg;

    sget-object v2, Laucd;->b:Laqzk;

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Laucd;

    invoke-virtual {v1, v2, v0}, Laqzg;->e(Laqyw;Ljava/lang/Object;)V

    invoke-virtual {v1}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Lasuc;

    invoke-interface {p1, v0}, Ladin;->a(Lasuc;)V

    :cond_18
    :goto_a
    return-void
.end method
