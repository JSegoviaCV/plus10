.class public final Lxxg;
.super Ljava/lang/Object;

# interfaces
.implements Lxxp;
.implements Lynm;


# annotations
.annotation runtime Lyca;
    a = .enum Larqt;->q:Larqt;
    b = .enum Larqx;->k:Larqx;
    d = {
        Lyja;
    }
.end annotation


# instance fields
.field public final a:Lcom/google/common/util/concurrent/ListenableFuture;

.field private final b:Ljava/util/concurrent/Executor;

.field private final c:Lyll;

.field private final d:Lyjk;

.field private final e:Lcom/google/android/libraries/youtube/ads/model/MediaAd;

.field private final f:Lynr;

.field private g:Larnq;

.field private h:Z

.field private final i:Lxta;

.field private final j:Lxup;

.field private final k:Laoid;


# direct methods
.method public constructor <init>(Lxta;Lxup;Laoid;Ljava/util/concurrent/Executor;Lyll;Lyjk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxxg;->i:Lxta;

    iput-object p2, p0, Lxxg;->j:Lxup;

    iput-object p3, p0, Lxxg;->k:Laoid;

    iput-object p4, p0, Lxxg;->b:Ljava/util/concurrent/Executor;

    iput-object p5, p0, Lxxg;->c:Lyll;

    iput-object p6, p0, Lxxg;->d:Lyjk;

    const-class p1, Lyik;

    invoke-virtual {p5, p1}, Lyll;->f(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-class p1, Lyik;

    invoke-virtual {p5, p1}, Lyll;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/youtube/ads/model/MediaAd;

    goto :goto_0

    :cond_0
    const-class p1, Lyhy;

    invoke-virtual {p5, p1}, Lyll;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/youtube/ads/model/MediaAd;

    :goto_0
    iput-object p1, p0, Lxxg;->e:Lcom/google/android/libraries/youtube/ads/model/MediaAd;

    const-class p1, Lyja;

    invoke-virtual {p5, p1}, Lyll;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/common/util/concurrent/ListenableFuture;

    iput-object p1, p0, Lxxg;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-static {}, Lyns;->a()Lynr;

    move-result-object p1

    iput-object p1, p0, Lxxg;->f:Lynr;

    return-void
.end method

.method private final g()V
    .locals 2

    iget-object v0, p0, Lxxg;->f:Lynr;

    invoke-static {v0}, Lxot;->v(Lynr;)V

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lzzn;->B(Lynr;Z)Z

    invoke-static {v0}, Lxot;->b(Lynr;)V

    iget-object v1, p0, Lxxg;->j:Lxup;

    invoke-virtual {v0}, Lynr;->a()Lyns;

    move-result-object v0

    invoke-virtual {v1, v0}, Lxup;->k(Lyns;)V

    return-void
.end method


# virtual methods
.method public final synthetic L()V
    .locals 0

    return-void
.end method

.method public final synthetic M(II)V
    .locals 0

    return-void
.end method

.method public final synthetic P(Landroid/util/DisplayMetrics;Landroid/graphics/Rect;Landroid/graphics/Rect;)V
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
    .locals 0

    return-void
.end method

.method public final d()V
    .locals 6

    :try_start_0
    iget-object v0, p0, Lxxg;->j:Lxup;

    invoke-virtual {v0, p0}, Lxup;->c(Lynm;)V
    :try_end_0
    .catch Lxtp; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, p0, Lxxg;->e:Lcom/google/android/libraries/youtube/ads/model/MediaAd;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/ads/model/MediaAd;->I()Lasuc;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lxxg;->g()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxxg;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0, v0}, Lxxg;->f(Lcom/google/common/util/concurrent/ListenableFuture;)V

    goto :goto_0

    :cond_1
    new-instance v1, Lxsh;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2}, Lxsh;-><init>(Ljava/lang/Object;I)V

    iget-object v2, p0, Lxxg;->b:Ljava/util/concurrent/Executor;

    invoke-interface {v0, v1, v2}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :goto_0
    iget-object v0, p0, Lxxg;->i:Lxta;

    iget-object v1, p0, Lxxg;->c:Lyll;

    iget-object v2, p0, Lxxg;->d:Lyjk;

    invoke-virtual {v0, v1, v2}, Lxta;->a(Lyll;Lyjk;)V

    return-void

    :catch_0
    move-exception v0

    iget-object v1, p0, Lxxg;->i:Lxta;

    iget-object v2, p0, Lxxg;->c:Lyll;

    iget-object v3, p0, Lxxg;->d:Lyjk;

    new-instance v4, Lyaj;

    invoke-virtual {v0}, Lxtp;->getMessage()Ljava/lang/String;

    move-result-object v5

    iget v0, v0, Lxtp;->a:I

    invoke-direct {v4, v5, v0}, Lyaj;-><init>(Ljava/lang/String;I)V

    const/16 v0, 0xa

    invoke-virtual {v1, v2, v3, v4, v0}, Lxta;->u(Lyll;Lyjk;Lyaj;I)V

    return-void
