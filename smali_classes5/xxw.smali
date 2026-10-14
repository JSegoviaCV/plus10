.class public final Lxxw;
.super Ljava/lang/Object;

# interfaces
.implements Lxxp;
.implements Lxyc;
.implements Lxtr;


# annotations
.annotation runtime Lyca;
    a = .enum Larqt;->p:Larqt;
    b = .enum Larqx;->b:Larqx;
    c = {
        Lyip;
    }
    d = {
        Lygz;,
        Lyiy;,
        Lygy;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/List;

.field public b:I

.field private final c:Lxts;

.field private final d:Lyll;

.field private final e:Lyjk;

.field private final f:Ljava/util/List;

.field private final g:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

.field private final h:Ljava/lang/String;

.field private final i:Ljava/util/concurrent/Executor;

.field private final j:Laoru;

.field private final k:Lyjh;

.field private final l:Ladjh;

.field private final m:Lbguh;

.field private final n:Z

.field private final o:Z

.field private final p:Z

.field private final q:Lyke;

.field private final r:Ljava/lang/Long;

.field private final s:Lajuo;

.field private final t:Lxta;

.field private final u:Lxta;

.field private final v:Lybi;

.field private final w:Lxuy;

.field private final x:Lzan;

.field private final y:Lbezh;


# direct methods
.method public constructor <init>(Lxta;Lxta;Lxts;Lybi;Lxuy;Lyll;Lyjk;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Ljava/util/concurrent/Executor;Lbezh;Lzan;Ladjh;Lbguh;Lajuo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxxw;->t:Lxta;

    iput-object p2, p0, Lxxw;->u:Lxta;

    iput-object p3, p0, Lxxw;->c:Lxts;

    iput-object p4, p0, Lxxw;->v:Lybi;

    iput-object p5, p0, Lxxw;->w:Lxuy;

    iput-object p6, p0, Lxxw;->d:Lyll;

    iput-object p7, p0, Lxxw;->e:Lyjk;

    const-class p1, Lyip;

    invoke-virtual {p7, p1}, Lyjk;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lxxw;->f:Ljava/util/List;

    iput-object p8, p0, Lxxw;->g:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    const-class p2, Lygy;

    invoke-virtual {p6, p2}, Lyll;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    iput-object p2, p0, Lxxw;->h:Ljava/lang/String;

    iput-object p9, p0, Lxxw;->i:Ljava/util/concurrent/Executor;

    new-instance p2, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p2, p0, Lxxw;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_4

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lyjk;

    const-class p4, Lyhy;

    invoke-virtual {p3, p4}, Lyjk;->d(Ljava/lang/Class;)Z

    move-result p3

    if-nez p3, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyjk;

    const-class p3, Lyhy;

    invoke-virtual {p1, p3}, Lyjk;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/youtube/ads/model/MediaAd;

    iget-object p3, p6, Lyll;->d:Laoxh;

    move-object p4, p3

    check-cast p4, Lapbq;

    iget p4, p4, Lapbq;->c:I

    :cond_1
    if-ge p2, p4, :cond_2

    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lymc;

    instance-of p8, p5, Lykc;

    add-int/lit8 p2, p2, 0x1

    if-eqz p8, :cond_1

    check-cast p5, Lykc;

    iget-object p2, p5, Lykc;->b:Lylz;

    new-instance p3, Lylz;

    iget-wide p4, p2, Lylz;->a:J

    const-wide/16 p8, -0x3a98

    add-long/2addr p8, p4

    invoke-direct {p3, p8, p9, p4, p5}, Lylz;-><init>(JJ)V

    goto :goto_0

    :cond_2
    const/4 p3, 0x0

    :goto_0
    if-nez p3, :cond_3

    sget-object p1, Laoqh;->a:Laoqh;

    goto :goto_2

    :cond_3
    new-instance p2, Laljm;

    iget-object p4, p0, Lxxw;->w:Lxuy;

    invoke-direct {p2, p4, p1, p3}, Laljm;-><init>(Lxuy;Lcom/google/android/libraries/youtube/ads/model/MediaAd;Lylz;)V

    invoke-static {p2}, Laoru;->k(Ljava/lang/Object;)Laoru;

    move-result-object p1

    goto :goto_2

    :cond_4
    :goto_1
    sget-object p1, Laoqh;->a:Laoqh;

    :goto_2
    iput-object p1, p0, Lxxw;->j:Laoru;

    const/4 p1, -0x1

    iput p1, p0, Lxxw;->b:I

    iget-object p1, p0, Lxxw;->h:Ljava/lang/String;

    const-class p2, Lygz;

    invoke-virtual {p6, p2}, Lyll;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    invoke-static {p1, p2}, Lyjh;->a(Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)Lyjh;

    move-result-object p1

    iput-object p1, p0, Lxxw;->k:Lyjh;

    iput-object p10, p0, Lxxw;->y:Lbezh;

    iput-object p11, p0, Lxxw;->x:Lzan;

    iput-object p12, p0, Lxxw;->l:Ladjh;

    iput-object p13, p0, Lxxw;->m:Lbguh;

    invoke-static {p6, p7}, Lxkv;->T(Lyll;Lyjk;)Lyke;

    move-result-object p1

    iput-object p1, p0, Lxxw;->q:Lyke;

    sget-object p2, Lyke;->a:Lyke;

    invoke-virtual {p1, p2}, Lyke;->equals(Ljava/lang/Object;)Z

    move-result p2

    iput-boolean p2, p0, Lxxw;->n:Z

    sget-object p2, Lyke;->b:Lyke;

    invoke-virtual {p1, p2}, Lyke;->equals(Ljava/lang/Object;)Z

    move-result p2

    iput-boolean p2, p0, Lxxw;->o:Z

    sget-object p2, Lyke;->c:Lyke;

    invoke-virtual {p1, p2}, Lyke;->equals(Ljava/lang/Object;)Z

    move-result p1

    iput-boolean p1, p0, Lxxw;->p:Z

    invoke-static {p6, p7}, Lxkv;->U(Lyll;Lyjk;)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lxxw;->r:Ljava/lang/Long;

    iput-object p14, p0, Lxxw;->s:Lajuo;

    return-void
.end method

.method private static h(Lyjk;)Lcom/google/android/libraries/youtube/ads/model/PlayerAd;
    .locals 1

    const-class v0, Lyhy;

    invoke-virtual {p0, v0}, Lyjk;->d(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-class v0, Lyhy;

    invoke-virtual {p0, v0}, Lyjk;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;

    return-object p0

    :cond_0
    const-class v0, Lyhz;

    invoke-virtual {p0, v0}, Lyjk;->d(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-class v0, Lyhz;

    invoke-virtual {p0, v0}, Lyjk;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private final k()Ljava/util/List;
    .locals 7

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lxxw;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxyd;

    invoke-interface {v3}, Lxyd;->a()Lyjk;

    move-result-object v4

    const-class v5, Lyhy;

    invoke-virtual {v4, v5}, Lyjk;->d(Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-static {}, Lajvi;->a()Lajvh;

    move-result-object v4

    if-lez v1, :cond_0

    add-int/lit8 v5, v1, -0x1

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxyd;

    invoke-interface {v2}, Lxyd;->a()Lyjk;

    move-result-object v2

    iget-object v2, v2, Lyjk;->b:Larqt;

    sget-object v5, Larqt;->c:Larqt;

    if-ne v2, v5, :cond_0

    const/4 v2, 0x1

    invoke-virtual {v4, v2}, Lajvh;->f(Z)V

    :cond_0
    invoke-interface {v3}, Lxyd;->a()Lyjk;

    move-result-object v2

    const-class v5, Lyhy;

    invoke-virtual {v2, v5}, Lyjk;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/youtube/ads/model/MediaAd;

    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->e()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object v2

    invoke-interface {v3}, Lxyd;->a()Lyjk;

    move-result-object v3

    const-class v5, Lyhy;

    invoke-virtual {v3, v5}, Lyjk;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/libraries/youtube/ads/model/MediaAd;

    iget-object v3, v3, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->n:Ljava/lang/String;

    iget-object v5, p0, Lxxw;->d:Lyll;

    const-class v6, Lyiy;

    invoke-virtual {v5, v6}, Lyll;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lakjm;

    invoke-virtual {v4}, Lajvh;->a()Lajvi;

    move-result-object v4

    invoke-static {v2, v3, v5, v4}, Lzan;->h(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Ljava/lang/String;Lakjm;Lajvi;)Lakly;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method private final l()Z
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lxxw;->a:Ljava/util/List;

    invoke-static {v1}, Lapgu;->aI(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxyd;

    invoke-interface {v1}, Lxyd;->a()Lyjk;

    move-result-object v1

    const-class v2, Lyhy;

    invoke-virtual {v1, v2}, Lyjk;->d(Ljava/lang/Class;)Z

    move-result v1
    :try_end_0
    .catch Ljava/util/NoSuchElementException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :catch_0
    :cond_0
    return v0
.end method

.method private final n()Z
    .locals 2

    iget v0, p0, Lxxw;->b:I

    if-ltz v0, :cond_0

    iget-object v1, p0, Lxxw;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final o()Z
    .locals 3

    iget-object v0, p0, Lxxw;->g:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    invoke-interface {v0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->f()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->T()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lxxw;->n:Z

    if-nez v0, :cond_0

    return v1

    :cond_0
    return v2

    :cond_1
    iget-object v0, p0, Lxxw;->y:Lbezh;

    invoke-virtual {v0}, Lbezh;->x()Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lxxw;->n:Z

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

    iget-object p4, p0, Lxxw;->j:Laoru;

    invoke-virtual {p4}, Laoru;->h()Z

    move-result p5

    if-nez p5, :cond_0

    goto :goto_0

    :cond_0
    iget-object p5, p0, Lxxw;->h:Ljava/lang/String;

    invoke-static {p1, p5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget p1, p0, Lxxw;->b:I

    const/4 p5, -0x1

    if-ne p1, p5, :cond_1

    invoke-virtual {p4}, Laoru;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laljm;

    invoke-virtual {p1, p2, p3}, Laljm;->c(J)V

    :cond_1
    :goto_0
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
    .locals 10

    iget-object v0, p0, Lxxw;->l:Ladjh;

    iget-object v1, p0, Lxxw;->g:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-object v2, v1

    invoke-interface {v2}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->X()Z

    move-result v1

    invoke-interface {v2}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->S()Z

    move-result v2

    iget-boolean v3, p0, Lxxw;->n:Z

    iget-boolean v4, p0, Lxxw;->o:Z

    iget-boolean v5, p0, Lxxw;->p:Z

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Losl;->P(Ladjh;ZZZZZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lxxw;->o()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    :try_start_0
    invoke-direct {p0}, Lxxw;->k()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {p0}, Lxxw;->i()V

    :cond_0
    iget-object v2, p0, Lxxw;->x:Lzan;

    iget-object v3, p0, Lxxw;->d:Lyll;

    const-class v4, Lyiy;

    invoke-virtual {v3, v4}, Lyll;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lakjm;

    iget-object v4, p0, Lxxw;->r:Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-direct {p0}, Lxxw;->l()Z

    move-result v6

    new-array v7, v1, [Lakly;

    invoke-interface {v0, v7}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, [Lakly;

    const-wide/16 v7, 0x0

    invoke-virtual/range {v2 .. v9}, Lzan;->f(Lakjm;JZJ[Lakly;)V
    :try_end_0
    .catch Lxtp; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v2, p0, Lxxw;->a:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxyd;

    invoke-interface {v1}, Lxyd;->a()Lyjk;

    new-instance v1, Lyaj;

    invoke-virtual {v0}, Lxtp;->getMessage()Ljava/lang/String;

    move-result-object v2

    iget v0, v0, Lxtp;->a:I

    invoke-direct {v1, v2, v0}, Lyaj;-><init>(Ljava/lang/String;I)V

    const/16 v0, 0x9

    invoke-virtual {p0, v1, v0}, Lxxw;->m(Lyaj;I)V

    return-void

    :cond_1
    :goto_0
    iget-object v0, p0, Lxxw;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxyd;

    invoke-interface {v1}, Lxyd;->b()V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lxxw;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyjk;

    iget-object v2, p0, Lxxw;->u:Lxta;

    iget-object v3, p0, Lxxw;->k:Lyjh;

    iget-object v4, p0, Lxxw;->d:Lyll;

    invoke-virtual {v2, v3, v4, v1}, Lxta;->f(Lyjh;Lyll;Lyjk;)V

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lxxw;->j:Laoru;

    invoke-virtual {v0}, Laoru;->h()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lxxw;->c:Lxts;

    invoke-interface {v0, p0}, Lxts;->b(Lxtr;)V

    :cond_4
    return-void
.end method

.method public final c()V
    .locals 5

    iget-object v0, p0, Lxxw;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyjk;

    iget-object v2, p0, Lxxw;->u:Lxta;

    iget-object v3, p0, Lxxw;->k:Lyjh;

    iget-object v4, p0, Lxxw;->d:Lyll;

    invoke-virtual {v2, v3, v4, v1}, Lxta;->g(Lyjh;Lyll;Lyjk;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxxw;->c:Lxts;

    invoke-interface {v0, p0}, Lxts;->d(Lxtr;)V

    return-void
.end method

.method public final d()V
    .locals 3

    iget-object v0, p0, Lxxw;->q:Lyke;

    sget-object v1, Lyke;->c:Lyke;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lxxw;->i:Ljava/util/concurrent/Executor;

    new-instance v1, Lxsh;

    const/16 v2, 0x12

    invoke-direct {v1, p0, v2}, Lxsh;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, Laohs;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lxxw;->f()V

    return-void
.end method

.method public final e(I)V
    .locals 9

    invoke-direct {p0}, Lxxw;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxxw;->a:Ljava/util/List;

    iget v1, p0, Lxxw;->b:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxyd;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lxyd;->e(I)V

    :cond_1
    iget-object v1, p0, Lxxw;->l:Ladjh;

    iget-object v0, p0, Lxxw;->g:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    iget-boolean v4, p0, Lxxw;->n:Z

    iget-boolean v5, p0, Lxxw;->o:Z

    iget-boolean v6, p0, Lxxw;->p:Z

    invoke-interface {v0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->X()Z

    move-result v2

    invoke-interface {v0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->S()Z

    move-result v3

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Losl;->P(Ladjh;ZZZZZZ)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_8

    const/4 v0, 0x4

    if-eq p1, v0, :cond_7

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, p0, Lxxw;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxyd;

    invoke-interface {v4}, Lxyd;->a()Lyjk;

    move-result-object v7

    const-class v8, Lyhy;

    invoke-virtual {v7, v8}, Lyjk;->d(Ljava/lang/Class;)Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v4}, Lxyd;->a()Lyjk;

    move-result-object v4

    const-class v7, Lyhy;

    invoke-virtual {v4, v7}, Lyjk;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/libraries/youtube/ads/model/MediaAd;

    if-eqz v4, :cond_2

    iget-object v4, v4, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->n:Ljava/lang/String;

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    :try_start_0
    iget-object v3, p0, Lxxw;->d:Lyll;

    const-class v4, Lyiy;

    invoke-virtual {v3, v4}, Lyll;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lakjm;

    const/4 v4, 0x0

    if-nez p1, :cond_5

    if-eqz v6, :cond_4

    goto :goto_2

    :cond_4
    move v7, v4

    goto :goto_3

    :cond_5
    :goto_2
    move v7, v2

    :goto_3
    invoke-static {v1}, Losl;->N(Ladjh;)Z

    move-result v1

    if-eqz v1, :cond_6

    if-eqz v5, :cond_6

    move v1, v2

    goto :goto_4

    :cond_6
    move v1, v4

    :goto_4
    new-array v4, v4, [Ljava/lang/String;

    invoke-interface {v0, v4}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-static {v3, v7, v1, v6, v0}, Lzan;->j(Lakjm;ZZZ[Ljava/lang/String;)V
    :try_end_0
    .catch Lxtp; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    move-exception v0

    iget-object v1, p0, Lxxw;->d:Lyll;

    invoke-virtual {v0}, Lxtp;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Losl;->aM(Lyll;Ljava/lang/String;)V

    goto :goto_5

    :cond_7
    move p1, v0

    :cond_8
    :goto_5
    iget-object v0, p0, Lxxw;->c:Lxts;

    invoke-interface {v0, p0}, Lxts;->d(Lxtr;)V

    const/4 v0, -0x2

    iput v0, p0, Lxxw;->b:I

    iget-object v0, p0, Lxxw;->q:Lyke;

    sget-object v1, Lyke;->a:Lyke;

    if-ne v0, v1, :cond_b

    if-eqz p1, :cond_9

    const/4 v0, 0x2

    if-eq p1, v0, :cond_9

    const/4 v0, 0x3

    if-ne p1, v0, :cond_b

    move p1, v0

    :cond_9
    iget-object v0, p0, Lxxw;->s:Lajuo;

    invoke-virtual {v0}, Lajuo;->aX()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lxxw;->g:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    invoke-interface {v0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->k()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl$MutableContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl$MutableContext;->f()V

    goto :goto_6

    :cond_a
    iget-object v0, p0, Lxxw;->g:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    invoke-interface {v0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->k()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl$MutableContext;

    move-result-object v0

    const-string v1, "PREROLL_SHOWN"

    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl$MutableContext;->a(Ljava/lang/String;Z)V

    :cond_b
    :goto_6
    iget-object v0, p0, Lxxw;->t:Lxta;

    iget-object v1, p0, Lxxw;->d:Lyll;

    iget-object v2, p0, Lxxw;->e:Lyjk;

    invoke-virtual {v0, v1, v2, p1}, Lxta;->c(Lyll;Lyjk;I)V

    return-void
.end method

.method public final f()V
    .locals 12

    iget v0, p0, Lxxw;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lxxw;->b:I

    invoke-direct {p0}, Lxxw;->n()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lxxw;->v:Lybi;

    iget-object v2, p0, Lxxw;->e:Lyjk;

    invoke-virtual {v0, v2, v1}, Lybi;->a(Lyjk;I)V

    return-void

    :cond_0
    iget-object v0, p0, Lxxw;->a:Ljava/util/List;

    iget v2, p0, Lxxw;->b:I

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxyd;

    iget v2, p0, Lxxw;->b:I

    if-nez v2, :cond_1

    iget-object v2, p0, Lxxw;->t:Lxta;

    iget-object v3, p0, Lxxw;->d:Lyll;

    iget-object v4, p0, Lxxw;->e:Lyjk;

    invoke-virtual {v2, v3, v4}, Lxta;->a(Lyll;Lyjk;)V

    :cond_1
    invoke-interface {v0}, Lxyd;->d()V

    iget-object v5, p0, Lxxw;->l:Ladjh;

    iget-object v0, p0, Lxxw;->g:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    iget-boolean v8, p0, Lxxw;->n:Z

    iget-boolean v9, p0, Lxxw;->o:Z

    iget-boolean v10, p0, Lxxw;->p:Z

    invoke-interface {v0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->X()Z

    move-result v6

    invoke-interface {v0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->S()Z

    move-result v7

    const/4 v11, 0x0

    invoke-static/range {v5 .. v11}, Losl;->P(Ladjh;ZZZZZZ)Z

    move-result v2

    if-eqz v2, :cond_6

    iget v2, p0, Lxxw;->b:I

    if-nez v2, :cond_6

    invoke-direct {p0}, Lxxw;->o()Z

    move-result v2

    if-nez v2, :cond_6

    iget-object v2, p0, Lxxw;->y:Lbezh;

    invoke-virtual {v2}, Lbezh;->x()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-interface {v0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->f()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->T()Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_2
    :try_start_0
    invoke-direct {p0}, Lxxw;->k()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {p0}, Lxxw;->i()V

    :cond_3
    invoke-static {v5}, Losl;->N(Ladjh;)Z

    move-result v2

    const-wide/16 v3, 0x0

    if-eqz v2, :cond_4

    if-eqz v9, :cond_4

    invoke-static {v5}, Losl;->y(Ladjh;)I

    move-result v2

    neg-int v2, v2

    int-to-long v3, v2

    :cond_4
    move-wide v5, v3

    iget-object v2, p0, Lxxw;->x:Lzan;

    iget-object v3, p0, Lxxw;->d:Lyll;

    const-class v4, Lyiy;

    invoke-virtual {v3, v4}, Lyll;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lakjm;

    invoke-direct {p0}, Lxxw;->l()Z

    move-result v4

    new-array v7, v1, [Lakly;

    invoke-interface {v0, v7}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, [Lakly;

    invoke-virtual/range {v2 .. v7}, Lzan;->g(Lakjm;ZJ[Lakly;)V
    :try_end_0
    .catch Lxtp; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    iget-object v2, p0, Lxxw;->a:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxyd;

    invoke-interface {v1}, Lxyd;->a()Lyjk;

    new-instance v1, Lyaj;

    invoke-virtual {v0}, Lxtp;->getMessage()Ljava/lang/String;

    move-result-object v2

    iget v0, v0, Lxtp;->a:I

    invoke-direct {v1, v2, v0}, Lyaj;-><init>(Ljava/lang/String;I)V

    const/16 v0, 0xa

    invoke-virtual {p0, v1, v0}, Lxxw;->m(Lyaj;I)V

    :cond_5
    iget-object v0, p0, Lxxw;->y:Lbezh;

    invoke-virtual {v0}, Lbezh;->v()V

    :cond_6
    return-void
.end method

.method public final synthetic g(Ljava/lang/String;I)V
    .locals 0

    return-void
.end method

.method public final i()V
    .locals 1

    iget-boolean v0, p0, Lxxw;->n:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lxxw;->b:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lxxw;->m:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxut;

    invoke-virtual {v0}, Lxut;->d()V

    :cond_0
    return-void
.end method

.method public final j(Lyjk;I)V
    .locals 13

    invoke-direct {p0}, Lxxw;->n()Z

    move-result v0

    const/16 v1, 0xb

    if-eqz v0, :cond_8

    iget-object v0, p1, Lyjk;->a:Ljava/lang/String;

    iget-object v2, p0, Lxxw;->f:Ljava/util/List;

    iget v3, p0, Lxxw;->b:I

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lyjk;

    iget-object v3, v3, Lyjk;->a:Ljava/lang/String;

    invoke-static {v0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p1, p0, Lxxw;->t:Lxta;

    iget-object p2, p0, Lxxw;->d:Lyll;

    iget-object v0, p0, Lxxw;->e:Lyjk;

    new-instance v2, Lyaj;

    const-string v3, "Exited subLayout when a different subLayout was anticipated to be playing"

    const/16 v4, 0x2f

    invoke-direct {v2, v3, v4}, Lyaj;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p1, p2, v0, v2, v1}, Lxta;->u(Lyll;Lyjk;Lyaj;I)V

    return-void

    :cond_0
    const/4 v0, 0x1

    if-eq p2, v0, :cond_7

    const/4 v1, 0x2

    if-ne p2, v1, :cond_6

    invoke-static {p1}, Lxxw;->h(Lyjk;)Lcom/google/android/libraries/youtube/ads/model/PlayerAd;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->mP()I

    move-result p1

    goto :goto_0

    :cond_1
    move p1, p2

    :goto_0
    iget-object v1, p0, Lxxw;->a:Ljava/util/List;

    iget v3, p0, Lxxw;->b:I

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxyd;

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    invoke-interface {v3}, Lxyd;->a()Lyjk;

    move-result-object v3

    invoke-static {v3}, Lxxw;->h(Lyjk;)Lcom/google/android/libraries/youtube/ads/model/PlayerAd;

    move-result-object v3

    if-eqz v3, :cond_2

    iget-object v4, v3, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->n:Ljava/lang/String;

    :cond_2
    iget v3, p0, Lxxw;->b:I

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    const/16 v6, 0xa

    if-ge v3, v5, :cond_5

    iget v3, p0, Lxxw;->b:I

    add-int/2addr v3, v0

    iput v3, p0, Lxxw;->b:I

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxyd;

    invoke-interface {v3}, Lxyd;->a()Lyjk;

    move-result-object v5

    invoke-static {v5}, Lxxw;->h(Lyjk;)Lcom/google/android/libraries/youtube/ads/model/PlayerAd;

    move-result-object v5

    if-nez v5, :cond_3

    iget-object p1, p0, Lxxw;->t:Lxta;

    iget-object p2, p0, Lxxw;->d:Lyll;

    iget-object v0, p0, Lxxw;->e:Lyjk;

    new-instance v1, Lyaj;

    const-string v2, "SubLayout does not have a valid PlayerAd"

    const/16 v3, 0x29

    invoke-direct {v1, v2, v3}, Lyaj;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p1, p2, v0, v1, v6}, Lxta;->u(Lyll;Lyjk;Lyaj;I)V

    return-void

    :cond_3
    invoke-virtual {v5}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->mO()I

    move-result v5

    if-ne v5, p1, :cond_2

    iget-object v6, p0, Lxxw;->l:Ladjh;

    iget-object p1, p0, Lxxw;->g:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    iget-boolean v9, p0, Lxxw;->n:Z

    iget-boolean v10, p0, Lxxw;->o:Z

    iget-boolean v11, p0, Lxxw;->p:Z

    invoke-interface {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->X()Z

    move-result v7

    invoke-interface {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->S()Z

    move-result v8

    const/4 v12, 0x0

    invoke-static/range {v6 .. v12}, Losl;->P(Ladjh;ZZZZZZ)Z

    move-result p1

    if-eqz p1, :cond_4

    if-eqz v4, :cond_4

    :try_start_0
    iget-object p1, p0, Lxxw;->d:Lyll;

    const-class v1, Lyiy;

    invoke-virtual {p1, v1}, Lyll;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lakjm;

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, p2, v11, v1}, Lzan;->j(Lakjm;ZZZ[Ljava/lang/String;)V
    :try_end_0
    .catch Lxtp; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    move-object p1, v0

    iget-object p2, p0, Lxxw;->d:Lyll;

    invoke-virtual {p1}, Lxtp;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Losl;->aM(Lyll;Ljava/lang/String;)V

    :cond_4
    :goto_1
    invoke-interface {v3}, Lxyd;->d()V

    return-void

    :cond_5
    iget-object p1, p0, Lxxw;->t:Lxta;

    iget-object p2, p0, Lxxw;->d:Lyll;

    iget-object v0, p0, Lxxw;->e:Lyjk;

    new-instance v1, Lyaj;

    const-string v2, "Skip-to-index was requested but target index was not found"

    const/16 v3, 0x2a

    invoke-direct {v1, v2, v3}, Lyaj;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p1, p2, v0, v1, v6}, Lxta;->u(Lyll;Lyjk;Lyaj;I)V

    return-void

    :cond_6
    invoke-virtual {p0}, Lxxw;->f()V

    return-void

    :cond_7
    iget-object p1, p0, Lxxw;->t:Lxta;

    iget-object p2, p0, Lxxw;->d:Lyll;

    iget-object v0, p0, Lxxw;->e:Lyjk;

    new-instance v2, Lyaj;

    const-string v3, "Unexpected layoutExitReason: 1"

    const/16 v4, 0x28

    invoke-direct {v2, v3, v4}, Lyaj;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p1, p2, v0, v2, v1}, Lxta;->u(Lyll;Lyjk;Lyaj;I)V

    return-void

    :cond_8
    iget-object p1, p0, Lxxw;->t:Lxta;

    iget-object p2, p0, Lxxw;->d:Lyll;

    iget-object v0, p0, Lxxw;->e:Lyjk;

    new-instance v2, Lyaj;

    const-string v3, "Exited subLayout when currIndex not valid"

    const/16 v4, 0x27

    invoke-direct {v2, v3, v4}, Lyaj;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p1, p2, v0, v2, v1}, Lxta;->u(Lyll;Lyjk;Lyaj;I)V

    return-void
.end method

.method public final m(Lyaj;I)V
    .locals 3

    iget-object v0, p0, Lxxw;->t:Lxta;

    iget-object v1, p0, Lxxw;->d:Lyll;

    iget-object v2, p0, Lxxw;->e:Lyjk;

    invoke-virtual {v0, v1, v2, p1, p2}, Lxta;->u(Lyll;Lyjk;Lyaj;I)V

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
