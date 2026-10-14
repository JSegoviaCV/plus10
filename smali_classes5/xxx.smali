.class final Lxxx;
.super Ljava/lang/Object;

# interfaces
.implements Lxsz;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lxxx;->b:I

    iput-object p1, p0, Lxxx;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/libraries/youtube/ads/model/PlayerAd;
    .locals 2

    iget v0, p0, Lxxx;->b:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lxxx;->a:Ljava/lang/Object;

    check-cast v0, Lxya;

    iget-object v0, v0, Lxya;->e:Lcom/google/android/libraries/youtube/ads/model/MediaBreakAd;

    return-object v0

    :cond_0
    iget-object v0, p0, Lxxx;->a:Ljava/lang/Object;

    check-cast v0, Lxxy;

    iget-object v0, v0, Lxxy;->f:Lcom/google/android/libraries/youtube/ads/model/MediaBreakAd;

    return-object v0

    :cond_1
    iget-object v0, p0, Lxxx;->a:Ljava/lang/Object;

    check-cast v0, Lxxy;

    iget-object v0, v0, Lxxy;->f:Lcom/google/android/libraries/youtube/ads/model/MediaBreakAd;

    return-object v0
.end method

.method public final b()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;
    .locals 2

    iget v0, p0, Lxxx;->b:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lxxx;->a:Ljava/lang/Object;

    check-cast v0, Lxya;

    iget-object v0, v0, Lxya;->d:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    return-object v0

    :cond_0
    iget-object v0, p0, Lxxx;->a:Ljava/lang/Object;

    check-cast v0, Lxxy;

    iget-object v0, v0, Lxxy;->e:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    return-object v0

    :cond_1
    iget-object v0, p0, Lxxx;->a:Ljava/lang/Object;

    check-cast v0, Lxxy;

    iget-object v0, v0, Lxxy;->e:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    return-object v0
.end method

