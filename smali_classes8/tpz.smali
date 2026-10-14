.class public final Ltpz;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/lang/Object;

.field public final i:Ljava/lang/Object;

.field public final j:Ljava/lang/Object;

.field public final k:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcf;Laldr;Lbfpf;Lafms;Lcab;Laodd;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Ltpz;->f:Ljava/lang/Object;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Ltpz;->i:Ljava/lang/Object;

    new-instance v0, Lbgst;

    invoke-direct {v0}, Lbgst;-><init>()V

    invoke-virtual {v0}, Lbgsu;->aV()Lbgsu;

    move-result-object v0

    iput-object v0, p0, Ltpz;->j:Ljava/lang/Object;

    iput-object p1, p0, Ltpz;->h:Ljava/lang/Object;

    iput-object p3, p0, Ltpz;->a:Ljava/lang/Object;

    iput-object p4, p0, Ltpz;->d:Ljava/lang/Object;

    iput-object p5, p0, Ltpz;->k:Ljava/lang/Object;

    new-instance p3, Landroid/support/v7/widget/AppCompatImageView;

    invoke-direct {p3, p1}, Landroid/support/v7/widget/AppCompatImageView;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Ltpz;->c:Ljava/lang/Object;

    new-instance p3, Landroid/support/v7/widget/AppCompatImageView;

    invoke-direct {p3, p1}, Landroid/support/v7/widget/AppCompatImageView;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Ltpz;->g:Ljava/lang/Object;

    iput-object p6, p0, Ltpz;->b:Ljava/lang/Object;

    iput-object p7, p0, Ltpz;->e:Ljava/lang/Object;

    new-instance p1, Lmxs;

    const/16 p3, 0x10

    invoke-direct {p1, p0, p4, p3}, Lmxs;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p2, p1}, Lcf;->aI(Ljava/util/concurrent/Callable;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lmzy;Ltpl;Lbpx;Lahsv;Laoru;Laoru;Lajbw;Ltlt;Laoru;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltpz;->g:Ljava/lang/Object;

    iput-object p2, p0, Ltpz;->f:Ljava/lang/Object;

    iput-object p3, p0, Ltpz;->d:Ljava/lang/Object;

    iput-object p4, p0, Ltpz;->a:Ljava/lang/Object;

    iput-object p5, p0, Ltpz;->j:Ljava/lang/Object;

    iput-object p6, p0, Ltpz;->c:Ljava/lang/Object;

    iput-object p7, p0, Ltpz;->k:Ljava/lang/Object;

    iput-object p8, p0, Ltpz;->i:Ljava/lang/Object;

    iput-object p9, p0, Ltpz;->h:Ljava/lang/Object;

    iput-object p10, p0, Ltpz;->e:Ljava/lang/Object;

    iput-object p11, p0, Ltpz;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ltol;Ltpz;Ltpl;Lajbw;Ltpu;Lbpx;Laoru;Lmzy;Ljava/util/concurrent/Executor;Ltlt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltpz;->g:Ljava/lang/Object;

    iput-object p2, p0, Ltpz;->j:Ljava/lang/Object;

    iput-object p3, p0, Ltpz;->i:Ljava/lang/Object;

    iput-object p4, p0, Ltpz;->f:Ljava/lang/Object;

    iput-object p5, p0, Ltpz;->a:Ljava/lang/Object;

    iput-object p6, p0, Ltpz;->d:Ljava/lang/Object;

    iput-object p7, p0, Ltpz;->k:Ljava/lang/Object;

    iput-object p8, p0, Ltpz;->e:Ljava/lang/Object;

    iput-object p9, p0, Ltpz;->c:Ljava/lang/Object;

    iput-object p10, p0, Ltpz;->b:Ljava/lang/Object;

    iput-object p11, p0, Ltpz;->h:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbfpf;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lbgst;

    invoke-direct {v0}, Lbgst;-><init>()V

    iput-object v0, p0, Ltpz;->d:Ljava/lang/Object;

    new-instance v1, Lbgst;

    invoke-direct {v1}, Lbgst;-><init>()V

    iput-object v1, p0, Ltpz;->j:Ljava/lang/Object;

    new-instance v2, Lbgst;

    invoke-direct {v2}, Lbgst;-><init>()V

    iput-object v2, p0, Ltpz;->g:Ljava/lang/Object;

    new-instance v3, Lbgst;

    invoke-direct {v3}, Lbgst;-><init>()V

    iput-object v3, p0, Ltpz;->k:Ljava/lang/Object;

    new-instance v4, Lbgst;

    invoke-direct {v4}, Lbgst;-><init>()V

    iput-object v4, p0, Ltpz;->e:Ljava/lang/Object;

    move-object v5, v1

    check-cast v5, Lbfok;

    invoke-virtual {v5}, Lbfok;->aa()Lbfok;

    move-result-object v5

    invoke-virtual {v5, p1}, Lbfok;->X(Lbfpf;)Lbfok;

    move-result-object p1

    invoke-virtual {p1}, Lbfok;->ae()Lbfok;

    move-result-object p1

    iput-object p1, p0, Ltpz;->h:Ljava/lang/Object;

    iput-object v0, p0, Ltpz;->f:Ljava/lang/Object;

    iput-object v1, p0, Ltpz;->a:Ljava/lang/Object;

    iput-object v2, p0, Ltpz;->c:Ljava/lang/Object;

    iput-object v3, p0, Ltpz;->i:Ljava/lang/Object;

    iput-object v4, p0, Ltpz;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbguh;Lakxy;Lbguh;Lbguh;Lapsa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltpz;->j:Ljava/lang/Object;

    iput-object p2, p0, Ltpz;->h:Ljava/lang/Object;

    iput-object p3, p0, Ltpz;->f:Ljava/lang/Object;

    iput-object p4, p0, Ltpz;->i:Ljava/lang/Object;

    iput-object p5, p0, Ltpz;->k:Ljava/lang/Object;

    new-instance p2, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {p2}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p2, p0, Ltpz;->a:Ljava/lang/Object;

    new-instance p2, Lbgtr;

    invoke-direct {p2}, Lbgtr;-><init>()V

    invoke-virtual {p2}, Lbgub;->bh()Lbgub;

    move-result-object p2

    iput-object p2, p0, Ltpz;->b:Ljava/lang/Object;

    new-instance p2, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {p2}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p2, p0, Ltpz;->d:Ljava/lang/Object;

    new-instance p2, Lzwa;

    const/16 p3, 0x11

    invoke-direct {p2, p0, p3}, Lzwa;-><init>(Ljava/lang/Object;I)V

    invoke-static {p2}, Lapgu;->bm(Laoss;)Laoss;

    move-result-object p2

    iput-object p2, p0, Ltpz;->e:Ljava/lang/Object;

    new-instance p2, Lzwa;

    const/16 p3, 0x12

    invoke-direct {p2, p0, p3}, Lzwa;-><init>(Ljava/lang/Object;I)V

    invoke-static {p2}, Lapgu;->bm(Laoss;)Laoss;

    move-result-object p2

    iput-object p2, p0, Ltpz;->c:Ljava/lang/Object;

    new-instance p2, Lzwa;

    const/16 p4, 0x13

    invoke-direct {p2, p0, p4}, Lzwa;-><init>(Ljava/lang/Object;I)V

    invoke-static {p2}, Lapgu;->bm(Laoss;)Laoss;

    move-result-object p2

    iput-object p2, p0, Ltpz;->g:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Ltmz;

    invoke-direct {p2, p1, p3}, Ltmz;-><init>(Ljava/lang/Object;I)V

    invoke-static {p2, p5}, Lapgu;->bX(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    return-void
.end method

.method public constructor <init>(Lbguh;Lbguh;Lbguh;Lbguh;Lbguh;Lbguh;Lbguh;Lbguh;Lbguh;Lbguh;Lbguh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltpz;->h:Ljava/lang/Object;

    iput-object p2, p0, Ltpz;->e:Ljava/lang/Object;

    iput-object p3, p0, Ltpz;->c:Ljava/lang/Object;

    iput-object p4, p0, Ltpz;->i:Ljava/lang/Object;

    iput-object p5, p0, Ltpz;->f:Ljava/lang/Object;

    iput-object p6, p0, Ltpz;->j:Ljava/lang/Object;

    iput-object p7, p0, Ltpz;->d:Ljava/lang/Object;

    iput-object p8, p0, Ltpz;->a:Ljava/lang/Object;

    iput-object p9, p0, Ltpz;->k:Ljava/lang/Object;

    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p10, p0, Ltpz;->b:Ljava/lang/Object;

    invoke-virtual {p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p11, p0, Ltpz;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbguh;Lbguh;Lbguh;Lbguh;Lbguh;Lbguh;Lbguh;Lbguh;Lbguh;Lbguh;Lbguh;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Ltpz;->c:Ljava/lang/Object;

    iput-object p2, p0, Ltpz;->j:Ljava/lang/Object;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Ltpz;->e:Ljava/lang/Object;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Ltpz;->k:Ljava/lang/Object;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p0, Ltpz;->g:Ljava/lang/Object;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p6, p0, Ltpz;->h:Ljava/lang/Object;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p7, p0, Ltpz;->a:Ljava/lang/Object;

    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p8, p0, Ltpz;->f:Ljava/lang/Object;

    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p9, p0, Ltpz;->b:Ljava/lang/Object;

    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p10, p0, Ltpz;->d:Ljava/lang/Object;

    invoke-virtual {p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p11, p0, Ltpz;->i:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbguh;Lbguh;Lbguh;Lbguh;Lbguh;Lbguh;Lbguh;Lbguh;Lbguh;Lbguh;Lbguh;[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Ltpz;->i:Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Ltpz;->d:Ljava/lang/Object;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Ltpz;->j:Ljava/lang/Object;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Ltpz;->h:Ljava/lang/Object;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p0, Ltpz;->k:Ljava/lang/Object;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p6, p0, Ltpz;->e:Ljava/lang/Object;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p7, p0, Ltpz;->g:Ljava/lang/Object;

    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p8, p0, Ltpz;->c:Ljava/lang/Object;

    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p9, p0, Ltpz;->b:Ljava/lang/Object;

    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p10, p0, Ltpz;->a:Ljava/lang/Object;

    invoke-virtual {p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p11, p0, Ltpz;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbpx;Ltse;Lajbw;Laoru;Laoru;Laoru;Laoru;Laoru;Ltlt;Laoru;Laoru;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltpz;->a:Ljava/lang/Object;

    iput-object p2, p0, Ltpz;->b:Ljava/lang/Object;

    iput-object p3, p0, Ltpz;->k:Ljava/lang/Object;

    iput-object p4, p0, Ltpz;->c:Ljava/lang/Object;

    iput-object p5, p0, Ltpz;->d:Ljava/lang/Object;

    iput-object p6, p0, Ltpz;->e:Ljava/lang/Object;

    iput-object p7, p0, Ltpz;->f:Ljava/lang/Object;

    iput-object p8, p0, Ltpz;->g:Ljava/lang/Object;

    iput-object p9, p0, Ltpz;->h:Ljava/lang/Object;

    iput-object p10, p0, Ltpz;->i:Ljava/lang/Object;

    iput-object p11, p0, Ltpz;->j:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lfo;Lzmb;Lbguh;Lmsy;Llkl;Lbguh;Lbguh;Lbguh;Laqaz;Lbguh;Lbguh;Lafoi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltpz;->g:Ljava/lang/Object;

    iput-object p2, p0, Ltpz;->h:Ljava/lang/Object;

    iput-object p4, p0, Ltpz;->c:Ljava/lang/Object;

    iput-object p5, p0, Ltpz;->k:Ljava/lang/Object;

    iput-object p6, p0, Ltpz;->d:Ljava/lang/Object;

    iput-object p7, p0, Ltpz;->f:Ljava/lang/Object;

    iput-object p8, p0, Ltpz;->b:Ljava/lang/Object;

    iput-object p9, p0, Ltpz;->i:Ljava/lang/Object;

    iput-object p10, p0, Ltpz;->j:Ljava/lang/Object;

    iput-object p11, p0, Ltpz;->a:Ljava/lang/Object;

    iput-object p12, p0, Ltpz;->e:Ljava/lang/Object;

    invoke-virtual {p1}, Lqk;->getSavedStateRegistry()Lecv;

    move-result-object p1

    new-instance p2, Lcj;

    const/4 p4, 0x7

    invoke-direct {p2, p3, p4}, Lcj;-><init>(Ljava/lang/Object;I)V

    const-string p3, "bundle_is_in_offline_mode"

    invoke-virtual {p1, p3, p2}, Lecv;->c(Ljava/lang/String;Lecu;)V

    return-void
.end method

.method public static final g(Landroid/util/DisplayMetrics;I)I
    .locals 0

    invoke-static {p0, p1}, Laaem;->d(Landroid/util/DisplayMetrics;I)I

    move-result p0

    if-lez p0, :cond_0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public static synthetic t(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "Failed to complete deletion of pending delete video id on startup"

    invoke-static {v0, p0}, Laaes;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private final z(Lcom/google/protos/youtube/api/innertube/InteractivityWidgetRendererOuterClass$InteractivityWidgetRenderer;Landroid/util/DisplayMetrics;Landroid/widget/ImageView;)Lbfoe;
    .locals 7

    iget-object v0, p1, Lcom/google/protos/youtube/api/innertube/InteractivityWidgetRendererOuterClass$InteractivityWidgetRenderer;->k:Larad;

    invoke-interface {v0}, Larad;->size()I

    move-result v6

    if-nez v6, :cond_0

    invoke-static {}, Lbfoe;->g()Lbfoe;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v1, Laesj;

    move-object v2, p0

    move-object v3, p1

    move-object v5, p2

    move-object v4, p3

    invoke-direct/range {v1 .. v6}, Laesj;-><init>(Ltpz;Lcom/google/protos/youtube/api/innertube/InteractivityWidgetRendererOuterClass$InteractivityWidgetRenderer;Landroid/widget/ImageView;Landroid/util/DisplayMetrics;I)V

    invoke-static {v1}, Lbfoe;->i(Lbfog;)Lbfoe;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 2

    invoke-static {}, Lahys;->a()Lahyr;

    move-result-object v0

    const/16 v1, 0xdc

    iput v1, v0, Lahyr;->i:I

    const/16 v1, 0x21

    iput v1, v0, Lahyr;->j:I

    invoke-virtual {v0, p1}, Lahyr;->d(Ljava/lang/String;)V

    sget-object p1, Lasre;->b:Lasre;

    invoke-virtual {v0, p1}, Lahyr;->c(Lasre;)V

    invoke-virtual {v0}, Lahyr;->a()Lahys;

    move-result-object p1

    iget-object v0, p0, Ltpz;->k:Ljava/lang/Object;

    check-cast v0, Lafms;

    invoke-virtual {v0, p1}, Lafms;->a(Lahys;)V

    return-void
.end method

.method public final declared-synchronized b()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ltpz;->f:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Ltpz;->i:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protos/youtube/api/innertube/InteractivityWidgetActions$AddInteractivityWidgetAction;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Ltpz;->c(Lcom/google/protos/youtube/api/innertube/InteractivityWidgetActions$AddInteractivityWidgetAction;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
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

.method public final declared-synchronized c(Lcom/google/protos/youtube/api/innertube/InteractivityWidgetActions$AddInteractivityWidgetAction;)V
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ltpz;->i:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Ltpz;->f:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-static {p1}, Lagur;->aS(Lcom/google/protos/youtube/api/innertube/InteractivityWidgetActions$AddInteractivityWidgetAction;)Lcom/google/protos/youtube/api/innertube/InteractivityWidgetRendererOuterClass$InteractivityWidgetRenderer;

    move-result-object v1

    invoke-static {p1}, Lagur;->aU(Lcom/google/protos/youtube/api/innertube/InteractivityWidgetActions$AddInteractivityWidgetAction;)Lj$/util/Optional;

    move-result-object v2

    iget-object v3, v1, Lcom/google/protos/youtube/api/innertube/InteractivityWidgetRendererOuterClass$InteractivityWidgetRenderer;->k:Larad;

    invoke-interface {v3}, Larad;->size()I

    move-result v3

    invoke-virtual {v2}, Lj$/util/Optional;->isPresent()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/protos/youtube/api/innertube/InteractivityWidgetRendererOuterClass$InteractivityWidgetRenderer;

    iget-object v4, v4, Lcom/google/protos/youtube/api/innertube/InteractivityWidgetRendererOuterClass$InteractivityWidgetRenderer;->k:Larad;

    invoke-interface {v4}, Larad;->size()I

    move-result v4

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    add-int/2addr v3, v4

    iget v4, v1, Lcom/google/protos/youtube/api/innertube/InteractivityWidgetRendererOuterClass$InteractivityWidgetRenderer;->b:I

    and-int/lit8 v4, v4, 0x8

    if-eqz v4, :cond_3

    if-lez v3, :cond_3

    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Ltpz;->h:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget-object v3, p0, Ltpz;->c:Ljava/lang/Object;

    check-cast v3, Landroid/widget/ImageView;

    invoke-direct {p0, v1, v0, v3}, Ltpz;->z(Lcom/google/protos/youtube/api/innertube/InteractivityWidgetRendererOuterClass$InteractivityWidgetRenderer;Landroid/util/DisplayMetrics;Landroid/widget/ImageView;)Lbfoe;

    move-result-object v1

    invoke-virtual {v2}, Lj$/util/Optional;->isPresent()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p0, Ltpz;->g:Ljava/lang/Object;

    check-cast v3, Landroid/widget/ImageView;

    check-cast v2, Lcom/google/protos/youtube/api/innertube/InteractivityWidgetRendererOuterClass$InteractivityWidgetRenderer;

    invoke-direct {p0, v2, v0, v3}, Ltpz;->z(Lcom/google/protos/youtube/api/innertube/InteractivityWidgetRendererOuterClass$InteractivityWidgetRenderer;Landroid/util/DisplayMetrics;Landroid/widget/ImageView;)Lbfoe;

    move-result-object v0

    invoke-virtual {v0, v1}, Lbfoe;->v(Lbfoh;)Lbfoe;

    move-result-object v1

    :cond_2
    move-object v0, v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v1, Ljava/lang/Throwable;

    const-string v2, "Took more than 10 seconds to preload widget images."

    invoke-direct {v1, v2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lbfoe;->p(Ljava/lang/Throwable;)Lbfoe;

    move-result-object v5

    invoke-static {}, Lbgti;->a()Lbfpf;

    move-result-object v4

    const-wide/16 v1, 0xa

    invoke-virtual/range {v0 .. v5}, Lbfoe;->C(JLjava/util/concurrent/TimeUnit;Lbfpf;Lbfoh;)Lbfoe;

    move-result-object v0

    iget-object v1, p0, Ltpz;->d:Ljava/lang/Object;

    check-cast v1, Lbfpf;

    invoke-virtual {v0, v1}, Lbfoe;->w(Lbfpf;)Lbfoe;

    move-result-object v0

    new-instance v1, Laesl;

    invoke-direct {v1, p0, p1}, Laesl;-><init>(Ltpz;Lcom/google/protos/youtube/api/innertube/InteractivityWidgetActions$AddInteractivityWidgetAction;)V

    invoke-virtual {v0, v1}, Lbfoe;->pZ(Lbfof;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_3
    :try_start_2
    iget-object v0, p0, Ltpz;->e:Ljava/lang/Object;

    check-cast v0, Laodd;

    invoke-virtual {v0, p1}, Laodd;->o(Lcom/google/protos/youtube/api/innertube/InteractivityWidgetActions$AddInteractivityWidgetAction;)V

    invoke-virtual {p0}, Ltpz;->b()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public final declared-synchronized d(Ljava/lang/String;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    new-instance v0, Laesk;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Laesk;-><init>(Ljava/lang/Object;I)V

    iget-object p1, p0, Ltpz;->f:Ljava/lang/Object;

    invoke-static {p1, v0}, Lj$/util/Collection$-EL;->removeIf(Ljava/util/Collection;Ljava/util/function/Predicate;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized e(Ljava/lang/String;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    new-instance v0, Labfk;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v1, v2}, Labfk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    iget-object p1, p0, Ltpz;->f:Ljava/lang/Object;

    invoke-static {p1, v0}, Lj$/util/Collection$-EL;->removeIf(Ljava/util/Collection;Ljava/util/function/Predicate;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized f()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ltpz;->f:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    iget-object v0, p0, Ltpz;->c:Ljava/lang/Object;

    check-cast v0, Landroid/widget/ImageView;

    iget-object v1, p0, Ltpz;->a:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Laldr;

    invoke-virtual {v2, v0}, Laldr;->d(Landroid/widget/ImageView;)V

    iget-object v0, p0, Ltpz;->g:Ljava/lang/Object;

    check-cast v0, Landroid/widget/ImageView;

    check-cast v1, Laldr;

    invoke-virtual {v1, v0}, Laldr;->d(Landroid/widget/ImageView;)V

    iget-object v0, p0, Ltpz;->i:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
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

.method public final h(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Ltpz;->d:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final i(Ladkq;)Z
    .locals 6

    sget-object v0, Lbckv;->b:Laqzk;

    invoke-virtual {p1, v0}, Ladkq;->e(Laqzk;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbckv;

    iget-object v2, v2, Lbckv;->c:Larad;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbckw;

    iget-object v3, p0, Ltpz;->d:Ljava/lang/Object;

    iget-object v4, v1, Lbckw;->b:Ljava/lang/String;

    new-instance v5, Lajyy;

    invoke-direct {v5, p1, v1}, Lajyy;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public final j()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 7

    const-string v0, "SharedFileManager"

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    if-ge v1, v2, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    iget-object v1, p0, Ltpz;->g:Ljava/lang/Object;

    sget-object v2, Lvvh;->a:Laoso;

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "*.lease"

    const-wide/16 v3, 0x0

    invoke-static {v2, v1, v3, v4}, Lvrc;->f(Ljava/lang/String;Ljava/lang/String;J)Landroid/net/Uri;

    move-result-object v1

    iget-object v2, p0, Ltpz;->a:Ljava/lang/Object;

    check-cast v2, Lbpx;

    invoke-virtual {v2, v1}, Lbpx;->O(Landroid/net/Uri;)V

    iget-object v1, p0, Ltpz;->i:Ljava/lang/Object;

    check-cast v1, Lajbw;

    const/16 v2, 0x435

    invoke-virtual {v1, v2}, Lajbw;->l(I)V
    :try_end_0
    .catch Lvvu; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const-string v0, "%s: Failed to release the leases in the android shared storage"

    invoke-static {v1, v0, v2}, Ltqt;->k(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Ltpz;->i:Ljava/lang/Object;

    check-cast v0, Lajbw;

    const/16 v1, 0x436

    invoke-virtual {v0, v1}, Lajbw;->l(I)V

    goto :goto_0

    :catch_1
    sget v1, Ltqt;->a:I

    sget-object v1, Ltqs;->a:Lapds;

    invoke-virtual {v1}, Lapdj;->d()Lapeg;

    move-result-object v2

    check-cast v2, Lapdq;

    const/16 v3, 0x23

    const-string v4, "LogUtil.java"

    const-string v5, "com/google/android/libraries/mdi/download/internal/logging/LogUtil"

    const-string v6, "v"

    invoke-interface {v2, v5, v6, v3, v4}, Lapdq;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lapeg;

    move-result-object v2

    check-cast v2, Lapdq;

    const-string v3, "%s: Failed to release the leases in the android shared storage. UnsupportedFileStorageOperation was thrown"

    invoke-interface {v2, v3, v0}, Lapdq;->w(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v1}, Lapdj;->d()Lapeg;

    move-result-object v0

    check-cast v0, Lapdq;

    invoke-interface {v0}, Lapdq;->O()V

    :goto_0
    :try_start_1
    iget-object v0, p0, Ltpz;->a:Ljava/lang/Object;

    iget-object v1, p0, Ltpz;->g:Ljava/lang/Object;

    iget-object v2, p0, Ltpz;->e:Ljava/lang/Object;

    check-cast v2, Laoru;

    check-cast v1, Landroid/content/Context;

    invoke-static {v1, v2}, Lmzy;->ab(Landroid/content/Context;Laoru;)Landroid/net/Uri;

    move-result-object v1

    check-cast v0, Lbpx;

    invoke-virtual {v0, v1}, Lbpx;->S(Landroid/net/Uri;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    :catch_2
    sget-object v0, Lapru;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    return-object v0
.end method

.method public final k(Ltmn;Ljava/lang/String;IJLjava/lang/String;Ltmj;Ltly;Ltmb;Ltmc;ILjava/util/List;Laqxt;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 17

    invoke-virtual/range {p0 .. p1}, Ltpz;->n(Ltmn;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Ltpf;

    const/16 v16, 0x1

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move/from16 v8, p3

    move-wide/from16 v9, p4

    move-object/from16 v11, p6

    move-object/from16 v7, p7

    move-object/from16 v5, p8

    move-object/from16 v6, p9

    move-object/from16 v12, p10

    move/from16 v13, p11

    move-object/from16 v14, p12

    move-object/from16 v15, p13

    invoke-direct/range {v1 .. v16}, Ltpf;-><init>(Ltpz;Ltmn;Ljava/lang/String;Ltly;Ltmb;Ltmj;IJLjava/lang/String;Ltmc;ILjava/util/List;Laqxt;I)V

    iget-object v3, v2, Ltpz;->b:Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lapgu;->ca(Lcom/google/common/util/concurrent/ListenableFuture;Lapqb;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public final l(Ltmn;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    new-instance v0, Lapcr;

    invoke-direct {v0, p1}, Lapcr;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Ltpz;->m(Laoyo;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Ltpd;

    const/4 v2, 0x7

    invoke-direct {v1, p1, v2}, Ltpd;-><init>(Ljava/lang/Object;I)V

    sget-object p1, Lapqq;->a:Lapqq;

    invoke-static {v0, v1, p1}, Lapgu;->bZ(Lcom/google/common/util/concurrent/ListenableFuture;Laori;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final m(Laoyo;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    iget-object v0, p0, Ltpz;->d:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ltpl;->f(Laoyo;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-static {v0}, Ltsf;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Ltsf;

    move-result-object v0

    new-instance v1, Ltoq;

    const/16 v2, 0xa

    invoke-direct {v1, p0, p1, v2}, Ltoq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p1, p0, Ltpz;->b:Ljava/lang/Object;

    invoke-virtual {v0, v1, p1}, Ltsf;->f(Lapqb;Ljava/util/concurrent/Executor;)Ltsf;

    move-result-object p1

    return-object p1
.end method

.method public final n(Ltmn;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    iget-object v0, p0, Ltpz;->d:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ltpl;->e(Ltmn;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Ltov;

    const/16 v2, 0xa

    invoke-direct {v1, p1, v2}, Ltov;-><init>(Ljava/lang/Object;I)V

    iget-object p1, p0, Ltpz;->b:Ljava/lang/Object;

    invoke-static {v0, v1, p1}, Lapgu;->ca(Lcom/google/common/util/concurrent/ListenableFuture;Lapqb;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final o(Ltmj;IJLjava/lang/String;Ltly;Ltmn;Ltmc;ILjava/util/List;Laqxt;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v5, p6

    move-object/from16 v8, p7

    const-string v0, "SharedFileManager"

    iget-object v2, v5, Ltly;->d:Ljava/lang/String;

    const-string v3, "%s: startDownload called for %s"

    invoke-static {v3, v0, v2}, Ltqt;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v5, Ltly;->d:Ljava/lang/String;

    const-string v2, "inlinefile"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ltlr;->a()Landw;

    move-result-object v0

    sget-object v2, Ltlq;->Q:Ltlq;

    iput-object v2, v0, Landw;->d:Ljava/lang/Object;

    const-string v2, "downloading a file with an inlinefile scheme is not supported, use importFiles instead."

    iput-object v2, v0, Landw;->c:Ljava/lang/Object;

    invoke-virtual {v0}, Landw;->q()Ltlr;

    move-result-object v0

    invoke-static {v0}, Laqpw;->w(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {v1, v8}, Ltpz;->n(Ltmn;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    iget v0, v8, Ltmn;->f:I

    invoke-static {v0}, La;->di(I)I

    move-result v0

    const/4 v9, 0x1

    if-nez v0, :cond_1

    move v0, v9

    :cond_1
    iget-object v3, v1, Ltpz;->g:Ljava/lang/Object;

    iget-object v4, v1, Ltpz;->f:Ljava/lang/Object;

    check-cast v4, Lmzy;

    check-cast v3, Landroid/content/Context;

    invoke-static {v3, v4}, Lmzy;->aw(Landroid/content/Context;Lmzy;)Ltot;

    move-result-object v3

    iget v3, v3, Ltot;->d:I

    sget-object v4, Ltot;->c:Ltot;

    iget v4, v4, Ltot;->d:I

    const/4 v10, 0x0

    const/4 v11, 0x0

    if-lt v3, v4, :cond_3

    iget-object v3, v1, Ltpz;->c:Ljava/lang/Object;

    check-cast v3, Laoru;

    invoke-virtual {v3}, Laoru;->h()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v3}, Laoru;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltnh;

    invoke-interface {v3}, Ltnh;->b()I

    move-result v3

    if-ne v3, v9, :cond_2

    goto :goto_0

    :cond_2
    iget-object v3, v5, Ltly;->l:Larad;

    invoke-virtual {v1, v3, v11, v0}, Ltpz;->q(Ljava/util/List;II)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    goto :goto_1

    :cond_3
    :goto_0
    invoke-static {v10}, Laqpw;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    :goto_1
    move-object v4, v0

    const/4 v12, 0x2

    new-array v0, v12, [Lcom/google/common/util/concurrent/ListenableFuture;

    aput-object v2, v0, v11

    aput-object v4, v0, v9

    invoke-static {v0}, Lmzy;->am([Lcom/google/common/util/concurrent/ListenableFuture;)Ltpu;

    move-result-object v0

    move-object v3, v2

    new-instance v2, Llbm;

    const/16 v6, 0x10

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v7}, Llbm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[I)V

    move-object v6, v3

    move-object v7, v4

    sget-object v13, Lapqq;->a:Lapqq;

    invoke-virtual {v0, v2, v13}, Ltpu;->I(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v14

    new-instance v0, Lton;

    const/16 v4, 0xb

    const/4 v5, 0x0

    move-object/from16 v3, p6

    move-object v2, v8

    invoke-direct/range {v0 .. v5}, Lton;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    iget-object v2, v1, Ltpz;->b:Ljava/lang/Object;

    invoke-static {v14, v0, v2}, Lapgu;->ca(Lcom/google/common/util/concurrent/ListenableFuture;Lapqb;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v5

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/google/common/util/concurrent/ListenableFuture;

    aput-object v6, v0, v11

    aput-object v7, v0, v9

    aput-object v14, v0, v12

    const/4 v3, 0x3

    aput-object v5, v0, v3

    invoke-static {v0}, Lmzy;->am([Lcom/google/common/util/concurrent/ListenableFuture;)Ltpu;

    move-result-object v0

    new-instance v3, Ltpg;

    invoke-direct {v3, v11}, Ltpg;-><init>(I)V

    invoke-virtual {v0, v3, v13}, Ltpu;->J(Lapqa;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-static {v0}, Ltsf;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Ltsf;

    move-result-object v0

    move-object v3, v0

    new-instance v0, Ltph;

    move/from16 v9, p2

    move-wide/from16 v10, p3

    move-object/from16 v12, p5

    move-object/from16 v8, p7

    move-object/from16 v13, p8

    move-object/from16 v15, p10

    move-object/from16 v16, p11

    move-object/from16 v17, v2

    move-object/from16 v18, v3

    move-object v2, v6

    move-object v3, v7

    move-object v4, v14

    move-object/from16 v7, p1

    move-object/from16 v6, p6

    move/from16 v14, p9

    invoke-direct/range {v0 .. v16}, Ltph;-><init>(Ltpz;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;Ltly;Ltmj;Ltmn;IJLjava/lang/String;Ltmc;ILjava/util/List;Laqxt;)V

    move-object v2, v0

    move-object/from16 v0, v17

    move-object/from16 v3, v18

    invoke-virtual {v3, v2, v0}, Ltsf;->f(Lapqb;Ljava/util/concurrent/Executor;)Ltsf;

    move-result-object v2

    new-instance v3, Ltoq;

    const/16 v4, 0xb

    const/4 v5, 0x0

    invoke-direct {v3, v1, v8, v4, v5}, Ltoq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    const-class v4, Ltpk;

    invoke-virtual {v2, v4, v3, v0}, Ltsf;->c(Ljava/lang/Class;Lapqb;Ljava/util/concurrent/Executor;)Ltsf;

    move-result-object v0

    return-object v0
.end method

.method public final p(Ltmj;Landroid/net/Uri;)V
    .locals 5

    iget-object v0, p0, Ltpz;->k:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Laoru;

    invoke-virtual {v1}, Laoru;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    :try_start_0
    iget-object v1, p0, Ltpz;->a:Ljava/lang/Object;

    check-cast v1, Lbpx;

    invoke-virtual {v1, p2}, Lbpx;->J(Landroid/net/Uri;)J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long p2, v1, v3

    if-lez p2, :cond_0

    check-cast v0, Laoru;

    invoke-virtual {v0}, Laoru;->c()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ltsb;

    iget-object p1, p1, Ltmj;->c:Ljava/lang/String;

    invoke-virtual {p2, p1, v1, v2}, Ltsb;->i(Ljava/lang/String;J)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public final q(Ljava/util/List;II)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 8

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ne p2, v0, :cond_0

    const/4 p1, 0x0

    invoke-static {p1}, Laqpw;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ltmb;

    iget v0, v4, Ltmb;->f:I

    invoke-static {v0}, La;->cv(I)I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    move v0, v1

    :cond_1
    iget-object v2, p0, Ltpz;->c:Ljava/lang/Object;

    check-cast v2, Laoru;

    invoke-virtual {v2}, Laoru;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltnh;

    invoke-interface {v2}, Ltnh;->b()I

    move-result v2

    if-eq v0, v2, :cond_2

    add-int/2addr p2, v1

    invoke-virtual {p0, p1, p2, p3}, Ltpz;->q(Ljava/util/List;II)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :cond_2
    sget-object v0, Ltmn;->a:Ltmn;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    iget-object v1, v4, Ltmb;->g:Ltlx;

    if-nez v1, :cond_3

    sget-object v1, Ltlx;->a:Ltlx;

    :cond_3
    iget-object v1, v1, Ltlx;->b:Ljava/lang/String;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Ltmn;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Ltmn;->b:I

    or-int/lit8 v3, v3, 0x4

    iput v3, v2, Ltmn;->b:I

    iput-object v1, v2, Ltmn;->e:Ljava/lang/String;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Ltmn;

    add-int/lit8 v2, p3, -0x1

    iput v2, v1, Ltmn;->f:I

    iget v2, v1, Ltmn;->b:I

    or-int/lit8 v2, v2, 0x8

    iput v2, v1, Ltmn;->b:I

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ltmn;

    iget-object v0, p0, Ltpz;->d:Ljava/lang/Object;

    invoke-interface {v0, v3}, Ltpl;->e(Ltmn;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Ltpi;

    move-object v2, p0

    move-object v5, p1

    move v6, p2

    move v7, p3

    invoke-direct/range {v1 .. v7}, Ltpi;-><init>(Ltpz;Ltmn;Ltmb;Ljava/util/List;II)V

    iget-object p1, v2, Ltpz;->b:Ljava/lang/Object;

    invoke-static {v0, v1, p1}, Lapgu;->ca(Lcom/google/common/util/concurrent/ListenableFuture;Lapqb;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final r(ILjava/lang/String;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 8

    iget-object v0, p0, Ltpz;->g:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Landroid/content/Context;

    iget-object v0, p0, Ltpz;->f:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lmzy;

    iget-object v0, p0, Ltpz;->e:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Laoru;

    const/4 v7, 0x0

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-static/range {v1 .. v7}, Lmzy;->av(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Lmzy;Laoru;Z)Landroid/net/Uri;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, "%s: Failed to get file uri!"

    const-string p2, "SharedFileManager"

    invoke-static {p1, p2}, Ltqt;->g(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Ltlr;->a()Landw;

    move-result-object p1

    sget-object p2, Ltlq;->v:Ltlq;

    iput-object p2, p1, Landw;->d:Ljava/lang/Object;

    invoke-virtual {p1}, Landw;->q()Ltlr;

    move-result-object p1

    invoke-static {p1}, Laqpw;->w(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {p1}, Laqpw;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final s(Landroid/net/Uri;Ljava/util/List;)I
    .locals 11

    const-string v0, "%s: Failed to delete unaccounted file!"

    const-string v1, "ExpirationHandler"

    const/16 v2, 0x423

    const/4 v3, 0x1

    const/4 v4, 0x0

    :try_start_0
    iget-object v5, p0, Ltpz;->k:Ljava/lang/Object;

    move-object v6, v5

    check-cast v6, Lbpx;

    invoke-virtual {v6, p1}, Lbpx;->Q(Landroid/net/Uri;)Z

    move-result v6

    if-eqz v6, :cond_3

    move-object v6, v5

    check-cast v6, Lbpx;

    invoke-virtual {v6, p1}, Lbpx;->K(Landroid/net/Uri;)Ljava/lang/Iterable;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    move v6, v4

    :goto_0
    :try_start_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/net/Uri;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/net/Uri;

    invoke-virtual {v7}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v10, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_0

    goto :goto_0

    :cond_1
    move-object v8, v5

    check-cast v8, Lbpx;

    invoke-virtual {v8, v7}, Lbpx;->R(Landroid/net/Uri;)Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-virtual {p0, v7, p2}, Ltpz;->s(Landroid/net/Uri;Ljava/util/List;)I

    move-result v7

    add-int/2addr v6, v7

    goto :goto_0

    :cond_2
    const-string v8, "%s: Deleted unaccounted file with uri %s!"

    invoke-virtual {v7}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v1, v9}, Ltqt;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v8, v5

    check-cast v8, Lbpx;

    invoke-virtual {v8, v7}, Lbpx;->O(Landroid/net/Uri;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :catch_0
    move-exception v7

    :try_start_3
    iget-object v8, p0, Ltpz;->a:Ljava/lang/Object;

    check-cast v8, Lajbw;

    invoke-virtual {v8, v2}, Lajbw;->l(I)V

    new-array v8, v3, [Ljava/lang/Object;

    aput-object v1, v8, v4

    invoke-static {v7, v0, v8}, Ltqt;->k(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_1

    :cond_3
    return v4

    :catch_2
    move-exception p1

    move v6, v4

    :goto_1
    iget-object p2, p0, Ltpz;->a:Ljava/lang/Object;

    check-cast p2, Lajbw;

    invoke-virtual {p2, v2}, Lajbw;->l(I)V

    new-array p2, v3, [Ljava/lang/Object;

    aput-object v1, p2, v4

    invoke-static {p1, v0, p2}, Ltqt;->k(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    return v6
.end method

.method public final u(Lrit;)Laooe;
    .locals 13

    new-instance v0, Laooe;

    iget-object v1, p0, Ltpz;->h:Ljava/lang/Object;

    check-cast v1, Lbepo;

    invoke-virtual {v1}, Lbepo;->b()Lbens;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Ltpz;->e:Ljava/lang/Object;

    check-cast v2, Lbepo;

    invoke-virtual {v2}, Lbepo;->b()Lbens;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p0, Ltpz;->c:Ljava/lang/Object;

    check-cast v3, Lbepo;

    invoke-virtual {v3}, Lbepo;->b()Lbens;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, p0, Ltpz;->i:Ljava/lang/Object;

    check-cast v4, Lbepo;

    invoke-virtual {v4}, Lbepo;->b()Lbens;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, p0, Ltpz;->f:Ljava/lang/Object;

    check-cast v5, Lbepo;

    invoke-virtual {v5}, Lbepo;->b()Lbens;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, p0, Ltpz;->j:Ljava/lang/Object;

    check-cast v6, Lbepo;

    invoke-virtual {v6}, Lbepo;->b()Lbens;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, p0, Ltpz;->d:Ljava/lang/Object;

    check-cast v7, Lbepo;

    invoke-virtual {v7}, Lbepo;->b()Lbens;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, p0, Ltpz;->a:Ljava/lang/Object;

    check-cast v8, Lbepo;

    invoke-virtual {v8}, Lbepo;->b()Lbens;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v9, p0, Ltpz;->k:Ljava/lang/Object;

    check-cast v9, Lbepo;

    invoke-virtual {v9}, Lbepo;->b()Lbens;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v10, p0, Ltpz;->b:Ljava/lang/Object;

    invoke-interface {v10}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lbfpf;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v11, p0, Ltpz;->g:Ljava/lang/Object;

    invoke-interface {v11}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lbfpf;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v12, p1

    invoke-direct/range {v0 .. v12}, Laooe;-><init>(Lbens;Lbens;Lbens;Lbens;Lbens;Lbens;Lbens;Lbens;Lbens;Lbfpf;Lbfpf;Lrit;)V

    return-object v0
.end method

.method public final v(Landroid/view/View;Lj$/util/Optional;Lj$/util/Optional;Lafoj;Lj$/util/Optional;)Lakwn;
    .locals 16

    move-object/from16 v0, p0

    new-instance v1, Lakwn;

    iget-object v2, v0, Ltpz;->c:Ljava/lang/Object;

    invoke-interface {v2}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v0, Ltpz;->j:Ljava/lang/Object;

    check-cast v3, Lbepo;

    invoke-virtual {v3}, Lbepo;->b()Lbens;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v0, Ltpz;->e:Ljava/lang/Object;

    invoke-interface {v4}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Larat;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v0, Ltpz;->k:Ljava/lang/Object;

    invoke-interface {v5}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbhsy;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v0, Ltpz;->g:Ljava/lang/Object;

    invoke-interface {v6}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lalpk;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v0, Ltpz;->h:Ljava/lang/Object;

    invoke-interface {v7}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ladjg;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v0, Ltpz;->a:Ljava/lang/Object;

    invoke-interface {v8}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lsyd;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v0, Ltpz;->d:Ljava/lang/Object;

    invoke-interface {v8}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lbezf;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v0, Ltpz;->i:Ljava/lang/Object;

    invoke-interface {v8}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v8

    move-object v10, v8

    check-cast v10, Ladjg;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v0, Ltpz;->f:Ljava/lang/Object;

    iget-object v9, v0, Ltpz;->b:Ljava/lang/Object;

    move-object/from16 v11, p1

    move-object/from16 v12, p2

    move-object/from16 v13, p3

    move-object/from16 v14, p4

    move-object/from16 v15, p5

    invoke-direct/range {v1 .. v15}, Lakwn;-><init>(Landroid/content/Context;Lbens;Larat;Lbhsy;Lalpk;Ladjg;Lbguh;Lbguh;Ladjg;Landroid/view/View;Lj$/util/Optional;Lj$/util/Optional;Lafoj;Lj$/util/Optional;)V

    return-object v1
.end method

.method public final w()Lbfok;
    .locals 1

    iget-object v0, p0, Ltpz;->k:Ljava/lang/Object;

    check-cast v0, Lbfok;

    invoke-virtual {v0}, Lbfok;->v()Lbfok;

    move-result-object v0

    invoke-virtual {v0}, Lbfok;->Y()Lbfok;

    move-result-object v0

    return-object v0
.end method

.method public final x()Lbfok;
    .locals 1

    iget-object v0, p0, Ltpz;->j:Ljava/lang/Object;

    check-cast v0, Lbfok;

    invoke-virtual {v0}, Lbfok;->aa()Lbfok;

    move-result-object v0

    return-object v0
.end method

.method public final y(Ljava/lang/String;)Lajyy;
    .locals 1

    iget-object v0, p0, Ltpz;->d:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lajyy;

    return-object p1
.end method
