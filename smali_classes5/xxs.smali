.class public final Lxxs;
.super Ljava/lang/Object;

# interfaces
.implements Lxxp;
.implements Lxtr;


# annotations
.annotation runtime Lyca;
    a = .enum Larqt;->j:Larqt;
    b = .enum Larqx;->o:Larqx;
    d = {
        Lygi;,
        Lygm;,
        Lygt;,
        Lygz;,
        Lyik;,
        Lyja;
    }
.end annotation


# instance fields
.field public final a:Lcom/google/common/util/concurrent/ListenableFuture;

.field private final b:Ljava/util/concurrent/Executor;

.field private final c:Lyfo;

.field private final d:Lxts;

.field private final e:Lyll;

.field private final f:Lyjk;

.field private final g:Lcom/google/android/libraries/youtube/ads/model/RemoteVideoAd;

.field private final h:Lyfj;

.field private final i:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

.field private final j:Lyfm;

.field private final k:Lyke;

.field private final l:Lynr;

.field private final m:Ladjh;

.field private n:Z

.field private final o:Lxta;

.field private final p:Lymh;


# direct methods
.method public constructor <init>(Lxta;Ljava/util/concurrent/Executor;Lyfo;Lxts;Lymh;Lyll;Lyjk;Ladjh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lxxs;->o:Lxta;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lxxs;->b:Ljava/util/concurrent/Executor;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lxxs;->c:Lyfo;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Lxxs;->d:Lxts;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p0, Lxxs;->p:Lymh;

    iput-object p6, p0, Lxxs;->e:Lyll;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p7, p0, Lxxs;->f:Lyjk;

    const-class p1, Lyik;

    invoke-virtual {p6, p1}, Lyll;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/youtube/ads/model/RemoteVideoAd;

    iput-object p1, p0, Lxxs;->g:Lcom/google/android/libraries/youtube/ads/model/RemoteVideoAd;

    const-class p1, Lygi;

    invoke-virtual {p6, p1}, Lyll;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyfj;

    iput-object p1, p0, Lxxs;->h:Lyfj;

    const-class p1, Lygz;

    invoke-virtual {p6, p1}, Lyll;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    iput-object p1, p0, Lxxs;->i:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    const-class p1, Lygm;

    invoke-virtual {p6, p1}, Lyll;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyfm;

    iput-object p1, p0, Lxxs;->j:Lyfm;

    const-class p1, Lygt;

    invoke-virtual {p6, p1}, Lyll;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyke;

    iput-object p1, p0, Lxxs;->k:Lyke;

    const-class p1, Lyja;

    invoke-virtual {p6, p1}, Lyll;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/common/util/concurrent/ListenableFuture;

    iput-object p1, p0, Lxxs;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-static {}, Lyns;->a()Lynr;

    move-result-object p1

    iput-object p1, p0, Lxxs;->l:Lynr;

    iput-object p8, p0, Lxxs;->m:Ladjh;

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

.method public final O(Ljava/lang/String;JJJZ)V
    .locals 0

    iget-object p1, p0, Lxxs;->m:Ladjh;

    invoke-static {p1}, Losl;->aD(Ladjh;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lxxs;->g:Lcom/google/android/libraries/youtube/ads/model/RemoteVideoAd;

    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->p()I

    const/4 p1, 0x0

    invoke-static {p1}, Lzzn;->u(I)I

    move-result p1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lxxs;->i:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    invoke-interface {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->f()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    move-result-object p1

    invoke-static {p1}, Lzzn;->v(Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;)I

    move-result p1

    :goto_0
    long-to-int p2, p2

    iget-object p3, p0, Lxxs;->l:Lynr;

    iget-object p4, p0, Lxxs;->i:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    invoke-interface {p4}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->f()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    iget-object p4, p0, Lxxs;->g:Lcom/google/android/libraries/youtube/ads/model/RemoteVideoAd;

    iget p4, p4, Lcom/google/android/libraries/youtube/ads/model/RemoteVideoAd;->b:I

    invoke-static {p3, p4, p2, p1}, Lzzn;->C(Lynr;III)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lxxs;->p:Lymh;

    iget-object p2, p0, Lxxs;->j:Lyfm;

    const/4 p3, 0x1

    invoke-virtual {p1, p2, p3}, Lymh;->b(Lyfm;I)V

    :cond_1
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
    .locals 0

    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lxxs;->d:Lxts;

    invoke-interface {v0, p0}, Lxts;->d(Lxtr;)V

    return-void
.end method

.method public final d()V
    .locals 14

    iget-object v0, p0, Lxxs;->d:Lxts;

    invoke-interface {v0, p0}, Lxts;->b(Lxtr;)V

    iget-object v0, p0, Lxxs;->m:Ladjh;

    invoke-static {v0}, Losl;->aD(Ladjh;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxxs;->g:Lcom/google/android/libraries/youtube/ads/model/RemoteVideoAd;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->p()I

    invoke-static {v1}, Lzzn;->u(I)I

    move-result v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxxs;->i:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    invoke-interface {v0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->f()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    move-result-object v0

    invoke-static {v0}, Lzzn;->v(Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;)I

    move-result v0

    :goto_0
    move v11, v0

    iget-object v2, p0, Lxxs;->l:Lynr;

    iget-object v3, p0, Lxxs;->c:Lyfo;

    iget-object v0, p0, Lxxs;->g:Lcom/google/android/libraries/youtube/ads/model/RemoteVideoAd;

    iget-object v6, p0, Lxxs;->h:Lyfj;

    iget-object v7, p0, Lxxs;->i:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    iget-object v8, p0, Lxxs;->k:Lyke;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/ads/model/MediaAd;->K()Lazso;

    move-result-object v4

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/ads/model/MediaAd;->J()Lawqb;

    move-result-object v5

    iget-boolean v9, v0, Lcom/google/android/libraries/youtube/ads/model/RemoteVideoAd;->a:Z

    iget v10, v0, Lcom/google/android/libraries/youtube/ads/model/RemoteVideoAd;->b:I

    iget-object v0, v0, Lcom/google/android/libraries/youtube/ads/model/RemoteVideoAd;->r:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    if-nez v0, :cond_2

    :cond_1
    :goto_1
    move v12, v1

    goto :goto_2

    :cond_2
    invoke-interface {v0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->w()Lavlu;

    move-result-object v12

    iget v12, v12, Lavlu;->b:I

    const/high16 v13, 0x40000000    # 2.0f

    and-int/2addr v12, v13

    if-eqz v12, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :goto_2
    invoke-static/range {v2 .. v12}, Lzzn;->z(Lynr;Lyfo;Lazso;Lawqb;Lyfj;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Lyke;ZIIZ)V

    iget-object v1, p0, Lxxs;->p:Lymh;

    invoke-virtual {v1, v0}, Lymh;->d(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)V

    iget-object v0, p0, Lxxs;->j:Lyfm;

    invoke-virtual {v2}, Lynr;->g()Lyoe;

    move-result-object v2

    iget v2, v2, Lyoe;->d:I

    invoke-virtual {v1, v0, v2}, Lymh;->b(Lyfm;I)V

    iget-object v0, p0, Lxxs;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0, v0}, Lxxs;->f(Lcom/google/common/util/concurrent/ListenableFuture;)V

    goto :goto_3

    :cond_3
    new-instance v1, Lxsh;

    const/16 v2, 0xd

    invoke-direct {v1, p0, v2}, Lxsh;-><init>(Ljava/lang/Object;I)V

    iget-object v2, p0, Lxxs;->b:Ljava/util/concurrent/Executor;

    invoke-interface {v0, v1, v2}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :goto_3
    iget-object v0, p0, Lxxs;->o:Lxta;

    iget-object v1, p0, Lxxs;->e:Lyll;

    iget-object v2, p0, Lxxs;->f:Lyjk;

    invoke-virtual {v0, v1, v2}, Lxta;->a(Lyll;Lyjk;)V

    return-void
.end method

.method public final e(I)V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lxxs;->n:Z

    iget-object v0, p0, Lxxs;->d:Lxts;

    invoke-interface {v0, p0}, Lxts;->d(Lxtr;)V

    iget-object v0, p0, Lxxs;->p:Lymh;

    sget-object v1, Lyfm;->d:Lyfm;

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Lymh;->b(Lyfm;I)V

    invoke-virtual {v0}, Lymh;->c()V

    iget-object v0, p0, Lxxs;->o:Lxta;

    iget-object v1, p0, Lxxs;->e:Lyll;

    iget-object v2, p0, Lxxs;->f:Lyjk;

    invoke-virtual {v0, v1, v2, p1}, Lxta;->c(Lyll;Lyjk;I)V

    return-void
.end method

.method public final f(Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 5

    iget-boolean v0, p0, Lxxs;->n:Z

    if-eqz v0, :cond_0

    goto/16 :goto_3

    :cond_0
    :try_start_0
    invoke-interface {p1}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_a

    iget-object p1, p1, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;->a:Lavtq;

    iget-object v0, p1, Lavtq;->g:Lavtb;

    if-nez v0, :cond_1

    sget-object v0, Lavtb;->a:Lavtb;

    :cond_1
    iget v0, v0, Lavtb;->b:I

    const v1, 0x3c0b3e6

    const/4 v2, 0x0

    if-ne v0, v1, :cond_4

    iget-object p1, p1, Lavtq;->g:Lavtb;

    if-nez p1, :cond_2

    sget-object p1, Lavtb;->a:Lavtb;

    :cond_2
    iget v0, p1, Lavtb;->b:I

    if-ne v0, v1, :cond_3

    iget-object p1, p1, Lavtb;->c:Ljava/lang/Object;

    check-cast p1, Larnq;

    goto :goto_0

    :cond_3
    sget-object p1, Larnq;->a:Larnq;

    goto :goto_0

    :cond_4
    move-object p1, v2

    :goto_0
    if-eqz p1, :cond_a

    new-instance v0, Lynq;

    iget v1, p1, Larnq;->b:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_5

    iget-object v1, p1, Larnq;->c:Laufv;

    if-nez v1, :cond_6

    sget-object v1, Laufv;->a:Laufv;

    goto :goto_1

    :cond_5
    move-object v1, v2

    :cond_6
    :goto_1
    invoke-static {v1}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object v1

    iget v3, p1, Larnq;->b:I

    and-int/lit8 v3, v3, 0x4

    if-eqz v3, :cond_7

    iget-object v3, p1, Larnq;->d:Laufv;

    if-nez v3, :cond_8

    sget-object v3, Laufv;->a:Laufv;

    goto :goto_2

    :cond_7
    move-object v3, v2

    :cond_8
    :goto_2
    invoke-static {v3}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object v3

    iget v4, p1, Larnq;->b:I

    and-int/lit8 v4, v4, 0x40

    if-eqz v4, :cond_9

    iget-object v2, p1, Larnq;->g:Lbahx;

    if-nez v2, :cond_9

    sget-object v2, Lbahx;->a:Lbahx;

    :cond_9
    invoke-direct {v0, v1, v3, v2}, Lynq;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lbahx;)V

    iget-object p1, p0, Lxxs;->p:Lymh;

    invoke-virtual {p1, v0}, Lymh;->a(Lynq;)V

    :catch_0
    :cond_a
    :goto_3
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
