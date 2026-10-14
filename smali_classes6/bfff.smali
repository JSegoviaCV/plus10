.class public final Lbfff;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/ServiceConnection;
.implements Lbfeh;


# static fields
.field private static final a:Ljava/util/logging/Logger;


# instance fields
.field private final b:Landroid/content/Intent;

.field private final c:I

.field private final d:Ljava/util/concurrent/Executor;

.field private e:Landroid/content/Context;

.field private f:I

.field private g:I

.field private final h:Lbfek;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lbfff;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lbfff;->a:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Landroid/content/Context;Landroid/content/Intent;ILbfek;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    monitor-enter p0

    :try_start_0
    iput-object p3, p0, Lbfff;->b:Landroid/content/Intent;

    iput p4, p0, Lbfff;->c:I

    iput-object p5, p0, Lbfff;->h:Lbfek;

    iput-object p2, p0, Lbfff;->e:Landroid/content/Context;

    iput-object p1, p0, Lbfff;->d:Ljava/util/concurrent/Executor;

    const/4 p1, 0x1

    iput p1, p0, Lbfff;->f:I

    iput p1, p0, Lbfff;->g:I

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 14

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lbfff;->f:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_4

    const/4 v0, 0x2

    iput v0, p0, Lbfff;->f:I

    iget-object v2, p0, Lbfff;->e:Landroid/content/Context;

    iget-object v4, p0, Lbfff;->b:Landroid/content/Intent;

    move-object v5, v4

    iget v4, p0, Lbfff;->c:I

    sget-object v6, Lbffe;->a:Lbffe;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v7, 0x0

    :try_start_1
    const-string v8, "BindingChannelCredentials is expected to have null devicePolicyAdmin when targetUserHandle is not set"

    invoke-static {v1, v8}, Lapgu;->bx(ZLjava/lang/Object;)V

    invoke-virtual {v6}, Lbffe;->ordinal()I

    move-result v8

    if-eqz v8, :cond_2

    if-eq v8, v1, :cond_1

    if-eq v8, v0, :cond_0

    goto :goto_2

    :cond_0
    const-string v0, "device_policy"

    invoke-virtual {v2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/admin/DevicePolicyManager;

    const/4 v1, 0x0

    move-object v2, v5

    const/4 v5, 0x0

    move-object v3, p0

    invoke-static/range {v0 .. v5}, Lbd$$ExternalSyntheticApiModelOutline1;->m(Landroid/app/admin/DevicePolicyManager;Landroid/content/ComponentName;Landroid/content/Intent;Landroid/content/ServiceConnection;ILandroid/os/UserHandle;)Z

    move-result v0

    move-object v5, v2

    goto :goto_0

    :cond_1
    invoke-static {v2, v5, p0, v4, v7}, La$$ExternalSyntheticApiModelOutline7;->m(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;ILandroid/os/UserHandle;)Z

    move-result v0

    goto :goto_0

    :cond_2
    invoke-virtual {v2, v5, p0, v4}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_3

    sget-object v0, Lio/grpc/Status;->OK:Lio/grpc/Status;

    :goto_1
    move-object v1, v0

    goto :goto_3

    :cond_3
    :goto_2
    sget-object v0, Lio/grpc/Status;->m:Lio/grpc/Status;

    iget-object v1, v6, Lbffe;->d:Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "("

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ") returned false"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_2
    sget-object v1, Lio/grpc/Status;->n:Lio/grpc/Status;

    invoke-virtual {v1, v0}, Lio/grpc/Status;->c(Ljava/lang/Throwable;)Lio/grpc/Status;

    move-result-object v0

    iget-object v1, v6, Lbffe;->d:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "RuntimeException from "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object v0

    goto :goto_1

    :catch_1
    move-exception v0

    sget-object v1, Lio/grpc/Status;->g:Lio/grpc/Status;

    invoke-virtual {v1, v0}, Lio/grpc/Status;->c(Ljava/lang/Throwable;)Lio/grpc/Status;

    move-result-object v0

    iget-object v1, v6, Lbffe;->d:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "SecurityException from "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object v0

    goto :goto_1

    :goto_3
    invoke-virtual {v1}, Lio/grpc/Status;->e()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lbfff;->e:Landroid/content/Context;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v0, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_4

    :catch_2
    move-exception v0

    move-object v13, v0

    :try_start_4
    sget-object v8, Lbfff;->a:Ljava/util/logging/Logger;

    sget-object v9, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-string v10, "io.grpc.binder.internal.ServiceBinding"

    const-string v11, "handleBindServiceFailure"

    const-string v12, "Could not clean up after bindService() failure."

    invoke-virtual/range {v8 .. v13}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_4
    const/4 v0, 0x4

    iput v0, p0, Lbfff;->f:I

    iget-object v0, p0, Lbfff;->d:Ljava/util/concurrent/Executor;

    new-instance v2, Laqbq;

    const/16 v4, 0x11

    invoke-direct {v2, p0, v1, v4, v7}, Laqbq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[C)V

    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return-void

    :cond_4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw v0
.end method

.method public final b(Lio/grpc/Status;)V
    .locals 6

    sget-object v0, Lbfff;->a:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->FINEST:Ljava/util/logging/Level;

    const-string v3, "notifyUnbound"

    const-string v4, "notify unbound "

    const-string v2, "io.grpc.binder.internal.ServiceBinding"

    move-object v5, p1

    invoke-virtual/range {v0 .. v5}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lbfff;->e:Landroid/content/Context;

    iget p1, p0, Lbfff;->g:I

    const/4 v1, 0x4

    if-eq p1, v1, :cond_0

    iput v1, p0, Lbfff;->g:I

    sget-object p1, Ljava/util/logging/Level;->FINEST:Ljava/util/logging/Level;

    const-string v1, "notifyUnbound"

    const-string v2, "notify unbound - notifying"

    const-string v3, "io.grpc.binder.internal.ServiceBinding"

    invoke-virtual {v0, p1, v3, v1, v2}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lbfff;->h:Lbfek;

    invoke-virtual {p1, v5}, Lbfek;->l(Lio/grpc/Status;)V

    :cond_0
    return-void
.end method

.method final c(Lio/grpc/Status;)V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lbfff;->f:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v2

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lbfff;->e:Landroid/content/Context;

    :goto_1
    const/4 v1, 0x4

    iput v1, p0, Lbfff;->f:I

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lbfff;->d:Ljava/util/concurrent/Executor;

    new-instance v3, Laqbq;

    const/16 v4, 0x12

    invoke-direct {v3, p0, p1, v4, v2}, Laqbq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[C)V

    invoke-interface {v1, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    if-eqz v0, :cond_2

    invoke-virtual {v0, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    :cond_2
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final onBindingDied(Landroid/content/ComponentName;)V
    .locals 2

    sget-object v0, Lio/grpc/Status;->o:Lio/grpc/Status;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "onBindingDied: "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object p1

    invoke-virtual {p0, p1}, Lbfff;->c(Lio/grpc/Status;)V

    return-void
.end method

.method public final onNullBinding(Landroid/content/ComponentName;)V
    .locals 2

    sget-object v0, Lio/grpc/Status;->m:Lio/grpc/Status;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "onNullBinding: "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object p1

    invoke-virtual {p0, p1}, Lbfff;->c(Lio/grpc/Status;)V

    return-void
.end method

.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget p1, p0, Lbfff;->f:I

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x3

    if-ne p1, v0, :cond_0

    iput v2, p0, Lbfff;->f:I

    move p1, v1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_1

    iget p1, p0, Lbfff;->g:I

    if-ne p1, v1, :cond_1

    iput v2, p0, Lbfff;->g:I

    sget-object p1, Lbfff;->a:Ljava/util/logging/Logger;

    sget-object v0, Ljava/util/logging/Level;->FINEST:Ljava/util/logging/Level;

    const-string v1, "io.grpc.binder.internal.ServiceBinding"

    const-string v2, "notifyBound"

    const-string v3, "notify bound - notifying"

    invoke-virtual {p1, v0, v1, v2, v3}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lbfff;->h:Lbfek;

    invoke-virtual {p1, p2}, Lbfek;->j(Landroid/os/IBinder;)V

    :cond_1
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2

    sget-object v0, Lio/grpc/Status;->o:Lio/grpc/Status;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "onServiceDisconnected: "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object p1

    invoke-virtual {p0, p1}, Lbfff;->c(Lio/grpc/Status;)V

    return-void
.end method
