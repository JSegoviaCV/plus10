.class public final Lxxi;
.super Ljava/lang/Object;

# interfaces
.implements Lxxp;
.implements Lxtr;


# annotations
.annotation runtime Lyca;
    a = .enum Larqt;->l:Larqt;
    b = .enum Larqx;->s:Larqx;
    c = {
        Lyiz;
    }
    d = {
        Lygy;,
        Lygz;
    }
.end annotation


# instance fields
.field private final a:Lxts;

.field private final b:Lafoj;

.field private final c:Lyll;

.field private final d:Lyjk;

.field private final e:Ljava/lang/String;

.field private final f:Lcom/google/android/libraries/youtube/ads/model/VideoTrackingAd;

.field private final g:Lbbbr;

.field private final h:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

.field private i:I

.field private j:Z

.field private final k:Lxta;

.field private final l:Lyaa;

.field private final m:Lxuw;

.field private final n:Laawu;


# direct methods
.method public constructor <init>(Lxta;Laawu;Lxts;Lyaa;Lxuw;Lafoj;Lyll;Lyjk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxxi;->k:Lxta;

    iput-object p2, p0, Lxxi;->n:Laawu;

    iput-object p3, p0, Lxxi;->a:Lxts;

    iput-object p4, p0, Lxxi;->l:Lyaa;

    iput-object p5, p0, Lxxi;->m:Lxuw;

    iput-object p6, p0, Lxxi;->b:Lafoj;

    iput-object p7, p0, Lxxi;->c:Lyll;

    iput-object p8, p0, Lxxi;->d:Lyjk;

    const-class p1, Lygy;

    invoke-virtual {p7, p1}, Lyll;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lxxi;->e:Ljava/lang/String;

    const-class p1, Lyiz;

    invoke-virtual {p8, p1}, Lyjk;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/youtube/ads/model/VideoTrackingAd;

    iput-object p1, p0, Lxxi;->f:Lcom/google/android/libraries/youtube/ads/model/VideoTrackingAd;

    iget-object p2, p1, Lcom/google/android/libraries/youtube/ads/model/VideoTrackingAd;->a:Lbbbr;

    iput-object p2, p0, Lxxi;->g:Lbbbr;

    iget-object p1, p1, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->m:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    iput-object p1, p0, Lxxi;->h:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    return-void
.end method

.method private final h(Z)V
    .locals 5

    iget-object v0, p0, Lxxi;->b:Lafoj;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lxxi;->g:Lbbbr;

    iget v2, v1, Lbbbr;->b:I

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_2

    iget-object v2, p0, Lxxi;->d:Lyjk;

    iget-object v2, v2, Lyjk;->n:Laoru;

    invoke-virtual {v2}, Laoru;->h()Z

    move-result v3

    if-eqz v3, :cond_0

    sget-object v3, Lavxf;->a:Lavxf;

    invoke-virtual {v3}, Laqzm;->createBuilder()Laqze;

    move-result-object v3

    invoke-virtual {v2}, Laoru;->c()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object v4, v3, Laqze;->instance:Laqzm;

    check-cast v4, Lavxf;

    check-cast v2, Lavwh;

    iput-object v2, v4, Lavxf;->u:Lavwh;

    iget v2, v4, Lavxf;->c:I

    or-int/lit16 v2, v2, 0x400

    iput v2, v4, Lavxf;->c:I

    invoke-virtual {v3}, Laqze;->build()Laqzm;

    move-result-object v2

    check-cast v2, Lavxf;

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz p1, :cond_1

    new-instance p1, Lafoh;

    iget-object v1, v1, Lbbbr;->d:Laqyh;

    invoke-virtual {v1}, Laqyh;->G()[B

    move-result-object v1

    invoke-direct {p1, v1}, Lafoh;-><init>([B)V

    invoke-interface {v0, p1, v2}, Lafoj;->x(Lafot;Lavxf;)V

    return-void

    :cond_1
    new-instance p1, Lafoh;

    iget-object v1, v1, Lbbbr;->d:Laqyh;

    invoke-virtual {v1}, Laqyh;->G()[B

    move-result-object v1

    invoke-direct {p1, v1}, Lafoh;-><init>([B)V

    invoke-interface {v0, p1, v2}, Lafoj;->q(Lafot;Lavxf;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public final synthetic G(Lajao;)V
    .locals 0

    return-void
.end method

.method public final synthetic H(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final I(Lajvk;Lajvk;IIZZ)V
    .locals 11

    iget-boolean v1, p0, Lxxi;->j:Z

    sget-object v0, Lajvk;->c:Lajvk;

    const/4 v2, 0x0

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    move v3, v0

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    iput-boolean v3, p0, Lxxi;->j:Z

    :try_start_0
    iget-object v4, p0, Lxxi;->m:Lxuw;

    move-object v5, p1

    move-object v6, p2

    move v7, p3

    move v8, p4

    move/from16 v9, p5

    move/from16 v10, p6

    invoke-virtual/range {v4 .. v10}, Lxuw;->f(Lajvk;Lajvk;IIZZ)V
    :try_end_0
    .catch Lxtp; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    move-object p1, v0

    iget-object p2, p0, Lxxi;->c:Lyll;

    iget-object p3, p0, Lxxi;->d:Lyjk;

    invoke-virtual {p1}, Lxtp;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p3, p1}, Losl;->aL(Lyll;Lyjk;Ljava/lang/String;)V

    :goto_1
    if-nez v1, :cond_2

    if-nez v3, :cond_1

    goto :goto_2

    :cond_1
    iget-object p1, p0, Lxxi;->n:Laawu;

    const/4 p2, 0x4

    new-array p3, v2, [Laicn;

    invoke-virtual {p1, p2, p3}, Laawu;->e(I[Laicn;)V

    return-void

    :cond_2
    :goto_2
    if-eqz v1, :cond_3

    if-nez v3, :cond_3

    iget-object p1, p0, Lxxi;->n:Laawu;

    const/4 p2, 0x5

    new-array p3, v2, [Laicn;

    invoke-virtual {p1, p2, p3}, Laawu;->e(I[Laicn;)V

    :cond_3
    return-void
.end method

.method public final synthetic J(Laizo;)V
    .locals 0

    return-void
.end method

.method public final synthetic K(Laizq;)V
    .locals 0

    return-void
.end method

.method public final synthetic N(Lajvt;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Lakjm;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final O(Ljava/lang/String;JJJZ)V
    .locals 0

    if-eqz p8, :cond_9

    iget-object p4, p0, Lxxi;->e:Ljava/lang/String;

    invoke-static {p1, p4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    goto/16 :goto_4

    :cond_0
    long-to-int p1, p2

    iget-object p2, p0, Lxxi;->f:Lcom/google/android/libraries/youtube/ads/model/VideoTrackingAd;

    iget p2, p2, Lcom/google/android/libraries/youtube/ads/model/VideoTrackingAd;->b:I

    mul-int/lit16 p2, p2, 0x3e8

    if-ltz p1, :cond_8

    if-le p1, p2, :cond_1

    goto/16 :goto_3

    :cond_1
    if-gtz p2, :cond_2

    iget-object p1, p0, Lxxi;->c:Lyll;

    iget-object p2, p0, Lxxi;->d:Lyjk;

    const-string p3, "Non-positive adDuration for discovery playback"

    invoke-static {p1, p2, p3}, Losl;->aL(Lyll;Lyjk;Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object p3, p0, Lxxi;->h:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    invoke-virtual {p3}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->aD()Z

    move-result p3

    const/4 p4, 0x0

    if-eqz p3, :cond_3

    iget-object p3, p0, Lxxi;->n:Laawu;

    const/4 p5, 0x6

    new-array p6, p4, [Laicn;

    invoke-virtual {p3, p5, p6}, Laawu;->f(I[Laicn;)V

    :cond_3
    :try_start_0
    iget-object p3, p0, Lxxi;->m:Lxuw;

    int-to-long p5, p1

    invoke-virtual {p3, p5, p6}, Lxuw;->e(J)V
    :try_end_0
    .catch Lxtp; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p3

    iget-object p5, p0, Lxxi;->c:Lyll;

    iget-object p6, p0, Lxxi;->d:Lyjk;

    invoke-virtual {p3}, Lxtp;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p5, p6, p3}, Losl;->aL(Lyll;Lyjk;Ljava/lang/String;)V

    :goto_0
    iget-object p3, p0, Lxxi;->n:Laawu;

    new-array p5, p4, [Laicn;

    invoke-virtual {p3, p1, p5}, Laawu;->g(I[Laicn;)V

    mul-int/lit8 p1, p1, 0x4

    div-int/2addr p1, p2

    iget p2, p0, Lxxi;->i:I

    if-lt p1, p2, :cond_9

    move p2, p1

    :goto_1
    iget p5, p0, Lxxi;->i:I

    const/4 p6, 0x1

    if-lt p2, p5, :cond_7

    if-eq p2, p6, :cond_6

    const/4 p5, 0x2

    if-eq p2, p5, :cond_5

    const/4 p5, 0x3

    if-eq p2, p5, :cond_4

    goto :goto_2

    :cond_4
    const/16 p5, 0xc

    new-array p6, p4, [Laicn;

    invoke-virtual {p3, p5, p6}, Laawu;->f(I[Laicn;)V

    goto :goto_2

    :cond_5
    const/16 p5, 0xb

    new-array p6, p4, [Laicn;

    invoke-virtual {p3, p5, p6}, Laawu;->f(I[Laicn;)V

    goto :goto_2

    :cond_6
    const/16 p5, 0xa

    new-array p6, p4, [Laicn;

    invoke-virtual {p3, p5, p6}, Laawu;->f(I[Laicn;)V

    :goto_2
    add-int/lit8 p2, p2, -0x1

    goto :goto_1

    :cond_7
    add-int/2addr p1, p6

    iput p1, p0, Lxxi;->i:I

    return-void

    :cond_8
    :goto_3
    iget-object p1, p0, Lxxi;->c:Lyll;

    iget-object p2, p0, Lxxi;->d:Lyjk;

    const-string p3, "Received current video time from Player is out of range."

    invoke-static {p1, p2, p3}, Losl;->aK(Lyll;Lyjk;Ljava/lang/String;)V

    :cond_9
    :goto_4
    return-void
.end method

.method public final synthetic Q(Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)V
    .locals 0

    return-void
.end method

.method public final R(ILjava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lxxi;->e:Ljava/lang/String;

    invoke-static {p2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x2

    const/4 v0, 0x7

    const/4 v1, 0x0

    if-eq p1, p2, :cond_4

    const/4 p2, 0x3

    if-eq p1, p2, :cond_3

    const/4 p2, 0x4

    if-eq p1, p2, :cond_2

    if-eq p1, v0, :cond_1

    :goto_0
    return-void

    :cond_1
    :try_start_0
    iget-object p1, p0, Lxxi;->m:Lxuw;

    sget-object p2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v0, p0, Lxxi;->f:Lcom/google/android/libraries/youtube/ads/model/VideoTrackingAd;

    iget v0, v0, Lcom/google/android/libraries/youtube/ads/model/VideoTrackingAd;->b:I

    int-to-long v2, v0

    invoke-virtual {p2, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Lxuw;->e(J)V
    :try_end_0
    .catch Lxtp; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    iget-object p2, p0, Lxxi;->c:Lyll;

    iget-object v0, p0, Lxxi;->d:Lyjk;

    invoke-virtual {p1}, Lxtp;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, v0, p1}, Losl;->aL(Lyll;Lyjk;Ljava/lang/String;)V

    :goto_1
    iget-object p1, p0, Lxxi;->n:Laawu;

    const/16 p2, 0xe

    new-array v0, v1, [Laicn;

    invoke-virtual {p1, p2, v0}, Laawu;->f(I[Laicn;)V

    const/16 p2, 0xd

    new-array v0, v1, [Laicn;

    invoke-virtual {p1, p2, v0}, Laawu;->f(I[Laicn;)V

    const/4 p1, 0x5

    iput p1, p0, Lxxi;->i:I

    return-void

    :cond_2
    iget-object p1, p0, Lxxi;->n:Laawu;

    const/16 p2, 0x8

    new-array v0, v1, [Laicn;

    invoke-virtual {p1, p2, v0}, Laawu;->e(I[Laicn;)V

    return-void

    :cond_3
    iget-object p1, p0, Lxxi;->n:Laawu;

    const/16 p2, 0x9

    new-array v0, v1, [Laicn;

    invoke-virtual {p1, p2, v0}, Laawu;->e(I[Laicn;)V

    return-void

    :cond_4
    iget-object p1, p0, Lxxi;->h:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->aD()Z

    move-result p1

    if-nez p1, :cond_5

    iget-object p1, p0, Lxxi;->n:Laawu;

    const/4 p2, 0x6

    new-array v2, v1, [Laicn;

    invoke-virtual {p1, p2, v2}, Laawu;->f(I[Laicn;)V

    :cond_5
    iget p1, p0, Lxxi;->i:I

    if-nez p1, :cond_6

    const/4 p1, 0x1

    iput p1, p0, Lxxi;->i:I

    return-void

    :cond_6
    iget-object p1, p0, Lxxi;->n:Laawu;

    new-array p2, v1, [Laicn;

    invoke-virtual {p1, v0, p2}, Laawu;->e(I[Laicn;)V

    return-void
.end method

.method public final a()Lyjk;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lxxi;->a:Lxts;

    invoke-interface {v0, p0}, Lxts;->d(Lxtr;)V

    return-void
.end method

.method public final d()V
    .locals 4

    iget-object v0, p0, Lxxi;->a:Lxts;

    invoke-interface {v0, p0}, Lxts;->b(Lxtr;)V

    iget-object v0, p0, Lxxi;->l:Lyaa;

    iget-object v0, v0, Lyaa;->a:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lxxi;->m:Lxuw;

    invoke-virtual {v0}, Lxuw;->c()V

    :try_start_0
    iget-object v1, p0, Lxxi;->e:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lxuw;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lxxi;->f:Lcom/google/android/libraries/youtube/ads/model/VideoTrackingAd;

    invoke-virtual {v0, v1}, Lxuw;->h(Lcom/google/android/libraries/youtube/ads/model/VideoTrackingAd;)V
    :try_end_0
    .catch Lxtp; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lxxi;->c:Lyll;

    iget-object v2, p0, Lxxi;->d:Lyjk;

    invoke-virtual {v0}, Lxtp;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Losl;->aL(Lyll;Lyjk;Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, Lxxi;->k:Lxta;

    iget-object v1, p0, Lxxi;->c:Lyll;

    iget-object v2, p0, Lxxi;->d:Lyjk;

    invoke-virtual {v0, v1, v2}, Lxta;->a(Lyll;Lyjk;)V

    iget-object v0, p0, Lxxi;->a:Lxts;

    iget-object v3, p0, Lxxi;->e:Ljava/lang/String;

    invoke-interface {v0, v3}, Lxts;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Missed play event for discovery"

    invoke-static {v1, v2, v0}, Losl;->aL(Lyll;Lyjk;Ljava/lang/String;)V

    const/4 v0, 0x2

    invoke-virtual {p0, v0, v3}, Lxxi;->R(ILjava/lang/String;)V

    :cond_0
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lxxi;->h(Z)V

    return-void
.end method

.method public final e(I)V
    .locals 4

    iget-object v0, p0, Lxxi;->a:Lxts;

    invoke-interface {v0, p0}, Lxts;->d(Lxtr;)V

    iget-object v0, p0, Lxxi;->l:Lyaa;

    iget-object v0, v0, Lyaa;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxxi;

    invoke-static {v2, p0}, La;->v(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {p0}, Lxxi;->f()V

    iget-object v0, p0, Lxxi;->d:Lyjk;

    iget-object v1, p0, Lxxi;->c:Lyll;

    iget-object v2, p0, Lxxi;->k:Lxta;

    invoke-virtual {v2, v1, v0, p1}, Lxta;->c(Lyll;Lyjk;I)V

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lxxi;->h(Z)V

    return-void
.end method

.method public final f()V
    .locals 3

    iget v0, p0, Lxxi;->i:I

    const/4 v1, 0x5

    if-lt v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lxxi;->n:Laawu;

    const/4 v1, 0x0

    new-array v1, v1, [Laicn;

    const/4 v2, 0x2

    invoke-virtual {v0, v2, v1}, Laawu;->e(I[Laicn;)V

    return-void
.end method

.method public final synthetic g(Ljava/lang/String;I)V
    .locals 0

    return-void
.end method

.method public final synthetic p(Laixy;)V
    .locals 0

    return-void
.end method

.method public final y(Lahok;)V
    .locals 6

    iget-boolean v0, p1, Lahok;->e:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lyeq;

    invoke-static {p1}, Lyep;->d(Lahok;)Lyep;

    move-result-object p1

    invoke-direct {v0, p1}, Lyeq;-><init>(Lyep;)V

    iget p1, p0, Lxxi;->i:I

    const/4 v1, 0x5

    if-eq p1, v1, :cond_1

    iget-object p1, p0, Lxxi;->n:Laawu;

    const/4 v2, 0x1

    new-array v3, v2, [Laicn;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/16 v5, 0x8

    invoke-virtual {p1, v5, v3}, Laawu;->f(I[Laicn;)V

    new-array v2, v2, [Laicn;

    aput-object v0, v2, v4

    const/4 v0, 0x3

    invoke-virtual {p1, v0, v2}, Laawu;->f(I[Laicn;)V

    iput v1, p0, Lxxi;->i:I

    :cond_1
    :goto_0
    return-void
.end method
