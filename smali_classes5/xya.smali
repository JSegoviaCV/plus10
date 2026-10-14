.class public final Lxya;
.super Ljava/lang/Object;

# interfaces
.implements Lxxp;
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
.field public final a:Lyll;

.field public final b:Lyjk;

.field public final c:Ljava/lang/String;

.field public final d:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

.field public final e:Lcom/google/android/libraries/youtube/ads/model/MediaBreakAd;

.field public final f:Lbguh;

.field public final g:Lyke;

.field public h:Lxsy;

.field public i:I

.field public final j:Lxta;

.field public final k:Lybi;

.field private final l:Ljava/util/concurrent/CopyOnWriteArrayList;

.field private final m:Lxtq;

.field private final n:Ladjh;

.field private final o:Ljava/util/concurrent/Executor;

.field private final p:Lj$/util/Optional;

.field private final q:Z

.field private final r:Z

.field private final s:Z

.field private final t:Lajuo;

.field private final u:Ljava/lang/Long;

.field private final v:Lypn;

.field private final w:Lbezh;


# direct methods
.method public constructor <init>(Lxta;Lybi;Ljava/util/concurrent/CopyOnWriteArrayList;Lyll;Lyjk;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Ljava/util/concurrent/Executor;Lbezh;Ladjh;Lzml;Lxtq;Lbguh;Lypn;Lajuo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxya;->j:Lxta;

    iput-object p2, p0, Lxya;->k:Lybi;

    iput-object p3, p0, Lxya;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    iput-object p4, p0, Lxya;->a:Lyll;

    iput-object p5, p0, Lxya;->b:Lyjk;

    iput-object p6, p0, Lxya;->d:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    const-class p1, Lygy;

    invoke-virtual {p4, p1}, Lyll;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lxya;->c:Ljava/lang/String;

    iput-object p7, p0, Lxya;->o:Ljava/util/concurrent/Executor;

    const/4 p1, 0x1

    iput p1, p0, Lxya;->i:I

    iput-object p8, p0, Lxya;->w:Lbezh;

    const-class p1, Lyib;

    invoke-virtual {p5, p1}, Lyjk;->d(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-class p1, Lyib;

    invoke-virtual {p5, p1}, Lyjk;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/youtube/ads/model/MediaBreakAd;

    iput-object p1, p0, Lxya;->e:Lcom/google/android/libraries/youtube/ads/model/MediaBreakAd;

    goto :goto_0

    :cond_0
    const-class p1, Lyhz;

    invoke-virtual {p5, p1}, Lyjk;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/youtube/ads/model/MediaBreakAd;

    iput-object p1, p0, Lxya;->e:Lcom/google/android/libraries/youtube/ads/model/MediaBreakAd;

    :goto_0
    iput-object p11, p0, Lxya;->m:Lxtq;

    iput-object p9, p0, Lxya;->n:Ladjh;

    iput-object p12, p0, Lxya;->f:Lbguh;

    iput-object p13, p0, Lxya;->v:Lypn;

    invoke-static {p4, p5}, Lxkv;->T(Lyll;Lyjk;)Lyke;

    move-result-object p1

    iput-object p1, p0, Lxya;->g:Lyke;

    sget-object p2, Lyke;->a:Lyke;

    invoke-virtual {p1, p2}, Lyke;->equals(Ljava/lang/Object;)Z

    move-result p2

    iput-boolean p2, p0, Lxya;->q:Z

    sget-object p2, Lyke;->b:Lyke;

    invoke-virtual {p1, p2}, Lyke;->equals(Ljava/lang/Object;)Z

    move-result p2

    iput-boolean p2, p0, Lxya;->r:Z

    sget-object p2, Lyke;->c:Lyke;

    invoke-virtual {p1, p2}, Lyke;->equals(Ljava/lang/Object;)Z

    move-result p2

    iput-boolean p2, p0, Lxya;->s:Z

    invoke-static {p4, p5}, Lxkv;->U(Lyll;Lyjk;)Ljava/lang/Long;

    move-result-object p2

    iput-object p2, p0, Lxya;->u:Ljava/lang/Long;

    new-instance p2, Lzan;

    iget-object p3, p0, Lxya;->e:Lcom/google/android/libraries/youtube/ads/model/MediaBreakAd;

    invoke-direct {p2, p10, p3, p1, p6}, Lzan;-><init>(Lzml;Lcom/google/android/libraries/youtube/ads/model/PlayerAd;Lyke;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)V

    invoke-static {p2}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Lxya;->p:Lj$/util/Optional;

    iput-object p14, p0, Lxya;->t:Lajuo;

    return-void
.end method

.method private final k()V
    .locals 7

    iget-object v0, p0, Lxya;->v:Lypn;

    iget-object v1, p0, Lxya;->c:Ljava/lang/String;

    iget-object v2, p0, Lxya;->e:Lcom/google/android/libraries/youtube/ads/model/MediaBreakAd;

    iget-object v3, p0, Lxya;->g:Lyke;

    iget-object v4, p0, Lxya;->u:Ljava/lang/Long;

    invoke-virtual {v0, v1, v2, v3, v4}, Lypn;->b(Ljava/lang/String;Lcom/google/android/libraries/youtube/ads/model/PlayerAd;Lyke;Ljava/lang/Long;)V

    new-instance v0, Lxxx;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lxxx;-><init>(Ljava/lang/Object;I)V

    iget-boolean v1, p0, Lxya;->q:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lxya;->f:Lbguh;

    invoke-interface {v1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxut;

    invoke-virtual {v1}, Lxut;->d()V

    :cond_0
    iget-object v1, p0, Lxya;->f:Lbguh;

    invoke-interface {v1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxut;

    invoke-virtual {v4, v2, v3}, Lxut;->b(Lcom/google/android/libraries/youtube/ads/model/MediaBreakAd;Lyke;)V

    iget-object v4, p0, Lxya;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lxsy;

    invoke-interface {v5, v0}, Lxsy;->e(Lxsz;)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxut;

    invoke-virtual {v0, v2, v3}, Lxut;->c(Lcom/google/android/libraries/youtube/ads/model/MediaBreakAd;Lyke;)V

    iget-object v0, p0, Lxya;->j:Lxta;

    iget-object v1, p0, Lxya;->a:Lyll;

    iget-object v2, p0, Lxya;->b:Lyjk;

    invoke-virtual {v0, v1, v2}, Lxta;->a(Lyll;Lyjk;)V

    iput-object v5, p0, Lxya;->h:Lxsy;

    return-void

    :cond_2
    sget-object v1, Lyfi;->b:Lyfi;

    invoke-interface {v0, v1}, Lxsz;->e(Lyfi;)V

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
    .locals 3

    iget-object v0, p0, Lxya;->g:Lyke;

    sget-object v1, Lyke;->c:Lyke;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lxya;->o:Ljava/util/concurrent/Executor;

    new-instance v1, Lxsh;

    const/16 v2, 0x13

    invoke-direct {v1, p0, v2}, Lxsh;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, Laohs;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lxya;->g()V

    return-void
.end method

.method public final e(I)V
    .locals 8

    iget-object v0, p0, Lxya;->d:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    iget-object v1, p0, Lxya;->n:Ladjh;

    invoke-interface {v0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->X()Z

    move-result v2

    invoke-interface {v0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->S()Z

    move-result v3

    iget-boolean v4, p0, Lxya;->q:Z

    iget-boolean v5, p0, Lxya;->r:Z

    iget-boolean v6, p0, Lxya;->s:Z

    const/4 v7, 0x1

    invoke-static/range {v1 .. v7}, Losl;->P(Ladjh;ZZZZZZ)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lxya;->w:Lbezh;

    invoke-virtual {v1}, Lbezh;->v()V

    :cond_0
    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lxya;->e:Lcom/google/android/libraries/youtube/ads/model/MediaBreakAd;

    instance-of v1, v1, Lcom/google/android/libraries/youtube/ads/model/SurveyAd;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lxya;->v:Lypn;

    invoke-virtual {v1}, Lypn;->i()V

    :cond_2
    :goto_0
    const/4 v1, 0x4

    const/4 v2, 0x1

    if-eq p1, v1, :cond_3

    if-eq p1, v2, :cond_3

    iget-object v1, p0, Lxya;->m:Lxtq;

    iget-object v3, p0, Lxya;->e:Lcom/google/android/libraries/youtube/ads/model/MediaBreakAd;

    invoke-interface {v1, v3}, Lxtq;->a(Lcom/google/android/libraries/youtube/ads/model/PlayerAd;)V

    :cond_3
    iget-object v1, p0, Lxya;->h:Lxsy;

    if-eqz v1, :cond_4

    invoke-interface {v1}, Lxsy;->c()V

    const/4 v1, 0x0

    iput-object v1, p0, Lxya;->h:Lxsy;

    :cond_4
    iget-object v1, p0, Lxya;->v:Lypn;

    invoke-virtual {v1}, Lypn;->a()V

    iget-object v1, p0, Lxya;->p:Lj$/util/Optional;

    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzan;

    invoke-virtual {v1}, Lzan;->d()V

    :cond_5
    iget-object v1, p0, Lxya;->j:Lxta;

    iget-object v3, p0, Lxya;->a:Lyll;

    iget-object v4, p0, Lxya;->b:Lyjk;

    invoke-virtual {v1, v3, v4, p1}, Lxta;->c(Lyll;Lyjk;I)V

    const/4 v1, 0x2

    iput v1, p0, Lxya;->i:I

    iget-object v3, p0, Lxya;->g:Lyke;

    sget-object v4, Lyke;->a:Lyke;

    if-ne v3, v4, :cond_8

    if-eqz p1, :cond_6

    if-eq p1, v1, :cond_6

    const/4 v1, 0x3

    if-ne p1, v1, :cond_8

    :cond_6
    iget-object p1, p0, Lxya;->t:Lajuo;

    invoke-virtual {p1}, Lajuo;->aX()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-interface {v0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->k()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl$MutableContext;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl$MutableContext;->f()V

    return-void

    :cond_7
    invoke-interface {v0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->k()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl$MutableContext;

    move-result-object p1

    const-string v0, "PREROLL_SHOWN"

    invoke-virtual {p1, v0, v2}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl$MutableContext;->a(Ljava/lang/String;Z)V

    :cond_8
    return-void
.end method

.method public final f()V
    .locals 0

    invoke-direct {p0}, Lxya;->k()V

    return-void
.end method

.method public final g()V
    .locals 7

    iget-object v0, p0, Lxya;->n:Ladjh;

    iget-object v1, p0, Lxya;->d:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-object v2, v1

    invoke-interface {v2}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->X()Z

    move-result v1

    invoke-interface {v2}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->S()Z

    move-result v2

    iget-boolean v3, p0, Lxya;->q:Z

    iget-boolean v4, p0, Lxya;->r:Z

    iget-boolean v5, p0, Lxya;->s:Z

    const/4 v6, 0x1

    invoke-static/range {v0 .. v6}, Losl;->P(Ladjh;ZZZZZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    :try_start_0
    iget-object v0, p0, Lxya;->w:Lbezh;

    invoke-virtual {v0}, Lbezh;->x()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0}, Lxya;->k()V

    return-void

    :cond_0
    iget-object v1, p0, Lxya;->a:Lyll;

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

    iget-object v1, p0, Lxya;->j:Lxta;

    iget-object v2, p0, Lxya;->a:Lyll;

    iget-object v3, p0, Lxya;->b:Lyjk;

    new-instance v4, Lyaj;

    invoke-virtual {v0}, Lxtp;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lapgu;->bH(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget v0, v0, Lxtp;->a:I

    invoke-direct {v4, v5, v0}, Lyaj;-><init>(Ljava/lang/String;I)V

    const/16 v0, 0xa

    invoke-virtual {v1, v2, v3, v4, v0}, Lxta;->u(Lyll;Lyjk;Lyaj;I)V

    return-void

    :cond_1
    invoke-direct {p0}, Lxya;->k()V

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
