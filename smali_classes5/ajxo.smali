.class public final Lajxo;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private volatile A:Lcom/google/common/util/concurrent/ListenableFuture;

.field private volatile B:Ljava/lang/Throwable;

.field public final a:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

.field public final b:I

.field public final c:Ljava/lang/String;

.field public final d:Lajxn;

.field public final e:Laaan;

.field public final f:Lajuo;

.field public volatile g:Z

.field public volatile h:Z

.field public volatile i:Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

.field public volatile j:Ljava/lang/Throwable;

.field public volatile k:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

.field final l:Lbgtp;

.field private final m:Lajwk;

.field private final n:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

.field private final o:Z

.field private final p:Landroid/os/Handler;

.field private final q:J

.field private final r:J

.field private final s:Lajvi;

.field private final t:Z

.field private final u:Lbfpf;

.field private final v:Lbfpf;

.field private final w:Ljava/util/concurrent/ScheduledExecutorService;

.field private volatile x:Lbfps;

.field private final y:Lbfpr;

.field private volatile z:Lcom/google/common/util/concurrent/ListenableFuture;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;ILajwk;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Ljava/lang/String;ZLandroid/os/Handler;JJLaaan;Lajxn;ZLajvi;Lbfpf;Lbfpf;Ljava/util/concurrent/ScheduledExecutorService;Lajuo;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lajxo;->h:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lajxo;->x:Lbfps;

    new-instance v1, Lbfpr;

    invoke-direct {v1}, Lbfpr;-><init>()V

    iput-object v1, p0, Lajxo;->y:Lbfpr;

    iput-object v0, p0, Lajxo;->z:Lcom/google/common/util/concurrent/ListenableFuture;

    iput-object v0, p0, Lajxo;->i:Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    iput-object v0, p0, Lajxo;->j:Ljava/lang/Throwable;

    iput-object v0, p0, Lajxo;->A:Lcom/google/common/util/concurrent/ListenableFuture;

    iput-object v0, p0, Lajxo;->k:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    iput-object v0, p0, Lajxo;->B:Ljava/lang/Throwable;

    new-instance v0, Lbgtp;

    invoke-direct {v0}, Lbgtp;-><init>()V

    iput-object v0, p0, Lajxo;->l:Lbgtp;

    iput-object p1, p0, Lajxo;->a:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    iput p2, p0, Lajxo;->b:I

    iput-object p3, p0, Lajxo;->m:Lajwk;

    iput-object p4, p0, Lajxo;->n:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    iput-object p5, p0, Lajxo;->c:Ljava/lang/String;

    iput-boolean p6, p0, Lajxo;->o:Z

    iput-object p7, p0, Lajxo;->p:Landroid/os/Handler;

    iput-wide p8, p0, Lajxo;->q:J

    iput-wide p10, p0, Lajxo;->r:J

    iput-object p12, p0, Lajxo;->e:Laaan;

    iput-object p13, p0, Lajxo;->d:Lajxn;

    move/from16 p1, p14

    iput-boolean p1, p0, Lajxo;->t:Z

    move-object/from16 p1, p15

    iput-object p1, p0, Lajxo;->s:Lajvi;

    move-object/from16 p1, p16

    iput-object p1, p0, Lajxo;->u:Lbfpf;

    move-object/from16 p1, p17

    iput-object p1, p0, Lajxo;->v:Lbfpf;

    move-object/from16 p1, p18

    iput-object p1, p0, Lajxo;->w:Ljava/util/concurrent/ScheduledExecutorService;

    move-object/from16 p1, p19

    iput-object p1, p0, Lajxo;->f:Lajuo;

    return-void
.end method

