.class public final synthetic Larw;
.super Ljava/lang/Object;

# interfaces
.implements Laqz;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Larw;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Larw;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final k(Larx;)V
    .locals 4

    iget v0, p0, Larw;->b:I

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Larw;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lasq;

    iget-object v1, v1, Lasq;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    move-object v2, v0

    check-cast v2, Lasq;

    iget v2, v2, Lasq;->b:I

    add-int/lit8 v2, v2, -0x1

    move-object v3, v0

    check-cast v3, Lasq;

    iput v2, v3, Lasq;->b:I

    move-object v3, v0

    check-cast v3, Lasq;

    iget-boolean v3, v3, Lasq;->c:Z

    if-eqz v3, :cond_0

    if-nez v2, :cond_0

    move-object v2, v0

    check-cast v2, Lasq;

    invoke-virtual {v2}, Lasq;->i()V

    :cond_0
    check-cast v0, Lasq;

    iget-object v0, v0, Lasq;->e:Laqz;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, Laqz;->k(Larx;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_1
    iget-object p1, p0, Larw;->a:Ljava/lang/Object;

    check-cast p1, Larj;

    iget-object p1, p1, Larj;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lark;

    if-eqz p1, :cond_2

    new-instance v0, Lvr;

    const/16 v1, 0x13

    invoke-direct {v0, p1, v1}, Lvr;-><init>(Ljava/lang/Object;I)V

    iget-object p1, p1, Lark;->n:Ljava/util/concurrent/Executor;

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_2
    return-void

    :cond_3
    sget p1, Landroidx/camera/core/ImageProcessingUtil;->a:I

    iget-object p1, p0, Larw;->a:Ljava/lang/Object;

    invoke-interface {p1}, Larx;->close()V

    return-void
.end method
