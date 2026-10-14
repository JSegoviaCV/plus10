.class public final Lajuk;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lajxa;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lakdy;

.field public final d:Lbens;

.field public final e:Lajuo;

.field public final f:Ljava/util/concurrent/atomic/AtomicReference;

.field public g:Lajuh;

.field public h:Ljava/lang/String;

.field public i:Laklt;

.field public final j:Lakbt;

.field private final k:Laafl;

.field private final l:Lakec;

.field private final m:Lbfpr;


# direct methods
.method public constructor <init>(Laafl;Lakec;Lajxa;Lakbt;Lbens;Lakdy;Lajuo;Ljava/util/concurrent/Executor;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lbfpr;

    invoke-direct {v0}, Lbfpr;-><init>()V

    iput-object v0, p0, Lajuk;->m:Lbfpr;

    iput-object p1, p0, Lajuk;->k:Laafl;

    iput-object p2, p0, Lajuk;->l:Lakec;

    iput-object p3, p0, Lajuk;->a:Lajxa;

    iput-object p4, p0, Lajuk;->j:Lakbt;

    iput-object p5, p0, Lajuk;->d:Lbens;

    iput-object p6, p0, Lajuk;->c:Lakdy;

    iput-object p8, p0, Lajuk;->b:Ljava/util/concurrent/Executor;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lajuk;->f:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p2, p0, Lajuk;->h:Ljava/lang/String;

    iput-object p2, p0, Lajuk;->g:Lajuh;

    iput-object p7, p0, Lajuk;->e:Lajuo;

    return-void
.end method

.method public static synthetic c(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "Prefetch was unsuccessful"

    invoke-static {v0, p0}, Laaes;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final d(Lajwk;Lajvn;Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lajvi;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    iget-wide v0, p1, Lajvn;->a:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget-object v1, p3, Lajvi;->b:Lafpz;

    invoke-interface {p0, p2, p1, v1, p3}, Lajwk;->e(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lajvn;Lafpz;Lajvi;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v0, :cond_3

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    return-object v1

    :cond_3
    :goto_2
    iget-object p1, p1, Lajvn;->b:Lajvm;

    iget-object v0, p3, Lajvi;->b:Lafpz;

    invoke-virtual {p1}, Lajvm;->b()Layea;

    move-result-object p1

    invoke-interface {p0, p2, p1, v0, p3}, Lajwk;->f(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Layea;Lafpz;Lajvi;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lajuk;->h:Ljava/lang/String;

    iput-object v0, p0, Lajuk;->g:Lajuh;

    return-void
.end method

.method public final b(Lbfok;Lbfok;)V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lbfps;

    new-instance v1, Lajtj;

    const/16 v2, 0xb

    invoke-direct {v1, p0, v2}, Lajtj;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v1}, Lbfok;->aA(Lbfqm;)Lbfps;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    new-instance p1, Lajtj;

    const/16 v1, 0xc

    invoke-direct {p1, p0, v1}, Lajtj;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, p1}, Lbfok;->aA(Lbfqm;)Lbfps;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v0, p2

    iget-object p1, p0, Lajuk;->m:Lbfpr;

    invoke-virtual {p1, v0}, Lbfpr;->g([Lbfps;)V

    return-void
.end method

.method public final e(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lajvi;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Lajuh;)V
    .locals 7

    iget-object v0, p0, Lajuk;->k:Laafl;

    invoke-virtual {p1, v0}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->n(Laafl;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lajuk;->l:Lakec;

    iget-object v2, v1, Lakec;->a:Lakdz;

    monitor-enter v2

    :try_start_0
    iget-object v3, v2, Lakdz;->a:Lakiy;

    if-nez v3, :cond_0

    monitor-exit v2

    return-void

    :cond_0
    invoke-interface {p3}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->v()Lavll;

    move-result-object v4

    invoke-static {v4}, Laiwu;->x(Lavll;)Z

    move-result v4

    if-nez v4, :cond_1

    monitor-exit v2

    return-void

    :cond_1
    iget-object v1, v1, Lakec;->e:Lajuo;

    iget-object v1, v1, Lajuo;->c:Ljava/lang/Object;

    check-cast v1, Ladjg;

    const-wide/32 v4, 0x2b46741

    const/4 v6, 0x0

    invoke-virtual {v1, v4, v5, v6}, Ladjg;->s(JZ)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v3}, Lakiy;->aj()Z

    move-result v1

    if-eqz v1, :cond_2

    monitor-exit v2

    return-void

    :cond_2
    invoke-interface {v3, p3, p1, p2}, Lakiy;->J(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lajvi;)V

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v0, p0, Lajuk;->h:Ljava/lang/String;

    iput-object p4, p0, Lajuk;->g:Lajuh;

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
