.class public final Lxuw;
.super Ljava/lang/Object;

# interfaces
.implements Lyac;
.implements Lxtr;


# instance fields
.field public final a:Lbguh;

.field public final b:Lbguh;

.field public final c:Ladjh;

.field private final d:Lbguh;

.field private e:Lyeu;

.field private f:Laicn;


# direct methods
.method public constructor <init>(Lbguh;Lbguh;Lbguh;Ladjh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxuw;->a:Lbguh;

    iput-object p2, p0, Lxuw;->d:Lbguh;

    iput-object p3, p0, Lxuw;->b:Lbguh;

    iput-object p4, p0, Lxuw;->c:Ladjh;

    return-void
.end method

.method private final i(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lxuw;->e:Lyeu;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "No assigned adStatsMacrosConverter when trying to run "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lxtp;

    const/16 v1, 0x4f

    invoke-direct {v0, p1, v1}, Lxtp;-><init>(Ljava/lang/String;I)V

    throw v0
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

    sget-object p2, Lajvt;->a:Lajvt;

    if-ne p1, p2, :cond_0

    iget-object p1, p0, Lxuw;->f:Laicn;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lxuw;->a:Lbguh;

    invoke-interface {p1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laico;

    iget-object p2, p0, Lxuw;->f:Laicn;

    invoke-virtual {p1, p2}, Laico;->g(Laicn;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lxuw;->f:Laicn;

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

.method public final a(Lyll;Lyjk;)V
    .locals 4

    invoke-virtual {p1}, Lyll;->d()Larqx;

    move-result-object v0

    sget-object v1, Larqx;->b:Larqx;

    if-ne v0, v1, :cond_0

    sget-object v0, Larqt;->b:Larqt;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Class;

    const-class v2, Lyhy;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {p2, v0, v1}, Lyjk;->e(Larqt;[Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lxuv;

    invoke-direct {v0, p0, p1, p2}, Lxuv;-><init>(Lxuw;Lyll;Lyjk;)V

    iput-object v0, p0, Lxuw;->f:Laicn;

    iget-object p1, p0, Lxuw;->a:Lbguh;

    invoke-interface {p1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laico;

    iget-object p2, p0, Lxuw;->f:Laicn;

    invoke-virtual {p1, p2}, Laico;->e(Laicn;)V

    :cond_0
    return-void
.end method

.method public final varargs b(Landroid/net/Uri;[Laicn;)Landroid/net/Uri;
    .locals 1

    :try_start_0
    iget-object v0, p0, Lxuw;->a:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laico;

    invoke-virtual {v0, p1, p2}, Laico;->a(Landroid/net/Uri;[Laicn;)Landroid/net/Uri;

    move-result-object p1
    :try_end_0
    .catch Laahq; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance p2, Lxtp;

    invoke-virtual {p1}, Laahq;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Lxtp;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw p2
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lxuw;->d:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laqaz;

    invoke-virtual {v0}, Laqaz;->aa()Lyeu;

    move-result-object v0

    iput-object v0, p0, Lxuw;->e:Lyeu;

    iget-object v0, p0, Lxuw;->a:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laico;

    iget-object v1, p0, Lxuw;->e:Lyeu;

    invoke-virtual {v0, v1}, Laico;->e(Laicn;)V

    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "applyNewPlaybackImpl"

    invoke-direct {p0, v0}, Lxuw;->i(Ljava/lang/String;)V

    iget-object v0, p0, Lxuw;->e:Lyeu;

    invoke-virtual {v0, p1, p2}, Lyeu;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final e(J)V
    .locals 1

    const-string v0, "applyPlaybackPositionImpl"

    invoke-direct {p0, v0}, Lxuw;->i(Ljava/lang/String;)V

    iget-object v0, p0, Lxuw;->e:Lyeu;

    iput-wide p1, v0, Lyeu;->e:J

    return-void
.end method

.method public final f(Lajvk;Lajvk;IIZZ)V
    .locals 9

    const-string v0, "applyPlayerGeometryEventImpl"

    invoke-direct {p0, v0}, Lxuw;->i(Ljava/lang/String;)V

    iget-object v0, p0, Lxuw;->e:Lyeu;

    new-instance v1, Laiyl;

    const-string v8, ""

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move v7, p6

    invoke-direct/range {v1 .. v8}, Laiyl;-><init>(Lajvk;Lajvk;IIZZLjava/lang/String;)V

    iput-object v1, v0, Lyeu;->c:Laiyl;

    return-void
.end method

.method public final synthetic g(Ljava/lang/String;I)V
    .locals 0

    return-void
.end method

.method public final h(Lcom/google/android/libraries/youtube/ads/model/VideoTrackingAd;)V
    .locals 2

    const-string v0, "applyVideoTrackingAdImpl"

    invoke-direct {p0, v0}, Lxuw;->i(Ljava/lang/String;)V

    iget-object v0, p0, Lxuw;->e:Lyeu;

    new-instance v1, Lcom/google/android/libraries/youtube/ads/model/InstreamAdImpl;

    invoke-direct {v1, p1}, Lcom/google/android/libraries/youtube/ads/model/InstreamAdImpl;-><init>(Lcom/google/android/libraries/youtube/ads/model/PlayerAd;)V

    iput-object v1, v0, Lyeu;->a:Lcom/google/android/libraries/youtube/innertube/model/ads/InstreamAd;

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