.end method

.method public final e(I)V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lxxg;->h:Z

    iget-object v0, p0, Lxxg;->f:Lynr;

    invoke-virtual {v0}, Lynr;->n()V

    iget-object v1, p0, Lxxg;->j:Lxup;

    invoke-virtual {v0}, Lynr;->a()Lyns;

    move-result-object v0

    invoke-virtual {v1, v0}, Lxup;->k(Lyns;)V

    invoke-virtual {v1, p0}, Lxup;->i(Lynm;)V

    iget-object v0, p0, Lxxg;->i:Lxta;

    iget-object v1, p0, Lxxg;->c:Lyll;

    iget-object v2, p0, Lxxg;->d:Lyjk;

    invoke-virtual {v0, v1, v2, p1}, Lxta;->c(Lyll;Lyjk;I)V

    return-void
.end method

.method public final f(Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 5

    iget-boolean v0, p0, Lxxg;->h:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-static {p1}, Laqpw;->F(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p1, :cond_1

    iget-object p1, p0, Lxxg;->i:Lxta;

    iget-object v0, p0, Lxxg;->c:Lyll;

    iget-object v1, p0, Lxxg;->d:Lyjk;

    new-instance v2, Lyaj;

    const-string v3, "WatchNext response is null"

    const/16 v4, 0x24

    invoke-direct {v2, v3, v4}, Lyaj;-><init>(Ljava/lang/String;I)V

    const/16 v3, 0xa

    invoke-virtual {p1, v0, v1, v2, v3}, Lxta;->u(Lyll;Lyjk;Lyaj;I)V

    return-void

    :cond_1
    iget-object p1, p1, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;->a:Lavtq;

    iget-object p1, p1, Lavtq;->g:Lavtb;

    if-nez p1, :cond_2

    sget-object p1, Lavtb;->a:Lavtb;

    :cond_2
    iget v0, p1, Lavtb;->b:I

    const v1, 0x3c0b3e6

    if-ne v0, v1, :cond_3

    iget-object p1, p1, Lavtb;->c:Ljava/lang/Object;

    check-cast p1, Larnq;

    iput-object p1, p0, Lxxg;->g:Larnq;

    iget p1, p1, Larnq;->b:I

    const/high16 v0, 0x10000

    and-int/2addr p1, v0

    if-eqz p1, :cond_3

    invoke-direct {p0}, Lxxg;->g()V

    :cond_3
    :goto_0
    return-void

    :catch_0
    move-exception p1

    iget-object v0, p0, Lxxg;->c:Lyll;

    iget-object v1, p0, Lxxg;->d:Lyjk;

    invoke-virtual {p1}, Ljava/util/concurrent/ExecutionException;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v1, p1}, Losl;->aL(Lyll;Lyjk;Ljava/lang/String;)V

    return-void
.end method

.method public final synthetic i(Landroid/view/MotionEvent;)V
    .locals 0

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

.method public final mL(Landroid/os/Bundle;)V
    .locals 4

    iget-object v0, p0, Lxxg;->j:Lxup;

    invoke-virtual {v0}, Lxup;->a()Lymq;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lxxg;->e:Lcom/google/android/libraries/youtube/ads/model/MediaAd;

    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/ads/model/MediaAd;->I()Lasuc;

    move-result-object v1

    if-nez v1, :cond_1

    iget-object v2, p0, Lxxg;->g:Larnq;

    if-eqz v2, :cond_1

    iget-object v1, v2, Larnq;->i:Lasuc;

    if-nez v1, :cond_1

    sget-object v1, Lasuc;->a:Lasuc;

    :cond_1
    if-eqz v1, :cond_3

    new-instance v2, Lbhv;

    const/4 v3, 0x2

    invoke-direct {v2, v3}, Lbhv;-><init>(I)V

    if-eqz p1, :cond_2

    const-string v3, "com.google.android.libraries.youtube.innertube.bundle"

    invoke-interface {v2, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const-string p1, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    invoke-interface {v2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lxxg;->k:Laoid;

    invoke-virtual {p1, v1, v2}, Laoid;->p(Lasuc;Ljava/util/Map;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final synthetic o(Z)V
    .locals 0

    return-void
.end method

.method public final synthetic z(Lync;)V
    .locals 0

    return-void
.end method