.method private final m()V
    .locals 3

    new-instance v0, Lajtk;

    iget-object v1, p0, Lajxo;->d:Lajxn;

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lajtk;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Laohs;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v0

    iget-object v1, p0, Lajxo;->p:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private final n(Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;)V
    .locals 3

    new-instance v0, Lajxh;

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v1, v2}, Lajxh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-static {v0}, Laohs;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    iget-object v0, p0, Lajxo;->p:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private final o()V
    .locals 6

    :try_start_0
    iget-object v0, p0, Lajxo;->m:Lajwk;

    iget-object v2, p0, Lajxo;->a:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->t()Ljava/lang/String;

    iget-object v1, p0, Lajxo;->c:Ljava/lang/String;

    iget-object v3, p0, Lajxo;->s:Lajvi;

    iget-boolean v5, p0, Lajxo;->t:Z

    const/4 v4, 0x0

    invoke-interface/range {v0 .. v5}, Lajwk;->g(Ljava/lang/String;Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lajvi;Layzi;Z)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-direct {p0}, Lajxo;->m()V

    iget-wide v1, p0, Lajxo;->r:J

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, v2, v3}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    iput-object v0, p0, Lajxo;->k:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    iget-object v0, p0, Lajxo;->k:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    invoke-virtual {p0, v0}, Lajxo;->c(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)V
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    invoke-virtual {p0, v0}, Lajxo;->b(Ljava/lang/Throwable;)V

    return-void

    :catch_1
    move-exception v0

    goto :goto_0

    :catch_2
    move-exception v0

    :goto_0
    invoke-virtual {p0, v0}, Lajxo;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method private final p(Z)V
    .locals 8

    iget-object v0, p0, Lajxo;->f:Lajuo;

    invoke-virtual {v0}, Lajuo;->E()Z

    move-result v1

    const/16 v2, 0x12

    const/4 v3, 0x2

    if-eqz v1, :cond_2

    iget-object v1, p0, Lajxo;->m:Lajwk;

    iget-object v4, p0, Lajxo;->a:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    iget-object v5, p0, Lajxo;->c:Ljava/lang/String;

    iget-object v6, p0, Lajxo;->s:Lajvi;

    iget-boolean v7, p0, Lajxo;->t:Z

    invoke-interface {v1, v4, v5, v6, v7}, Lajwk;->b(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Ljava/lang/String;Lajvi;Z)Lajyw;

    move-result-object v1

    invoke-direct {p0}, Lajxo;->m()V

    sget-object v4, Lajyv;->a:Lajyv;

    invoke-virtual {v1, v4}, Lajyw;->a(Lajyv;)Lbfov;

    move-result-object v4

    const-class v5, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    invoke-virtual {v4, v5}, Lbfov;->n(Ljava/lang/Class;)Lbfov;

    move-result-object v4

    invoke-virtual {v4}, Lbfov;->aE()Lbfpg;

    move-result-object v4

    iget-wide v5, p0, Lajxo;->r:J

    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v4, v5, v6, v7}, Lbfpg;->E(JLjava/util/concurrent/TimeUnit;)Lbfpg;

    move-result-object v4

    new-instance v5, Lkzm;

    const/4 v6, 0x6

    invoke-direct {v5, p0, p1, v6}, Lkzm;-><init>(Ljava/lang/Object;ZI)V

    invoke-virtual {v4, v5}, Lbfpg;->s(Lbfqm;)Lbfpg;

    move-result-object v4

    new-instance v5, Lkzm;

    const/4 v6, 0x7

    invoke-direct {v5, p0, p1, v6}, Lkzm;-><init>(Ljava/lang/Object;ZI)V

    invoke-virtual {v4, v5}, Lbfpg;->r(Lbfqm;)Lbfpg;

    move-result-object v4

    new-instance v5, Lajbp;

    invoke-direct {v5, v2}, Lajbp;-><init>(I)V

    invoke-virtual {v4, v5}, Lbfpg;->x(Lbfqq;)Lbfpg;

    move-result-object v2

    new-instance v4, Lajbp;

    const/16 v5, 0x13

    invoke-direct {v4, v5}, Lajbp;-><init>(I)V

    invoke-virtual {v2, v4}, Lbfpg;->B(Lbfqq;)Lbfpg;

    move-result-object v2

    invoke-virtual {v2}, Lbfpg;->j()Lbfop;

    move-result-object v2

    invoke-virtual {v0}, Lajuo;->ae()Z

    move-result v4

    if-eqz v4, :cond_0

    sget-object v4, Lajyv;->b:Lajyv;

    invoke-virtual {v1, v4}, Lajyw;->a(Lajyv;)Lbfov;

    move-result-object v4

    const-class v5, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    invoke-virtual {v4, v5}, Lbfov;->n(Ljava/lang/Class;)Lbfov;

    move-result-object v4

    goto :goto_0

    :cond_0
    sget-object v4, Lajyv;->b:Lajyv;

    invoke-virtual {v1, v4}, Lajyw;->a(Lajyv;)Lbfov;

    move-result-object v4

    const-class v5, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    invoke-virtual {v4, v5}, Lbfov;->n(Ljava/lang/Class;)Lbfov;

    move-result-object v4

    invoke-virtual {v4}, Lbfov;->aE()Lbfpg;

    move-result-object v4

    invoke-virtual {v4}, Lbfpg;->l()Lbfov;

    move-result-object v4

    :goto_0
    iget-object v5, p0, Lajxo;->y:Lbfpr;

    new-instance v6, Lajxm;

    invoke-direct {v6, p0, p1, v3}, Lajxm;-><init>(Ljava/lang/Object;ZI)V

    invoke-virtual {v2, v6}, Lbfop;->s(Lbfqq;)Lbfop;

    move-result-object v2

    new-instance v3, Lahrt;

    const/16 v6, 0xb

    invoke-direct {v3, p0, v4, v6}, Lahrt;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Lbfop;->L(Lbfqq;)Lbfov;

    move-result-object v2

    new-instance v3, Lkzm;

    const/16 v4, 0x8

    invoke-direct {v3, p0, p1, v4}, Lkzm;-><init>(Ljava/lang/Object;ZI)V

    new-instance v4, Lkzm;

    const/16 v6, 0x9

    invoke-direct {v4, p0, p1, v6}, Lkzm;-><init>(Ljava/lang/Object;ZI)V

    invoke-virtual {v2, v3, v4}, Lbfov;->aJ(Lbfqm;Lbfqm;)Lbfps;

    move-result-object p1

    invoke-virtual {v5, p1}, Lbfpr;->e(Lbfps;)Z

    invoke-virtual {v0}, Lajuo;->W()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, v1, Lajyw;->a:Lbfps;

    invoke-virtual {v5, p1}, Lbfpr;->e(Lbfps;)Z

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, Lajxo;->m:Lajwk;

    iget-object v1, p0, Lajxo;->a:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    iget-object v4, p0, Lajxo;->c:Ljava/lang/String;

    iget-object v5, p0, Lajxo;->s:Lajvi;

    iget-boolean v6, p0, Lajxo;->t:Z

    invoke-interface {v0, v1, v4, v5, v6}, Lajwk;->a(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Ljava/lang/String;Lajvi;Z)Landroid/util/Pair;

    move-result-object v0

    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Lcom/google/common/util/concurrent/ListenableFuture;

    iput-object v1, p0, Lajxo;->z:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-direct {p0}, Lajxo;->m()V

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Lcom/google/common/util/concurrent/ListenableFuture;

    iput-object v0, p0, Lajxo;->A:Lcom/google/common/util/concurrent/ListenableFuture;

    iget-object v0, p0, Lajxo;->A:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-static {v0}, Ladlr;->y(Lcom/google/common/util/concurrent/ListenableFuture;)Lbfpg;

    move-result-object v0

    iget-wide v4, p0, Lajxo;->r:J

    iget-object v6, p0, Lajxo;->u:Lbfpf;

    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v4, v5, v7, v6}, Lbfpg;->F(JLjava/util/concurrent/TimeUnit;Lbfpf;)Lbfpg;

    move-result-object v0

    new-instance v4, Lkzm;

    invoke-direct {v4, p0, p1, v3}, Lkzm;-><init>(Ljava/lang/Object;ZI)V

    invoke-virtual {v0, v4}, Lbfpg;->s(Lbfqm;)Lbfpg;

    move-result-object v0

    new-instance v3, Lkzm;

    const/4 v4, 0x3

    invoke-direct {v3, p0, p1, v4}, Lkzm;-><init>(Ljava/lang/Object;ZI)V

    invoke-virtual {v0, v3}, Lbfpg;->r(Lbfqm;)Lbfpg;

    move-result-object v0

    new-instance v3, Lajbp;

    invoke-direct {v3, v2}, Lajbp;-><init>(I)V

    invoke-virtual {v0, v3}, Lbfpg;->x(Lbfqq;)Lbfpg;

    move-result-object v0

    new-instance v2, Lajbp;

    const/16 v3, 0x11

    invoke-direct {v2, v3}, Lajbp;-><init>(I)V

    invoke-virtual {v0, v2}, Lbfpg;->B(Lbfqq;)Lbfpg;

    move-result-object v0

    invoke-virtual {v0}, Lbfpg;->j()Lbfop;

    move-result-object v0

    new-instance v2, Lajxm;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p1, v3}, Lajxm;-><init>(Ljava/lang/Object;ZI)V

    invoke-virtual {v0, v2}, Lbfop;->s(Lbfqq;)Lbfop;

    move-result-object v0

    new-instance v2, Lahrt;

    const/16 v3, 0xa

    invoke-direct {v2, p0, v1, v3}, Lahrt;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Lbfop;->s(Lbfqq;)Lbfop;

    move-result-object v0

    iget-object v1, p0, Lajxo;->v:Lbfpf;

    invoke-virtual {v0, v1}, Lbfop;->y(Lbfpf;)Lbfop;

    move-result-object v0

    new-instance v1, Lkzm;

    const/4 v2, 0x4

    invoke-direct {v1, p0, p1, v2}, Lkzm;-><init>(Ljava/lang/Object;ZI)V

    new-instance v2, Lkzm;

    const/4 v3, 0x5

    invoke-direct {v2, p0, p1, v3}, Lkzm;-><init>(Ljava/lang/Object;ZI)V

    invoke-virtual {v0, v1, v2}, Lbfop;->T(Lbfqm;Lbfqm;)Lbfps;

    move-result-object p1

    iput-object p1, p0, Lajxo;->x:Lbfps;

    return-void
