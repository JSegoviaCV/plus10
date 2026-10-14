.class public final Lxxy;
.super Ljava/lang/Object;

# interfaces
.implements Lxyd;
.implements Lxtv;


# annotations
.annotation runtime Lyca;
    a = .enum Larqt;->c:Larqt;
    b = .enum Larqx;->b:Larqx;
    c = {
        Lyhz;,
        Lygi;
    }
    d = {
        Lygy;,
        Lygz;
    }
.end annotation


# instance fields
.field public final a:Lxyc;

.field public final b:Lyll;

.field public final c:Lyjk;

.field public final d:Ljava/lang/String;

.field public final e:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

.field public final f:Lcom/google/android/libraries/youtube/ads/model/MediaBreakAd;

.field public final g:Lyjh;

.field public final h:Lbguh;

.field public final i:Lyke;

.field public final j:Lxta;

.field public final k:Lybi;

.field private final l:Ljava/util/concurrent/CopyOnWriteArrayList;

.field private final m:Lxtq;

.field private final n:Ladjh;

.field private final o:Z

.field private final p:Z

.field private final q:Z

.field private final r:Ljava/lang/Long;

.field private s:Lxsy;

.field private final t:Lypn;

.field private final u:Lzan;

.field private final v:Lbezh;


# direct methods
.method public constructor <init>(Lxta;Lxyc;Lybi;Ljava/util/concurrent/CopyOnWriteArrayList;Lypn;Lxtq;Ladjh;Lzml;Lyll;Lyjk;Lbezh;Lbguh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxxy;->j:Lxta;

    iput-object p2, p0, Lxxy;->a:Lxyc;

    iput-object p3, p0, Lxxy;->k:Lybi;

    iput-object p4, p0, Lxxy;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    iput-object p5, p0, Lxxy;->t:Lypn;

    iput-object p6, p0, Lxxy;->m:Lxtq;

    iput-object p7, p0, Lxxy;->n:Ladjh;

    iput-object p9, p0, Lxxy;->b:Lyll;

    iput-object p10, p0, Lxxy;->c:Lyjk;

    iput-object p11, p0, Lxxy;->v:Lbezh;

    iput-object p12, p0, Lxxy;->h:Lbguh;

    const-class p1, Lyib;

    invoke-virtual {p10, p1}, Lyjk;->d(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-class p1, Lyib;

    invoke-virtual {p10, p1}, Lyjk;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/youtube/ads/model/MediaBreakAd;

    iput-object p1, p0, Lxxy;->f:Lcom/google/android/libraries/youtube/ads/model/MediaBreakAd;

    goto :goto_0

    :cond_0
    const-class p1, Lyhz;

    invoke-virtual {p10, p1}, Lyjk;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/youtube/ads/model/MediaBreakAd;

    iput-object p1, p0, Lxxy;->f:Lcom/google/android/libraries/youtube/ads/model/MediaBreakAd;

    :goto_0
    const-class p1, Lygy;

    invoke-virtual {p9, p1}, Lyll;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lxxy;->d:Ljava/lang/String;

    invoke-static {p9, p10}, Lxkv;->T(Lyll;Lyjk;)Lyke;

    move-result-object p2

    iput-object p2, p0, Lxxy;->i:Lyke;

    sget-object p3, Lyke;->a:Lyke;

    invoke-virtual {p2, p3}, Lyke;->equals(Ljava/lang/Object;)Z

    move-result p3

    iput-boolean p3, p0, Lxxy;->o:Z

    sget-object p3, Lyke;->b:Lyke;

    invoke-virtual {p2, p3}, Lyke;->equals(Ljava/lang/Object;)Z

    move-result p3

    iput-boolean p3, p0, Lxxy;->p:Z

    sget-object p3, Lyke;->c:Lyke;

    invoke-virtual {p2, p3}, Lyke;->equals(Ljava/lang/Object;)Z

    move-result p3

    iput-boolean p3, p0, Lxxy;->q:Z

    invoke-static {p9, p10}, Lxkv;->U(Lyll;Lyjk;)Ljava/lang/Long;

    move-result-object p3

    iput-object p3, p0, Lxxy;->r:Ljava/lang/Long;

    const-class p3, Lygz;

    invoke-virtual {p9, p3}, Lyll;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    iput-object p3, p0, Lxxy;->e:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    iget-object p4, p0, Lxxy;->f:Lcom/google/android/libraries/youtube/ads/model/MediaBreakAd;

    instance-of p5, p4, Lcom/google/android/libraries/youtube/ads/model/AdVideoEnd;

    if-eqz p5, :cond_1

    const/4 p2, 0x0

    goto :goto_1

    :cond_1
    new-instance p5, Lzan;

    invoke-direct {p5, p8, p4, p2, p3}, Lzan;-><init>(Lzml;Lcom/google/android/libraries/youtube/ads/model/PlayerAd;Lyke;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)V

    move-object p2, p5

    :goto_1
    iput-object p2, p0, Lxxy;->u:Lzan;

    invoke-static {p1, p3}, Lyjh;->a(Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)Lyjh;

    move-result-object p1

    iput-object p1, p0, Lxxy;->g:Lyjh;

    return-void
.end method

.method private final k()V
    .locals 7

    iget-object v0, p0, Lxxy;->f:Lcom/google/android/libraries/youtube/ads/model/MediaBreakAd;

    instance-of v1, v0, Lcom/google/android/libraries/youtube/ads/model/AdVideoEnd;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/google/android/libraries/youtube/ads/model/AdVideoEnd;

    iget-object v1, v1, Lcom/google/android/libraries/youtube/ads/model/AdVideoEnd;->b:Lcom/google/android/libraries/youtube/ads/model/PlayerAd;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    iget-object v2, p0, Lxxy;->d:Ljava/lang/String;

    iget-object v3, p0, Lxxy;->t:Lypn;

    iget-object v4, p0, Lxxy;->i:Lyke;

    iget-object v5, p0, Lxxy;->r:Ljava/lang/Long;

    invoke-virtual {v3, v2, v1, v4, v5}, Lypn;->b(Ljava/lang/String;Lcom/google/android/libraries/youtube/ads/model/PlayerAd;Lyke;Ljava/lang/Long;)V

    new-instance v1, Lxxx;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lxxx;-><init>(Ljava/lang/Object;I)V

    iget-object v2, p0, Lxxy;->a:Lxyc;

    invoke-interface {v2}, Lxyc;->i()V

    iget-object v2, p0, Lxxy;->h:Lbguh;

    invoke-interface {v2}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxut;

    invoke-virtual {v3, v0, v4}, Lxut;->b(Lcom/google/android/libraries/youtube/ads/model/MediaBreakAd;Lyke;)V

    iget-object v3, p0, Lxxy;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lxsy;

    invoke-interface {v5, v1}, Lxsy;->e(Lxsz;)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v2}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxut;

    invoke-virtual {v1, v0, v4}, Lxut;->c(Lcom/google/android/libraries/youtube/ads/model/MediaBreakAd;Lyke;)V

    iget-object v0, p0, Lxxy;->j:Lxta;

    iget-object v1, p0, Lxxy;->g:Lyjh;

    iget-object v2, p0, Lxxy;->b:Lyll;

    iget-object v3, p0, Lxxy;->c:Lyjk;

    invoke-virtual {v0, v1, v2, v3}, Lxta;->b(Lyjh;Lyll;Lyjk;)V

    invoke-static {v5}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    invoke-virtual {p0, v0}, Lxxy;->g(Lj$/util/Optional;)V

    return-void

    :cond_2
    sget-object v0, Lyfi;->b:Lyfi;

    invoke-interface {v1, v0}, Lxsz;->e(Lyfi;)V

    return-void
.end method


# virtual methods
.method public final a()Lyjk;
    .locals 1

    iget-object v0, p0, Lxxy;->c:Lyjk;

    return-object v0
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

    iget-object v0, p0, Lxxy;->f:Lcom/google/android/libraries/youtube/ads/model/MediaBreakAd;

    instance-of v0, v0, Lcom/google/android/libraries/youtube/ads/model/SurveyInterstitialAd;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lxxy;->c:Lyjk;

    const-class v1, Lyhn;

    invoke-virtual {v0, v1}, Lyjk;->d(Ljava/lang/Class;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    iget-object v1, p0, Lxxy;->j:Lxta;

    iget-object v3, p0, Lxxy;->g:Lyjh;

    iget-object v4, p0, Lxxy;->b:Lyll;

    invoke-virtual {v1, v3, v4, v0}, Lxta;->b(Lyjh;Lyll;Lyjk;)V

    new-instance v0, Lxxx;

    invoke-direct {v0, p0, v2}, Lxxx;-><init>(Ljava/lang/Object;I)V

    iget-object v1, p0, Lxxy;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxsy;

    invoke-interface {v2, v0}, Lxsy;->e(Lxsz;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v2}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    invoke-virtual {p0, v0}, Lxxy;->g(Lj$/util/Optional;)V

    return-void

    :cond_1
    sget-object v1, Lyfi;->b:Lyfi;

    invoke-interface {v0, v1}, Lxsz;->e(Lyfi;)V

    return-void

    :cond_2
    iget-object v1, p0, Lxxy;->j:Lxta;

    iget-object v3, p0, Lxxy;->g:Lyjh;

    iget-object v4, p0, Lxxy;->b:Lyll;

    invoke-virtual {v1, v3, v4, v0}, Lxta;->b(Lyjh;Lyll;Lyjk;)V

    invoke-virtual {v1, v3, v4, v0, v2}, Lxta;->d(Lyjh;Lyll;Lyjk;I)V

    iget-object v1, p0, Lxxy;->a:Lxyc;

    invoke-interface {v1, v0, v2}, Lxyc;->j(Lyjk;I)V

    return-void

    :cond_3
    iget-object v3, p0, Lxxy;->n:Ladjh;

    iget-object v0, p0, Lxxy;->e:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    iget-boolean v6, p0, Lxxy;->o:Z

    iget-boolean v7, p0, Lxxy;->p:Z

    iget-boolean v8, p0, Lxxy;->q:Z

    invoke-interface {v0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->X()Z

    move-result v4

    invoke-interface {v0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->S()Z

    move-result v5

    const/4 v9, 0x0

    invoke-static/range {v3 .. v9}, Losl;->P(Ladjh;ZZZZZZ)Z

    move-result v0

    if-eqz v0, :cond_5

    :try_start_0
    iget-object v0, p0, Lxxy;->v:Lbezh;

    invoke-virtual {v0}, Lbezh;->x()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-direct {p0}, Lxxy;->k()V

    return-void

    :cond_4
    iget-object v1, p0, Lxxy;->b:Lyll;

    const-class v2, Lyiy;

    invoke-virtual {v1, v2}, Lyll;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lakjm;

    invoke-virtual {v0, v1, p0}, Lbezh;->w(Lakjm;Lxtv;)V
    :try_end_0
    .catch Lxtp; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    iget-object v1, p0, Lxxy;->a:Lxyc;

    new-instance v2, Lyaj;

    invoke-virtual {v0}, Lxtp;->getMessage()Ljava/lang/String;

    move-result-object v3

    iget v0, v0, Lxtp;->a:I

    invoke-direct {v2, v3, v0}, Lyaj;-><init>(Ljava/lang/String;I)V

    const/16 v0, 0xa

    invoke-interface {v1, v2, v0}, Lxyc;->m(Lyaj;I)V

    return-void

    :cond_5
    invoke-direct {p0}, Lxxy;->k()V

    return-void
.end method

.method public final e(I)V
    .locals 11

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxxy;->f:Lcom/google/android/libraries/youtube/ads/model/MediaBreakAd;

    instance-of v1, v0, Lcom/google/android/libraries/youtube/ads/model/SurveyAd;

    if-nez v1, :cond_1

    instance-of v0, v0, Lcom/google/android/libraries/youtube/ads/model/AdVideoEnd;

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, p0, Lxxy;->t:Lypn;

    invoke-virtual {v0}, Lypn;->i()V

    :cond_2
    :goto_0
    const/4 v0, 0x4

    if-eq p1, v0, :cond_3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    iget-object v0, p0, Lxxy;->m:Lxtq;

    iget-object v1, p0, Lxxy;->f:Lcom/google/android/libraries/youtube/ads/model/MediaBreakAd;

    invoke-interface {v0, v1}, Lxtq;->a(Lcom/google/android/libraries/youtube/ads/model/PlayerAd;)V

    :cond_3
    iget-object v0, p0, Lxxy;->s:Lxsy;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lxsy;->c()V

    const/4 v0, 0x0

    iput-object v0, p0, Lxxy;->s:Lxsy;

    :cond_4
    iget-object v0, p0, Lxxy;->t:Lypn;

    invoke-virtual {v0}, Lypn;->a()V

    iget-object v0, p0, Lxxy;->f:Lcom/google/android/libraries/youtube/ads/model/MediaBreakAd;

    instance-of v0, v0, Lcom/google/android/libraries/youtube/ads/model/AdVideoEnd;

    if-eqz v0, :cond_5

    goto :goto_1

    :cond_5
    iget-object v0, p0, Lxxy;->u:Lzan;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lzan;->d()V

    :cond_6
    :goto_1
    iget-object v0, p0, Lxxy;->j:Lxta;

    iget-object v1, p0, Lxxy;->g:Lyjh;

    iget-object v2, p0, Lxxy;->b:Lyll;

    iget-object v3, p0, Lxxy;->c:Lyjk;

    invoke-virtual {v0, v1, v2, v3, p1}, Lxta;->d(Lyjh;Lyll;Lyjk;I)V

    iget-object v4, p0, Lxxy;->n:Ladjh;

    iget-object v0, p0, Lxxy;->e:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    iget-boolean v7, p0, Lxxy;->o:Z

    iget-boolean v8, p0, Lxxy;->p:Z

    iget-boolean v9, p0, Lxxy;->q:Z

    invoke-interface {v0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->X()Z

    move-result v5

    invoke-interface {v0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->S()Z

    move-result v6

    const/4 v10, 0x0

    invoke-static/range {v4 .. v10}, Losl;->P(Ladjh;ZZZZZZ)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lxxy;->v:Lbezh;

    invoke-virtual {v0}, Lbezh;->v()V

    if-nez p1, :cond_8

    :try_start_0
    const-class p1, Lyiy;

    invoke-virtual {v2, p1}, Lyll;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lakjm;

    invoke-interface {p1}, Lakjm;->e()Lakma;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lakma;->C()V

    return-void

    :cond_7
    new-instance p1, Lxtp;

    const-string v0, "Null playback timeline for Play Next in Queue"

    const/16 v1, 0x76

    invoke-direct {p1, v0, v1}, Lxtp;-><init>(Ljava/lang/String;I)V

    throw p1
    :try_end_0
    .catch Lxtp; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    move-object p1, v0

    iget-object v0, p0, Lxxy;->b:Lyll;

    invoke-virtual {p1}, Lxtp;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Losl;->aM(Lyll;Ljava/lang/String;)V

    :cond_8
    return-void
.end method

.method public final f()V
    .locals 0

    invoke-direct {p0}, Lxxy;->k()V

    return-void
.end method

.method public final g(Lj$/util/Optional;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxsy;

    iput-object p1, p0, Lxxy;->s:Lxsy;

    return-void
.end method

.method public final synthetic h()V
    .locals 0

    return-void
.end method

.method public final synthetic i()V
    .locals 0

    return-void
.end method

.method public final synthetic j()V
    .locals 0

    return-void
.end method
