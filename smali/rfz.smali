.class public final Lrfz;
.super Ljava/lang/Object;

# interfaces
.implements Lrgr;
.implements Lrgy;
.implements Lrfh;


# static fields
.field public static final a:Lapds;


# instance fields
.field public final b:Lcom/google/common/util/concurrent/SettableFuture;

.field public final c:Lcom/google/common/util/concurrent/SettableFuture;

.field public final d:Lcom/google/common/util/concurrent/SettableFuture;

.field public final e:Landroid/content/Context;

.field public final f:Laqpa;

.field public final g:Lrfv;

.field public final h:Lrfi;

.field public final i:Ljava/util/concurrent/Executor;

.field public j:Lrgs;

.field public k:Lrfn;

.field public final l:Lnfl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/libraries/ar/faceviewer/components/rendering/RenderingManager"

    invoke-static {v0}, Lapds;->m(Ljava/lang/String;)Lapds;

    move-result-object v0

    sput-object v0, Lrfz;->a:Lapds;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lrgj;Laqpa;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google/common/util/concurrent/SettableFuture;->create()Lcom/google/common/util/concurrent/SettableFuture;

    move-result-object v0

    iput-object v0, p0, Lrfz;->b:Lcom/google/common/util/concurrent/SettableFuture;

    invoke-static {}, Lcom/google/common/util/concurrent/SettableFuture;->create()Lcom/google/common/util/concurrent/SettableFuture;

    move-result-object v0

    iput-object v0, p0, Lrfz;->c:Lcom/google/common/util/concurrent/SettableFuture;

    invoke-static {}, Lcom/google/common/util/concurrent/SettableFuture;->create()Lcom/google/common/util/concurrent/SettableFuture;

    move-result-object v0

    iput-object v0, p0, Lrfz;->d:Lcom/google/common/util/concurrent/SettableFuture;

    iput-object p1, p0, Lrfz;->e:Landroid/content/Context;

    iput-object p3, p0, Lrfz;->f:Laqpa;

    new-instance v1, Lrfi;

    move-object v6, p0

    move-object v2, p1

    move-object v3, p2

    move-object v5, p3

    move-object v4, p4

    invoke-direct/range {v1 .. v6}, Lrfi;-><init>(Landroid/content/Context;Lrgj;Ljava/util/concurrent/Executor;Laqpa;Lrfh;)V

    iput-object v1, v6, Lrfz;->h:Lrfi;

    new-instance p1, Lrfv;

    invoke-direct {p1, v2, v5, v1}, Lrfv;-><init>(Landroid/content/Context;Laqpa;Lrfu;)V

    iput-object p1, v6, Lrfz;->g:Lrfv;

    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 p3, -0x1

    invoke-direct {p2, p3, p3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const p4, 0x7f07107b

    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    iput p3, p2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    iget-object p1, p1, Lrfv;->b:Landroid/opengl/GLSurfaceView;

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Lapsl;

    invoke-direct {p1, p5}, Lapsl;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p1, v6, Lrfz;->i:Ljava/util/concurrent/Executor;

    new-instance p1, Lnfl;

    invoke-direct {p1, v4}, Lnfl;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p1, v6, Lrfz;->l:Lnfl;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-object v0, p0, Lrfz;->j:Lrgs;

    if-eqz v0, :cond_1

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/google/common/util/concurrent/ListenableFuture;

    iget-object v1, p0, Lrfz;->k:Lrfn;

    iget-object v2, v1, Lrfn;->d:Lnfl;

    monitor-enter v2

    :try_start_0
    iget-object v1, v1, Lrfn;->c:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-interface {v3, v4}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lnfl;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lrfz;->h:Lrfi;

    iget-object v3, v1, Lrfi;->o:Lnfl;

    monitor-enter v3

    :try_start_1
    invoke-virtual {v1}, Lrfi;->d()V

    invoke-virtual {v3}, Lnfl;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-object v1, v0, v4

    iget-object v1, p0, Lrfz;->l:Lnfl;

    invoke-virtual {v1}, Lnfl;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    invoke-static {v0}, Laqpw;->q([Lcom/google/common/util/concurrent/ListenableFuture;)Laprk;

    move-result-object v0

    new-instance v1, Lrfx;

    invoke-direct {v1, p0, v2}, Lrfx;-><init>(Ljava/lang/Object;I)V

    iget-object v2, p0, Lrfz;->j:Lrgs;

    iget-object v2, v2, Lrgs;->c:Ljava/util/concurrent/Executor;

    invoke-virtual {v0, v1, v2}, Laprk;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v2, "Failure executing dispose()."

    invoke-static {v0, v1, v2}, Laplg;->a(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/logging/Level;Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :cond_1
    return-void
.end method

.method public final b(Lrgs;)V
    .locals 5

    iput-object p1, p0, Lrfz;->j:Lrgs;

    iget-object v0, p0, Lrfz;->k:Lrfn;

    if-nez v0, :cond_0

    iget-object v0, p1, Lrgs;->d:Lorg/chromium/net/CronetEngine;

    iget-object v1, p1, Lrgs;->b:Ljava/util/concurrent/Executor;

    iget-object v2, p1, Lrgs;->c:Ljava/util/concurrent/Executor;

    new-instance v3, Lrfn;

    invoke-direct {v3, v0, v1, v2}, Lrfn;-><init>(Lorg/chromium/net/CronetEngine;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V

    iput-object v3, p0, Lrfz;->k:Lrfn;

    :cond_0
    iget-object v0, p0, Lrfz;->b:Lcom/google/common/util/concurrent/SettableFuture;

    invoke-virtual {v0}, Lcom/google/common/util/concurrent/SettableFuture;->isDone()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p1, Lrgs;->e:Laqeq;

    invoke-virtual {v1}, Laqeq;->d()Lrgt;

    move-result-object v1

    check-cast v1, Lrfb;

    iget-object v1, v1, Lrfb;->c:Lcom/google/common/util/concurrent/SettableFuture;

    new-instance v2, Lmpk;

    const/16 v3, 0x8

    invoke-direct {v2, p0, v3}, Lmpk;-><init>(Ljava/lang/Object;I)V

    iget-object v3, p1, Lrgs;->b:Ljava/util/concurrent/Executor;

    invoke-static {v1, v2, v3}, Lapps;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lapqb;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/common/util/concurrent/SettableFuture;->setFuture(Lcom/google/common/util/concurrent/ListenableFuture;)Z

    :cond_1
    iget-object v1, p0, Lrfz;->d:Lcom/google/common/util/concurrent/SettableFuture;

    invoke-virtual {v1}, Lcom/google/common/util/concurrent/SettableFuture;->isDone()Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p1, Lrgs;->e:Laqeq;

    invoke-virtual {v2}, Laqeq;->d()Lrgt;

    move-result-object v2

    check-cast v2, Lrfb;

    iget-object v2, v2, Lrfb;->c:Lcom/google/common/util/concurrent/SettableFuture;

    new-instance v3, Lpqp;

    const/16 v4, 0xe

    invoke-direct {v3, p0, v4}, Lpqp;-><init>(Ljava/lang/Object;I)V

    iget-object v4, p1, Lrgs;->c:Ljava/util/concurrent/Executor;

    invoke-static {v2, v3, v4}, Lapps;->e(Lcom/google/common/util/concurrent/ListenableFuture;Laori;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/common/util/concurrent/SettableFuture;->setFuture(Lcom/google/common/util/concurrent/ListenableFuture;)Z

    :cond_2
    iget-object v1, p1, Lrgs;->e:Laqeq;

    iget-object v2, v1, Laqeq;->a:Ljava/lang/Object;

    sget-object v3, Lrgu;->e:Lrgu;

    invoke-interface {v2, v3}, Lrgv;->e(Lrgu;)V

    iget-object v2, p0, Lrfz;->c:Lcom/google/common/util/concurrent/SettableFuture;

    new-instance v3, Lmpk;

    const/16 v4, 0x9

    invoke-direct {v3, p1, v4}, Lmpk;-><init>(Ljava/lang/Object;I)V

    iget-object v4, p0, Lrfz;->i:Ljava/util/concurrent/Executor;

    invoke-static {v0, v3, v4}, Lapps;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lapqb;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/google/common/util/concurrent/SettableFuture;->setFuture(Lcom/google/common/util/concurrent/ListenableFuture;)Z

    new-instance v0, Lrfx;

    const/4 v3, 0x0

    invoke-direct {v0, p1, v3}, Lrfx;-><init>(Ljava/lang/Object;I)V

    iget-object v3, p1, Lrgs;->c:Ljava/util/concurrent/Executor;

    invoke-virtual {v2, v0, v3}, Lcom/google/common/util/concurrent/SettableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iget-object v0, p0, Lrfz;->g:Lrfv;

    iput-object p1, v0, Lrfv;->g:Lrgs;

    invoke-virtual {v1}, Laqeq;->f()Lrgy;

    move-result-object p1

    invoke-interface {p1}, Lrgy;->d()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    new-instance v1, Lhnw;

    iget-object v0, v0, Lrfv;->c:Laqor;

    const/4 v2, 0x7

    invoke-direct {v1, v0, v2}, Lhnw;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, v1, v3}, Laqpw;->H(Lcom/google/common/util/concurrent/ListenableFuture;Laprg;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final c()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lrfz;->g:Lrfv;

    iget-object v0, v0, Lrfv;->b:Landroid/opengl/GLSurfaceView;

    return-object v0
.end method

.method public final d()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    new-instance v0, Lrfw;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lrfw;-><init>(Ljava/lang/Object;I)V

    iget-object v1, p0, Lrfz;->l:Lnfl;

    invoke-virtual {v1, v0}, Lnfl;->b(Lrhc;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, Lrfz;->h:Lrfi;

    invoke-virtual {v0}, Lrfi;->d()V

    return-void
.end method
