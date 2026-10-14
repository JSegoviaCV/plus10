.class final Lbifd;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lbifh;

.field private b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lbifh;)V
    .locals 0

    iput-object p1, p0, Lbifd;->a:Lbifh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/lang/Object;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lbifd;->b:Ljava/lang/Object;
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

.method public final declared-synchronized run()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbifd;->b:Ljava/lang/Object;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lbifd;->a:Lbifh;

    iget-object v1, v0, Lbifh;->e:Lbifc;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lbifc;->k()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lbifd;->b:Ljava/lang/Object;

    instance-of v2, v1, Landroid/view/Surface;

    if-eqz v2, :cond_0

    iget-object v2, v0, Lbifh;->e:Lbifc;

    check-cast v1, Landroid/view/Surface;

    invoke-interface {v2, v1}, Lbifc;->d(Landroid/view/Surface;)V

    iget-object v0, v0, Lbifh;->e:Lbifc;

    invoke-interface {v0}, Lbifc;->f()V

    const/16 v0, 0xcf5

    const/4 v1, 0x1

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glPixelStorei(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Invalid surface: "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method
