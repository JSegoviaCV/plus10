.class public final Lafj;
.super Ljava/lang/Object;

# interfaces
.implements Lads;


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Z

.field private final c:Labz;


# direct methods
.method public constructor <init>(Labz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lafj;->c:Labz;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lafj;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final C(Lbhai;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lafj;->c:Labz;

    invoke-virtual {v0, p1}, Labz;->C(Lbhai;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final a(I)Landroid/hardware/camera2/CaptureRequest$Builder;
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lafj;->c:Labz;

    iget-object v0, v0, Labz;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final c(I)V
    .locals 1

    iget-object v0, p0, Lafj;->c:Labz;

    invoke-virtual {v0, p1}, Labz;->c(I)V

    return-void
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Lafj;->c:Labz;

    invoke-virtual {v0}, Labz;->d()V

    return-void
.end method

.method public final e(Lafh;)Z
    .locals 3

    iget-object v0, p0, Lafj;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lafj;->b:Z

    if-eqz v1, :cond_0

    const-string v1, "CXCP"

    const-string v2, "createCaptureSession failed: Virtual device disconnected"

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p1, Lafh;->e:Ladq;

    invoke-interface {p1}, Ladq;->c()V

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lafj;->c:Labz;

    invoke-virtual {v1, p1}, Labz;->e(Lafh;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final f(Ljava/util/List;Ladq;)Z
    .locals 2

    iget-object v0, p0, Lafj;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lafj;->b:Z

    if-eqz v1, :cond_0

    const-string p1, "CXCP"

    const-string v1, "createCaptureSession failed: Virtual device disconnected"

    invoke-static {p1, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-interface {p2}, Ladq;->c()V

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lafj;->c:Labz;

    invoke-virtual {v1, p1, p2}, Labz;->f(Ljava/util/List;Ladq;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final g(Ljava/util/List;Ladq;)Z
    .locals 2

    iget-object v0, p0, Lafj;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lafj;->b:Z

    if-eqz v1, :cond_0

    const-string p1, "CXCP"

    const-string v1, "createCaptureSessionByOutputConfigurations failed: Virtual device disconnected"

    invoke-static {p1, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-interface {p2}, Ladq;->c()V

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lafj;->c:Labz;

    invoke-virtual {v1, p1, p2}, Labz;->g(Ljava/util/List;Ladq;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final h(Ljava/util/List;Ladq;)Z
    .locals 2

    iget-object v0, p0, Lafj;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lafj;->b:Z

    if-eqz v1, :cond_0

    const-string p1, "CXCP"

    const-string v1, "createConstrainedHighSpeedCaptureSession failed: Virtual device disconnected"

    invoke-static {p1, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-interface {p2}, Ladq;->c()V

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lafj;->c:Labz;

    invoke-virtual {v1, p1, p2}, Labz;->h(Ljava/util/List;Ladq;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final i(Laeh;)Z
    .locals 3

    iget-object v0, p0, Lafj;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lafj;->b:Z

    if-eqz v1, :cond_0

    const-string v1, "CXCP"

    const-string v2, "createExtensionSession failed: Virtual device disconnected"

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p1, Laeh;->d:Laei;

    invoke-virtual {p1}, Laei;->c()V

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lafj;->c:Labz;

    invoke-virtual {v1, p1}, Labz;->i(Laeh;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final j(Landroid/hardware/camera2/params/InputConfiguration;Ljava/util/List;Ladq;)Z
    .locals 2

    iget-object v0, p0, Lafj;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lafj;->b:Z

    if-eqz v1, :cond_0

    const-string p1, "CXCP"

    const-string p2, "createReprocessableCaptureSession failed: Virtual device disconnected"

    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-interface {p3}, Ladq;->c()V

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lafj;->c:Labz;

    invoke-virtual {v1, p1, p2, p3}, Labz;->j(Landroid/hardware/camera2/params/InputConfiguration;Ljava/util/List;Ladq;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final k(Laej;Ljava/util/List;Ladq;)Z
    .locals 2

    iget-object v0, p0, Lafj;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lafj;->b:Z

    if-eqz v1, :cond_0

    const-string p1, "CXCP"

    const-string p2, "createReprocessableCaptureSessionByConfigurations failed: Virtual device disconnected"

    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-interface {p3}, Ladq;->c()V

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lafj;->c:Labz;

    invoke-virtual {v1, p1, p2, p3}, Labz;->k(Laej;Ljava/util/List;Ladq;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method
