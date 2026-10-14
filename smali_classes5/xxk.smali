.class public final Lxxk;
.super Ljava/lang/Object;

# interfaces
.implements Lxxp;


# annotations
.annotation runtime Lyca;
    a = .enum Larqt;->e:Larqt;
    b = .enum Larqx;->l:Larqx;
    c = {
        Lyhj;
    }
    d = {
        Lygy;,
        Lyho;
    }
.end annotation


# instance fields
.field private final a:Lyll;

.field private final b:Lyjk;

.field private final c:Ljava/lang/String;

.field private final d:Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;

.field private final e:Lcom/google/android/libraries/youtube/ads/model/ForecastingAd;

.field private final f:Ladjh;

.field private final g:Lxta;

.field private final h:Lybi;

.field private final i:Lypn;


# direct methods
.method public constructor <init>(Lxta;Lybi;Lypn;Lyll;Lyjk;Ladjh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxxk;->g:Lxta;

    iput-object p2, p0, Lxxk;->h:Lybi;

    iput-object p3, p0, Lxxk;->i:Lypn;

    iput-object p4, p0, Lxxk;->a:Lyll;

    iput-object p5, p0, Lxxk;->b:Lyjk;

    const-class p1, Lygy;

    invoke-virtual {p4, p1}, Lyll;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lxxk;->c:Ljava/lang/String;

    const-class p1, Lyho;

    invoke-virtual {p4, p1}, Lyll;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;

    iput-object p1, p0, Lxxk;->d:Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;

    const-class p1, Lyhj;

    invoke-virtual {p5, p1}, Lyjk;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/youtube/ads/model/ForecastingAd;

    iput-object p1, p0, Lxxk;->e:Lcom/google/android/libraries/youtube/ads/model/ForecastingAd;

    iput-object p6, p0, Lxxk;->f:Ladjh;

    return-void
.end method


# virtual methods
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
    .locals 0

    return-void
.end method

.method public final d()V
    .locals 10

    iget-object v0, p0, Lxxk;->g:Lxta;

    iget-object v1, p0, Lxxk;->a:Lyll;

    iget-object v2, p0, Lxxk;->b:Lyjk;

    invoke-virtual {v0, v1, v2}, Lxta;->a(Lyll;Lyjk;)V

    iget-object v0, p0, Lxxk;->f:Ladjh;

    invoke-static {v0}, Lxor;->c(Ladjh;)Larsq;

    move-result-object v0

    iget-boolean v0, v0, Larsq;->W:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lxxk;->e:Lcom/google/android/libraries/youtube/ads/model/ForecastingAd;

    iget-object v0, v0, Lcom/google/android/libraries/youtube/ads/model/ForecastingAd;->a:Laufg;

    iget-object v0, v0, Laufg;->b:Larad;

    invoke-interface {v0}, Larad;->size()I

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "ForecastingAdRender\'s Impression Urls are not empty."

    invoke-static {v1, v0}, Losl;->aJ(Lyll;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lxxk;->d:Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;

    iget-object v0, v0, Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;->b:Lcom/google/android/libraries/youtube/innertube/model/ads/AdBreakRendererModel;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/innertube/model/ads/AdBreakRendererModel;->d()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/innertube/model/ads/AdBreakRendererModel;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    const-string v0, "AdBreak start pings or end pings are not empty."

    invoke-static {v1, v0}, Losl;->aJ(Lyll;Ljava/lang/String;)V

    :cond_2
    iget-object v6, p0, Lxxk;->e:Lcom/google/android/libraries/youtube/ads/model/ForecastingAd;

    iget-object v0, v6, Lcom/google/android/libraries/youtube/ads/model/ForecastingAd;->a:Laufg;

    iget-object v0, v0, Laufg;->b:Larad;

    invoke-interface {v0}, Larad;->size()I

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lxxk;->d:Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;

    iget-object v0, v0, Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;->b:Lcom/google/android/libraries/youtube/innertube/model/ads/AdBreakRendererModel;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/innertube/model/ads/AdBreakRendererModel;->d()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/innertube/model/ads/AdBreakRendererModel;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    :cond_3
    iget-object v0, p0, Lxxk;->i:Lypn;

    iget-object v5, p0, Lxxk;->c:Ljava/lang/String;

    iget-object v1, p0, Lxxk;->d:Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;

    iget-object v3, v0, Lypn;->f:Laeet;

    invoke-virtual {v3}, Laeet;->w()Lyml;

    move-result-object v9

    iget-object v4, v0, Lypn;->h:Ltpu;

    iget-object v4, v4, Ltpu;->a:Ljava/lang/Object;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;->h()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v9, v4}, Lyml;->i(Ljava/util/List;)V

    invoke-virtual {v3, v6}, Laeet;->y(Ladqt;)Lyml;

    move-result-object v4

    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;->a()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    iget-object v3, v0, Lypn;->e:Ladgj;

    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;->b()Lyke;

    move-result-object v8

    invoke-virtual/range {v3 .. v8}, Ladgj;->b(Lyml;Ljava/lang/String;Lcom/google/android/libraries/youtube/ads/model/PlayerAd;Ljava/lang/Long;Lyke;)Lypm;

    move-result-object v0

    check-cast v0, Lypo;

    iget-object v3, v0, Lypo;->b:Lcom/google/android/libraries/youtube/ads/model/PlayerAd;

    instance-of v4, v3, Lcom/google/android/libraries/youtube/ads/model/ForecastingAd;

    if-eqz v4, :cond_4

    iget-boolean v4, v0, Lypo;->d:Z

    if-nez v4, :cond_4

    iget-object v4, v0, Lypo;->f:Lyml;

    invoke-virtual {v3}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->aa()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v4, v3}, Lyml;->i(Ljava/util/List;)V

    const/4 v3, 0x1

    iput-boolean v3, v0, Lypo;->d:Z

    :cond_4
    sget v0, Lyep;->c:I

    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;->g()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v9, v0}, Lyml;->i(Ljava/util/List;)V

    :cond_5
    iget-object v0, p0, Lxxk;->h:Lybi;

    const/4 v1, 0x0

    invoke-virtual {v0, v2, v1}, Lybi;->a(Lyjk;I)V

    return-void
.end method

.method public final e(I)V
    .locals 3

    iget-object v0, p0, Lxxk;->g:Lxta;

    iget-object v1, p0, Lxxk;->a:Lyll;

    iget-object v2, p0, Lxxk;->b:Lyjk;

    invoke-virtual {v0, v1, v2, p1}, Lxta;->c(Lyll;Lyjk;I)V

    return-void
.end method