.end method


# virtual methods
.method public final a(Lj$/util/Optional;Z)Lbfop;
    .locals 4

    invoke-virtual {p1}, Lj$/util/Optional;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v0, :cond_0

    invoke-static {v1}, Lbfop;->v(Ljava/lang/Object;)Lbfop;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v0, 0x1

    if-eqz p2, :cond_1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lbfop;->v(Ljava/lang/Object;)Lbfop;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    iget-object p2, p0, Lajxo;->a:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    invoke-interface {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->ab()Z

    move-result v2

    if-nez v2, :cond_4

    invoke-interface {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->f()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->ae()Z

    move-result p1

    if-nez p1, :cond_4

    invoke-virtual {p2}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->I()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    iget-wide p1, p0, Lajxo;->q:J

    const-wide/16 v2, 0x0

    cmp-long v2, p1, v2

    if-lez v2, :cond_3

    iget-object v0, p0, Lajxo;->l:Lbgtp;

    iget-object v2, p0, Lajxo;->v:Lbfpf;

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v1}, Lbfop;->v(Ljava/lang/Object;)Lbfop;

    move-result-object v1

    invoke-static {p1, p2, v3, v2}, Lbfop;->J(JLjava/util/concurrent/TimeUnit;Lbfpf;)Lbfop;

    move-result-object p1

    new-instance p2, Lbgfb;

    invoke-direct {p2, v0, p1, v1}, Lbgfb;-><init>(Lbfos;Lbfos;Lbfos;)V

    sget-object p1, Laqqe;->n:Lbfqq;

    return-object p2

    :cond_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lbfop;->v(Ljava/lang/Object;)Lbfop;

    move-result-object p1

    return-object p1

    :cond_4
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lbfop;->v(Ljava/lang/Object;)Lbfop;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 2

    new-instance v0, Lajxh;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p1, v1}, Lajxh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0}, Laohs;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    iget-object v0, p0, Lajxo;->p:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final c(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)V
    .locals 3

    new-instance v0, Lajxh;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v1, v2}, Lajxh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-static {v0}, Laohs;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    iget-boolean v0, p0, Lajxo;->o:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lajxo;->p:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    iget-object v0, p0, Lajxo;->p:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final d(ZLjava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Lajxo;->f:Lajuo;

    invoke-virtual {v0}, Lajuo;->R()Z

    move-result v0

    if-eqz v0, :cond_1

    instance-of v0, p2, Ljava/util/concurrent/CancellationException;

    if-nez v0, :cond_0

    invoke-virtual {p2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Ljava/util/concurrent/CancellationException;

    if-eqz v0, :cond_1

    :cond_0
    const-string v0, "Player response cancelled"

    invoke-static {v0, p2}, Laaes;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p2, 0x0

    invoke-virtual {p0, p2}, Lajxo;->l(Z)Z

    goto :goto_0

    :cond_1
    instance-of v0, p2, Ljava/util/concurrent/TimeoutException;

    const-string v1, "Problem fetching player response"

    if-eqz v0, :cond_2

    invoke-static {v1, p2}, Laaes;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object p2, p0, Lajxo;->B:Ljava/lang/Throwable;

    goto :goto_0

    :cond_2
    instance-of v0, p2, Ljava/lang/InterruptedException;

    if-eqz v0, :cond_3

    invoke-static {v1, p2}, Laaes;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object p2, p0, Lajxo;->B:Ljava/lang/Throwable;

    goto :goto_0

    :cond_3
    invoke-static {v1, p2}, Laaes;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object p2, p0, Lajxo;->B:Ljava/lang/Throwable;

    :goto_0
    if-nez p1, :cond_4

    invoke-virtual {p0}, Lajxo;->e()V

    :cond_4
    return-void
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, Lajxo;->k:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lajxo;->k:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    invoke-virtual {p0, v0}, Lajxo;->c(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)V

    return-void

    :cond_0
    iget-object v0, p0, Lajxo;->B:Ljava/lang/Throwable;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lajxo;->B:Ljava/lang/Throwable;

    invoke-virtual {p0, v0}, Lajxo;->b(Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method

.method public final f(ZLjava/lang/Throwable;)V
    .locals 2

    instance-of v0, p2, Ljava/lang/InterruptedException;

    const-string v1, "Problem fetching WatchNext response"

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    invoke-static {v1, p2}, Laaes;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object p2, p0, Lajxo;->j:Ljava/lang/Throwable;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lajxo;->f:Lajuo;

    invoke-virtual {v0}, Lajuo;->R()Z

    move-result v0

    if-eqz v0, :cond_2

    instance-of v0, p2, Ljava/util/concurrent/CancellationException;

    if-nez v0, :cond_1

    invoke-virtual {p2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Ljava/util/concurrent/CancellationException;

    if-eqz v0, :cond_2

    :cond_1
    const-string v0, "WatchNext response cancelled"

    invoke-static {v0, p2}, Laaes;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p2, 0x0

    invoke-virtual {p0, p2}, Lajxo;->l(Z)Z

    goto :goto_0

    :cond_2
    invoke-static {v1, p2}, Laaes;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object p2, p0, Lajxo;->j:Ljava/lang/Throwable;

    :goto_0
    invoke-virtual {p0, p1}, Lajxo;->k(Z)V

    return-void
.end method

.method public final g()V
    .locals 4

    iget-object v0, p0, Lajxo;->i:Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lajxo;->i:Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    invoke-direct {p0, v0}, Lajxo;->n(Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;)V

    return-void

    :cond_0
    iget-object v0, p0, Lajxo;->j:Ljava/lang/Throwable;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lajxo;->j:Ljava/lang/Throwable;

    iget-object v1, p0, Lajxo;->p:Landroid/os/Handler;

    new-instance v2, Lajxh;

    const/4 v3, 0x5

    invoke-direct {v2, p0, v0, v3}, Lajxh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2}, Laohs;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public final h()V
    .locals 2

    iget-object v0, p0, Lajxo;->l:Lbgtp;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbgtp;->qb(Ljava/lang/Object;)V

    return-void
.end method

.method public final i()V
    .locals 3

    iget v0, p0, Lajxo;->b:I

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lajxo;->k:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lajxo;->i:Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lajxo;->p:Landroid/os/Handler;

    new-instance v1, Lajtk;

    const/4 v2, 0x5

    invoke-direct {v1, p0, v2}, Lajtk;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, Laohs;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public final declared-synchronized j()V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lajxo;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final k(Z)V
    .locals 7

    if-eqz p1, :cond_8

    iget-object p1, p0, Lajxo;->i:Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    if-nez p1, :cond_0

    iget-object p1, p0, Lajxo;->j:Ljava/lang/Throwable;

    if-eqz p1, :cond_9

    :cond_0
    iget-object p1, p0, Lajxo;->k:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    iget-object v0, p0, Lajxo;->B:Ljava/lang/Throwable;

    iget-object v1, p0, Lajxo;->i:Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    iget-object v2, p0, Lajxo;->j:Ljava/lang/Throwable;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez p1, :cond_2

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    move v5, v3

    goto :goto_1

    :cond_2
    :goto_0
    move v5, v4

    :goto_1
    if-nez v1, :cond_4

    if-eqz v2, :cond_3

    goto :goto_2

    :cond_3
    move v6, v3

    goto :goto_3

    :cond_4
    :goto_2
    move v6, v4

    :goto_3
    if-eqz v5, :cond_5

    if-eqz v6, :cond_5

    move v3, v4

    :cond_5
    invoke-static {v3}, La;->f(Z)V

    if-eqz v0, :cond_6

    invoke-virtual {p0, v0}, Lajxo;->b(Ljava/lang/Throwable;)V

    goto :goto_4

    :cond_6
    if-eqz v2, :cond_7

    invoke-virtual {p0, v2}, Lajxo;->b(Ljava/lang/Throwable;)V

    goto :goto_4

    :cond_7
    if-eqz p1, :cond_9

    if-eqz v1, :cond_9

    invoke-direct {p0, v1}, Lajxo;->n(Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;)V

    invoke-virtual {p0, p1}, Lajxo;->c(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)V

    goto :goto_4

    :cond_8
    invoke-virtual {p0}, Lajxo;->g()V

    :cond_9
    :goto_4
    invoke-virtual {p0}, Lajxo;->i()V

    return-void
.end method

.method public final l(Z)Z
    .locals 3

    iget-boolean v0, p0, Lajxo;->h:Z

    const/4 v1, 0x0

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lajxo;->h()V

    return v1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lajxo;->g:Z

    iget-object v0, p0, Lajxo;->x:Lbfps;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lajxo;->x:Lbfps;

    invoke-interface {v0}, Lbfps;->lL()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lajxo;->x:Lbfps;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lbfqu;->d(Ljava/util/concurrent/atomic/AtomicReference;)Z

    :cond_2
    iget-object v0, p0, Lajxo;->y:Lbfpr;

    invoke-virtual {v0}, Lbfpr;->d()V

    iget-object v0, p0, Lajxo;->f:Lajuo;

    invoke-virtual {v0}, Lajuo;->L()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lajxo;->A:Lcom/google/common/util/concurrent/ListenableFuture;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lajxo;->A:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-interface {v2}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, p0, Lajxo;->A:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-interface {v2, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    :cond_3
    invoke-virtual {v0}, Lajuo;->aJ()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lajxo;->z:Lcom/google/common/util/concurrent/ListenableFuture;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lajxo;->z:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-interface {v0, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    :cond_4
    invoke-virtual {p0}, Lajxo;->j()V

    return p1
.end method

.method public final run()V
    .locals 9

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_0

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v0

    invoke-static {v0}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Request being made from non-critical thread"

    invoke-static {v0}, Laaes;->c(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lajxo;->d:Lajxn;

    invoke-interface {v0}, Lajxn;->e()V

    iget v0, p0, Lajxo;->b:I

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    const/4 v2, 0x1

    if-eq v0, v2, :cond_2

    const/4 v3, 0x2

    if-eq v0, v3, :cond_1

    invoke-direct {p0, v1}, Lajxo;->p(Z)V

    goto/16 :goto_1

    :cond_1
    invoke-direct {p0, v2}, Lajxo;->p(Z)V

    goto/16 :goto_1

    :cond_2
    iget-object v0, p0, Lajxo;->f:Lajuo;

    invoke-virtual {v0}, Lajuo;->B()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lajxo;->n:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    iput-object v0, p0, Lajxo;->k:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    iget-object v0, p0, Lajxo;->m:Lajwk;

    iget-object v1, p0, Lajxo;->a:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    iget-object v2, p0, Lajxo;->s:Lajvi;

    invoke-interface {v0, v1, v2}, Lajwk;->d(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lajvi;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    iput-object v0, p0, Lajxo;->z:Lcom/google/common/util/concurrent/ListenableFuture;

    iget-boolean v0, p0, Lajxo;->g:Z

    if-eqz v0, :cond_3

    return-void

    :cond_3
    iget-object v0, p0, Lajxo;->z:Lcom/google/common/util/concurrent/ListenableFuture;

    iget-object v1, p0, Lajxo;->w:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v2, Lafns;

    const/16 v3, 0xe

    invoke-direct {v2, p0, v3}, Lafns;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Laibw;

    const/16 v4, 0x9

    invoke-direct {v3, p0, v4}, Laibw;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v1, v2, v3}, Lzhz;->k(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lzhv;Lzhy;)V

    return-void

    :cond_4
    iget-object v0, p0, Lajxo;->n:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    iput-object v0, p0, Lajxo;->k:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    iget-object v0, p0, Lajxo;->m:Lajwk;

    iget-object v1, p0, Lajxo;->a:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    iget-object v2, p0, Lajxo;->s:Lajvi;

    invoke-interface {v0, v1, v2}, Lajwk;->d(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lajvi;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    iput-object v0, p0, Lajxo;->z:Lcom/google/common/util/concurrent/ListenableFuture;

    iget-boolean v0, p0, Lajxo;->g:Z

    if-nez v0, :cond_5

    :try_start_0
    iget-object v0, p0, Lajxo;->z:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    iput-object v0, p0, Lajxo;->i:Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    iput-object v0, p0, Lajxo;->j:Ljava/lang/Throwable;

    goto :goto_0

    :catch_1
    move-exception v0

    iput-object v0, p0, Lajxo;->j:Ljava/lang/Throwable;

    :cond_5
    :goto_0
    invoke-virtual {p0}, Lajxo;->g()V

    goto :goto_1

    :cond_6
    iget-object v0, p0, Lajxo;->f:Lajuo;

    invoke-virtual {v0}, Lajuo;->B()Z

    move-result v2

    if-eqz v2, :cond_8

    iget-object v3, p0, Lajxo;->m:Lajwk;

    iget-object v5, p0, Lajxo;->a:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    invoke-virtual {v5}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->t()Ljava/lang/String;

    iget-object v4, p0, Lajxo;->c:Ljava/lang/String;

    iget-object v6, p0, Lajxo;->s:Lajvi;

    const/4 v7, 0x0

    iget-boolean v8, p0, Lajxo;->t:Z

    invoke-interface/range {v3 .. v8}, Lajwk;->g(Ljava/lang/String;Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lajvi;Layzi;Z)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    invoke-direct {p0}, Lajxo;->m()V

    iget-wide v3, p0, Lajxo;->r:J

    iget-object v5, p0, Lajxo;->w:Ljava/util/concurrent/ScheduledExecutorService;

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v2, v3, v4, v6, v5}, Laqpw;->E(Lcom/google/common/util/concurrent/ListenableFuture;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    iput-object v2, p0, Lajxo;->A:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-virtual {v0}, Lajuo;->L()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-boolean v0, p0, Lajxo;->g:Z

    if-eqz v0, :cond_7

    invoke-interface {v2, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    return-void

    :cond_7
    sget-object v0, Lapqq;->a:Lapqq;

    new-instance v1, Lafns;

    const/16 v3, 0xd

    invoke-direct {v1, p0, v3}, Lafns;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Laibw;

    const/16 v4, 0x8

    invoke-direct {v3, p0, v4}, Laibw;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0, v1, v3}, Lzhz;->k(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lzhv;Lzhy;)V

    return-void

    :cond_8
    invoke-direct {p0}, Lajxo;->o()V

    :goto_1
    invoke-virtual {p0}, Lajxo;->i()V

    return-void
.end method
