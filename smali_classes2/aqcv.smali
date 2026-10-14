.class public final Laqcv;
.super Ljava/lang/Object;

# interfaces
.implements Laqcy;
.implements Laqcz;


# instance fields
.field public final a:Laqdm;

.field public final b:Laqdm;

.field private final c:Landroid/content/Context;

.field private final d:Ljava/util/Set;

.field private final e:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;Laqdm;Ljava/util/concurrent/Executor;)V
    .locals 2

    new-instance v0, Laqct;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Laqct;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Laqcv;->a:Laqdm;

    iput-object p3, p0, Laqcv;->d:Ljava/util/Set;

    iput-object p5, p0, Laqcv;->e:Ljava/util/concurrent/Executor;

    iput-object p4, p0, Laqcv;->b:Laqdm;

    iput-object p1, p0, Laqcv;->c:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a()Lqtq;
    .locals 3

    iget-object v0, p0, Laqcv;->c:Landroid/content/Context;

    invoke-static {v0}, Lbly;->A(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, ""

    invoke-static {v0}, Lqew;->f(Ljava/lang/Object;)Lqtq;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Laqcv;->e:Ljava/util/concurrent/Executor;

    new-instance v1, Lamiw;

    const/16 v2, 0x9

    invoke-direct {v1, p0, v2}, Lamiw;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v1}, Lqew;->d(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lqtq;

    move-result-object v0

    return-object v0
.end method

.method public final declared-synchronized b()I
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Laqcv;->a:Laqdm;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-interface {v0}, Laqdm;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lanmi;

    invoke-virtual {v3, v1, v2}, Lanmi;->D(J)Z

    move-result v1

    if-eqz v1, :cond_0

    check-cast v0, Lanmi;

    invoke-virtual {v0}, Lanmi;->z()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    const/4 v0, 0x3

    return v0

    :cond_0
    monitor-exit p0

    const/4 v0, 0x1

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final c()V
    .locals 3

    iget-object v0, p0, Laqcv;->d:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    const/4 v1, 0x0

    if-gtz v0, :cond_0

    invoke-static {v1}, Lqew;->f(Ljava/lang/Object;)Lqtq;

    return-void

    :cond_0
    iget-object v0, p0, Laqcv;->c:Landroid/content/Context;

    invoke-static {v0}, Lbly;->A(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v1}, Lqew;->f(Ljava/lang/Object;)Lqtq;

    return-void

    :cond_1
    iget-object v0, p0, Laqcv;->e:Ljava/util/concurrent/Executor;

    new-instance v1, Lamiw;

    const/16 v2, 0xa

    invoke-direct {v1, p0, v2}, Lamiw;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v1}, Lqew;->d(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lqtq;

    return-void
.end method
