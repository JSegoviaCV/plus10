.class public final Lxxu;
.super Ljava/lang/Object;

# interfaces
.implements Lxxp;
.implements Lxyc;
.implements Lxtu;
.implements Lxtr;


# annotations
.annotation runtime Lyca;
    a = .enum Larqt;->p:Larqt;
    b = .enum Larqx;->b:Larqx;
    c = {
        Lyip;
    }
    d = {
        Lyhd;,
        Lyiy;,
        Lygz;,
        Lygy;,
        Lyhs;
    }
.end annotation


# instance fields
.field public final a:Lxts;

.field public final b:Ljava/util/concurrent/atomic/AtomicReference;

.field public final c:Lyll;

.field public final d:Ljava/util/List;

.field public final e:Ladjh;

.field public f:Z

.field private final g:Lzmb;

.field private final h:Ljava/util/concurrent/Executor;

.field private final i:Ljava/util/concurrent/Executor;

.field private final j:Lyjk;

.field private final k:Ljava/util/List;

.field private final l:J

.field private final m:Lyjh;

.field private final n:Ljava/util/concurrent/atomic/AtomicReference;

.field private o:Z

.field private p:[Lakly;

.field private final q:Lypn;

.field private final r:Lxta;

.field private final s:Lxta;

.field private final t:Labah;


# direct methods
.method public constructor <init>(Lxts;Labah;Lypn;Lzmb;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lyll;Lyjk;Lxta;Lxta;Lahco;Ladjh;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lxxu;->f:Z

    iput-object p1, p0, Lxxu;->a:Lxts;

    iput-object p2, p0, Lxxu;->t:Labah;

    iput-object p3, p0, Lxxu;->q:Lypn;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lxxu;->b:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p4, p0, Lxxu;->g:Lzmb;

    iput-object p5, p0, Lxxu;->h:Ljava/util/concurrent/Executor;

    iput-object p6, p0, Lxxu;->i:Ljava/util/concurrent/Executor;

    iput-object p7, p0, Lxxu;->c:Lyll;

    iput-object p8, p0, Lxxu;->j:Lyjk;

    iput-object p9, p0, Lxxu;->r:Lxta;

    iput-object p10, p0, Lxxu;->s:Lxta;

    const-class p1, Lygy;

    invoke-virtual {p7, p1}, Lyll;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-class p2, Lygz;

    invoke-virtual {p7, p2}, Lyll;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    invoke-static {p1, p2}, Lyjh;->a(Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)Lyjh;

    move-result-object p1

    iput-object p1, p0, Lxxu;->m:Lyjh;

    iput-object p12, p0, Lxxu;->e:Ladjh;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lxxu;->n:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lxxu;->k:Ljava/util/List;

    const-class p1, Lyip;

    invoke-virtual {p8, p1}, Lyjk;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lyjk;

    iget-object p3, p0, Lxxu;->k:Ljava/util/List;

    const-class p4, Lyhy;

    invoke-virtual {p2, p4}, Lyjk;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/libraries/youtube/ads/model/MediaAd;

    invoke-interface {p3, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    iget-object p2, p0, Lxxu;->k:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lxxu;->d:Ljava/util/List;

    iget-object p1, p0, Lxxu;->k:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const-wide/16 p2, 0x0

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/google/android/libraries/youtube/ads/model/MediaAd;

    sget-object p5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p4}, Lcom/google/android/libraries/youtube/ads/model/MediaAd;->c()I

    move-result p4

    int-to-long p9, p4

    invoke-virtual {p5, p9, p10}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p4

    add-long/2addr p2, p4

    goto :goto_1

    :cond_1
    iput-wide p2, p0, Lxxu;->l:J

    iget-object p1, p0, Lxxu;->b:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance p2, Lylz;

    invoke-virtual {p11}, Lahco;->b()J

    move-result-wide p3

    invoke-virtual {p11}, Lahco;->b()J

    move-result-wide p5

    iget-wide p9, p11, Lahco;->d:J

    add-long/2addr p5, p9

    invoke-direct {p2, p3, p4, p5, p6}, Lylz;-><init>(JJ)V

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    const-class p1, Lygt;

    invoke-virtual {p7, p1}, Lyll;->f(Ljava/lang/Class;)Z

    move-result p1

    if-nez p1, :cond_2

    const-class p1, Lyho;

    invoke-virtual {p8, p1}, Lyjk;->d(Ljava/lang/Class;)Z

    move-result p1

    if-nez p1, :cond_2

    const-string p1, "Slot is missing BreakTypeGetter and layout is also missing InstreamAdBreakGetter. This is unexpected."

    invoke-static {p7, p8, p1}, Losl;->aL(Lyll;Lyjk;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method private final n(Ljava/lang/String;Z)V
    .locals 8

    const/4 v0, 0x0

    if-nez p2, :cond_0

    invoke-direct {p0, v0}, Lxxu;->q(I)V

    return-void

    :cond_0
    iget-object p2, p0, Lxxu;->d:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxyd;

    invoke-interface {v1}, Lxyd;->a()Lyjk;

    move-result-object v2

    const-class v3, Lyhy;

    invoke-virtual {v2, v3}, Lyjk;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/youtube/ads/model/MediaAd;

    iget-object v2, v2, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->n:Ljava/lang/String;

    invoke-static {v2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-boolean v2, p0, Lxxu;->o:Z

    if-nez v2, :cond_2

    iget-object p1, p0, Lxxu;->c:Lyll;

    iget-object p2, p0, Lxxu;->j:Lyjk;

    const-string v0, "Trying to active SubLayoutRenderingAdapter without primary started"

    invoke-static {p1, p2, v0}, Losl;->aL(Lyll;Lyjk;Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object v2, p0, Lxxu;->n:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj$/util/Optional;

    invoke-virtual {v2}, Lj$/util/Optional;->isPresent()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v3

    if-eq v3, v1, :cond_3

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lxxu;->c:Lyll;

    iget-object p2, p0, Lxxu;->j:Lyjk;

    const-string v0, "SubLayoutRenderingAdapter has already been activated"

    invoke-static {p1, p2, v0}, Losl;->aL(Lyll;Lyjk;Ljava/lang/String;)V

    return-void

    :cond_4
    :goto_1
    iget-object v3, p0, Lxxu;->g:Lzmb;

    new-instance v4, Lydv;

    const/4 v5, 0x1

    invoke-virtual {v2}, Lj$/util/Optional;->isPresent()Z

    move-result v6

    const-string v7, "ad"

    if-eq v5, v6, :cond_5

    const-string v5, "video"

    goto :goto_2

    :cond_5
    move-object v5, v7

    :goto_2
    invoke-direct {v4, v5, v7}, Lydv;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Lzmb;->c(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lj$/util/Optional;->isPresent()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxyd;

    invoke-interface {v2, v0}, Lxyd;->e(I)V

    :cond_6
    invoke-interface {v1}, Lxyd;->d()V

    goto :goto_0

    :cond_7
    return-void
.end method

.method private final o()V
    .locals 2

    new-instance v0, Lxsh;

    const/16 v1, 0x10

    invoke-direct {v0, p0, v1}, Lxsh;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Laohs;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v0

    iget-object v1, p0, Lxxu;->h:Ljava/util/concurrent/Executor;

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private final q(I)V
    .locals 5

    iget-object v0, p0, Lxxu;->n:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj$/util/Optional;

    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lxxu;->g:Lzmb;

    new-instance v2, Lydv;

    const-string v3, "ad"

    const-string v4, "video"

    invoke-direct {v2, v3, v4}, Lydv;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lzmb;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxyd;

    invoke-interface {v0, p1}, Lxyd;->e(I)V

    :cond_0
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

.method public final synthetic N(Lajvt;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Lakjm;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

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

.method public final a()Lyjk;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final b()V
    .locals 5

    invoke-direct {p0}, Lxxu;->o()V

    iget-object v0, p0, Lxxu;->j:Lyjk;

    const-class v1, Lyip;

    invoke-virtual {v0, v1}, Lyjk;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyjk;

    iget-object v2, p0, Lxxu;->s:Lxta;

    iget-object v3, p0, Lxxu;->m:Lyjh;

    iget-object v4, p0, Lxxu;->c:Lyll;

    invoke-virtual {v2, v3, v4, v1}, Lxta;->f(Lyjh;Lyll;Lyjk;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxxu;->a:Lxts;

    invoke-interface {v0, p0}, Lxts;->b(Lxtr;)V

    iget-object v0, p0, Lxxu;->t:Labah;

    invoke-virtual {v0, p0}, Labah;->g(Lxtu;)V

    return-void
.end method

.method public final c()V
    .locals 5

    iget-object v0, p0, Lxxu;->j:Lyjk;

    const-class v1, Lyip;

    invoke-virtual {v0, v1}, Lyjk;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyjk;

    iget-object v2, p0, Lxxu;->s:Lxta;

    iget-object v3, p0, Lxxu;->m:Lyjh;

    iget-object v4, p0, Lxxu;->c:Lyll;

    invoke-virtual {v2, v3, v4, v1}, Lxta;->g(Lyjh;Lyll;Lyjk;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxxu;->a:Lxts;

    invoke-interface {v0, p0}, Lxts;->d(Lxtr;)V

    iget-object v0, p0, Lxxu;->t:Labah;

    invoke-virtual {v0, p0}, Labah;->h(Lxtu;)V

    return-void
.end method

.method public final d()V
    .locals 7

    const/4 v0, 0x1

    iput-boolean v0, p0, Lxxu;->o:Z

    iget-object v0, p0, Lxxu;->c:Lyll;

    const-class v1, Lygt;

    invoke-virtual {v0, v1}, Lyll;->f(Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lxxu;->q:Lypn;

    iget-object v2, p0, Lxxu;->j:Lyjk;

    const-class v3, Lyho;

    invoke-virtual {v2, v3}, Lyjk;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;

    iget-object v3, p0, Lxxu;->d:Ljava/util/List;

    invoke-static {v3}, Lapgu;->aI(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxyd;

    invoke-interface {v3}, Lxyd;->a()Lyjk;

    move-result-object v3

    const-class v4, Lyhy;

    invoke-virtual {v3, v4}, Lyjk;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;

    invoke-static {}, Lzip;->e()V

    iget-object v4, v1, Lypn;->c:Ljava/util/Map;

    invoke-interface {v4, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    iget-object v5, v1, Lypn;->f:Laeet;

    invoke-virtual {v5}, Laeet;->w()Lyml;

    move-result-object v5

    new-instance v6, Lypp;

    invoke-direct {v6, v5, v2, v3}, Lypp;-><init>(Lyml;Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;Lcom/google/android/libraries/youtube/ads/model/PlayerAd;)V

    invoke-interface {v4, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzzn;

    iput-object v2, v1, Lypn;->g:Lzzn;

    :cond_1
    iget-object v1, p0, Lxxu;->r:Lxta;

    iget-object v2, p0, Lxxu;->j:Lyjk;

    invoke-virtual {v1, v0, v2}, Lxta;->a(Lyll;Lyjk;)V

    return-void
.end method

.method public final e(I)V
    .locals 3

    iget-boolean v0, p0, Lxxu;->o:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lxxu;->e:Ladjh;

    invoke-static {v0}, Losl;->al(Ladjh;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lxxu;->o:Z

    iget-object v0, p0, Lxxu;->e:Ladjh;

    invoke-static {v0}, Losl;->al(Ladjh;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x2

    if-ne p1, v0, :cond_3

    const/4 p1, 0x1

    iput-boolean p1, p0, Lxxu;->f:Z

    iget-object p1, p0, Lxxu;->n:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj$/util/Optional;

    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxyd;

    invoke-interface {p1}, Lxyd;->a()Lyjk;

    move-result-object p1

    invoke-virtual {p0, p1}, Lxxu;->h(Lyjk;)V

    :cond_2
    move p1, v0

    :cond_3
    invoke-direct {p0, p1}, Lxxu;->q(I)V

    const/4 v0, 0x4

    if-ne p1, v0, :cond_4

    iget-object v0, p0, Lxxu;->q:Lypn;

    invoke-virtual {v0}, Lypn;->a()V

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lxxu;->q:Lypn;

    invoke-virtual {v0}, Lypn;->c()V

    goto :goto_1

    :cond_5
    iget-object v0, p0, Lxxu;->q:Lypn;

    invoke-virtual {v0}, Lypn;->c()V

    :goto_1
    iget-object v0, p0, Lxxu;->r:Lxta;

    iget-object v1, p0, Lxxu;->c:Lyll;

    iget-object v2, p0, Lxxu;->j:Lyjk;

    invoke-virtual {v0, v1, v2, p1}, Lxta;->c(Lyll;Lyjk;I)V

    return-void
.end method

.method public final f(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lxxu;->k:Ljava/util/List;

    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v1

    new-instance v2, Lxce;

    const/16 v3, 0x10

    invoke-direct {v2, p2, v3}, Lxce;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result v1

    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v0

    new-instance v2, Lxce;

    const/16 v3, 0x11

    invoke-direct {v2, p1, v3}, Lxce;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v2}, Lj$/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result p1

    iget-object v0, p0, Lxxu;->e:Ladjh;

    invoke-static {v0}, Losl;->al(Ladjh;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    invoke-direct {p0, p2, v1}, Lxxu;->n(Ljava/lang/String;Z)V

    return-void
.end method

.method public final g(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0, p1, v0}, Lxxu;->n(Ljava/lang/String;Z)V

    return-void
.end method

.method public final h(Lyjk;)V
    .locals 3

    iget-object v0, p0, Lxxu;->c:Lyll;

    const-class v1, Lyiy;

    invoke-virtual {v0, v1}, Lyll;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lakjm;

    invoke-interface {v1}, Lakjm;->e()Lakma;

    move-result-object v1

    if-nez v1, :cond_0

    const-string p1, "Null playback timeline for DAI finishSkippedSegments"

    invoke-static {v0, p1}, Losl;->aM(Lyll;Ljava/lang/String;)V

    return-void

    :cond_0
    const-class v2, Lygy;

    invoke-virtual {v0, v2}, Lyll;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-class v2, Lyhy;

    invoke-virtual {p1, v2}, Lyjk;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/youtube/ads/model/MediaAd;

    iget-object p1, p1, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->n:Ljava/lang/String;

    invoke-virtual {v1, p1, v0}, Lakma;->B(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lxxu;->i:Ljava/util/concurrent/Executor;

    new-instance v0, Lxsh;

    const/16 v2, 0xf

    invoke-direct {v0, v1, v2}, Lxsh;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Laohs;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final i()V
    .locals 0

    return-void
.end method

.method public final j(Lyjk;I)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final k(Lylz;)V
    .locals 14

    move-object v0, p1

    iget-object v1, p0, Lxxu;->c:Lyll;

    const-class v2, Lyiy;

    invoke-virtual {v1, v2}, Lyll;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lakjm;

    invoke-interface {v2}, Lakjm;->e()Lakma;

    move-result-object v3

    if-nez v3, :cond_0

    const-string v0, "Null playback timeline for DAI update"

    invoke-static {v1, v0}, Losl;->aM(Lyll;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v2, p0, Lxxu;->p:[Lakly;

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    goto/16 :goto_3

    :cond_1
    iget-object v2, p0, Lxxu;->j:Lyjk;

    const-class v5, Lyio;

    invoke-virtual {v2, v5}, Lyjk;->d(Ljava/lang/Class;)Z

    move-result v5

    if-eqz v5, :cond_2

    const-class v5, Lyio;

    invoke-virtual {v2, v5}, Lyjk;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laqyh;

    goto :goto_0

    :cond_2
    const-class v2, Lyio;

    invoke-virtual {v1, v2}, Lyll;->f(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_3

    const-class v2, Lyio;

    invoke-virtual {v1, v2}, Lyll;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laqyh;

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :goto_0
    iget-object v5, p0, Lxxu;->k:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    new-array v6, v6, [Lakly;

    iput-object v6, p0, Lxxu;->p:[Lakly;

    move v6, v4

    :goto_1
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v7

    if-ge v6, v7, :cond_5

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/libraries/youtube/ads/model/MediaAd;

    iget-object v8, p0, Lxxu;->p:[Lakly;

    sget v9, Lykd;->a:I

    invoke-virtual {v7}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->e()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object v9

    if-eqz v9, :cond_4

    invoke-virtual {v7}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->e()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object v9

    goto :goto_2

    :cond_4
    new-instance v9, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl;

    invoke-virtual {v7}, Lcom/google/android/libraries/youtube/ads/model/MediaAd;->j()Lj$/util/Optional;

    move-result-object v10

    invoke-virtual {v10}, Lj$/util/Optional;->orElseThrow()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    invoke-virtual {v7}, Lcom/google/android/libraries/youtube/ads/model/MediaAd;->i()Lj$/util/Optional;

    move-result-object v11

    invoke-virtual {v11}, Lj$/util/Optional;->orElseThrow()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/google/android/libraries/youtube/innertube/model/player/PlaybackTrackingModel;

    iget-object v12, v7, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->m:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    invoke-direct {v9, v10, v11, v12}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl;-><init>(Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Lcom/google/android/libraries/youtube/innertube/model/player/PlaybackTrackingModel;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;)V

    :goto_2
    iget-object v7, v7, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->n:Ljava/lang/String;

    invoke-virtual {v3, v9, v7, v2}, Lakma;->m(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Ljava/lang/String;Laqyh;)Lakly;

    move-result-object v7

    aput-object v7, v8, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_5
    :goto_3
    const/16 v2, 0x11

    :try_start_0
    iget-object v5, p0, Lxxu;->p:[Lakly;

    array-length v6, v5

    :goto_4
    if-ge v4, v6, :cond_6

    aget-object v7, v5, v4

    iget-object v7, v7, Lakly;->h:Ljava/lang/String;

    invoke-virtual {v3, v7}, Lakma;->e(Ljava/lang/String;)Ljava/util/List;

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_6
    iget-wide v6, v0, Lylz;->b:J

    iget-wide v4, v0, Lylz;->a:J

    sub-long v8, v6, v4

    iget-wide v10, p0, Lxxu;->l:J

    sub-long v12, v8, v10

    iget-object v0, p0, Lxxu;->e:Ladjh;

    invoke-static {v0}, Lxor;->c(Ladjh;)Larsq;

    move-result-object v0

    iget-boolean v0, v0, Larsq;->h:Z

    const-wide/16 v8, 0x0

    if-eqz v0, :cond_7

    cmp-long v0, v12, v8

    if-lez v0, :cond_7

    add-long v6, v4, v10

    const-class v0, Lyhd;

    invoke-virtual {v1, v0}, Lyll;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lahco;

    iget-object v8, v0, Lahco;->a:Ljava/lang/String;

    iget-object v9, p0, Lxxu;->p:[Lakly;

    invoke-virtual/range {v3 .. v9}, Lakma;->P(JJLjava/lang/String;[Lakly;)V

    goto :goto_7

    :cond_7
    const-class v0, Lyhd;

    invoke-virtual {v1, v0}, Lyll;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lahco;

    iget-object v0, v0, Lahco;->a:Ljava/lang/String;

    move-wide v10, v8

    iget-object v9, p0, Lxxu;->p:[Lakly;

    move-object v8, v0

    invoke-virtual/range {v3 .. v9}, Lakma;->P(JJLjava/lang/String;[Lakly;)V

    cmp-long v0, v12, v10

    if-gez v0, :cond_b

    neg-long v4, v12

    iget-object v0, p0, Lxxu;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    :goto_5
    add-int/lit8 v1, v1, -0x1

    cmp-long v6, v4, v10

    if-lez v6, :cond_b

    if-ltz v1, :cond_b

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/libraries/youtube/ads/model/MediaAd;

    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v6}, Lcom/google/android/libraries/youtube/ads/model/MediaAd;->c()I

    move-result v8

    int-to-long v8, v8

    invoke-virtual {v7, v8, v9}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v7

    cmp-long v9, v4, v7

    if-ltz v9, :cond_9

    iget-object v6, v6, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->n:Ljava/lang/String;

    invoke-virtual {v3, v6}, Lakma;->d(Ljava/lang/String;)Lakly;

    move-result-object v9

    if-eqz v9, :cond_8

    invoke-virtual {v9}, Lakly;->g()Z

    move-result v12

    if-eqz v12, :cond_8

    invoke-virtual {v9, v10, v11}, Lakly;->f(J)V

    goto :goto_6

    :cond_8
    invoke-virtual {v3, v6}, Lakma;->e(Ljava/lang/String;)Ljava/util/List;

    goto :goto_6

    :cond_9
    iget-object v6, p0, Lxxu;->p:[Lakly;

    aget-object v6, v6, v1

    if-eqz v6, :cond_a

    sub-long v12, v7, v4

    invoke-virtual {v6, v12, v13}, Lakly;->f(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_a
    :goto_6
    sub-long/2addr v4, v7

    goto :goto_5

    :cond_b
    :goto_7
    iget-object v0, p0, Lxxu;->i:Ljava/util/concurrent/Executor;

    new-instance v1, Lxsh;

    invoke-direct {v1, v3, v2}, Lxsh;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, Laohs;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lxxu;->i:Ljava/util/concurrent/Executor;

    new-instance v4, Lxsh;

    invoke-direct {v4, v3, v2}, Lxsh;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4}, Laohs;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    throw v0
.end method

.method public final synthetic l(JLjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final m(Lyaj;I)V
    .locals 0

    return-void
.end method

.method public final p(Laixy;)V
    .locals 8

    iget-object p1, p1, Laixy;->a:Lahco;

    iget-object v0, p1, Lahco;->a:Ljava/lang/String;

    iget-object v1, p0, Lxxu;->c:Lyll;

    const-class v2, Lyhd;

    invoke-virtual {v1, v2}, Lyll;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lahco;

    iget-object v1, v1, Lahco;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lxxu;->b:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Lylz;

    invoke-virtual {p1}, Lahco;->b()J

    move-result-wide v2

    invoke-virtual {p1}, Lahco;->b()J

    move-result-wide v4

    iget-wide v6, p1, Lahco;->d:J

    add-long/2addr v4, v6

    invoke-direct {v1, v2, v3, v4, v5}, Lylz;-><init>(JJ)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    invoke-direct {p0}, Lxxu;->o()V

    return-void
.end method

.method public final synthetic y(Lahok;)V
    .locals 0

    return-void
.end method
