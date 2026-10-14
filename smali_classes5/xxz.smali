.class public final Lxxz;
.super Ljava/lang/Object;

# interfaces
.implements Lxyd;
.implements Lxtv;
.implements Lxtr;
.implements Lyfk;


# annotations
.annotation runtime Lyca;
    a = .enum Larqt;->b:Larqt;
    b = .enum Larqx;->b:Larqx;
    c = {
        Lyhy;,
        Lygi;
    }
    d = {
        Lygy;,
        Lygz;
    }
.end annotation


# instance fields
.field public final a:Z

.field private final b:Lxyc;

.field private final c:Ladjh;

.field private final d:Lxts;

.field private final e:Lxtq;

.field private final f:Lzmb;

.field private final g:Lyll;

.field private final h:Lyjk;

.field private final i:Ljava/lang/String;

.field private final j:Lcom/google/android/libraries/youtube/ads/model/MediaAd;

.field private final k:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

.field private final l:Lyab;

.field private final m:Z

.field private final n:Z

.field private final o:Z

.field private final p:Lyke;

.field private q:Z

.field private r:Z

.field private s:Lajvk;

.field private final t:Lyjh;

.field private final u:Ljava/util/PriorityQueue;

.field private final v:Lxta;

.field private final w:Lypn;

.field private final x:Lzan;

.field private final y:Laoid;

.field private final z:Lbezh;


