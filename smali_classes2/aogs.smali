.class final Laogs;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# instance fields
.field final synthetic a:Landroid/app/Application$ActivityLifecycleCallbacks;

.field final synthetic b:Laogu;


# direct methods
.method public constructor <init>(Laogu;Landroid/app/Application$ActivityLifecycleCallbacks;)V
    .locals 0

    iput-object p2, p0, Laogs;->a:Landroid/app/Application$ActivityLifecycleCallbacks;

    iput-object p1, p0, Laogs;->b:Laogu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 5

    invoke-static {}, Laoez;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Laogs;->a:Landroid/app/Application$ActivityLifecycleCallbacks;

    invoke-interface {v0, p1, p2}, Landroid/app/Application$ActivityLifecycleCallbacks;->onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Laogs;->b:Laogu;

    const-string v2, "#onActivityCreated"

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "onActivityCreated"

    const/16 v3, 0x692

    const-string v4, "com/google/apps/tiktok/tracing/TraceCreation$11"

    invoke-virtual {v1, v0, v4, v2, v3}, Laogu;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Laofq;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Laogs;->a:Landroid/app/Application$ActivityLifecycleCallbacks;

    invoke-interface {v1, p1, p2}, Landroid/app/Application$ActivityLifecycleCallbacks;->onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Laofq;->close()V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    invoke-interface {v0}, Laofq;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p2

    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p1
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 5

    invoke-static {}, Laoez;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Laogs;->a:Landroid/app/Application$ActivityLifecycleCallbacks;

    invoke-interface {v0, p1}, Landroid/app/Application$ActivityLifecycleCallbacks;->onActivityDestroyed(Landroid/app/Activity;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Laogs;->b:Laogu;

    const-string v2, "#onActivityDestroyed"

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "onActivityDestroyed"

    const/16 v3, 0x776

    const-string v4, "com/google/apps/tiktok/tracing/TraceCreation$11"

    invoke-virtual {v1, v0, v4, v2, v3}, Laogu;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Laofq;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Laogs;->a:Landroid/app/Application$ActivityLifecycleCallbacks;

    invoke-interface {v1, p1}, Landroid/app/Application$ActivityLifecycleCallbacks;->onActivityDestroyed(Landroid/app/Activity;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Laofq;->close()V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    invoke-interface {v0}, Laofq;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p1
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 5

    invoke-static {}, Laoez;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Laogs;->a:Landroid/app/Application$ActivityLifecycleCallbacks;

    invoke-interface {v0, p1}, Landroid/app/Application$ActivityLifecycleCallbacks;->onActivityPaused(Landroid/app/Activity;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Laogs;->b:Laogu;

    const-string v2, "#onActivityPaused"

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "onActivityPaused"

    const/16 v3, 0x704

    const-string v4, "com/google/apps/tiktok/tracing/TraceCreation$11"

    invoke-virtual {v1, v0, v4, v2, v3}, Laogu;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Laofq;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Laogs;->a:Landroid/app/Application$ActivityLifecycleCallbacks;

    invoke-interface {v1, p1}, Landroid/app/Application$ActivityLifecycleCallbacks;->onActivityPaused(Landroid/app/Activity;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Laofq;->close()V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    invoke-interface {v0}, Laofq;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p1
.end method

.method public final onActivityPostCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 5

    invoke-static {}, Laoez;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Laogs;->a:Landroid/app/Application$ActivityLifecycleCallbacks;

    invoke-static {v0, p1, p2}, La$$ExternalSyntheticApiModelOutline8;->m$1(Landroid/app/Application$ActivityLifecycleCallbacks;Landroid/app/Activity;Landroid/os/Bundle;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Laogs;->b:Laogu;

    const-string v2, "#onActivityPostCreated"

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "onActivityPostCreated"

    const/16 v3, 0x69f

    const-string v4, "com/google/apps/tiktok/tracing/TraceCreation$11"

    invoke-virtual {v1, v0, v4, v2, v3}, Laogu;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Laofq;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Laogs;->a:Landroid/app/Application$ActivityLifecycleCallbacks;

    invoke-static {v1, p1, p2}, La$$ExternalSyntheticApiModelOutline8;->m$1(Landroid/app/Application$ActivityLifecycleCallbacks;Landroid/app/Activity;Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Laofq;->close()V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    invoke-interface {v0}, Laofq;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p2

    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p1
.end method

.method public final onActivityPostDestroyed(Landroid/app/Activity;)V
    .locals 5

    invoke-static {}, Laoez;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Laogs;->a:Landroid/app/Application$ActivityLifecycleCallbacks;

    invoke-static {v0, p1}, La$$ExternalSyntheticApiModelOutline8;->m$9(Landroid/app/Application$ActivityLifecycleCallbacks;Landroid/app/Activity;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Laogs;->b:Laogu;

    const-string v2, "#onActivityPostDestroyed"

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "onActivityPostDestroyed"

    const/16 v3, 0x783

    const-string v4, "com/google/apps/tiktok/tracing/TraceCreation$11"

    invoke-virtual {v1, v0, v4, v2, v3}, Laogu;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Laofq;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Laogs;->a:Landroid/app/Application$ActivityLifecycleCallbacks;

    invoke-static {v1, p1}, La$$ExternalSyntheticApiModelOutline8;->m$9(Landroid/app/Application$ActivityLifecycleCallbacks;Landroid/app/Activity;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Laofq;->close()V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    invoke-interface {v0}, Laofq;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p1
.end method

.method public final onActivityPostPaused(Landroid/app/Activity;)V
    .locals 5

    invoke-static {}, Laoez;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Laogs;->a:Landroid/app/Application$ActivityLifecycleCallbacks;

    invoke-static {v0, p1}, La$$ExternalSyntheticApiModelOutline8;->m$4(Landroid/app/Application$ActivityLifecycleCallbacks;Landroid/app/Activity;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Laogs;->b:Laogu;

    const-string v2, "#onActivityPostPaused"

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "onActivityPostPaused"

    const/16 v3, 0x711

    const-string v4, "com/google/apps/tiktok/tracing/TraceCreation$11"

    invoke-virtual {v1, v0, v4, v2, v3}, Laogu;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Laofq;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Laogs;->a:Landroid/app/Application$ActivityLifecycleCallbacks;

    invoke-static {v1, p1}, La$$ExternalSyntheticApiModelOutline8;->m$4(Landroid/app/Application$ActivityLifecycleCallbacks;Landroid/app/Activity;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Laofq;->close()V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    invoke-interface {v0}, Laofq;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p1
.end method

.method public final onActivityPostResumed(Landroid/app/Activity;)V
    .locals 5

    invoke-static {}, Laoez;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Laogs;->a:Landroid/app/Application$ActivityLifecycleCallbacks;

    invoke-static {v0, p1}, La$$ExternalSyntheticApiModelOutline8;->m$1(Landroid/app/Application$ActivityLifecycleCallbacks;Landroid/app/Activity;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Laogs;->b:Laogu;

    const-string v2, "#onActivityPostResumed"

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "onActivityPostResumed"

    const/16 v3, 0x6eb

    const-string v4, "com/google/apps/tiktok/tracing/TraceCreation$11"

    invoke-virtual {v1, v0, v4, v2, v3}, Laogu;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Laofq;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Laogs;->a:Landroid/app/Application$ActivityLifecycleCallbacks;

    invoke-static {v1, p1}, La$$ExternalSyntheticApiModelOutline8;->m$1(Landroid/app/Application$ActivityLifecycleCallbacks;Landroid/app/Activity;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Laofq;->close()V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    invoke-interface {v0}, Laofq;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p1
.end method

.method public final onActivityPostSaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 5

    invoke-static {}, Laoez;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Laogs;->a:Landroid/app/Application$ActivityLifecycleCallbacks;

    invoke-static {v0, p1, p2}, La$$ExternalSyntheticApiModelOutline8;->m$2(Landroid/app/Application$ActivityLifecycleCallbacks;Landroid/app/Activity;Landroid/os/Bundle;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Laogs;->b:Laogu;

    const-string v2, "#onActivityPostSaveInstanceState"

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "onActivityPostSaveInstanceState"

    const/16 v3, 0x75d

    const-string v4, "com/google/apps/tiktok/tracing/TraceCreation$11"

    invoke-virtual {v1, v0, v4, v2, v3}, Laogu;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Laofq;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Laogs;->a:Landroid/app/Application$ActivityLifecycleCallbacks;

    invoke-static {v1, p1, p2}, La$$ExternalSyntheticApiModelOutline8;->m$2(Landroid/app/Application$ActivityLifecycleCallbacks;Landroid/app/Activity;Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Laofq;->close()V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    invoke-interface {v0}, Laofq;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p2

    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p1
.end method

.method public final onActivityPostStarted(Landroid/app/Activity;)V
    .locals 5

    invoke-static {}, Laoez;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Laogs;->a:Landroid/app/Application$ActivityLifecycleCallbacks;

    invoke-static {v0, p1}, La$$ExternalSyntheticApiModelOutline8;->m(Landroid/app/Application$ActivityLifecycleCallbacks;Landroid/app/Activity;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Laogs;->b:Laogu;

    const-string v2, "#onActivityPostStarted"

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "onActivityPostStarted"

    const/16 v3, 0x6c5

    const-string v4, "com/google/apps/tiktok/tracing/TraceCreation$11"

    invoke-virtual {v1, v0, v4, v2, v3}, Laogu;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Laofq;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Laogs;->a:Landroid/app/Application$ActivityLifecycleCallbacks;

    invoke-static {v1, p1}, La$$ExternalSyntheticApiModelOutline8;->m(Landroid/app/Application$ActivityLifecycleCallbacks;Landroid/app/Activity;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Laofq;->close()V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    invoke-interface {v0}, Laofq;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p1
.end method

.method public final onActivityPostStopped(Landroid/app/Activity;)V
    .locals 5

    invoke-static {}, Laoez;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Laogs;->a:Landroid/app/Application$ActivityLifecycleCallbacks;

    invoke-static {v0, p1}, La$$ExternalSyntheticApiModelOutline8;->m$6(Landroid/app/Application$ActivityLifecycleCallbacks;Landroid/app/Activity;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Laogs;->b:Laogu;

    const-string v2, "#onActivityPostStopped"

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "onActivityPostStopped"

    const/16 v3, 0x737

    const-string v4, "com/google/apps/tiktok/tracing/TraceCreation$11"

    invoke-virtual {v1, v0, v4, v2, v3}, Laogu;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Laofq;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Laogs;->a:Landroid/app/Application$ActivityLifecycleCallbacks;

    invoke-static {v1, p1}, La$$ExternalSyntheticApiModelOutline8;->m$6(Landroid/app/Application$ActivityLifecycleCallbacks;Landroid/app/Activity;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Laofq;->close()V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    invoke-interface {v0}, Laofq;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p1
.end method

.method public final onActivityPreCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 5

    invoke-static {}, Laoez;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Laogs;->a:Landroid/app/Application$ActivityLifecycleCallbacks;

    invoke-static {v0, p1, p2}, La$$ExternalSyntheticApiModelOutline8;->m(Landroid/app/Application$ActivityLifecycleCallbacks;Landroid/app/Activity;Landroid/os/Bundle;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Laogs;->b:Laogu;

    const-string v2, "#onActivityPreCreated"

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "onActivityPreCreated"

    const/16 v3, 0x686

    const-string v4, "com/google/apps/tiktok/tracing/TraceCreation$11"

    invoke-virtual {v1, v0, v4, v2, v3}, Laogu;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Laofq;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Laogs;->a:Landroid/app/Application$ActivityLifecycleCallbacks;

    invoke-static {v1, p1, p2}, La$$ExternalSyntheticApiModelOutline8;->m(Landroid/app/Application$ActivityLifecycleCallbacks;Landroid/app/Activity;Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Laofq;->close()V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    invoke-interface {v0}, Laofq;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p2

    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p1
.end method

.method public final onActivityPreDestroyed(Landroid/app/Activity;)V
    .locals 5

    invoke-static {}, Laoez;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Laogs;->a:Landroid/app/Application$ActivityLifecycleCallbacks;

    invoke-static {v0, p1}, La$$ExternalSyntheticApiModelOutline8;->m$3(Landroid/app/Application$ActivityLifecycleCallbacks;Landroid/app/Activity;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Laogs;->b:Laogu;

    const-string v2, "#onActivityPreDestroyed"

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "onActivityPreDestroyed"

    const/16 v3, 0x76a

    const-string v4, "com/google/apps/tiktok/tracing/TraceCreation$11"

    invoke-virtual {v1, v0, v4, v2, v3}, Laogu;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Laofq;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Laogs;->a:Landroid/app/Application$ActivityLifecycleCallbacks;

    invoke-static {v1, p1}, La$$ExternalSyntheticApiModelOutline8;->m$3(Landroid/app/Application$ActivityLifecycleCallbacks;Landroid/app/Activity;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Laofq;->close()V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    invoke-interface {v0}, Laofq;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p1
.end method

.method public final onActivityPrePaused(Landroid/app/Activity;)V
    .locals 5

    invoke-static {}, Laoez;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Laogs;->a:Landroid/app/Application$ActivityLifecycleCallbacks;

    invoke-static {v0, p1}, La$$ExternalSyntheticApiModelOutline8;->m$8(Landroid/app/Application$ActivityLifecycleCallbacks;Landroid/app/Activity;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Laogs;->b:Laogu;

    const-string v2, "#onActivityPrePaused"

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "onActivityPrePaused"

    const/16 v3, 0x6f8

    const-string v4, "com/google/apps/tiktok/tracing/TraceCreation$11"

    invoke-virtual {v1, v0, v4, v2, v3}, Laogu;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Laofq;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Laogs;->a:Landroid/app/Application$ActivityLifecycleCallbacks;

    invoke-static {v1, p1}, La$$ExternalSyntheticApiModelOutline8;->m$8(Landroid/app/Application$ActivityLifecycleCallbacks;Landroid/app/Activity;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Laofq;->close()V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    invoke-interface {v0}, Laofq;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p1
.end method

.method public final onActivityPreResumed(Landroid/app/Activity;)V
    .locals 5

    invoke-static {}, Laoez;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Laogs;->a:Landroid/app/Application$ActivityLifecycleCallbacks;

    invoke-static {v0, p1}, La$$ExternalSyntheticApiModelOutline8;->m$5(Landroid/app/Application$ActivityLifecycleCallbacks;Landroid/app/Activity;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Laogs;->b:Laogu;

    const-string v2, "#onActivityPreResumed"

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "onActivityPreResumed"

    const/16 v3, 0x6d2

    const-string v4, "com/google/apps/tiktok/tracing/TraceCreation$11"

    invoke-virtual {v1, v0, v4, v2, v3}, Laogu;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Laofq;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Laogs;->a:Landroid/app/Application$ActivityLifecycleCallbacks;

    invoke-static {v1, p1}, La$$ExternalSyntheticApiModelOutline8;->m$5(Landroid/app/Application$ActivityLifecycleCallbacks;Landroid/app/Activity;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Laofq;->close()V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    invoke-interface {v0}, Laofq;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p1
.end method

.method public final onActivityPreSaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 5

    invoke-static {}, Laoez;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Laogs;->a:Landroid/app/Application$ActivityLifecycleCallbacks;

    invoke-static {v0, p1, p2}, La$$ExternalSyntheticApiModelOutline8;->m$3(Landroid/app/Application$ActivityLifecycleCallbacks;Landroid/app/Activity;Landroid/os/Bundle;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Laogs;->b:Laogu;

    const-string v2, "#onActivityPreSaveInstanceState"

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "onActivityPreSaveInstanceState"

    const/16 v3, 0x744

    const-string v4, "com/google/apps/tiktok/tracing/TraceCreation$11"

    invoke-virtual {v1, v0, v4, v2, v3}, Laogu;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Laofq;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Laogs;->a:Landroid/app/Application$ActivityLifecycleCallbacks;

    invoke-static {v1, p1, p2}, La$$ExternalSyntheticApiModelOutline8;->m$3(Landroid/app/Application$ActivityLifecycleCallbacks;Landroid/app/Activity;Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Laofq;->close()V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    invoke-interface {v0}, Laofq;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p2

    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p1
.end method

.method public final onActivityPreStarted(Landroid/app/Activity;)V
    .locals 5

    invoke-static {}, Laoez;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Laogs;->a:Landroid/app/Application$ActivityLifecycleCallbacks;

    invoke-static {v0, p1}, La$$ExternalSyntheticApiModelOutline8;->m$2(Landroid/app/Application$ActivityLifecycleCallbacks;Landroid/app/Activity;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Laogs;->b:Laogu;

    const-string v2, "#onActivityPreStarted"

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "onActivityPreStarted"

    const/16 v3, 0x6ac

    const-string v4, "com/google/apps/tiktok/tracing/TraceCreation$11"

    invoke-virtual {v1, v0, v4, v2, v3}, Laogu;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Laofq;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Laogs;->a:Landroid/app/Application$ActivityLifecycleCallbacks;

    invoke-static {v1, p1}, La$$ExternalSyntheticApiModelOutline8;->m$2(Landroid/app/Application$ActivityLifecycleCallbacks;Landroid/app/Activity;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Laofq;->close()V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    invoke-interface {v0}, Laofq;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p1
.end method

.method public final onActivityPreStopped(Landroid/app/Activity;)V
    .locals 5

    invoke-static {}, Laoez;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Laogs;->a:Landroid/app/Application$ActivityLifecycleCallbacks;

    invoke-static {v0, p1}, La$$ExternalSyntheticApiModelOutline8;->m$7(Landroid/app/Application$ActivityLifecycleCallbacks;Landroid/app/Activity;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Laogs;->b:Laogu;

    const-string v2, "#onActivityPreStopped"

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "onActivityPreStopped"

    const/16 v3, 0x71e

    const-string v4, "com/google/apps/tiktok/tracing/TraceCreation$11"

    invoke-virtual {v1, v0, v4, v2, v3}, Laogu;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Laofq;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Laogs;->a:Landroid/app/Application$ActivityLifecycleCallbacks;

    invoke-static {v1, p1}, La$$ExternalSyntheticApiModelOutline8;->m$7(Landroid/app/Application$ActivityLifecycleCallbacks;Landroid/app/Activity;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Laofq;->close()V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    invoke-interface {v0}, Laofq;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p1
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 5

    invoke-static {}, Laoez;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Laogs;->a:Landroid/app/Application$ActivityLifecycleCallbacks;

    invoke-interface {v0, p1}, Landroid/app/Application$ActivityLifecycleCallbacks;->onActivityResumed(Landroid/app/Activity;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Laogs;->b:Laogu;

    const-string v2, "#onActivityResumed"

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "onActivityResumed"

    const/16 v3, 0x6de

    const-string v4, "com/google/apps/tiktok/tracing/TraceCreation$11"

    invoke-virtual {v1, v0, v4, v2, v3}, Laogu;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Laofq;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Laogs;->a:Landroid/app/Application$ActivityLifecycleCallbacks;

    invoke-interface {v1, p1}, Landroid/app/Application$ActivityLifecycleCallbacks;->onActivityResumed(Landroid/app/Activity;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Laofq;->close()V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    invoke-interface {v0}, Laofq;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p1
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 5

    invoke-static {}, Laoez;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Laogs;->a:Landroid/app/Application$ActivityLifecycleCallbacks;

    invoke-interface {v0, p1, p2}, Landroid/app/Application$ActivityLifecycleCallbacks;->onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Laogs;->b:Laogu;

    const-string v2, "#onActivitySaveInstanceState"

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "onActivitySaveInstanceState"

    const/16 v3, 0x750

    const-string v4, "com/google/apps/tiktok/tracing/TraceCreation$11"

    invoke-virtual {v1, v0, v4, v2, v3}, Laogu;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Laofq;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Laogs;->a:Landroid/app/Application$ActivityLifecycleCallbacks;

    invoke-interface {v1, p1, p2}, Landroid/app/Application$ActivityLifecycleCallbacks;->onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Laofq;->close()V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    invoke-interface {v0}, Laofq;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p2

    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p1
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 5

    invoke-static {}, Laoez;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Laogs;->a:Landroid/app/Application$ActivityLifecycleCallbacks;

    invoke-interface {v0, p1}, Landroid/app/Application$ActivityLifecycleCallbacks;->onActivityStarted(Landroid/app/Activity;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Laogs;->b:Laogu;

    const-string v2, "#onActivityStarted"

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "onActivityStarted"

    const/16 v3, 0x6b8

    const-string v4, "com/google/apps/tiktok/tracing/TraceCreation$11"

    invoke-virtual {v1, v0, v4, v2, v3}, Laogu;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Laofq;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Laogs;->a:Landroid/app/Application$ActivityLifecycleCallbacks;

    invoke-interface {v1, p1}, Landroid/app/Application$ActivityLifecycleCallbacks;->onActivityStarted(Landroid/app/Activity;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Laofq;->close()V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    invoke-interface {v0}, Laofq;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p1
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 5

    invoke-static {}, Laoez;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Laogs;->a:Landroid/app/Application$ActivityLifecycleCallbacks;

    invoke-interface {v0, p1}, Landroid/app/Application$ActivityLifecycleCallbacks;->onActivityStopped(Landroid/app/Activity;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Laogs;->b:Laogu;

    const-string v2, "#onActivityStopped"

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "onActivityStopped"

    const/16 v3, 0x72a

    const-string v4, "com/google/apps/tiktok/tracing/TraceCreation$11"

    invoke-virtual {v1, v0, v4, v2, v3}, Laogu;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Laofq;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Laogs;->a:Landroid/app/Application$ActivityLifecycleCallbacks;

    invoke-interface {v1, p1}, Landroid/app/Application$ActivityLifecycleCallbacks;->onActivityStopped(Landroid/app/Activity;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Laofq;->close()V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    invoke-interface {v0}, Laofq;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p1
.end method
