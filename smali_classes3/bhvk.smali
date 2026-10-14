.class public final synthetic Lbhvk;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/Runnable;I)V
    .locals 0

    iput p3, p0, Lbhvk;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbhvk;->a:Ljava/lang/Object;

    iput-object p2, p0, Lbhvk;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lorg/chromium/net/impl/CronetUrlRequestContext;Lbhvp;I)V
    .locals 0

    iput p3, p0, Lbhvk;->c:I

    iput-object p2, p0, Lbhvk;->b:Ljava/lang/Object;

    iput-object p1, p0, Lbhvk;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Lbhvk;->c:I

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lbhvk;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lorg/chromium/net/impl/CronetUrlRequestContext;

    iget-object v1, v1, Lorg/chromium/net/impl/CronetUrlRequestContext;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    const-string v2, "CronetUrlRequestContext#CronetUrlRequestContext initializing request context"

    new-instance v3, Lbhsi;

    invoke-direct {v3, v2}, Lbhsi;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    move-object v2, v0

    check-cast v2, Lorg/chromium/net/impl/CronetUrlRequestContext;

    iget-wide v2, v2, Lorg/chromium/net/impl/CronetUrlRequestContext;->c:J

    invoke-static {v2, v3, v0}, Linternal/J/N;->M6Dz0nZ5(JLjava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    iget-object v0, p0, Lbhvk;->b:Ljava/lang/Object;

    if-eqz v0, :cond_0

    move-object v1, v0

    check-cast v1, Lbhvp;

    iget-object v2, v1, Lbhvp;->a:Lbhvc;

    invoke-virtual {v1}, Lbhvp;->a()I

    move-result v1

    monitor-enter v2

    :try_start_3
    iput v1, v2, Lbhvc;->c:I

    check-cast v0, Lbhvp;

    invoke-virtual {v0}, Lbhvp;->b()V

    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    :cond_0
    return-void

    :catchall_1
    move-exception v0

    :try_start_4
    throw v0

    :catchall_2
    move-exception v0

    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw v0

    :cond_1
    sget-object v0, Lorg/chromium/net/impl/CronetUploadDataStream;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CronetUploadDataStream#postTaskToExecutor "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lbhvk;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " running callback"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lbhsi;

    invoke-direct {v1, v0}, Lbhsi;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lbhvk;->b:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CronetUrlRequest#postTaskToExecutor "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lbhvk;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " running callback"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lbhsi;

    invoke-direct {v1, v0}, Lbhsi;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lbhvk;->b:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method
