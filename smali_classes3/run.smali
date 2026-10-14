.class final Lrun;
.super Lbgsp;


# instance fields
.field public final a:Lrsr;

.field public final b:Ljava/lang/Object;

.field public volatile c:Lftf;

.field public volatile d:Z


# direct methods
.method public constructor <init>(Lrsr;)V
    .locals 1

    invoke-direct {p0}, Lbgsp;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lrun;->b:Ljava/lang/Object;

    iput-object p1, p0, Lrun;->a:Lrsr;

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 0

    return-void
.end method

.method public final d(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p1}, Lbgsg;->b(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1
.end method

.method public final bridge synthetic pT(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Landroid/util/Pair;

    invoke-virtual {p0}, Lbgsp;->lL()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lrun;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Lftf;

    iput-object v1, p0, Lrun;->c:Lftf;

    iget-boolean v1, p0, Lrun;->d:Z

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lbgsp;->lL()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Lftj;

    sget-object v1, Lrss;->a:Lrvj;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    sget v1, Lrsj;->w:I

    iget-object v1, p1, Lftj;->c:Lftf;

    if-eqz v1, :cond_1

    new-instance v1, Lbekk;

    new-array v2, v3, [Ljava/lang/Object;

    invoke-direct {v1, v3, v2}, Lbekk;-><init>(ILjava/lang/Object;)V

    const-string v2, "updateState:ComponentType.triggerStateUpdate"

    invoke-virtual {p1, v1, v2}, Lftj;->s(Lbekk;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    sget v1, Lrsj;->w:I

    iget-object v1, p1, Lftj;->c:Lftf;

    if-eqz v1, :cond_1

    new-instance v1, Lbekk;

    new-array v2, v3, [Ljava/lang/Object;

    invoke-direct {v1, v3, v2}, Lbekk;-><init>(ILjava/lang/Object;)V

    const-string v2, "updateState:ComponentType.triggerStateUpdate"

    invoke-virtual {p1, v1, v2}, Lftj;->q(Lbekk;Ljava/lang/String;)V

    :cond_1
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_2
    return-void
.end method
