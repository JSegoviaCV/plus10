.class public final Lxyb;
.super Ljava/lang/Object;

# interfaces
.implements Lxxp;
.implements Lxtv;
.implements Lxtr;


# annotations
.annotation runtime Lyca;
    a = .enum Larqt;->b:Larqt;
    b = .enum Larqx;->b:Larqx;
    c = {
        Lyhy;,
        Lygi;
    }
    d = {
        Lygz;,
        Lyiy;,
        Lygy;
    }
.end annotation


# instance fields
.field private final A:Laoid;

.field private final B:Lbezh;

.field public a:I

.field private final b:Lxts;

.field private final c:Lyll;

.field private final d:Lyjk;

.field private final e:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

.field private final f:Ljava/lang/String;

.field private final g:Ljava/util/concurrent/Executor;

.field private final h:Laoru;

.field private final i:Lzmb;

.field private final j:Lcom/google/android/libraries/youtube/ads/model/MediaAd;

.field private final k:Ladjh;

.field private final l:Lbguh;

.field private final m:Lxtq;

.field private final n:Ljava/util/PriorityQueue;

.field private final o:Laoru;

.field private p:Lajvk;

.field private final q:Z

.field private final r:Z

.field private final s:Z

.field private final t:Lyke;

.field private final u:Ljava/lang/Long;

.field private final v:Lajuo;

.field private w:Z

.field private final x:Lxta;

.field private final y:Lybi;

.field private final z:Lzan;


