.class public final Lajxa;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lbens;

.field public final b:Ladjh;

.field public final c:Laaan;

.field public final d:Ljava/util/concurrent/ScheduledExecutorService;

.field public final e:Ljava/util/concurrent/Executor;

.field public final f:Lajuo;

.field public g:Lzfr;

.field public volatile h:Lajxo;

.field public volatile i:Lajvq;

.field public j:Lajwk;

.field public k:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

.field public l:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

.field public m:Lajvi;

.field public volatile n:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

.field public volatile o:Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

.field public volatile p:Ljava/lang/String;

.field public q:Z

.field public final r:Lakbt;

.field public s:Lakdk;

.field private final t:Landroid/os/Handler;

.field private final u:Lbfpf;

.field private final v:Lbfpf;

.field private final w:Lbfok;

.field private final x:Lbfok;

.field private final y:Lajwz;

.field private final z:Laodd;


# direct methods
.method public constructor <init>(Lzmb;Lbens;Landroid/os/Handler;Lbfpf;Ljava/util/concurrent/Executor;Lbfpf;Ljava/util/concurrent/ScheduledExecutorService;Laaan;Lakbt;Laodd;Lbfok;Lbfok;Ladjh;Lajuo;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lajwz;

    invoke-direct {v0, p0}, Lajwz;-><init>(Lajxa;)V

    iput-object v0, p0, Lajxa;->y:Lajwz;

    iput-object p2, p0, Lajxa;->a:Lbens;

    iput-object p3, p0, Lajxa;->t:Landroid/os/Handler;

    iput-object p4, p0, Lajxa;->u:Lbfpf;

    iput-object p5, p0, Lajxa;->e:Ljava/util/concurrent/Executor;

    iput-object p6, p0, Lajxa;->v:Lbfpf;

    iput-object p7, p0, Lajxa;->d:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p8, p0, Lajxa;->c:Laaan;

    iput-object p9, p0, Lajxa;->r:Lakbt;

    iput-object p10, p0, Lajxa;->z:Laodd;

    iput-object p11, p0, Lajxa;->w:Lbfok;

    iput-object p12, p0, Lajxa;->x:Lbfok;

    iput-object p13, p0, Lajxa;->b:Ladjh;

    iput-object p14, p0, Lajxa;->f:Lajuo;

    const-wide/16 p2, 0x1

    invoke-virtual {p14, p2, p3}, Lajuo;->aq(J)Z

    move-result p2

    if-nez p2, :cond_0

    invoke-virtual {p1, v0}, Lzmb;->f(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method static q(I)Z
    .locals 1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static bridge synthetic s(Lajxa;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lajxa;->g:Lzfr;

    return-void
.end method

.method public static final t(Lajaf;)Z
    .locals 4

    iget-object v0, p0, Lajaf;->a:Lajvt;

    invoke-virtual {v0}, Lajvt;->d()Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_1

    sget-object v1, Lajvt;->j:Lajvt;

    if-eq v0, v1, :cond_1

    sget-object v1, Lajvt;->d:Lajvt;

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lajaf;->b:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->Q()Z

    move-result p0

    if-eqz p0, :cond_0

    return v2

    :cond_0
    return v3

    :cond_1
    return v2
.end method

.method private final v(Lajvq;)V
    .locals 0

    iput-object p1, p0, Lajxa;->i:Lajvq;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;
    .locals 3

    iget-object v0, p0, Lajxa;->o:Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    iget-object v1, p0, Lajxa;->i:Lajvq;

    sget-object v2, Lajvq;->e:Lajvq;

    if-ne v1, v2, :cond_0

    const-string v1, "currentWatchNextResponse"

    invoke-virtual {p0, v0, v1}, Lajxa;->r(Ljava/lang/Object;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final b()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;
    .locals 4

    iget-object v0, p0, Lajxa;->i:Lajvq;

    const/4 v1, 0x2

    new-array v1, v1, [Lajvq;

    const/4 v2, 0x0

    sget-object v3, Lajvq;->d:Lajvq;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    sget-object v3, Lajvq;->e:Lajvq;

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lajvq;->a([Lajvq;)Z

    move-result v0

    iget-object v1, p0, Lajxa;->n:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    if-eqz v0, :cond_0

    const-string v0, "currentPlayerResponse"

    invoke-virtual {p0, v1, v0}, Lajxa;->r(Ljava/lang/Object;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final c()V
    .locals 7

    new-instance v0, Lbfpr;

    invoke-direct {v0}, Lbfpr;-><init>()V

    iget-object v1, p0, Lajxa;->f:Lajuo;

    invoke-virtual {v1}, Lajuo;->ar()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lajxa;->w:Lbfok;

    new-instance v3, Lajum;

    const/16 v4, 0x12

    invoke-direct {v3, p0, v4}, Lajum;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Lbfok;->aA(Lbfqm;)Lbfps;

    move-result-object v2

    invoke-virtual {v0, v2}, Lbfpr;->e(Lbfps;)Z

    :cond_0
    const-wide/16 v2, 0x1

    invoke-virtual {v1, v2, v3}, Lajuo;->aq(J)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lajxa;->x:Lbfok;

    const/4 v2, 0x2

    new-array v2, v2, [Lbfps;

    new-instance v3, Lajnw;

    const/16 v4, 0x13

    invoke-direct {v3, v4}, Lajnw;-><init>(I)V

    invoke-static {v1, v3}, Lagpb;->aM(Lbfok;Laori;)Lbfok;

    move-result-object v3

    new-instance v5, Lajws;

    const/4 v6, 0x3

    invoke-direct {v5, v6}, Lajws;-><init>(I)V

    invoke-virtual {v3, v5}, Lbfok;->I(Lbfqr;)Lbfok;

    move-result-object v3

    iget-object v5, p0, Lajxa;->y:Lajwz;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Lajum;

    invoke-direct {v6, v5, v4}, Lajum;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v6}, Lbfok;->aA(Lbfqm;)Lbfps;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    new-instance v3, Lajnw;

    const/16 v4, 0x14

    invoke-direct {v3, v4}, Lajnw;-><init>(I)V

    invoke-static {v1, v3}, Lagpb;->aM(Lbfok;Laori;)Lbfok;

    move-result-object v1

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lajum;

    invoke-direct {v3, v5, v4}, Lajum;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v3}, Lbfok;->aA(Lbfqm;)Lbfps;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v2, v3

    invoke-virtual {v0, v2}, Lbfpr;->g([Lbfps;)V

    :cond_1
    return-void
.end method

.method public final d()V
    .locals 7

    invoke-virtual {p0}, Lajxa;->b()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object v2

    invoke-virtual {p0}, Lajxa;->a()Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    move-result-object v3

    iget-object v0, p0, Lajxa;->l:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->b:Lasuc;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v4, v0

    iget-object v5, p0, Lajxa;->p:Ljava/lang/String;

    iget-object v6, p0, Lajxa;->r:Lakbt;

    new-instance v0, Laizt;

    iget-object v1, p0, Lajxa;->i:Lajvq;

    invoke-direct/range {v0 .. v5}, Laizt;-><init>(Lajvq;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;Lasuc;Ljava/lang/String;)V

    iget-object v1, v6, Lakbt;->g:Lbgsu;

    invoke-interface {v1, v0}, Lbieo;->pT(Ljava/lang/Object;)V

    return-void
.end method

.method public final e()V
    .locals 3

    iget-object v0, p0, Lajxa;->h:Lajxo;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lajxa;->h:Lajxo;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lajxo;->l(Z)Z

    iput-object v1, p0, Lajxa;->h:Lajxo;

    :cond_0
    iget-object v0, p0, Lajxa;->g:Lzfr;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lzfr;->a()V

    iput-object v1, p0, Lajxa;->g:Lzfr;

    :cond_1
    return-void
.end method

.method public final f()V
    .locals 1

    sget-object v0, Lajvq;->a:Lajvq;

    invoke-virtual {p0, v0}, Lajxa;->n(Lajvq;)V

    iget-object v0, p0, Lajxa;->n:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    if-eqz v0, :cond_0

    sget-object v0, Lajvq;->d:Lajvq;

    invoke-virtual {p0, v0}, Lajxa;->n(Lajvq;)V

    iget-object v0, p0, Lajxa;->o:Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    if-eqz v0, :cond_0

    sget-object v0, Lajvq;->e:Lajvq;

    invoke-virtual {p0, v0}, Lajxa;->n(Lajvq;)V

    :cond_0
    return-void
.end method

.method public final synthetic g(Lajwk;Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Ljava/lang/String;Lj$/time/Duration;Layzi;Lzfr;)V
    .locals 8

    :try_start_0
    invoke-virtual {p4}, Lj$/time/Duration;->toSeconds()J

    move-result-wide v0

    long-to-int v5, v0

    sget-object v7, Lajvi;->a:Lajvi;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v6, p5

    invoke-interface/range {v2 .. v7}, Lajwk;->c(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Ljava/lang/String;ILayzi;Lajvi;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    sget-wide p2, Lajwr;->b:J

    sget-object p4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object p5, p0, Lajxa;->b:Ladjh;

    invoke-static {p5}, Lajuo;->a(Ladjh;)I

    move-result p5

    int-to-long v0, p5

    invoke-virtual {p4, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p4

    invoke-static {p2, p3, p4, p5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p2

    sget-object p4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p1, p2, p3, p4}, Lcom/google/common/util/concurrent/ListenableFuture;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    iget-object p2, p0, Lajxa;->e:Ljava/util/concurrent/Executor;

    new-instance p3, Lajen;

    const/16 p4, 0x14

    invoke-direct {p3, p6, p1, p4}, Lajen;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p3}, Laohs;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0

    :catch_2
    move-exception v0

    :goto_0
    move-object p1, v0

    iget-object p2, p0, Lajxa;->e:Ljava/util/concurrent/Executor;

    new-instance p3, Lajxh;

    const/4 p4, 0x1

    invoke-direct {p3, p6, p1, p4}, Lajxh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p3}, Laohs;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final h(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lafpz;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lajxa;->o:Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->L()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;->b:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lajxa;->o:Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    iget-object v0, p0, Lajxa;->s:Lakdk;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lakdk;->a:Lbieo;

    sget-object v1, Lajaj;->a:Lajaj;

    invoke-interface {v0, v1}, Lbieo;->pT(Ljava/lang/Object;)V

    :cond_0
    iput-object p1, p0, Lajxa;->n:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    iget-object v0, p0, Lajxa;->f:Lajuo;

    invoke-virtual {v0}, Lajuo;->aF()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lajxa;->z:Laodd;

    invoke-virtual {v0, p1}, Laodd;->g(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    :cond_1
    iget-object v0, p0, Lajxa;->i:Lajvq;

    sget-object v1, Lajvq;->d:Lajvq;

    invoke-virtual {v0, v1}, Lajvq;->b(Lajvq;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0, v1}, Lajxa;->n(Lajvq;)V

    :cond_2
    iget-object v0, p0, Lajxa;->s:Lakdk;

    if-eqz v0, :cond_3

    iget-object v1, v0, Lakdk;->e:Lakec;

    invoke-virtual {v1, p1, p2, v0, p3}, Lakec;->a(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lakeb;Lafpz;)V

    :cond_3
    return-void
.end method

.method public final i(Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;Ljava/lang/String;)V
    .locals 2

    iput-object p1, p0, Lajxa;->o:Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lajxa;->p(Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lajxa;->k:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    :goto_0
    iget-object v0, p0, Lajxa;->s:Lakdk;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lajxa;->l:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    invoke-virtual {v0, v1, p1, p2}, Lakdk;->c(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final j(Ljava/lang/String;Lajvi;Lajxn;)V
    .locals 2

    iget-object v0, p0, Lajxa;->l:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lajxa;->s:Lakdk;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lakdk;->c:Lakdv;

    invoke-virtual {v1}, Lakdv;->c()V

    :cond_0
    invoke-virtual {p0, v0, p1, p3, p2}, Lajxa;->k(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Ljava/lang/String;Lajxn;Lajvi;)V

    :cond_1
    return-void
.end method

.method public final k(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Ljava/lang/String;Lajxn;Lajvi;)V
    .locals 7

    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->H()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lajxa;->q:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    move-object v1, p0

    move-object v2, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move v3, v0

    invoke-virtual/range {v1 .. v6}, Lajxa;->l(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;ILjava/lang/String;Lajxn;Lajvi;)V

    return-void
.end method

.method public final l(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;ILjava/lang/String;Lajxn;Lajvi;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p5

    invoke-static/range {p2 .. p2}, Lajxa;->q(I)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_4

    iget-object v4, v0, Lajxa;->h:Lajxo;

    if-eqz v4, :cond_0

    iget-object v4, v0, Lajxa;->h:Lajxo;

    invoke-virtual {v4, v3}, Lajxo;->l(Z)Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    iget-object v4, v0, Lajxa;->g:Lzfr;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lzfr;->a()V

    const/4 v4, 0x0

    iput-object v4, v0, Lajxa;->g:Lzfr;

    :cond_1
    iget-object v4, v0, Lajxa;->n:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    if-eqz v4, :cond_3

    iget-object v4, v0, Lajxa;->o:Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    if-eqz v4, :cond_2

    sget-object v4, Lajvq;->e:Lajvq;

    invoke-direct {v0, v4}, Lajxa;->v(Lajvq;)V

    goto :goto_0

    :cond_2
    sget-object v4, Lajvq;->d:Lajvq;

    invoke-direct {v0, v4}, Lajxa;->v(Lajvq;)V

    goto :goto_0

    :cond_3
    iget-object v4, v0, Lajxa;->i:Lajvq;

    sget-object v5, Lajvq;->b:Lajvq;

    if-ne v4, v5, :cond_4

    sget-object v4, Lajvq;->a:Lajvq;

    invoke-virtual {v0, v4}, Lajxa;->n(Lajvq;)V

    :cond_4
    :goto_0
    iget-object v4, v0, Lajxa;->j:Lajwk;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v5, p1

    iput-object v5, v0, Lajxa;->l:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    iput-object v1, v0, Lajxa;->m:Lajvi;

    if-eqz v2, :cond_5

    sget-object v2, Lajvq;->b:Lajvq;

    invoke-virtual {v0, v2}, Lajxa;->n(Lajvq;)V

    :cond_5
    iget-object v2, v1, Lajvi;->b:Lafpz;

    new-instance v14, Lajwy;

    move-object/from16 v6, p4

    invoke-direct {v14, v0, v6, v2}, Lajwy;-><init>(Lajxa;Lajxn;Lafpz;)V

    iget v2, v1, Lajvi;->d:I

    if-ltz v2, :cond_7

    :cond_6
    int-to-long v6, v2

    :goto_1
    move-wide v9, v6

    goto :goto_2

    :cond_7
    iget-object v2, v0, Lajxa;->b:Ladjh;

    invoke-static {v2}, Lajuo;->h(Ladjh;)Larvl;

    move-result-object v2

    iget v2, v2, Larvl;->b:I

    if-gtz v2, :cond_6

    const-wide/16 v6, -0x1

    goto :goto_1

    :goto_2
    new-instance v1, Lajxo;

    iget-object v5, v0, Lajxa;->n:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    iget-boolean v7, v0, Lajxa;->q:Z

    iget-object v8, v0, Lajxa;->t:Landroid/os/Handler;

    iget-object v2, v0, Lajxa;->b:Ladjh;

    sget-wide v11, Lajwr;->b:J

    invoke-static {v2, v11, v12}, Lajuo;->d(Ladjh;J)J

    move-result-wide v11

    iget-object v13, v0, Lajxa;->c:Laaan;

    invoke-static {v2}, Lajuo;->j(Ladjh;)Laygn;

    move-result-object v2

    const/4 v6, 0x1

    if-eqz v2, :cond_8

    iget-boolean v2, v2, Laygn;->J:Z

    if-eqz v2, :cond_8

    move v2, v6

    goto :goto_3

    :cond_8
    move v2, v3

    :goto_3
    xor-int/lit8 v15, v2, 0x1

    iget-object v2, v0, Lajxa;->u:Lbfpf;

    iget-object v6, v0, Lajxa;->v:Lbfpf;

    iget-object v3, v0, Lajxa;->d:Ljava/util/concurrent/ScheduledExecutorService;

    move-object/from16 p4, v1

    iget-object v1, v0, Lajxa;->f:Lajuo;

    move-object/from16 v16, p5

    move-object/from16 v20, v1

    move-object/from16 v17, v2

    move-object/from16 v19, v3

    move-object/from16 v18, v6

    move-object/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v6, p3

    move-object/from16 v1, p4

    invoke-direct/range {v1 .. v20}, Lajxo;-><init>(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;ILajwk;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Ljava/lang/String;ZLandroid/os/Handler;JJLaaan;Lajxn;ZLajvi;Lbfpf;Lbfpf;Ljava/util/concurrent/ScheduledExecutorService;Lajuo;)V

    move-object/from16 v2, v19

    move-object/from16 v3, v20

    iput-object v1, v0, Lajxa;->h:Lajxo;

    invoke-static {}, La;->z()Z

    move-result v4

    if-nez v4, :cond_9

    iget-object v3, v3, Lajuo;->k:Ljava/lang/Object;

    check-cast v3, Ladjg;

    invoke-virtual {v3}, Ladjg;->N()Z

    move-result v4

    if-eqz v4, :cond_9

    const-wide/32 v4, 0x2b4c859

    const/4 v6, 0x0

    invoke-virtual {v3, v4, v5, v6}, Ladjg;->s(JZ)Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-virtual {v1}, Lajxo;->run()V

    return-void

    :cond_9
    invoke-static {v1}, Laohs;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final m()V
    .locals 1

    invoke-virtual {p0}, Lajxa;->e()V

    const/4 v0, 0x0

    iput-object v0, p0, Lajxa;->j:Lajwk;

    iput-object v0, p0, Lajxa;->n:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    iput-object v0, p0, Lajxa;->o:Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    iput-object v0, p0, Lajxa;->k:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    iput-object v0, p0, Lajxa;->l:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    iput-object v0, p0, Lajxa;->m:Lajvi;

    return-void
.end method

.method public final n(Lajvq;)V
    .locals 0

    iput-object p1, p0, Lajxa;->i:Lajvq;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {p0}, Lajxa;->d()V

    return-void
.end method

.method public final o(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lajvi;)V
    .locals 0

    iput-object p1, p0, Lajxa;->l:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    iput-object p2, p0, Lajxa;->m:Lajvi;

    iget-object p2, p1, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->a:Lowl;

    iget-boolean p2, p2, Lowl;->v:Z

    iput-boolean p2, p0, Lajxa;->q:Z

    iget-object p2, p0, Lajxa;->a:Lbens;

    invoke-interface {p2}, Lbens;->lU()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lajwl;

    invoke-interface {p2, p1}, Lajwl;->a(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;)Lajwk;

    move-result-object p1

    iput-object p1, p0, Lajxa;->j:Lajwk;

    return-void
.end method

.method public final p(Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;)V
    .locals 5

    iget-object v0, p0, Lajxa;->l:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->t()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->f()Lajve;

    move-result-object v1

    iget-object v2, p1, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;->b:Ljava/lang/String;

    iput-object v2, v1, Lajve;->r:Ljava/lang/String;

    invoke-virtual {v1}, Lajve;->a()Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    move-result-object v1

    iput-object v1, p0, Lajxa;->l:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    :cond_1
    iget-object v1, p0, Lajxa;->f:Lajuo;

    iget-object v1, v1, Lajuo;->l:Ljava/lang/Object;

    check-cast v1, Ladjg;

    const-wide/32 v2, 0x2b4915e

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v4}, Ladjg;->s(JZ)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->r()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p1, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;->c:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->f()Lajve;

    move-result-object v0

    iput-object v1, v0, Lajve;->s:Ljava/lang/String;

    invoke-virtual {v0}, Lajve;->a()Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    move-result-object v0

    iput-object v0, p0, Lajxa;->l:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    :cond_2
    new-instance v0, Lajve;

    invoke-direct {v0}, Lajve;-><init>()V

    iget-object p1, p1, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;->d:Lasuc;

    iput-object p1, v0, Lajve;->a:Lasuc;

    invoke-virtual {v0}, Lajve;->a()Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    move-result-object p1

    iput-object p1, p0, Lajxa;->k:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    return-void
.end method

.method public final r(Ljava/lang/Object;Ljava/lang/String;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_1

    const/4 p1, 0x1

    new-array v1, p1, [Ljava/lang/Object;

    aput-object p2, v1, v0

    const-string p2, "%s was null when it shouldn\'t be"

    invoke-static {p2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    sget-object v0, Lahyv;->b:Lahyv;

    sget-object v1, Lahyu;->k:Lahyu;

    invoke-static {v0, v1, p2}, Lahyw;->a(Lahyv;Lahyu;Ljava/lang/String;)V

    iget-object p2, p0, Lajxa;->s:Lakdk;

    if-eqz p2, :cond_0

    new-instance v0, Lajvx;

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    const/16 v2, 0xa

    const-string v3, "There was an error with the video"

    invoke-direct {v0, v2, p1, v3, v1}, Lajvx;-><init>(IZLjava/lang/String;Ljava/lang/Throwable;)V

    iget-object p2, p2, Lakdk;->c:Lakdv;

    invoke-virtual {p2, v0}, Lakdv;->d(Lajvx;)V

    :cond_0
    return p1

    :cond_1
    return v0
.end method

.method public final u(Ljava/lang/String;Lajxn;)V
    .locals 11

    iget-object v0, p0, Lajxa;->i:Lajvq;

    const/4 v1, 0x1

    new-array v2, v1, [Lajvq;

    sget-object v3, Lajvq;->e:Lajvq;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {v0, v2}, Lajvq;->a([Lajvq;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v6, p0, Lajxa;->k:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    if-nez v6, :cond_0

    goto :goto_0

    :cond_0
    const/4 v7, 0x1

    sget-object v10, Lajvi;->a:Lajvi;

    move-object v5, p0

    move-object v8, p1

    move-object v9, p2

    invoke-virtual/range {v5 .. v10}, Lajxa;->l(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;ILjava/lang/String;Lajxn;Lajvi;)V

    move-object v0, v5

    return-void

    :cond_1
    :goto_0
    move-object v0, p0

    move-object v3, p1

    move-object v9, p2

    iget-object p1, v0, Lajxa;->i:Lajvq;

    new-array p2, v1, [Lajvq;

    sget-object v2, Lajvq;->d:Lajvq;

    aput-object v2, p2, v4

    invoke-virtual {p1, p2}, Lajvq;->a([Lajvq;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, v0, Lajxa;->i:Lajvq;

    new-array p2, v1, [Lajvq;

    sget-object v1, Lajvq;->c:Lajvq;

    aput-object v1, p2, v4

    invoke-virtual {p1, p2}, Lajvq;->a([Lajvq;)Z

    move-result p1

    if-eqz p1, :cond_3

    :cond_2
    iget-object v1, v0, Lajxa;->l:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    if-eqz v1, :cond_3

    const/4 v2, 0x1

    sget-object v5, Lajvi;->a:Lajvi;

    move-object v4, v9

    invoke-virtual/range {v0 .. v5}, Lajxa;->l(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;ILjava/lang/String;Lajxn;Lajvi;)V

    :cond_3
    return-void
.end method
