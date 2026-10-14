.class public final Lxut;
.super Ljava/lang/Object;

# interfaces
.implements Lxtr;


# instance fields
.field public final a:Lzmb;

.field public b:Lj$/util/Optional;


# direct methods
.method public constructor <init>(Lzmb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxut;->a:Lzmb;

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

    sget-object p2, Lajvt;->e:Lajvt;

    if-ne p1, p2, :cond_0

    iget-object p1, p0, Lxut;->b:Lj$/util/Optional;

    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lxut;->b:Lj$/util/Optional;

    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lafpz;

    sget-object p2, Laweh;->a:Laweh;

    invoke-virtual {p2}, Laqzm;->createBuilder()Laqze;

    move-result-object p2

    invoke-virtual {p2}, Laqze;->copyOnWrite()V

    iget-object p3, p2, Laqze;->instance:Laqzm;

    check-cast p3, Laweh;

    iget p4, p3, Laweh;->b:I

    const/high16 p5, 0x40000

    or-int/2addr p4, p5

    iput p4, p3, Laweh;->b:I

    const/4 p4, 0x1

    iput-boolean p4, p3, Laweh;->t:Z

    invoke-virtual {p2}, Laqze;->build()Laqzm;

    move-result-object p2

    check-cast p2, Laweh;

    invoke-interface {p1, p2}, Lafpz;->c(Laweh;)V

    :cond_0
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

.method public final a(Lcom/google/android/libraries/youtube/ads/model/PlayerAd;Lyfi;Lyke;)V
    .locals 1

    new-instance v0, Lyde;

    invoke-direct {v0, p1, p2, p3}, Lyde;-><init>(Lcom/google/android/libraries/youtube/ads/model/PlayerAd;Lyfi;Lyke;)V

    iget-object p1, p0, Lxut;->a:Lzmb;

    invoke-virtual {p1, v0}, Lzmb;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final b(Lcom/google/android/libraries/youtube/ads/model/MediaBreakAd;Lyke;)V
    .locals 1

    new-instance v0, Lydz;

    invoke-direct {v0, p1, p2}, Lydz;-><init>(Lcom/google/android/libraries/youtube/ads/model/MediaBreakAd;Lyke;)V

    iget-object p1, p0, Lxut;->a:Lzmb;

    invoke-virtual {p1, v0}, Lzmb;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final c(Lcom/google/android/libraries/youtube/ads/model/MediaBreakAd;Lyke;)V
    .locals 1

    new-instance v0, Lyea;

    invoke-direct {v0, p1, p2}, Lyea;-><init>(Lcom/google/android/libraries/youtube/ads/model/MediaBreakAd;Lyke;)V

    iget-object p1, p0, Lxut;->a:Lzmb;

    invoke-virtual {p1, v0}, Lzmb;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final d()V
    .locals 5

    new-instance v0, Lyeg;

    invoke-direct {v0}, Lyeg;-><init>()V

    iget-object v1, p0, Lxut;->a:Lzmb;

    invoke-virtual {v1, v0}, Lzmb;->c(Ljava/lang/Object;)V

    iget-object v0, p0, Lxut;->b:Lj$/util/Optional;

    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxut;->b:Lj$/util/Optional;

    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafpz;

    sget-object v1, Laweh;->a:Laweh;

    invoke-virtual {v1}, Laqzm;->createBuilder()Laqze;

    move-result-object v1

    sget-object v2, Lawfa;->b:Lawfa;

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v3, v1, Laqze;->instance:Laqzm;

    check-cast v3, Laweh;

    iget v2, v2, Lawfa;->e:I

    iput v2, v3, Laweh;->A:I

    iget v2, v3, Laweh;->b:I

    const/high16 v4, 0x20000000

    or-int/2addr v2, v4

    iput v2, v3, Laweh;->b:I

    invoke-virtual {v1}, Laqze;->build()Laqzm;

    move-result-object v1

    check-cast v1, Laweh;

    invoke-interface {v0, v1}, Lafpz;->c(Laweh;)V

    iget-object v0, p0, Lxut;->b:Lj$/util/Optional;

    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafpz;

    const-string v1, "ad_bl"

    invoke-interface {v0, v1}, Lafpz;->h(Ljava/lang/String;)V

    :cond_0
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

.method public final synthetic y(Lahok;)V
    .locals 0

    return-void
.end method
