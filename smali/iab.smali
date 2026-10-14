.class public final Liab;
.super Ljava/lang/Object;

# interfaces
.implements Liak;


# instance fields
.field public final a:Lial;

.field public final b:Ljava/lang/Runnable;

.field public c:Ljava/lang/ref/WeakReference;

.field private final d:Ljava/util/concurrent/atomic/AtomicReference;

.field private final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final f:Z

.field private final g:Z

.field private h:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lial;Ljava/lang/ref/WeakReference;Ljava/lang/Runnable;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicReference;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liab;->a:Lial;

    iput-object p2, p0, Liab;->c:Ljava/lang/ref/WeakReference;

    iput-object p3, p0, Liab;->b:Ljava/lang/Runnable;

    iput-object p4, p0, Liab;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-boolean p6, p0, Liab;->f:Z

    iput-boolean p7, p0, Liab;->g:Z

    iput-object p5, p0, Liab;->d:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 p1, 0x0

    iput-object p1, p0, Liab;->h:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 7

    iget-object v0, p0, Liab;->c:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lftj;

    :goto_0
    if-nez v0, :cond_1

    move-object v2, p0

    goto/16 :goto_1

    :cond_1
    iget-boolean v1, p0, Liab;->f:Z

    if-eqz v1, :cond_4

    iget-boolean v1, p0, Liab;->g:Z

    if-nez v1, :cond_4

    iget-object v0, p0, Liab;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lecv;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcob;

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v2, p0

    move v3, p1

    invoke-direct/range {v1 .. v6}, Lcob;-><init>(Ljava/lang/Object;ZLjava/lang/Object;I[B)V

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-eq p1, v0, :cond_3

    iget-object p1, v2, Liab;->h:Landroid/os/Handler;

    if-nez p1, :cond_2

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, v2, Liab;->h:Landroid/os/Handler;

    :cond_2
    iget-object p1, v2, Liab;->h:Landroid/os/Handler;

    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_3
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_4
    move-object v2, p0

    move v3, p1

    iget-boolean p1, v2, Liab;->g:Z

    if-eqz p1, :cond_5

    iget-object p1, v2, Liab;->a:Lial;

    invoke-virtual {p1, v3}, Lial;->d(Z)V

    return-void

    :cond_5
    iget-object p1, v2, Liab;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    xor-int/lit8 v1, v3, 0x1

    invoke-virtual {p1, v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-eqz v1, :cond_7

    const-string v1, "updateState:InlinePlayback.updatePlayerTrackingViewVisibilityState"

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_6

    iget-object v3, v2, Liab;->a:Lial;

    invoke-virtual {v3, v5}, Lial;->d(Z)V

    sget v3, Lhzw;->C:I

    iget-object v3, v0, Lftj;->c:Lftf;

    if-eqz v3, :cond_7

    new-instance v3, Lbekk;

    new-array v5, v5, [Ljava/lang/Object;

    aput-object p1, v5, v4

    invoke-direct {v3, v4, v5}, Lbekk;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v3, v1}, Lftj;->q(Lbekk;Ljava/lang/String;)V

    return-void

    :cond_6
    sget v3, Lhzw;->C:I

    iget-object v3, v0, Lftj;->c:Lftf;

    if-eqz v3, :cond_7

    new-instance v3, Lbekk;

    new-array v5, v5, [Ljava/lang/Object;

    aput-object p1, v5, v4

    invoke-direct {v3, v4, v5}, Lbekk;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v3, v1}, Lftj;->s(Lbekk;Ljava/lang/String;)V

    :cond_7
    :goto_1
    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Liab;->a:Lial;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lial;->d(Z)V

    return-void
.end method
