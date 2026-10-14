.class public final Lxxr;
.super Ljava/lang/Object;

# interfaces
.implements Lxxp;
.implements Lxtr;
.implements Lynm;


# annotations
.annotation runtime Lyca;
    a = .enum Larqt;->k:Larqt;
    b = .enum Larqx;->p:Larqx;
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

.field private final j:Lyke;

.field private final k:Lynr;

.field private final l:Ladjh;

.field private m:Z

.field private n:Larnq;

.field private final o:Lxta;

.field private final p:Lxup;

.field private final q:Laoid;

.field private final r:Lamgs;


# direct methods
.method public constructor <init>(Lxta;Lyfo;Lxup;Ljava/util/concurrent/Executor;Lxts;Laoid;Lamgs;Lyll;Lyjk;Ladjh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lxxr;->o:Lxta;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lxxr;->c:Lyfo;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lxxr;->p:Lxup;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Lxxr;->b:Ljava/util/concurrent/Executor;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p0, Lxxr;->d:Lxts;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p6, p0, Lxxr;->q:Laoid;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p7, p0, Lxxr;->r:Lamgs;

    iput-object p8, p0, Lxxr;->e:Lyll;

    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p9, p0, Lxxr;->f:Lyjk;

    const-class p1, Lyja;

    invoke-virtual {p8, p1}, Lyll;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/common/util/concurrent/ListenableFuture;

    iput-object p1, p0, Lxxr;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    const-class p1, Lyik;

    invoke-virtual {p8, p1}, Lyll;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/youtube/ads/model/RemoteVideoAd;

    iput-object p1, p0, Lxxr;->g:Lcom/google/android/libraries/youtube/ads/model/RemoteVideoAd;

    const-class p1, Lygi;

    invoke-virtual {p8, p1}, Lyll;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyfj;

    iput-object p1, p0, Lxxr;->h:Lyfj;

    const-class p1, Lygz;

    invoke-virtual {p8, p1}, Lyll;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    iput-object p1, p0, Lxxr;->i:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    const-class p1, Lygm;

    invoke-virtual {p8, p1}, Lyll;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyfm;

    const-class p1, Lygt;

    invoke-virtual {p8, p1}, Lyll;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyke;

    iput-object p1, p0, Lxxr;->j:Lyke;

    invoke-static {}, Lyns;->a()Lynr;

    move-result-object p1

    iput-object p1, p0, Lxxr;->k:Lynr;

    iput-object p10, p0, Lxxr;->l:Ladjh;

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

.method public final synthetic L()V
    .locals 0

    return-void
.end method

.method public final synthetic M(II)V
    .locals 0

    return-void
.end method

.method public final synthetic N(Lajvt;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Lakjm;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final O(Ljava/lang/String;JJJZ)V
    .locals 0

    iget-object p1, p0, Lxxr;->l:Ladjh;

    invoke-static {p1}, Losl;->aD(Ladjh;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lxxr;->g:Lcom/google/android/libraries/youtube/ads/model/RemoteVideoAd;

    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->p()I

    const/4 p1, 0x0

    invoke-static {p1}, Lzzn;->u(I)I

    move-result p1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lxxr;->i:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    invoke-interface {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->f()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    move-result-object p1

    invoke-static {p1}, Lzzn;->v(Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;)I

    move-result p1

    :goto_0
    long-to-int p2, p2

    iget-object p3, p0, Lxxr;->k:Lynr;

    iget-object p4, p0, Lxxr;->i:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    invoke-interface {p4}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->f()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    iget-object p4, p0, Lxxr;->g:Lcom/google/android/libraries/youtube/ads/model/RemoteVideoAd;

    iget p4, p4, Lcom/google/android/libraries/youtube/ads/model/RemoteVideoAd;->b:I

    invoke-static {p3, p4, p2, p1}, Lzzn;->C(Lynr;III)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lxxr;->r:Lamgs;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lamgs;->ao(I)V

    :cond_1
    return-void
.end method

.method public final synthetic P(Landroid/util/DisplayMetrics;Landroid/graphics/Rect;Landroid/graphics/Rect;)V
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

.method public final synthetic S(Z)V
    .locals 0

    return-void
.end method

.method public final synthetic T(Z)V
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

    iget-object v0, p0, Lxxr;->p:Lxup;

    invoke-virtual {v0, p0}, Lxup;->i(Lynm;)V

    iget-object v0, p0, Lxxr;->d:Lxts;

    invoke-interface {v0, p0}, Lxts;->d(Lxtr;)V

    return-void
.end method

.method public final d()V
    .locals 14

    :try_start_0
    iget-object v0, p0, Lxxr;->p:Lxup;

    invoke-virtual {v0, p0}, Lxup;->c(Lynm;)V
    :try_end_0
    .catch Lxtp; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lxxr;->o:Lxta;

    iget-object v2, p0, Lxxr;->e:Lyll;

    iget-object v3, p0, Lxxr;->f:Lyjk;

    new-instance v4, Lyaj;

    invoke-virtual {v0}, Lxtp;->getMessage()Ljava/lang/String;

    move-result-object v5

    iget v0, v0, Lxtp;->a:I

    invoke-direct {v4, v5, v0}, Lyaj;-><init>(Ljava/lang/String;I)V

    const/16 v0, 0xa

    invoke-virtual {v1, v2, v3, v4, v0}, Lxta;->u(Lyll;Lyjk;Lyaj;I)V

    :goto_0
    iget-object v0, p0, Lxxr;->d:Lxts;

    invoke-interface {v0, p0}, Lxts;->b(Lxtr;)V

    iget-object v0, p0, Lxxr;->l:Ladjh;

    invoke-static {v0}, Losl;->aD(Ladjh;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxxr;->g:Lcom/google/android/libraries/youtube/ads/model/RemoteVideoAd;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->p()I

    invoke-static {v1}, Lzzn;->u(I)I

    move-result v0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lxxr;->i:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    invoke-interface {v0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->f()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    move-result-object v0

    invoke-static {v0}, Lzzn;->v(Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;)I

    move-result v0

    :goto_1
    move v11, v0

    iget-object v2, p0, Lxxr;->k:Lynr;

    iget-object v3, p0, Lxxr;->c:Lyfo;

    iget-object v0, p0, Lxxr;->g:Lcom/google/android/libraries/youtube/ads/model/RemoteVideoAd;

    iget-object v6, p0, Lxxr;->h:Lyfj;

    iget-object v7, p0, Lxxr;->i:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    iget-object v8, p0, Lxxr;->j:Lyke;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/ads/model/MediaAd;->K()Lazso;

    move-result-object v4

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/ads/model/MediaAd;->J()Lawqb;

    move-result-object v5

    iget-boolean v9, v0, Lcom/google/android/libraries/youtube/ads/model/RemoteVideoAd;->a:Z

    iget v10, v0, Lcom/google/android/libraries/youtube/ads/model/RemoteVideoAd;->b:I

    iget-object v0, v0, Lcom/google/android/libraries/youtube/ads/model/RemoteVideoAd;->r:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    if-nez v0, :cond_2

    :cond_1
    :goto_2
    move v12, v1

    goto :goto_3

    :cond_2
    invoke-interface {v0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->w()Lavlu;

    move-result-object v12

    iget v12, v12, Lavlu;->b:I

    const/high16 v13, 0x40000000    # 2.0f

    and-int/2addr v12, v13

    if-eqz v12, :cond_1

    const/4 v1, 0x1

    goto :goto_2

    :goto_3
    invoke-static/range {v2 .. v12}, Lzzn;->z(Lynr;Lyfo;Lazso;Lawqb;Lyfj;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Lyke;ZIIZ)V

    iget-object v1, p0, Lxxr;->r:Lamgs;

    if-nez v0, :cond_3

    iget-object v0, v1, Lamgs;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laglq;

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v3}, Laglq;->d(Ljava/lang/CharSequence;Lbahx;)V

    goto :goto_4

    :cond_3
    iget-object v3, v1, Lamgs;->a:Ljava/lang/Object;

    invoke-interface {v3}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laglq;

    invoke-interface {v0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->K()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->ai()Lakhk;

    invoke-interface {v0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->ai()Lakhk;

    move-result-object v0

    invoke-virtual {v0}, Lakhk;->u()Lbahx;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Laglq;->d(Ljava/lang/CharSequence;Lbahx;)V

    :goto_4
    invoke-virtual {v2}, Lynr;->g()Lyoe;

    move-result-object v0

    iget v0, v0, Lyoe;->d:I

    invoke-virtual {v1, v0}, Lamgs;->ao(I)V

    iget-object v0, p0, Lxxr;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p0, v0}, Lxxr;->f(Lcom/google/common/util/concurrent/ListenableFuture;)V

    goto :goto_5

    :cond_4
    new-instance v1, Lxsh;

    const/16 v2, 0xc

    invoke-direct {v1, p0, v2}, Lxsh;-><init>(Ljava/lang/Object;I)V

    iget-object v2, p0, Lxxr;->b:Ljava/util/concurrent/Executor;

    invoke-interface {v0, v1, v2}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :goto_5
    iget-object v0, p0, Lxxr;->o:Lxta;

    iget-object v1, p0, Lxxr;->e:Lyll;

    iget-object v2, p0, Lxxr;->f:Lyjk;

    invoke-virtual {v0, v1, v2}, Lxta;->a(Lyll;Lyjk;)V

    return-void
.end method

.method public final e(I)V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lxxr;->m:Z

    iget-object v0, p0, Lxxr;->p:Lxup;

    invoke-virtual {v0, p0}, Lxup;->i(Lynm;)V

    iget-object v0, p0, Lxxr;->d:Lxts;

    invoke-interface {v0, p0}, Lxts;->d(Lxtr;)V

    iget-object v0, p0, Lxxr;->r:Lamgs;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lamgs;->ao(I)V

    iget-object v0, v0, Lamgs;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laglq;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Laglq;->d(Ljava/lang/CharSequence;Lbahx;)V

    iget-object v0, p0, Lxxr;->o:Lxta;

    iget-object v1, p0, Lxxr;->e:Lyll;

    iget-object v2, p0, Lxxr;->f:Lyjk;

    invoke-virtual {v0, v1, v2, p1}, Lxta;->c(Lyll;Lyjk;I)V

    return-void
.end method

.method public final f(Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 7

    iget-boolean v0, p0, Lxxr;->m:Z

    if-eqz v0, :cond_0

    goto/16 :goto_5

    :cond_0
    :try_start_0
    invoke-static {p1}, Laqpw;->F(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_e

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
    iput-object p1, p0, Lxxr;->n:Larnq;

    if-eqz p1, :cond_e

    new-instance v0, Lynq;

    iget v1, p1, Larnq;->b:I

    const/4 v3, 0x1

    and-int/2addr v1, v3

    if-eqz v1, :cond_5

    iget-object p1, p1, Larnq;->c:Laufv;

    if-nez p1, :cond_6

    sget-object p1, Laufv;->a:Laufv;

    goto :goto_1

    :cond_5
    move-object p1, v2

    :cond_6
    :goto_1
    invoke-static {p1}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object p1

    iget-object v1, p0, Lxxr;->n:Larnq;

    iget v4, v1, Larnq;->b:I

    and-int/lit8 v4, v4, 0x4

    if-eqz v4, :cond_7

    iget-object v1, v1, Larnq;->d:Laufv;

    if-nez v1, :cond_8

    sget-object v1, Laufv;->a:Laufv;

    goto :goto_2

    :cond_7
    move-object v1, v2

    :cond_8
    :goto_2
    invoke-static {v1}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object v1

    iget-object v4, p0, Lxxr;->n:Larnq;

    iget v5, v4, Larnq;->b:I

    and-int/lit8 v5, v5, 0x40

    if-eqz v5, :cond_9

    iget-object v4, v4, Larnq;->g:Lbahx;

    if-nez v4, :cond_a

    sget-object v4, Lbahx;->a:Lbahx;

    goto :goto_3

    :cond_9
    move-object v4, v2

    :cond_a
    :goto_3
    invoke-direct {v0, p1, v1, v4}, Lynq;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lbahx;)V

    iget-object p1, p0, Lxxr;->k:Lynr;

    iget-object v1, p0, Lxxr;->n:Larnq;

    iget-object v4, p0, Lxxr;->g:Lcom/google/android/libraries/youtube/ads/model/RemoteVideoAd;

    iget-object v4, v4, Lcom/google/android/libraries/youtube/ads/model/RemoteVideoAd;->q:Landroid/net/Uri;

    invoke-static {p1, v1, v4, v2}, Lwbp;->O(Lynr;Larnq;Landroid/net/Uri;Lasuc;)Z

    move-result p1

    iget-object v1, p0, Lxxr;->n:Larnq;

    iget v1, v1, Larnq;->b:I

    const/high16 v2, 0x10000

    and-int/2addr v1, v2

    const/4 v2, 0x0

    if-eqz v1, :cond_b

    goto :goto_4

    :cond_b
    move v3, v2

    :goto_4
    iget-object v1, p0, Lxxr;->r:Lamgs;

    iget-object v1, v1, Lamgs;->a:Ljava/lang/Object;

    invoke-interface {v1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laglq;

    iget-object v5, v4, Laglq;->h:Laglm;

    iget-object v5, v5, Laglm;->f:Laglj;

    iget-object v5, v5, Laglj;->b:Ljava/lang/CharSequence;

    iget-object v0, v0, Lynq;->c:Ljava/lang/CharSequence;

    invoke-static {v0, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_c

    iget-object v5, v4, Laglq;->h:Laglm;

    iget-object v5, v5, Laglm;->f:Laglj;

    new-instance v6, Lagli;

    invoke-direct {v6, v5}, Lagli;-><init>(Laglj;)V

    iput-object v0, v6, Lagli;->b:Ljava/lang/CharSequence;

    invoke-virtual {v4, v6}, Laglq;->i(Lagli;)V

    const/4 v0, 0x3

    invoke-virtual {v4, v0}, Laglq;->b(I)V

    :cond_c
    invoke-interface {v1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laglq;

    iget-boolean v1, v0, Laglq;->b:Z

    if-ne v1, p1, :cond_d

    iget-boolean v1, v0, Laglq;->c:Z

    if-eq v1, v3, :cond_e

    :cond_d
    iput-boolean p1, v0, Laglq;->b:Z

    iput-boolean v3, v0, Laglq;->c:Z

    invoke-virtual {v0, v2}, Laglq;->b(I)V

    :catch_0
    :cond_e
    :goto_5
    return-void
.end method

.method public final synthetic g(Ljava/lang/String;I)V
    .locals 0

    return-void
.end method

.method public final i(Landroid/view/MotionEvent;)V
    .locals 3

    new-instance p1, Lbhv;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Lbhv;-><init>(I)V

    iget-object v0, p0, Lxxr;->p:Lxup;

    const-string v1, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    invoke-virtual {v0}, Lxup;->a()Lymq;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lxxr;->g:Lcom/google/android/libraries/youtube/ads/model/RemoteVideoAd;

    iget-object v0, v0, Lcom/google/android/libraries/youtube/ads/model/RemoteVideoAd;->q:Landroid/net/Uri;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lxxr;->n:Larnq;

    if-eqz v1, :cond_1

    iget v2, v1, Larnq;->b:I

    and-int/lit8 v2, v2, 0x10

    if-eqz v2, :cond_1

    iget-object v0, p0, Lxxr;->q:Laoid;

    iget-object v1, v1, Larnq;->f:Lasuc;

    if-nez v1, :cond_0

    sget-object v1, Lasuc;->a:Lasuc;

    :cond_0
    invoke-virtual {v0, v1, p1}, Laoid;->p(Lasuc;Ljava/util/Map;)V

    return-void

    :cond_1
    iget-object v1, p0, Lxxr;->q:Laoid;

    invoke-static {v0}, Ladir;->b(Landroid/net/Uri;)Lasuc;

    move-result-object v0

    invoke-virtual {v1, v0, p1}, Laoid;->p(Lasuc;Ljava/util/Map;)V

    :cond_2
    return-void
.end method

.method public final synthetic j()V
    .locals 0

    return-void
.end method

.method public final synthetic k()V
    .locals 0

    return-void
.end method

.method public final synthetic mL(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final synthetic o(Z)V
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

.method public final synthetic z(Lync;)V
    .locals 0

    return-void
.end method
