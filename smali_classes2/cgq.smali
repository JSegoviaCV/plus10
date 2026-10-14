.class public final Lcgq;
.super Ljava/lang/Object;

# interfaces
.implements Lcgb;


# static fields
.field public static final a:Ljava/util/List;


# instance fields
.field public final b:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0x32

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    sput-object v0, Lcgq;->a:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcgq;->b:Landroid/os/Handler;

    return-void
.end method

.method private static n()Lgnt;
    .locals 3

    sget-object v0, Lcgq;->a:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lgnt;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lgnt;-><init>([B)V

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgnt;

    :goto_0
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method public final a()Landroid/os/Looper;
    .locals 1

    iget-object v0, p0, Lcgq;->b:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    return-object v0
.end method

.method public final b(I)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {v0}, La;->cg(Z)V

    iget-object v0, p0, Lcgq;->b:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method

.method public final c(Ljava/lang/Runnable;)Z
    .locals 1

    iget-object v0, p0, Lcgq;->b:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-result p1

    return p1
.end method

.method public final d()Z
    .locals 2

    const/4 v0, 0x1

    invoke-static {v0}, La;->cg(Z)V

    iget-object v1, p0, Lcgq;->b:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    return v0
.end method

.method public final e(Ljava/lang/Runnable;)V
    .locals 3

    iget-object v0, p0, Lcgq;->b:Landroid/os/Handler;

    const-wide/16 v1, 0xa

    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final f()V
    .locals 2

    iget-object v0, p0, Lcgq;->b:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public final g(I)V
    .locals 1

    iget-object v0, p0, Lcgq;->b:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public final h(IJ)V
    .locals 1

    iget-object v0, p0, Lcgq;->b:Landroid/os/Handler;

    invoke-virtual {v0, p1, p2, p3}, Landroid/os/Handler;->sendEmptyMessageAtTime(IJ)Z

    return-void
.end method

.method public final i(I)Lgnt;
    .locals 2

    invoke-static {}, Lcgq;->n()Lgnt;

    move-result-object v0

    iget-object v1, p0, Lcgq;->b:Landroid/os/Handler;

    invoke-virtual {v1, p1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p1

    iput-object p1, v0, Lgnt;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final j(ILjava/lang/Object;)Lgnt;
    .locals 2

    invoke-static {}, Lcgq;->n()Lgnt;

    move-result-object v0

    iget-object v1, p0, Lcgq;->b:Landroid/os/Handler;

    invoke-virtual {v1, p1, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    iput-object p1, v0, Lgnt;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final k(III)Lgnt;
    .locals 2

    invoke-static {}, Lcgq;->n()Lgnt;

    move-result-object v0

    iget-object v1, p0, Lcgq;->b:Landroid/os/Handler;

    invoke-virtual {v1, p1, p2, p3}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p1

    iput-object p1, v0, Lgnt;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final l(IILjava/lang/Object;)Lgnt;
    .locals 3

    invoke-static {}, Lcgq;->n()Lgnt;

    move-result-object v0

    iget-object v1, p0, Lcgq;->b:Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-virtual {v1, p1, p2, v2, p3}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    iput-object p1, v0, Lgnt;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final m(Lgnt;)V
    .locals 2

    iget-object v0, p1, Lgnt;->a:Ljava/lang/Object;

    invoke-static {v0}, Lbrc;->l(Ljava/lang/Object;)V

    iget-object v1, p0, Lcgq;->b:Landroid/os/Handler;

    check-cast v0, Landroid/os/Message;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    invoke-virtual {p1}, Lgnt;->j()V

    return-void
.end method
