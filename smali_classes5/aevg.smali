.class public final Laevg;
.super Ljava/lang/Object;

# interfaces
.implements Laeuz;


# instance fields
.field public A:Lamwi;

.field public final B:Lahnr;

.field private final C:Landroid/os/Handler;

.field private final D:Landroid/os/HandlerThread;

.field private E:Laetv;

.field private final F:Lafbd;

.field public final a:Z

.field public final b:Landroid/content/Context;

.field public final c:Landroid/os/Handler;

.field public final d:Ljava/util/concurrent/ScheduledExecutorService;

.field public final e:Lrja;

.field public final f:Laeuy;

.field public g:Z

.field public h:Z

.field public i:Lafbf;

.field public j:Lafbf;

.field public k:Lafat;

.field public l:Lafbc;

.field public m:Laeuw;

.field public n:Lafbi;

.field public o:Z

.field public p:Lafbs;

.field public final q:Z

.field public volatile r:Laeut;

.field public s:Laeth;

.field public t:Laeui;

.field public u:Laetq;

.field public v:I

.field public w:Z

.field public final x:Ljava/lang/Runnable;

.field public final y:Ljava/lang/Runnable;

.field public final z:Lafbe;


# direct methods
.method public constructor <init>(ZLandroid/content/Context;Lrja;Lahnr;Laeuy;)V
    .locals 5

    invoke-static {}, Lagur;->fU()Lagur;

    move-result-object v0

    invoke-static {}, Lagur;->ap()V

    invoke-static {}, Lagur;->ar()V

    invoke-static {}, Lagur;->am()V

    invoke-static {}, Lagur;->ao()V

    sget-object v1, Lagur;->e:Lagur;

    if-nez v1, :cond_0

    new-instance v1, Lagur;

    invoke-direct {v1}, Lagur;-><init>()V

    sput-object v1, Lagur;->e:Lagur;

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Laevg;->C:Landroid/os/Handler;

    const/4 v1, 0x0

    iput v1, p0, Laevg;->v:I

    new-instance v2, Lafkm;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Lafkm;-><init>(Ljava/lang/Object;I)V

    iput-object v2, p0, Laevg;->F:Lafbd;

    new-instance v2, Laepx;

    const/16 v4, 0xd

    invoke-direct {v2, p0, v4}, Laepx;-><init>(Ljava/lang/Object;I)V

    iput-object v2, p0, Laevg;->x:Ljava/lang/Runnable;

    new-instance v2, Laepx;

    const/16 v4, 0xe

    invoke-direct {v2, p0, v4}, Laepx;-><init>(Ljava/lang/Object;I)V

    iput-object v2, p0, Laevg;->y:Ljava/lang/Runnable;

    new-instance v2, Lafkl;

    invoke-direct {v2, p0, v3}, Lafkl;-><init>(Ljava/lang/Object;I)V

    iput-object v2, p0, Laevg;->z:Lafbe;

    iput-boolean p1, p0, Laevg;->a:Z

    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    iput-object v2, p0, Laevg;->b:Landroid/content/Context;

    iput-object p3, p0, Laevg;->e:Lrja;

    iput-object p4, p0, Laevg;->B:Lahnr;

    iput-object p5, p0, Laevg;->f:Laeuy;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p2

    const-string p3, "android.hardware.microphone"

    invoke-virtual {p2, p3}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p2

    iput-boolean p2, p0, Laevg;->q:Z

    new-instance p2, Landroid/os/HandlerThread;

    const-string p3, "CodecThread"

    invoke-direct {p2, p3, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    iput-object p2, p0, Laevg;->D:Landroid/os/HandlerThread;

    new-instance p3, Laevc;

    invoke-direct {p3, p0, v1}, Laevc;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, p3}, Landroid/os/HandlerThread;->setUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    invoke-virtual {p2}, Landroid/os/HandlerThread;->start()V

    new-instance p3, Landroid/os/Handler;

    invoke-virtual {p2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p3, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p3, p0, Laevg;->c:Landroid/os/Handler;

    new-instance p2, Lzhl;

    const-string p3, "AbrThread"

    invoke-direct {p2, v1, p3}, Lzhl;-><init>(ILjava/lang/String;)V

    invoke-static {p2}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p2

    iput-object p2, p0, Laevg;->d:Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz p1, :cond_1

    new-instance p1, Laeui;

    invoke-direct {p1}, Laeui;-><init>()V

    iput-object p1, p0, Laevg;->t:Laeui;

    new-instance p1, Laetq;

    iget-object p2, p0, Laevg;->t:Laeui;

    invoke-direct {p1, p2}, Laetq;-><init>(Laeui;)V

    iput-object p1, p0, Laevg;->u:Laetq;

    new-instance p1, Laetv;

    iget-object p2, p0, Laevg;->u:Laetq;

    invoke-direct {p1, p2}, Laetv;-><init>(Laeud;)V

    iput-object p1, p0, Laevg;->E:Laetv;

    :cond_1
    return-void
.end method

.method private final E()Z
    .locals 1

    iget-object v0, p0, Laevg;->n:Lafbi;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lafbi;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final A()Z
    .locals 1

    iget-object v0, p0, Laevg;->p:Lafbs;

    if-eqz v0, :cond_0

    iget-object v0, p0, Laevg;->i:Lafbf;

    if-eqz v0, :cond_0

    iget-object v0, p0, Laevg;->j:Lafbf;

    if-eqz v0, :cond_0

    iget-object v0, p0, Laevg;->k:Lafat;

    if-eqz v0, :cond_0

    iget-object v0, p0, Laevg;->n:Lafbi;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final B()V
    .locals 3

    invoke-static {}, Lzip;->d()V

    iget-object v0, p0, Laevg;->c:Landroid/os/Handler;

    iget-object v1, p0, Laevg;->x:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v1, p0, Laevg;->y:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-boolean v0, p0, Laevg;->o:Z

    if-nez v0, :cond_0

    const-string v0, "MediaMuxCapturePipelineMgr"

    const-string v1, "Re-entered codec pipeline stop handler.  Skipping"

    invoke-static {v0, v1}, Laaes;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Laevg;->C(I)V

    return-void

    :cond_0
    invoke-direct {p0}, Laevg;->E()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iput-boolean v1, p0, Laevg;->o:Z

    iget-object v0, p0, Laevg;->n:Lafbi;

    iget-object v1, p0, Laevg;->b:Landroid/content/Context;

    new-instance v2, Laeve;

    invoke-direct {v2, p0}, Laeve;-><init>(Laevg;)V

    invoke-interface {v0, v1, v2}, Lafbi;->g(Landroid/content/Context;Lafbh;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Laevg;->A()Z

    move-result v0

    invoke-virtual {p0}, Laevg;->v()V

    iput-boolean v1, p0, Laevg;->o:Z

    invoke-virtual {p0, v0}, Laevg;->C(I)V

    return-void
.end method

.method public final C(I)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Laevg;->v:I

    new-instance v0, Laeva;

    const/4 v1, 0x3

    invoke-direct {v0, p0, p1, v1}, Laeva;-><init>(Ljava/lang/Object;II)V

    iget-object p1, p0, Laevg;->C:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final D(ILaljr;)V
    .locals 2

    new-instance v0, Lplu;

    const/16 v1, 0xa

    invoke-direct {v0, p0, p2, p1, v1}, Lplu;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    iget-object p1, p0, Laevg;->C:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final a()Laetv;
    .locals 1

    iget-object v0, p0, Laevg;->E:Laetv;

    return-object v0
.end method

.method public final b()Laeut;
    .locals 1

    iget-object v0, p0, Laevg;->r:Laeut;

    return-object v0
.end method

.method public final c(Lawpz;)V
    .locals 0

    return-void
.end method

.method public final d(Layvo;)V
    .locals 0

    return-void
.end method

.method public final e()V
    .locals 0

    return-void
.end method

.method public final declared-synchronized f(Laeux;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    new-instance v0, Laesu;

    const/16 v1, 0xa

    invoke-direct {v0, p0, p1, v1}, Laesu;-><init>(Laevg;Laeux;I)V

    iget-object p1, p0, Laevg;->c:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
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

.method protected final finalize()V
    .locals 1

    iget-object v0, p0, Laevg;->D:Landroid/os/HandlerThread;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void
.end method

.method public final declared-synchronized g(Laeux;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    new-instance v0, Laesu;

    const/16 v1, 0x9

    invoke-direct {v0, p0, p1, v1}, Laesu;-><init>(Laevg;Laeux;I)V

    iget-object p1, p0, Laevg;->c:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
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

.method public final h(Z)V
    .locals 0

    return-void
.end method

.method public final i(Laevh;)V
    .locals 0

    return-void
.end method

.method public final j(Z)V
    .locals 0

    return-void
.end method

.method public final k(JJ)V
    .locals 0

    return-void
.end method

.method public final declared-synchronized l(Laeuw;Laeux;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    new-instance v0, Laest;

    const/4 v1, 0x3

    invoke-direct {v0, p0, p1, p2, v1}, Laest;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p1, p0, Laevg;->c:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-static {}, Laexm;->b()Laexm;

    move-result-object p1

    new-instance p2, Laevf;

    invoke-direct {p2, p0}, Laevf;-><init>(Laevg;)V

    const-class v0, Lawmm;

    const-class v1, Laevf;

    invoke-virtual {p1, v0, v1, p2}, Laexm;->h(Ljava/lang/Class;Ljava/lang/Class;Laexk;)V
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

.method public final m()Z
    .locals 1

    iget-boolean v0, p0, Laevg;->g:Z

    return v0
.end method

.method public final n()Z
    .locals 1

    iget-object v0, p0, Laevg;->k:Lafat;

    check-cast v0, Lafbl;

    iget-boolean v0, v0, Lafbl;->d:Z

    return v0
.end method

.method public final o()Z
    .locals 1

    iget-boolean v0, p0, Laevg;->h:Z

    return v0
.end method

.method public final p()Laeui;
    .locals 1

    iget-object v0, p0, Laevg;->t:Laeui;

    return-object v0
.end method

.method public final declared-synchronized q(Laeux;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    new-instance v0, Laesu;

    const/16 v1, 0x8

    invoke-direct {v0, p0, p1, v1}, Laesu;-><init>(Laevg;Laeux;I)V

    iget-object p1, p0, Laevg;->c:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
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

.method public final declared-synchronized r(ZZLjava/lang/Integer;Ljava/lang/Integer;Landroid/media/MediaFormat;Landroid/media/MediaFormat;Ljava/lang/String;Ljava/lang/String;Lafbs;Landroid/os/Bundle;Laeux;)V
    .locals 1

    monitor-enter p0

    move p3, p1

    :try_start_0
    new-instance p1, Laevb;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object p2, p0

    move-object p4, p5

    move-object p5, p6

    move-object p6, p7

    move-object p7, p8

    move-object p8, p9

    move-object p9, p10

    move-object p10, p11

    :try_start_1
    invoke-direct/range {p1 .. p10}, Laevb;-><init>(Laevg;ZLandroid/media/MediaFormat;Landroid/media/MediaFormat;Ljava/lang/String;Ljava/lang/String;Lafbs;Landroid/os/Bundle;Laeux;)V

    iget-object p3, p2, Laevg;->c:Landroid/os/Handler;

    invoke-virtual {p3, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object p2, p0

    :goto_0
    move-object p1, v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final declared-synchronized s(ZLaljr;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    new-instance v0, Lcob;

    const/16 v1, 0xb

    invoke-direct {v0, p0, p1, p2, v1}, Lcob;-><init>(Ljava/lang/Object;ZLjava/lang/Object;I)V

    iget-object p1, p0, Laevg;->c:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
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

.method public final t(Lamwi;)V
    .locals 3

    const/4 v0, 0x0

    iput-object v0, p0, Laevg;->m:Laeuw;

    new-instance v1, Laesu;

    const/4 v2, 0x7

    invoke-direct {v1, p0, p1, v2}, Laesu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p1, p0, Laevg;->c:Landroid/os/Handler;

    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-static {}, Laexm;->b()Laexm;

    move-result-object p1

    const-class v1, Lawmm;

    const-class v2, Laevf;

    invoke-virtual {p1, v1, v2, v0}, Laexm;->h(Ljava/lang/Class;Ljava/lang/Class;Laexk;)V

    return-void
.end method

.method public final u(ILaeux;)V
    .locals 1

    invoke-static {}, Lzip;->d()V

    const/4 v0, 0x1

    invoke-static {v0}, La;->f(Z)V

    invoke-virtual {p0}, Laevg;->v()V

    invoke-virtual {p0, p1, p2}, Laevg;->w(ILaeux;)V

    return-void
.end method

.method public final v()V
    .locals 3

    invoke-static {}, Lzip;->d()V

    invoke-virtual {p0}, Laevg;->y()V

    invoke-direct {p0}, Laevg;->E()Z

    iget-boolean v0, p0, Laevg;->o:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Laevg;->n:Lafbi;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lafbi;->f()V

    :cond_0
    iget-object v0, p0, Laevg;->n:Lafbi;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Laevg;->E()Z

    iget-object v0, p0, Laevg;->n:Lafbi;

    invoke-interface {v0}, Lafbi;->o()V

    iput-object v1, p0, Laevg;->n:Lafbi;

    :cond_1
    iget-object v0, p0, Laevg;->i:Lafbf;

    if-eqz v0, :cond_2

    move-object v2, v0

    check-cast v2, Lafbb;

    iput-object v1, v2, Lafbb;->e:Lafbe;

    invoke-interface {v0}, Lafbf;->e()Z

    iget-object v0, p0, Laevg;->i:Lafbf;

    invoke-interface {v0}, Lafbf;->c()Z

    iput-object v1, p0, Laevg;->i:Lafbf;

    :cond_2
    iget-object v0, p0, Laevg;->j:Lafbf;

    if-eqz v0, :cond_3

    move-object v2, v0

    check-cast v2, Lafau;

    iput-object v1, v2, Lafau;->d:Lafbe;

    invoke-interface {v0}, Lafbf;->e()Z

    iget-object v0, p0, Laevg;->j:Lafbf;

    invoke-interface {v0}, Lafbf;->c()Z

    iput-object v1, p0, Laevg;->j:Lafbf;

    :cond_3
    const/4 v0, 0x0

    iput v0, p0, Laevg;->v:I

    iput-boolean v0, p0, Laevg;->w:Z

    return-void
.end method

.method public final w(ILaeux;)V
    .locals 2

    new-instance v0, Laeva;

    const/4 v1, 0x2

    invoke-direct {v0, p2, p1, v1}, Laeva;-><init>(Ljava/lang/Object;II)V

    iget-object p1, p0, Laevg;->C:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final x(I)V
    .locals 2

    new-instance v0, Laeva;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Laeva;-><init>(Ljava/lang/Object;II)V

    iget-object v1, p0, Laevg;->C:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-static {p1}, Lagur;->aC(I)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Laevg;->c:Landroid/os/Handler;

    new-instance v0, Laepx;

    const/16 v1, 0xf

    invoke-direct {v0, p0, v1}, Laepx;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final y()V
    .locals 3

    iget-object v0, p0, Laevg;->r:Laeut;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Laevg;->r:Laeut;

    invoke-interface {v0, v1}, Laeut;->c(Z)V

    :cond_0
    iget-object v0, p0, Laevg;->i:Lafbf;

    if-eqz v0, :cond_1

    iget-object v2, p0, Laevg;->F:Lafbd;

    invoke-interface {v0, v2}, Lafbf;->l(Lafbd;)Z

    :cond_1
    iget-object v0, p0, Laevg;->j:Lafbf;

    if-eqz v0, :cond_2

    iget-object v2, p0, Laevg;->F:Lafbd;

    invoke-interface {v0, v2}, Lafbf;->l(Lafbd;)Z

    :cond_2
    iget-object v0, p0, Laevg;->r:Laeut;

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, Laevg;->r:Laeut;

    invoke-interface {v0, v1}, Laeut;->c(Z)V

    iput-object v2, p0, Laevg;->r:Laeut;

    :cond_3
    iget-object v0, p0, Laevg;->p:Lafbs;

    if-eqz v0, :cond_4

    invoke-interface {v0, v2, v2}, Lafbs;->oF(Lafbr;Landroid/os/Handler;)V

    iget-object v0, p0, Laevg;->p:Lafbs;

    invoke-interface {v0, v2, v2}, Lafbs;->oE(Lafbq;Landroid/os/Handler;)V

    iget-object v0, p0, Laevg;->p:Lafbs;

    invoke-interface {v0}, Lafbs;->j()V

    iget-object v0, p0, Laevg;->p:Lafbs;

    invoke-interface {v0}, Lafbs;->i()V

    iput-object v2, p0, Laevg;->p:Lafbs;

    :cond_4
    return-void
.end method

.method public final z()V
    .locals 3

    iget-object v0, p0, Laevg;->k:Lafat;

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Laevg;->g:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Laevg;->h:Z

    if-nez v1, :cond_0

    const/4 v2, 0x1

    :cond_0
    check-cast v0, Lafbl;

    iput-boolean v2, v0, Lafbl;->d:Z

    :cond_1
    return-void
.end method
