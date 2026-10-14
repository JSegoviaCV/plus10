.class public final Lybg;
.super Lyaz;

# interfaces
.implements Lxtr;
.implements Lxtu;


# instance fields
.field final a:Ljava/util/Map;

.field final b:Ljava/util/Map;

.field c:Z

.field private final d:Lbguh;

.field private f:Ljava/lang/String;

.field private final g:Losl;


# direct methods
.method public constructor <init>(Lbguh;Losl;)V
    .locals 0

    invoke-direct {p0}, Lyaz;-><init>()V

    iput-object p1, p0, Lybg;->d:Lbguh;

    iput-object p2, p0, Lybg;->g:Losl;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lybg;->a:Ljava/util/Map;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lybg;->b:Ljava/util/Map;

    const-string p1, ""

    iput-object p1, p0, Lybg;->f:Ljava/lang/String;

    return-void
.end method

.method private final c(Ljava/util/List;Ljava/lang/String;Z)V
    .locals 4

    iget-object v0, p0, Lybg;->e:Ltpu;

    invoke-virtual {v0}, Ltpu;->Q()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyma;

    iget-object v2, v1, Lyma;->c:Lyll;

    const-class v3, Lyhd;

    invoke-virtual {v2, v3}, Lyll;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lahco;

    iget-object v2, v2, Lahco;->a:Ljava/lang/String;

    invoke-static {v2, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v1, Lyma;->b:Lymc;

    if-eqz p3, :cond_1

    instance-of v2, v2, Lyju;

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    instance-of v2, v2, Lyjt;

    if-eqz v2, :cond_0

    :goto_0
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_2
    const/4 p1, 0x1

    if-eq p1, p3, :cond_3

    const-string p1, "Exiting"

    goto :goto_1

    :cond_3
    const-string p1, "Entering"

    :goto_1
    const-string p2, "LiveStreamBreakTransitionTriggerAdapter: cannot activate trigger of type "

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Losl;->aN(Ljava/lang/String;)V

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

.method public final synthetic I(Lajvk;Lajvk;IIZZ)V
    .locals 0

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

.method public final N(Lajvt;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Lakjm;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    sget-object p3, Lajvt;->a:Lajvt;

    if-ne p1, p3, :cond_0

    iget-object p1, p0, Lybg;->a:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->clear()V

    iget-object p1, p0, Lybg;->b:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->clear()V

    const-string p1, ""

    iput-object p1, p0, Lybg;->f:Ljava/lang/String;

    return-void

    :cond_0
    sget-object p3, Lajvt;->c:Lajvt;

    if-ne p1, p3, :cond_1

    invoke-interface {p2}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->f()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->an()Z

    move-result p1

    iput-boolean p1, p0, Lybg;->c:Z

    :cond_1
    return-void
.end method

.method public final synthetic O(Ljava/lang/String;JJJZ)V
    .locals 0

    return-void
.end method

.method public final synthetic Q(Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)V
    .locals 0

    return-void
.end method

.method public final synthetic R(ILjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lybg;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, Lybg;->f:Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v1, p0, Lybg;->f:Ljava/lang/String;

    invoke-static {v1}, Lapgu;->bI(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lybg;->f:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lybg;->c(Ljava/util/List;Ljava/lang/String;Z)V

    const-string v1, ""

    iput-object v1, p0, Lybg;->f:Ljava/lang/String;

    :cond_1
    invoke-static {p1}, Lapgu;->bI(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x1

    invoke-direct {p0, v0, p1, v1}, Lybg;->c(Ljava/util/List;Ljava/lang/String;Z)V

    iput-object p1, p0, Lybg;->f:Ljava/lang/String;

    :cond_2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lybg;->d:Lbguh;

    invoke-interface {p1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxta;

    invoke-virtual {p1, v0}, Lxta;->r(Ljava/util/List;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final b(Lyjk;Ljava/lang/String;)V
    .locals 3

    const-class v0, Lyip;

    invoke-virtual {p1, v0}, Lyjk;->d(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-class v0, Lyip;

    invoke-virtual {p1, v0}, Lyjk;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyjk;

    const-class v1, Lyhy;

    invoke-virtual {v0, v1}, Lyjk;->d(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lybg;->a:Ljava/util/Map;

    const-class v2, Lyhy;

    invoke-virtual {v0, v2}, Lyjk;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/ads/model/MediaAd;

    iget-object v0, v0, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->n:Ljava/lang/String;

    invoke-interface {v1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    const-class v0, Lyhy;

    invoke-virtual {p1, v0}, Lyjk;->d(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lybg;->a:Ljava/util/Map;

    const-class v1, Lyhy;

    invoke-virtual {p1, v1}, Lyjk;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/youtube/ads/model/MediaAd;

    iget-object p1, p1, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->n:Ljava/lang/String;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public final f(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p2}, Lybg;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final g(Ljava/lang/String;I)V
    .locals 1

    iget-boolean v0, p0, Lybg;->c:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lybg;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lapgu;->bI(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    if-ne p2, v0, :cond_1

    const-string p2, "LiveStreamBreakTransitionTriggerAdapter: cannot retrieve cuepoint from associated cpn"

    invoke-static {p2}, Losl;->aN(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p0, p1}, Lybg;->a(Ljava/lang/String;)V

    return-void
.end method

.method protected final h()Laoyo;
    .locals 2

    const-class v0, Lyju;

    const-class v1, Lyjt;

    invoke-static {v0, v1}, Laoyo;->r(Ljava/lang/Object;Ljava/lang/Object;)Laoyo;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic l(JLjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final p(Laixy;)V
    .locals 2

    iget-object p1, p1, Laixy;->a:Lahco;

    iget-object v0, p1, Lahco;->a:Ljava/lang/String;

    iget-object v1, p0, Lybg;->b:Ljava/util/Map;

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final synthetic y(Lahok;)V
    .locals 0

    return-void
.end method