# direct methods
.method public constructor <init>(Lxta;Lxts;Lybi;Lxuy;Lyll;Lyjk;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Ljava/util/concurrent/Executor;Lbezh;Lzan;Ladjh;Lzmb;Lxtq;Laoid;Lbguh;Lzml;Lajuo;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxyb;->x:Lxta;

    iput-object p2, p0, Lxyb;->b:Lxts;

    iput-object p3, p0, Lxyb;->y:Lybi;

    iput-object p5, p0, Lxyb;->c:Lyll;

    iput-object p6, p0, Lxyb;->d:Lyjk;

    iput-object p7, p0, Lxyb;->e:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    const-class p1, Lygy;

    invoke-virtual {p5, p1}, Lyll;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lxyb;->f:Ljava/lang/String;

    iput-object p8, p0, Lxyb;->g:Ljava/util/concurrent/Executor;

    const/4 p1, 0x1

    iput p1, p0, Lxyb;->a:I

    iput-object p9, p0, Lxyb;->B:Lbezh;

    move-object p1, p10

    iput-object p1, p0, Lxyb;->z:Lzan;

    move-object p1, p11

    iput-object p1, p0, Lxyb;->k:Ladjh;

    move-object/from16 p1, p15

    iput-object p1, p0, Lxyb;->l:Lbguh;

    move-object/from16 p1, p12

    iput-object p1, p0, Lxyb;->i:Lzmb;

    const-class p1, Lyhy;

    invoke-virtual {p6, p1}, Lyjk;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/youtube/ads/model/MediaAd;

    iput-object p1, p0, Lxyb;->j:Lcom/google/android/libraries/youtube/ads/model/MediaAd;

    move-object/from16 p1, p13

    iput-object p1, p0, Lxyb;->m:Lxtq;

    move-object/from16 p1, p14

    iput-object p1, p0, Lxyb;->A:Laoid;

    const-class p1, Lyhy;

    invoke-virtual {p6, p1}, Lyjk;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/youtube/ads/model/MediaAd;

    iget-object p2, p5, Lyll;->d:Laoxh;

    move-object p3, p2

    check-cast p3, Lapbq;

    iget p3, p3, Lapbq;->c:I

    const/4 v0, 0x0

    :cond_0
    if-ge v0, p3, :cond_1

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lymc;

    instance-of v2, v1, Lykc;

    add-int/lit8 v0, v0, 0x1

    if-eqz v2, :cond_0

    check-cast v1, Lykc;

    iget-object p2, v1, Lykc;->b:Lylz;

    new-instance p3, Lylz;

    iget-wide v0, p2, Lylz;->a:J

    const-wide/16 v2, -0x3a98

    add-long/2addr v2, v0

    invoke-direct {p3, v2, v3, v0, v1}, Lylz;-><init>(JJ)V

    goto :goto_0

    :cond_1
    const/4 p3, 0x0

    :goto_0
    if-nez p3, :cond_2

    sget-object p1, Laoqh;->a:Laoqh;

    goto :goto_1

    :cond_2
    new-instance p2, Laljm;

    invoke-direct {p2, p4, p1, p3}, Laljm;-><init>(Lxuy;Lcom/google/android/libraries/youtube/ads/model/MediaAd;Lylz;)V

    invoke-static {p2}, Laoru;->k(Ljava/lang/Object;)Laoru;

    move-result-object p1

    :goto_1
    iput-object p1, p0, Lxyb;->h:Laoru;

    invoke-static/range {p5 .. p6}, Lxkv;->T(Lyll;Lyjk;)Lyke;

    move-result-object p1

    iput-object p1, p0, Lxyb;->t:Lyke;

    sget-object p2, Lyke;->a:Lyke;

    invoke-virtual {p1, p2}, Lyke;->equals(Ljava/lang/Object;)Z

    move-result p2

    iput-boolean p2, p0, Lxyb;->q:Z

    sget-object p2, Lyke;->b:Lyke;

    invoke-virtual {p1, p2}, Lyke;->equals(Ljava/lang/Object;)Z

    move-result p2

    iput-boolean p2, p0, Lxyb;->r:Z

    sget-object p2, Lyke;->c:Lyke;

    invoke-virtual {p1, p2}, Lyke;->equals(Ljava/lang/Object;)Z

    move-result p2

    iput-boolean p2, p0, Lxyb;->s:Z

    invoke-static/range {p5 .. p6}, Lxkv;->U(Lyll;Lyjk;)Ljava/lang/Long;

    move-result-object p2

    iput-object p2, p0, Lxyb;->u:Ljava/lang/Long;

    new-instance p2, Lzan;

    iget-object p3, p0, Lxyb;->j:Lcom/google/android/libraries/youtube/ads/model/MediaAd;

    move-object/from16 p4, p16

    invoke-direct {p2, p4, p3, p1, p7}, Lzan;-><init>(Lzml;Lcom/google/android/libraries/youtube/ads/model/PlayerAd;Lyke;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)V

    invoke-static {p2}, Laoru;->j(Ljava/lang/Object;)Laoru;

    move-result-object p1

    iput-object p1, p0, Lxyb;->o:Laoru;

    iget-object p1, p0, Lxyb;->j:Lcom/google/android/libraries/youtube/ads/model/MediaAd;

    invoke-static {p1}, Lxkv;->V(Lcom/google/android/libraries/youtube/ads/model/MediaAd;)Ljava/util/PriorityQueue;

    move-result-object p1

    iput-object p1, p0, Lxyb;->n:Ljava/util/PriorityQueue;

    move-object/from16 p1, p17

    iput-object p1, p0, Lxyb;->v:Lajuo;

    return-void
.end method

.method private final l()Ljava/util/List;
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lxyb;->d:Lyjk;

    const-class v2, Lyhy;

    invoke-virtual {v1, v2}, Lyjk;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/youtube/ads/model/MediaAd;

    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->e()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object v2

    const-class v3, Lyhy;

    invoke-virtual {v1, v3}, Lyjk;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/youtube/ads/model/MediaAd;

    iget-object v1, v1, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->n:Ljava/lang/String;

    iget-object v3, p0, Lxyb;->c:Lyll;

    const-class v4, Lyiy;

    invoke-virtual {v3, v4}, Lyll;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lakjm;

    invoke-static {}, Lajvi;->a()Lajvh;

    move-result-object v4

    invoke-virtual {v4}, Lajvh;->a()Lajvi;

    move-result-object v4

    invoke-static {v2, v1, v3, v4}, Lzan;->h(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Ljava/lang/String;Lakjm;Lajvi;)Lakly;

    move-result-object v1

    invoke-static {v1}, Laoru;->j(Ljava/lang/Object;)Laoru;

    move-result-object v1

    invoke-virtual {v1}, Laoru;->h()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Laoru;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lakly;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object v0
.end method

.method private final m()V
    .locals 1

    iget-boolean v0, p0, Lxyb;->q:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxyb;->l:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxut;

    invoke-virtual {v0}, Lxut;->d()V

    :cond_0
    return-void
.end method

.method private final n()Z
    .locals 3

    iget-object v0, p0, Lxyb;->e:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    invoke-interface {v0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->f()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->T()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lxyb;->q:Z

    if-nez v0, :cond_0

    return v1

    :cond_0
    return v2

    :cond_1
    iget-object v0, p0, Lxyb;->B:Lbezh;

    invoke-virtual {v0}, Lbezh;->x()Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lxyb;->q:Z

    if-nez v0, :cond_2

    return v1

    :cond_2
    return v2
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

    iget p2, p0, Lxyb;->a:I

    const/4 p3, 0x2

    if-eq p2, p3, :cond_0

    return-void

    :cond_0
    iget-object p2, p0, Lxyb;->p:Lajvk;

    sget-object p3, Lajvk;->c:Lajvk;

    if-eq p2, p3, :cond_1

    if-ne p1, p3, :cond_1

    iget-object p2, p0, Lxyb;->j:Lcom/google/android/libraries/youtube/ads/model/MediaAd;

    invoke-virtual {p2}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->s()Laroj;

    move-result-object p3

    if-eqz p3, :cond_1

    iget-object p3, p0, Lxyb;->A:Laoid;

    invoke-virtual {p2}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->s()Laroj;

    move-result-object p2

    iget-object p2, p2, Laroj;->l:Larad;

    const/4 p4, 0x0

    invoke-virtual {p3, p2, p4}, Laoid;->n(Ljava/util/List;Ljava/util/Map;)V

    :cond_1
    iput-object p1, p0, Lxyb;->p:Lajvk;

    return-void
.end method

.method public final synthetic J(Laizo;)V
    .locals 0

    return-void
.end method

.method public final K(Laizq;)V
    .locals 8

    iget v0, p0, Lxyb;->a:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxyb;->j:Lcom/google/android/libraries/youtube/ads/model/MediaAd;

    iget-object v1, p1, Laizq;->b:Ljava/lang/String;

    iget-object v0, v0, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->n:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lxyb;->k:Ladjh;

    iget-object v0, p0, Lxyb;->e:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    iget-boolean v4, p0, Lxyb;->q:Z

    iget-boolean v5, p0, Lxyb;->r:Z

    iget-boolean v6, p0, Lxyb;->s:Z

    invoke-interface {v0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->X()Z

    move-result v2

    invoke-interface {v0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->S()Z

    move-result v3

    const/4 v7, 0x1

    invoke-static/range {v1 .. v7}, Losl;->P(Ladjh;ZZZZZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p1, Laizq;->a:Lajvp;

    sget-object v0, Lajvp;->h:Lajvp;

    if-ne p1, v0, :cond_1

    invoke-virtual {p0}, Lxyb;->i()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final N(Lajvt;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Lakjm;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iget p2, p0, Lxyb;->a:I

    const/4 p3, 0x2

    if-eq p2, p3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lajvt;->h()Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lxyb;->j:Lcom/google/android/libraries/youtube/ads/model/MediaAd;

    iget-object p3, p2, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->n:Ljava/lang/String;

    invoke-static {p3, p5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_1

    iget-object p3, p0, Lxyb;->o:Laoru;

    invoke-virtual {p3}, Laoru;->c()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lzan;

    invoke-virtual {p3, p1, p4}, Lzan;->e(Lajvt;Ljava/lang/String;)V

    iget-boolean p3, p0, Lxyb;->w:Z

    if-nez p3, :cond_1

    sget-object p3, Lajvt;->f:Lajvt;

    if-ne p1, p3, :cond_1

    const/4 p1, 0x1

    iput-boolean p1, p0, Lxyb;->w:Z

    invoke-virtual {p2}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->s()Laroj;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lxyb;->A:Laoid;

    invoke-virtual {p2}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->s()Laroj;

    move-result-object p2

    iget-object p2, p2, Laroj;->b:Larad;

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Laoid;->n(Ljava/util/List;Ljava/util/Map;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final O(Ljava/lang/String;JJJZ)V
    .locals 0

    iget-object p4, p0, Lxyb;->f:Ljava/lang/String;

    invoke-static {p1, p4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p4

    if-eqz p4, :cond_0

    iget-object p4, p0, Lxyb;->h:Laoru;

    invoke-virtual {p4}, Laoru;->h()Z

    move-result p5

    if-eqz p5, :cond_0

    iget p5, p0, Lxyb;->a:I

    const/4 p6, 0x1

    if-ne p5, p6, :cond_0

    invoke-virtual {p4}, Laoru;->c()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Laljm;

    invoke-virtual {p4, p2, p3}, Laljm;->c(J)V

    :cond_0
    iget-object p4, p0, Lxyb;->j:Lcom/google/android/libraries/youtube/ads/model/MediaAd;

    iget-object p4, p4, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->n:Ljava/lang/String;

    invoke-static {p1, p4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget p1, p0, Lxyb;->a:I

    const/4 p4, 0x2

    if-ne p1, p4, :cond_1

    :goto_0
    iget-object p1, p0, Lxyb;->n:Ljava/util/PriorityQueue;

    invoke-virtual {p1}, Ljava/util/PriorityQueue;->isEmpty()Z

    move-result p4

    if-nez p4, :cond_1

    invoke-virtual {p1}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lykx;

    iget-wide p4, p4, Lykx;->a:J

    cmp-long p4, p2, p4

    if-ltz p4, :cond_1

    iget-object p4, p0, Lxyb;->A:Laoid;

    invoke-virtual {p1}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lykx;

    iget-object p1, p1, Lykx;->b:Lasuc;

    const/4 p5, 0x0

    invoke-virtual {p4, p1, p5}, Laoid;->p(Lasuc;Ljava/util/Map;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final synthetic Q(Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)V
    .locals 0

    return-void
.end method

.method public final R(ILjava/lang/String;)V
    .locals 9

    iget v0, p0, Lxyb;->a:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lxyb;->k:Ladjh;

    iget-object v0, p0, Lxyb;->e:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    iget-boolean v5, p0, Lxyb;->q:Z

    iget-boolean v6, p0, Lxyb;->r:Z

    iget-boolean v7, p0, Lxyb;->s:Z

    invoke-interface {v0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->X()Z

    move-result v3

    invoke-interface {v0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->S()Z

    move-result v4

    const/4 v8, 0x1

    invoke-static/range {v2 .. v8}, Losl;->P(Ladjh;ZZZZZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x8

    if-ne p1, v0, :cond_1

    invoke-virtual {p0}, Lxyb;->j()V

    move p1, v0

    :cond_1
    iget-object v0, p0, Lxyb;->j:Lcom/google/android/libraries/youtube/ads/model/MediaAd;

    iget-object v1, v0, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->n:Ljava/lang/String;

    invoke-static {p2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_2

    const/4 p2, 0x4

    if-ne p1, p2, :cond_2

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->s()Laroj;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lxyb;->A:Laoid;

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

    const/4 v0, 0x0

    throw v0
.end method

.method public final b()V
    .locals 10

    iget-object v0, p0, Lxyb;->k:Ladjh;

    iget-object v1, p0, Lxyb;->e:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-object v2, v1

    invoke-interface {v2}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->X()Z

    move-result v1

    invoke-interface {v2}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->S()Z

    move-result v2

    iget-boolean v3, p0, Lxyb;->q:Z

    iget-boolean v4, p0, Lxyb;->r:Z

    iget-boolean v5, p0, Lxyb;->s:Z

    const/4 v6, 0x1

    invoke-static/range {v0 .. v6}, Losl;->P(Ladjh;ZZZZZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lxyb;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-direct {p0}, Lxyb;->l()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-direct {p0}, Lxyb;->m()V

    iget-object v2, p0, Lxyb;->z:Lzan;

    iget-object v1, p0, Lxyb;->c:Lyll;

    const-class v3, Lyiy;

    invoke-virtual {v1, v3}, Lyll;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lakjm;

    iget-object v1, p0, Lxyb;->u:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    const/4 v1, 0x0

    new-array v1, v1, [Lakly;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, [Lakly;

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    invoke-virtual/range {v2 .. v9}, Lzan;->f(Lakjm;JZJ[Lakly;)V
    :try_end_0
    .catch Lxtp; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lxtp;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lapgu;->bH(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lxyb;->x:Lxta;

    iget-object v3, p0, Lxyb;->c:Lyll;

    iget-object v4, p0, Lxyb;->d:Lyjk;

    iget v0, v0, Lxtp;->a:I

    new-instance v5, Lyaj;

    invoke-direct {v5, v1, v0}, Lyaj;-><init>(Ljava/lang/String;I)V

    const/16 v0, 0x9

    invoke-virtual {v2, v3, v4, v5, v0}, Lxta;->u(Lyll;Lyjk;Lyaj;I)V

    return-void

    :cond_0
    :goto_0
    iget-object v0, p0, Lxyb;->h:Laoru;

    invoke-virtual {v0}, Laoru;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lxyb;->b:Lxts;

    invoke-interface {v0, p0}, Lxts;->b(Lxtr;)V

    :cond_1
    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lxyb;->b:Lxts;

    invoke-interface {v0, p0}, Lxts;->d(Lxtr;)V

    return-void
.end method

.method public final d()V
    .locals 3

    const/4 v0, 0x2

    iput v0, p0, Lxyb;->a:I

    iget-object v0, p0, Lxyb;->t:Lyke;

    sget-object v1, Lyke;->c:Lyke;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lxyb;->g:Ljava/util/concurrent/Executor;

    new-instance v1, Lxsh;

    const/16 v2, 0x14

    invoke-direct {v1, p0, v2}, Lxsh;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, Laohs;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lxyb;->k()V

    return-void
.end method

.method public final e(I)V
    .locals 17

    move-object/from16 v1, p0

    iget v0, v1, Lxyb;->a:I

    const/4 v9, 0x3

    if-ne v0, v9, :cond_0

    iget-object v0, v1, Lxyb;->c:Lyll;

    iget-object v2, v1, Lxyb;->d:Lyjk;

    const-string v3, "Stop rendering is already invoked before on this single media layout."

    invoke-static {v0, v2, v3}, Losl;->aK(Lyll;Lyjk;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, v1, Lxyb;->w:Z

    iput v9, v1, Lxyb;->a:I

    iget-object v2, v1, Lxyb;->n:Ljava/util/PriorityQueue;

    iget-object v3, v1, Lxyb;->j:Lcom/google/android/libraries/youtube/ads/model/MediaAd;

    iget-object v5, v1, Lxyb;->A:Laoid;

    iget-object v7, v1, Lxyb;->p:Lajvk;

    iget-object v8, v1, Lxyb;->k:Ladjh;

    const/4 v6, 0x0

    move/from16 v4, p1

    invoke-static/range {v2 .. v8}, Lxkv;->Y(Ljava/util/PriorityQueue;Lcom/google/android/libraries/youtube/ads/model/MediaAd;ILaoid;ZLajvk;Ladjh;)V

    const/4 v2, 0x4

    const/4 v5, 0x1

    if-eq v4, v2, :cond_1

    if-eq v4, v5, :cond_1

    iget-object v6, v1, Lxyb;->m:Lxtq;

    invoke-interface {v6, v3}, Lxtq;->a(Lcom/google/android/libraries/youtube/ads/model/PlayerAd;)V

    instance-of v6, v3, Lcom/google/android/libraries/youtube/ads/model/LocalVideoAd;

    if-eqz v6, :cond_1

    invoke-static {v4}, Lyfi;->b(I)Lyfi;

    move-result-object v6

    iget-object v7, v1, Lxyb;->i:Lzmb;

    new-instance v10, Lyde;

    invoke-direct {v10, v3, v6}, Lyde;-><init>(Lcom/google/android/libraries/youtube/ads/model/PlayerAd;Lyfi;)V

    invoke-virtual {v7, v10}, Lzmb;->c(Ljava/lang/Object;)V

    :cond_1
    iget-object v3, v1, Lxyb;->o:Laoru;

    invoke-virtual {v3}, Laoru;->h()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {v3}, Laoru;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzan;

    invoke-virtual {v3}, Lzan;->d()V

    :cond_2
    iget-object v3, v1, Lxyb;->x:Lxta;

    iget-object v6, v1, Lxyb;->c:Lyll;

    iget-object v7, v1, Lxyb;->d:Lyjk;

    invoke-virtual {v3, v6, v7, v4}, Lxta;->c(Lyll;Lyjk;I)V

    iget-object v3, v1, Lxyb;->e:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    iget-boolean v13, v1, Lxyb;->q:Z

    iget-boolean v14, v1, Lxyb;->r:Z

    iget-boolean v15, v1, Lxyb;->s:Z

    invoke-interface {v3}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->X()Z

    move-result v11

    invoke-interface {v3}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->S()Z

    move-result v12

    const/16 v16, 0x1

    move-object v10, v8

    invoke-static/range {v10 .. v16}, Losl;->P(Ladjh;ZZZZZZ)Z

    move-result v3

    if-eqz v3, :cond_6

    if-eq v4, v2, :cond_6

    const-class v3, Lyhy;

    invoke-virtual {v7, v3}, Lyjk;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/libraries/youtube/ads/model/MediaAd;

    iget-object v3, v3, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->n:Ljava/lang/String;

    :try_start_0
    const-class v7, Lyiy;

    invoke-virtual {v6, v7}, Lyll;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lakjm;

    if-nez v4, :cond_4

    if-eqz v15, :cond_3

    goto :goto_0

    :cond_3
    move v7, v0

    goto :goto_1

    :cond_4
    :goto_0
    move v7, v5

    :goto_1
    invoke-static {v8}, Losl;->N(Ladjh;)Z

    move-result v8

    if-eqz v8, :cond_5

    if-eqz v14, :cond_5

    move v0, v5

    :cond_5
    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v6, v7, v0, v15, v3}, Lzan;->j(Lakjm;ZZZ[Ljava/lang/String;)V
    :try_end_0
    .catch Lxtp; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    iget-object v3, v1, Lxyb;->c:Lyll;

    invoke-virtual {v0}, Lxtp;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Losl;->aM(Lyll;Ljava/lang/String;)V

    :cond_6
    :goto_2
    iput v2, v1, Lxyb;->a:I

    iget-object v0, v1, Lxyb;->b:Lxts;

    invoke-interface {v0, v1}, Lxts;->d(Lxtr;)V

    iget-object v0, v1, Lxyb;->t:Lyke;

    sget-object v2, Lyke;->a:Lyke;

    if-ne v0, v2, :cond_9

    if-eqz v4, :cond_7

    const/4 v0, 0x2

    if-eq v4, v0, :cond_7

    if-ne v4, v9, :cond_9

    :cond_7
    iget-object v0, v1, Lxyb;->v:Lajuo;

    invoke-virtual {v0}, Lajuo;->aX()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v1, Lxyb;->e:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    invoke-interface {v0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->k()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl$MutableContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl$MutableContext;->f()V

    return-void

    :cond_8
    iget-object v0, v1, Lxyb;->e:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    invoke-interface {v0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->k()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl$MutableContext;

    move-result-object v0

    const-string v2, "PREROLL_SHOWN"

    invoke-virtual {v0, v2, v5}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl$MutableContext;->a(Ljava/lang/String;Z)V

    :cond_9
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

    iget-object v0, p0, Lxyb;->y:Lybi;

    iget-object v1, p0, Lxyb;->d:Lyjk;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lybi;->a(Lyjk;I)V

    return-void
.end method

.method public final j()V
    .locals 5

    new-instance v0, Lyaj;

    const-string v1, "Internal media error"

    const/16 v2, 0x2e

    invoke-direct {v0, v1, v2}, Lyaj;-><init>(Ljava/lang/String;I)V

    iget-object v1, p0, Lxyb;->x:Lxta;

    iget-object v2, p0, Lxyb;->c:Lyll;

    iget-object v3, p0, Lxyb;->d:Lyjk;

    const/16 v4, 0xa

    invoke-virtual {v1, v2, v3, v0, v4}, Lxta;->u(Lyll;Lyjk;Lyaj;I)V

    return-void
.end method

.method public final k()V
    .locals 10

    iget-object v0, p0, Lxyb;->b:Lxts;

    invoke-interface {v0, p0}, Lxts;->b(Lxtr;)V

    iget-object v0, p0, Lxyb;->x:Lxta;

    iget-object v1, p0, Lxyb;->c:Lyll;

    iget-object v2, p0, Lxyb;->d:Lyjk;

    invoke-virtual {v0, v1, v2}, Lxta;->a(Lyll;Lyjk;)V

    iget-object v3, p0, Lxyb;->k:Ladjh;

    iget-object v0, p0, Lxyb;->e:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    invoke-interface {v0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->X()Z

    move-result v4

    invoke-interface {v0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->S()Z

    move-result v5

    iget-boolean v6, p0, Lxyb;->q:Z

    iget-boolean v7, p0, Lxyb;->r:Z

    iget-boolean v8, p0, Lxyb;->s:Z

    const/4 v9, 0x1

    invoke-static/range {v3 .. v9}, Losl;->P(Ladjh;ZZZZZZ)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-direct {p0}, Lxyb;->n()Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, p0, Lxyb;->B:Lbezh;

    invoke-virtual {v2}, Lbezh;->x()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-interface {v0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->f()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->T()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_0
    :try_start_0
    invoke-direct {p0}, Lxyb;->l()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-direct {p0}, Lxyb;->m()V

    invoke-static {v3}, Losl;->N(Ladjh;)Z

    move-result v2

    const-wide/16 v4, 0x0

    if-eqz v2, :cond_1

    if-eqz v7, :cond_1

    invoke-static {v3}, Losl;->y(Ladjh;)I

    move-result v2

    neg-int v2, v2

    int-to-long v4, v2

    :cond_1
    move-object v2, v1

    iget-object v1, p0, Lxyb;->z:Lzan;

    const-class v3, Lyiy;

    invoke-virtual {v2, v3}, Lyll;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lakjm;

    const/4 v3, 0x0

    new-array v3, v3, [Lakly;

    invoke-interface {v0, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, [Lakly;

    const/4 v3, 0x0

    invoke-virtual/range {v1 .. v6}, Lzan;->g(Lakjm;ZJ[Lakly;)V
    :try_end_0
    .catch Lxtp; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lxtp;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lapgu;->bH(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lxyb;->x:Lxta;

    iget-object v3, p0, Lxyb;->c:Lyll;

    iget-object v4, p0, Lxyb;->d:Lyjk;

    iget v0, v0, Lxtp;->a:I

    new-instance v5, Lyaj;

    invoke-direct {v5, v1, v0}, Lyaj;-><init>(Ljava/lang/String;I)V

    const/16 v0, 0x9

    invoke-virtual {v2, v3, v4, v5, v0}, Lxta;->u(Lyll;Lyjk;Lyaj;I)V

    :cond_2
    :goto_0
    iget-object v0, p0, Lxyb;->B:Lbezh;

    invoke-virtual {v0}, Lbezh;->v()V

    :cond_3
    return-void

    :cond_4
    :try_start_1
    invoke-direct {p0}, Lxyb;->m()V

    iget-object v0, p0, Lxyb;->B:Lbezh;

    iget-object v1, p0, Lxyb;->j:Lcom/google/android/libraries/youtube/ads/model/MediaAd;

    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->e()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object v2

    iget-object v1, v1, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->n:Ljava/lang/String;

    invoke-virtual {v0, v2, v1, p0}, Lbezh;->u(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Ljava/lang/String;Lxtv;)V
    :try_end_1
    .catch Lxtp; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Lxtp;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lapgu;->bH(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lxyb;->x:Lxta;

    iget-object v3, p0, Lxyb;->c:Lyll;

    iget-object v4, p0, Lxyb;->d:Lyjk;

    iget v0, v0, Lxtp;->a:I

    new-instance v5, Lyaj;

    invoke-direct {v5, v1, v0}, Lyaj;-><init>(Ljava/lang/String;I)V

    const/16 v0, 0xa

    invoke-virtual {v2, v3, v4, v5, v0}, Lxta;->u(Lyll;Lyjk;Lyaj;I)V

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