.method public final c()Lj$/util/Optional;
    .locals 2

    iget v0, p0, Lxxx;->b:I

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lxxx;->a:Ljava/lang/Object;

    check-cast v0, Lxya;

    iget-object v0, v0, Lxya;->b:Lyjk;

    const-class v1, Lyhn;

    invoke-virtual {v0, v1}, Lyjk;->d(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-class v1, Lyhn;

    invoke-virtual {v0, v1}, Lyjk;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laroo;

    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v0, p0, Lxxx;->a:Ljava/lang/Object;

    check-cast v0, Lxxy;

    iget-object v0, v0, Lxxy;->c:Lyjk;

    const-class v1, Lyhn;

    invoke-virtual {v0, v1}, Lyjk;->d(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-class v1, Lyhn;

    invoke-virtual {v0, v1}, Lyjk;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laroo;

    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    return-object v0

    :cond_3
    iget-object v0, p0, Lxxx;->a:Ljava/lang/Object;

    check-cast v0, Lxxy;

    iget-object v0, v0, Lxxy;->c:Lyjk;

    const-class v1, Lyhn;

    invoke-virtual {v0, v1}, Lyjk;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laroo;

    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 2

    iget v0, p0, Lxxx;->b:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lxxx;->a:Ljava/lang/Object;

    check-cast v0, Lxya;

    iget-object v0, v0, Lxya;->c:Ljava/lang/String;

    return-object v0

    :cond_0
    iget-object v0, p0, Lxxx;->a:Ljava/lang/Object;

    check-cast v0, Lxxy;

    iget-object v0, v0, Lxxy;->d:Ljava/lang/String;

    return-object v0

    :cond_1
    iget-object v0, p0, Lxxx;->a:Ljava/lang/Object;

    check-cast v0, Lxxy;

    iget-object v0, v0, Lxxy;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final e(Lyfi;)V
    .locals 12

    iget v0, p0, Lxxx;->b:I

    const/16 v1, 0x2d

    const/4 v2, 0x1

    const/16 v3, 0xa

    const/4 v4, 0x0

    if-eqz v0, :cond_8

    const-string v5, "Unrecognized scenario for custom display: "

    const/16 v6, 0x2c

    const-string v7, "Custom display error"

    const/4 v8, 0x2

    if-eq v0, v2, :cond_3

    iget-object v0, p0, Lxxx;->a:Ljava/lang/Object;

    check-cast v0, Lxya;

    iget-object v9, v0, Lxya;->f:Lbguh;

    invoke-interface {v9}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lxut;

    iget-object v10, v0, Lxya;->g:Lyke;

    iget-object v11, v0, Lxya;->e:Lcom/google/android/libraries/youtube/ads/model/MediaBreakAd;

    invoke-virtual {v9, v11, p1, v10}, Lxut;->a(Lcom/google/android/libraries/youtube/ads/model/PlayerAd;Lyfi;Lyke;)V

    const/4 v9, 0x0

    iput-object v9, v0, Lxya;->h:Lxsy;

    invoke-static {p1}, Lyfi;->a(Lyfi;)I

    move-result p1

    if-eqz p1, :cond_2

    if-eq p1, v2, :cond_1

    if-eq p1, v8, :cond_0

    iget-object v2, v0, Lxya;->j:Lxta;

    iget-object v4, v0, Lxya;->a:Lyll;

    iget-object v0, v0, Lxya;->b:Lyjk;

    new-instance v6, Lyaj;

    invoke-static {p1, v5}, La;->em(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v6, p1, v1}, Lyaj;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v2, v4, v0, v6, v3}, Lxta;->u(Lyll;Lyjk;Lyaj;I)V

    return-void

    :cond_0
    iget-object p1, v0, Lxya;->k:Lybi;

    iget-object v0, v0, Lxya;->b:Lyjk;

    invoke-virtual {p1, v0, v8}, Lybi;->a(Lyjk;I)V

    return-void

    :cond_1
    iget-object p1, v0, Lxya;->j:Lxta;

    iget-object v1, v0, Lxya;->a:Lyll;

    iget-object v0, v0, Lxya;->b:Lyjk;

    new-instance v2, Lyaj;

    invoke-direct {v2, v7, v6}, Lyaj;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p1, v1, v0, v2, v3}, Lxta;->u(Lyll;Lyjk;Lyaj;I)V

    return-void

    :cond_2
    iget-object p1, v0, Lxya;->k:Lybi;

    iget-object v0, v0, Lxya;->b:Lyjk;

    invoke-virtual {p1, v0, v4}, Lybi;->a(Lyjk;I)V

    return-void

    :cond_3
    iget-object v0, p0, Lxxx;->a:Ljava/lang/Object;

    check-cast v0, Lxxy;

    iget-object v9, v0, Lxxy;->h:Lbguh;

    invoke-interface {v9}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lxut;

    iget-object v10, v0, Lxxy;->i:Lyke;

    iget-object v11, v0, Lxxy;->f:Lcom/google/android/libraries/youtube/ads/model/MediaBreakAd;

    invoke-virtual {v9, v11, p1, v10}, Lxut;->a(Lcom/google/android/libraries/youtube/ads/model/PlayerAd;Lyfi;Lyke;)V

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v9

    invoke-virtual {v0, v9}, Lxxy;->g(Lj$/util/Optional;)V

    invoke-static {p1}, Lyfi;->a(Lyfi;)I

    move-result p1

    if-eqz p1, :cond_7

    if-eq p1, v2, :cond_6

    if-eq p1, v8, :cond_4

    iget-object v0, v0, Lxxy;->a:Lxyc;

    new-instance v2, Lyaj;

    invoke-static {p1, v5}, La;->em(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1, v1}, Lyaj;-><init>(Ljava/lang/String;I)V

    invoke-interface {v0, v2, v3}, Lxyc;->m(Lyaj;I)V

    return-void

    :cond_4
    invoke-virtual {v11}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->mP()I

    move-result p1

    invoke-static {p1}, Lcom/google/android/libraries/youtube/ads/model/MediaBreakAd;->ay(I)Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {v0, v8}, Lxxy;->e(I)V

    iget-object p1, v0, Lxxy;->a:Lxyc;

    iget-object v0, v0, Lxxy;->c:Lyjk;

    invoke-interface {p1, v0, v8}, Lxyc;->j(Lyjk;I)V

    return-void

    :cond_5
    iget-object p1, v0, Lxxy;->k:Lybi;

    iget-object v0, v0, Lxxy;->c:Lyjk;

    invoke-virtual {p1, v0, v8}, Lybi;->a(Lyjk;I)V

    return-void

    :cond_6
    iget-object p1, v0, Lxxy;->a:Lxyc;

    new-instance v0, Lyaj;

    invoke-direct {v0, v7, v6}, Lyaj;-><init>(Ljava/lang/String;I)V

    invoke-interface {p1, v0, v3}, Lxyc;->m(Lyaj;I)V

    return-void

    :cond_7
    invoke-virtual {v0, v4}, Lxxy;->e(I)V

    iget-object p1, v0, Lxxy;->a:Lxyc;

    iget-object v0, v0, Lxxy;->c:Lyjk;

    invoke-interface {p1, v0, v4}, Lxyc;->j(Lyjk;I)V

    return-void

    :cond_8
    iget-object v0, p0, Lxxx;->a:Ljava/lang/Object;

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v5

    check-cast v0, Lxxy;

    invoke-virtual {v0, v5}, Lxxy;->g(Lj$/util/Optional;)V

    invoke-static {p1}, Lyfi;->a(Lyfi;)I

    move-result p1

    if-eqz p1, :cond_9

    iget-object v4, v0, Lxxy;->j:Lxta;

    iget-object v5, v0, Lxxy;->g:Lyjh;

    iget-object v6, v0, Lxxy;->b:Lyll;

    iget-object v7, v0, Lxxy;->c:Lyjk;

    invoke-virtual {v4, v5, v6, v7, v2}, Lxta;->d(Lyjh;Lyll;Lyjk;I)V

    iget-object v0, v0, Lxxy;->a:Lxyc;

    new-instance v2, Lyaj;

    const-string v4, "Unrecognized scenario for survey interstitial: "

    invoke-static {p1, v4}, La;->em(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1, v1}, Lyaj;-><init>(Ljava/lang/String;I)V

    invoke-interface {v0, v2, v3}, Lxyc;->m(Lyaj;I)V

    return-void

    :cond_9
    iget-object p1, v0, Lxxy;->j:Lxta;

    iget-object v1, v0, Lxxy;->g:Lyjh;

    iget-object v2, v0, Lxxy;->b:Lyll;

    iget-object v3, v0, Lxxy;->c:Lyjk;

    invoke-virtual {p1, v1, v2, v3, v4}, Lxta;->d(Lyjh;Lyll;Lyjk;I)V

    iget-object p1, v0, Lxxy;->a:Lxyc;

    invoke-interface {p1, v3, v4}, Lxyc;->j(Lyjk;I)V

    return-void
.end method