# direct methods
.method public constructor <init>(Lxta;Lxyc;Ladjh;Lbezh;Lxts;Laoid;Lypn;Lxtq;Lyab;Lzmb;Lyll;Lyjk;ZLzml;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxxz;->v:Lxta;

    iput-object p2, p0, Lxxz;->b:Lxyc;

    iput-object p3, p0, Lxxz;->c:Ladjh;

    iput-object p4, p0, Lxxz;->z:Lbezh;

    iput-object p5, p0, Lxxz;->d:Lxts;

    iput-object p6, p0, Lxxz;->y:Laoid;

    iput-object p7, p0, Lxxz;->w:Lypn;

    iput-object p8, p0, Lxxz;->e:Lxtq;

    iput-object p10, p0, Lxxz;->f:Lzmb;

    iput-object p11, p0, Lxxz;->g:Lyll;

    iput-object p12, p0, Lxxz;->h:Lyjk;

    const-class p1, Lygy;

    invoke-virtual {p11, p1}, Lyll;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lxxz;->i:Ljava/lang/String;

    const-class p2, Lyhy;

    invoke-virtual {p12, p2}, Lyjk;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/libraries/youtube/ads/model/MediaAd;

    iput-object p2, p0, Lxxz;->j:Lcom/google/android/libraries/youtube/ads/model/MediaAd;

    iput-boolean p13, p0, Lxxz;->a:Z

    iput-object p9, p0, Lxxz;->l:Lyab;

    const-class p3, Lygz;

    invoke-virtual {p11, p3}, Lyll;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    iput-object p3, p0, Lxxz;->k:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    invoke-static {p11, p12}, Lxkv;->T(Lyll;Lyjk;)Lyke;

    move-result-object p4

    iput-object p4, p0, Lxxz;->p:Lyke;

    sget-object p5, Lyke;->a:Lyke;

    invoke-virtual {p4, p5}, Lyke;->equals(Ljava/lang/Object;)Z

    move-result p5

    iput-boolean p5, p0, Lxxz;->m:Z

    sget-object p5, Lyke;->b:Lyke;

    invoke-virtual {p4, p5}, Lyke;->equals(Ljava/lang/Object;)Z

    move-result p5

    iput-boolean p5, p0, Lxxz;->n:Z

    sget-object p5, Lyke;->c:Lyke;

    invoke-virtual {p4, p5}, Lyke;->equals(Ljava/lang/Object;)Z

    move-result p5

    iput-boolean p5, p0, Lxxz;->o:Z

    instance-of p5, p2, Lcom/google/android/libraries/youtube/ads/model/AdIntro;

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    goto :goto_0

    :cond_0
    new-instance p5, Lzan;

    invoke-direct {p5, p14, p2, p4, p3}, Lzan;-><init>(Lzml;Lcom/google/android/libraries/youtube/ads/model/PlayerAd;Lyke;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)V

    move-object p4, p5

    :goto_0
    iput-object p4, p0, Lxxz;->x:Lzan;

    iget-object p4, p2, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->n:Ljava/lang/String;

    invoke-static {p1, p3, p4}, Lyjh;->b(Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Ljava/lang/String;)Lyjh;

    move-result-object p1

    iput-object p1, p0, Lxxz;->t:Lyjh;

    invoke-static {p2}, Lxkv;->V(Lcom/google/android/libraries/youtube/ads/model/MediaAd;)Ljava/util/PriorityQueue;

    move-result-object p1

    iput-object p1, p0, Lxxz;->u:Ljava/util/PriorityQueue;

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

.method public final I(Lajvk;Lajvk;IIZZ)V
    .locals 0

    iget-boolean p2, p0, Lxxz;->q:Z

    if-nez p2, :cond_0

    return-void

    :cond_0
    iget-object p2, p0, Lxxz;->s:Lajvk;

    sget-object p3, Lajvk;->c:Lajvk;

    if-eq p2, p3, :cond_1

    if-ne p1, p3, :cond_1

    iget-object p2, p0, Lxxz;->j:Lcom/google/android/libraries/youtube/ads/model/MediaAd;

    invoke-virtual {p2}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->s()Laroj;

    move-result-object p3

    if-eqz p3, :cond_1

    iget-object p3, p0, Lxxz;->y:Laoid;

    invoke-virtual {p2}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->s()Laroj;

    move-result-object p2

    iget-object p2, p2, Laroj;->l:Larad;

    const/4 p4, 0x0

    invoke-virtual {p3, p2, p4}, Laoid;->n(Ljava/util/List;Ljava/util/Map;)V

    :cond_1
    iput-object p1, p0, Lxxz;->s:Lajvk;

    return-void
.end method

.method public final synthetic J(Laizo;)V
    .locals 0

    return-void
.end method

.method public final K(Laizq;)V
    .locals 8

    iget-boolean v0, p0, Lxxz;->q:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxxz;->j:Lcom/google/android/libraries/youtube/ads/model/MediaAd;

    iget-object v1, p1, Laizq;->b:Ljava/lang/String;

    iget-object v0, v0, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->n:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lxxz;->c:Ladjh;

    iget-object v0, p0, Lxxz;->k:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    iget-boolean v4, p0, Lxxz;->m:Z

    iget-boolean v5, p0, Lxxz;->n:Z

    iget-boolean v6, p0, Lxxz;->o:Z

    invoke-interface {v0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->X()Z

    move-result v2

    invoke-interface {v0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->S()Z

    move-result v3

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Losl;->P(Ladjh;ZZZZZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p1, Laizq;->a:Lajvp;

    sget-object v0, Lajvp;->h:Lajvp;

    if-ne p1, v0, :cond_1

    invoke-virtual {p0}, Lxxz;->i()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final N(Lajvt;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Lakjm;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    iget-boolean p2, p0, Lxxz;->q:Z

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lajvt;->h()Z

    move-result p2

    if-eqz p2, :cond_3

    iget-object p2, p0, Lxxz;->j:Lcom/google/android/libraries/youtube/ads/model/MediaAd;

    iget-object p3, p2, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->n:Ljava/lang/String;

    invoke-static {p3, p5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_3

    iget-object p3, p0, Lxxz;->x:Lzan;

    if-eqz p3, :cond_1

    invoke-virtual {p3, p1, p4}, Lzan;->e(Lajvt;Ljava/lang/String;)V

    :cond_1
    iget-boolean p3, p0, Lxxz;->r:Z

    if-nez p3, :cond_3

    sget-object p3, Lajvt;->f:Lajvt;

    if-ne p1, p3, :cond_3

    const/4 p1, 0x1

    iput-boolean p1, p0, Lxxz;->r:Z

    invoke-virtual {p2}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->s()Laroj;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lxxz;->y:Laoid;

    invoke-virtual {p2}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->s()Laroj;

    move-result-object p2

    iget-object p2, p2, Laroj;->b:Larad;

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Laoid;->n(Ljava/util/List;Ljava/util/Map;)V

    :cond_2
    iget-object v0, p0, Lxxz;->c:Ladjh;

    iget-object p1, p0, Lxxz;->k:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    iget-boolean v3, p0, Lxxz;->m:Z

    iget-boolean v4, p0, Lxxz;->n:Z

    iget-boolean v5, p0, Lxxz;->o:Z

    invoke-interface {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->X()Z

    move-result v1

    invoke-interface {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->S()Z

    move-result v2

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Losl;->P(Ladjh;ZZZZZZ)Z

    move-result p1

    if-nez p1, :cond_3

    invoke-static {v0}, Losl;->aC(Ladjh;)Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lxxz;->v:Lxta;

    iget-object p2, p0, Lxxz;->t:Lyjh;

    iget-object p3, p0, Lxxz;->g:Lyll;

    iget-object p4, p0, Lxxz;->h:Lyjk;

    invoke-virtual {p1, p2, p3, p4}, Lxta;->b(Lyjh;Lyll;Lyjk;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final O(Ljava/lang/String;JJJZ)V
    .locals 0

    iget-boolean p4, p0, Lxxz;->q:Z

    if-eqz p4, :cond_0

    iget-object p4, p0, Lxxz;->j:Lcom/google/android/libraries/youtube/ads/model/MediaAd;

    iget-object p4, p4, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->n:Ljava/lang/String;

    invoke-static {p1, p4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    :goto_0
    iget-object p1, p0, Lxxz;->u:Ljava/util/PriorityQueue;

    invoke-virtual {p1}, Ljava/util/PriorityQueue;->isEmpty()Z

    move-result p4

    if-nez p4, :cond_0

    invoke-virtual {p1}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lykx;

    iget-wide p4, p4, Lykx;->a:J

    cmp-long p4, p2, p4

    if-ltz p4, :cond_0

    iget-object p4, p0, Lxxz;->y:Laoid;

    invoke-virtual {p1}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lykx;

    iget-object p1, p1, Lykx;->b:Lasuc;

    const/4 p5, 0x0

    invoke-virtual {p4, p1, p5}, Laoid;->p(Lasuc;Ljava/util/Map;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final synthetic Q(Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)V
    .locals 0

    return-void
.end method

.method public final R(ILjava/lang/String;)V
    .locals 8

    iget-boolean v0, p0, Lxxz;->q:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lxxz;->c:Ladjh;

    iget-object v0, p0, Lxxz;->k:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    iget-boolean v4, p0, Lxxz;->m:Z

    iget-boolean v5, p0, Lxxz;->n:Z

    iget-boolean v6, p0, Lxxz;->o:Z

    invoke-interface {v0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->X()Z

    move-result v2

    invoke-interface {v0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->S()Z

    move-result v3

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Losl;->P(Ladjh;ZZZZZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x8

    if-ne p1, v0, :cond_1

    invoke-virtual {p0}, Lxxz;->j()V

    move p1, v0

    :cond_1
    iget-object v0, p0, Lxxz;->j:Lcom/google/android/libraries/youtube/ads/model/MediaAd;

    iget-object v1, v0, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->n:Ljava/lang/String;

    invoke-static {p2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_2

    const/4 p2, 0x4

    if-ne p1, p2, :cond_2

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->s()Laroj;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lxxz;->y:Laoid;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->s()Laroj;

    move-result-object p2

    iget-object p2, p2, Laroj;->i:Larad;

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Laoid;->n(Ljava/util/List;Ljava/util/Map;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final a()Lyjk;
    .locals 1

    iget-object v0, p0, Lxxz;->h:Lyjk;

    return-object v0
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lxxz;->j:Lcom/google/android/libraries/youtube/ads/model/MediaAd;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->mP()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/libraries/youtube/ads/model/MediaAd;->ay(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxxz;->l:Lyab;

    iget-object v1, p0, Lxxz;->h:Lyjk;

    iget-object v1, v1, Lyjk;->a:Ljava/lang/String;

    invoke-interface {v0, v1, p0}, Lyab;->c(Ljava/lang/String;Lyfk;)V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lxxz;->l:Lyab;

    iget-object v1, p0, Lxxz;->h:Lyjk;

    iget-object v1, v1, Lyjk;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Lyab;->d(Ljava/lang/String;)V

    return-void
.end method

.method public final d()V
    .locals 9

    const/4 v0, 0x1

    iput-boolean v0, p0, Lxxz;->q:Z

    iget-object v0, p0, Lxxz;->d:Lxts;

    invoke-interface {v0, p0}, Lxts;->b(Lxtr;)V

    iget-object v0, p0, Lxxz;->k:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    iget-object v1, p0, Lxxz;->c:Ladjh;

    invoke-interface {v0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->X()Z

    move-result v2

    invoke-interface {v0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->S()Z

    move-result v3

    iget-boolean v4, p0, Lxxz;->m:Z

    iget-boolean v5, p0, Lxxz;->n:Z

    iget-boolean v6, p0, Lxxz;->o:Z

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Losl;->P(Ladjh;ZZZZZZ)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v1}, Losl;->aC(Ladjh;)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    iget-object v2, p0, Lxxz;->v:Lxta;

    iget-object v3, p0, Lxxz;->t:Lyjh;

    iget-object v7, p0, Lxxz;->g:Lyll;

    iget-object v8, p0, Lxxz;->h:Lyjk;

    invoke-virtual {v2, v3, v7, v8}, Lxta;->b(Lyjh;Lyll;Lyjk;)V

    invoke-interface {v0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->X()Z

    move-result v2

    invoke-interface {v0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->S()Z

    move-result v3

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Losl;->P(Ladjh;ZZZZZZ)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    :try_start_0
    iget-object v0, p0, Lxxz;->b:Lxyc;

    invoke-interface {v0}, Lxyc;->i()V

    iget-object v0, p0, Lxxz;->z:Lbezh;

    iget-object v1, p0, Lxxz;->j:Lcom/google/android/libraries/youtube/ads/model/MediaAd;

    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->e()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object v2

    iget-object v1, v1, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->n:Ljava/lang/String;

    invoke-virtual {v0, v2, v1, p0}, Lbezh;->u(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Ljava/lang/String;Lxtv;)V
    :try_end_0
    .catch Lxtp; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    iget-object v1, p0, Lxxz;->b:Lxyc;

    new-instance v2, Lyaj;

    invoke-virtual {v0}, Lxtp;->getMessage()Ljava/lang/String;

    move-result-object v3

    iget v0, v0, Lxtp;->a:I

    invoke-direct {v2, v3, v0}, Lyaj;-><init>(Ljava/lang/String;I)V

    const/16 v0, 0xa

    invoke-interface {v1, v2, v0}, Lxyc;->m(Lyaj;I)V

    :cond_2
    return-void
.end method

.method public final e(I)V
    .locals 10

    iget-boolean v0, p0, Lxxz;->q:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lxxz;->g:Lyll;

    iget-object v1, p0, Lxxz;->h:Lyjk;

    const-string v2, "Stop rendering is already invoked before on this sub media layout"

    invoke-static {v0, v1, v2}, Losl;->aK(Lyll;Lyjk;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lxxz;->q:Z

    iput-boolean v0, p0, Lxxz;->r:Z

    iget-object v0, p0, Lxxz;->d:Lxts;

    invoke-interface {v0, p0}, Lxts;->d(Lxtr;)V

    iget-object v2, p0, Lxxz;->j:Lcom/google/android/libraries/youtube/ads/model/MediaAd;

    instance-of v0, v2, Lcom/google/android/libraries/youtube/ads/model/LocalVideoAd;

    const/4 v8, 0x1

    const/4 v9, 0x4

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    if-eq p1, v9, :cond_2

    if-eq p1, v8, :cond_2

    iget-object v1, p0, Lxxz;->w:Lypn;

    invoke-static {p1}, Lyfi;->b(I)Lyfi;

    move-result-object v3

    invoke-virtual {v1, v3}, Lypn;->f(Lyfi;)V

    iget-object v1, p0, Lxxz;->f:Lzmb;

    new-instance v4, Lyde;

    invoke-direct {v4, v2, v3}, Lyde;-><init>(Lcom/google/android/libraries/youtube/ads/model/PlayerAd;Lyfi;)V

    invoke-virtual {v1, v4}, Lzmb;->c(Ljava/lang/Object;)V

    :cond_2
    :goto_0
    if-nez p1, :cond_3

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lxxz;->a:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lxxz;->w:Lypn;

    invoke-virtual {v0}, Lypn;->i()V

    :cond_3
    iget-object v1, p0, Lxxz;->u:Ljava/util/PriorityQueue;

    iget-object v4, p0, Lxxz;->y:Laoid;

    iget-boolean v5, p0, Lxxz;->a:Z

    iget-object v6, p0, Lxxz;->s:Lajvk;

    iget-object v7, p0, Lxxz;->c:Ladjh;

    move v3, p1

    invoke-static/range {v1 .. v7}, Lxkv;->Y(Ljava/util/PriorityQueue;Lcom/google/android/libraries/youtube/ads/model/MediaAd;ILaoid;ZLajvk;Ladjh;)V

    if-eq v3, v9, :cond_5

    if-eq v3, v8, :cond_4

    iget-object p1, p0, Lxxz;->e:Lxtq;

    invoke-interface {p1, v2}, Lxtq;->a(Lcom/google/android/libraries/youtube/ads/model/PlayerAd;)V

    :cond_4
    move p1, v3

    goto :goto_1

    :cond_5
    move p1, v9

    :goto_1
    iget-object v0, p0, Lxxz;->w:Lypn;

    invoke-virtual {v0}, Lypn;->a()V

    iget-object v0, p0, Lxxz;->x:Lzan;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lzan;->d()V

    :cond_6
    iget-object v0, p0, Lxxz;->v:Lxta;

    iget-object v1, p0, Lxxz;->t:Lyjh;

    iget-object v2, p0, Lxxz;->g:Lyll;

    iget-object v3, p0, Lxxz;->h:Lyjk;

    invoke-virtual {v0, v1, v2, v3, p1}, Lxta;->d(Lyjh;Lyll;Lyjk;I)V

    return-void
.end method

.method public final synthetic f()V
    .locals 0

    return-void
.end method

.method public final synthetic g(Ljava/lang/String;I)V
    .locals 0

    return-void
.end method

.method public final synthetic h()V
    .locals 0

    return-void
.end method

.method public final i()V
    .locals 3

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lxxz;->e(I)V

    iget-object v1, p0, Lxxz;->b:Lxyc;

    iget-object v2, p0, Lxxz;->h:Lyjk;

    invoke-interface {v1, v2, v0}, Lxyc;->j(Lyjk;I)V

    return-void
.end method

.method public final j()V
    .locals 3

    new-instance v0, Lyaj;

    const-string v1, "Internal media error"

    const/16 v2, 0x2e

    invoke-direct {v0, v1, v2}, Lyaj;-><init>(Ljava/lang/String;I)V

    iget-object v1, p0, Lxxz;->b:Lxyc;

    const/16 v2, 0xa

    invoke-interface {v1, v0, v2}, Lxyc;->m(Lyaj;I)V

    return-void
.end method

.method public final mI()V
    .locals 7

    iget-object v0, p0, Lxxz;->c:Ladjh;

    iget-object v1, p0, Lxxz;->k:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-object v2, v1

    invoke-interface {v2}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->X()Z

    move-result v1

    invoke-interface {v2}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->S()Z

    move-result v2

    iget-boolean v3, p0, Lxxz;->m:Z

    iget-boolean v4, p0, Lxxz;->n:Z

    iget-boolean v5, p0, Lxxz;->o:Z

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Losl;->P(Ladjh;ZZZZZZ)Z

    move-result v0

    if-nez v0, :cond_1

    :try_start_0
    iget-object v0, p0, Lxxz;->z:Lbezh;

    iget-object v0, v0, Lbezh;->b:Ljava/lang/Object;

    if-eqz v0, :cond_0

    move-object v1, v0

    check-cast v1, Lakll;

    invoke-virtual {v1}, Lakll;->b()V

    move-object v1, v0

    check-cast v1, Lakll;

    iget-object v1, v1, Lakll;->c:Lzbp;

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, Lakll;

    iget-boolean v1, v1, Lakll;->a:Z

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, Lakll;

    const/4 v2, 0x0

    iput-boolean v2, v1, Lakll;->a:Z

    check-cast v0, Lakll;

    iget-object v0, v0, Lakll;->b:Lakln;

    iget-object v0, v0, Lakln;->a:Lakli;

    invoke-interface {v0}, Lakli;->d()V

    goto :goto_0

    :cond_0
    new-instance v0, Lxtp;

    const-string v1, "Null interrupt when trying to stop interstitial video"

    const/16 v2, 0x44

    invoke-direct {v0, v1, v2}, Lxtp;-><init>(Ljava/lang/String;I)V

    throw v0
    :try_end_0
    .catch Lxtp; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lxxz;->b:Lxyc;

    new-instance v2, Lyaj;

    invoke-virtual {v0}, Lxtp;->getMessage()Ljava/lang/String;

    move-result-object v3

    iget v0, v0, Lxtp;->a:I

    invoke-direct {v2, v3, v0}, Lyaj;-><init>(Ljava/lang/String;I)V

    const/16 v0, 0xb

    invoke-interface {v1, v2, v0}, Lxyc;->m(Lyaj;I)V

    return-void

    :cond_1
    :goto_0
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lxxz;->e(I)V

    iget-object v1, p0, Lxxz;->b:Lxyc;

    iget-object v2, p0, Lxxz;->h:Lyjk;

    invoke-interface {v1, v2, v0}, Lxyc;->j(Lyjk;I)V

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
