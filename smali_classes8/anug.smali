.class public Lanug;
.super Landroid/app/Service;


# instance fields
.field public a:Laqaz;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Laqaz;
    .locals 1

    iget-object v0, p0, Lanug;->a:Laqaz;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "registry"

    invoke-static {v0}, Lbgza;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method protected final dump(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lanug;->a()Laqaz;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    invoke-virtual {p1, p3}, Laqaz;->c(Ljava/lang/Class;)Lanut;

    move-result-object p1

    iget-object p3, p1, Lanut;->b:Ljava/lang/Object;

    monitor-enter p3

    :try_start_0
    iget-object p1, p1, Lanut;->c:Ljava/util/IdentityHashMap;

    invoke-virtual {p1}, Ljava/util/IdentityHashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    monitor-exit p3

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-super {p0, p1}, Landroid/app/Service;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public final onCreate()V
    .locals 1

    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    const-class v0, Lanuf;

    invoke-static {p0, v0}, Lamow;->an(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lanuf;

    invoke-interface {v0, p0}, Lanuf;->ed(Lanug;)V

    return-void
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 2

    new-instance p2, Lanue;

    invoke-direct {p2, p0, p1, p3}, Lanue;-><init>(Lanug;Landroid/content/Intent;I)V

    if-eqz p1, :cond_0

    sget-wide v0, Laohs;->a:J

    invoke-static {p1}, Laohs;->p(Landroid/content/Intent;)Laogn;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    invoke-static {}, Laoez;->a()Laogk;

    move-result-object p3

    invoke-static {p3, p1}, Laoez;->g(Laogk;Laogn;)Laogn;

    move-result-object p1

    :try_start_0
    invoke-interface {p2}, Lbgxs;->invoke()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p3, p1}, Laoez;->g(Laogk;Laogn;)Laogn;

    goto :goto_1

    :catchall_0
    move-exception p2

    :try_start_1
    invoke-static {p2}, Laoet;->a(Ljava/lang/Throwable;)V

    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p2

    invoke-static {p3, p1}, Laoez;->g(Laogk;Laogn;)Laogn;

    throw p2

    :cond_1
    invoke-interface {p2}, Lbgxs;->invoke()Ljava/lang/Object;

    :goto_1
    const/4 p1, 0x2

    return p1
.end method

.method public final onTimeout(I)V
    .locals 10

    invoke-virtual {p0}, Lanug;->a()Laqaz;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1, v0}, Laqaz;->c(Ljava/lang/Class;)Lanut;

    move-result-object p1

    iget-object v0, p1, Lanut;->b:Ljava/lang/Object;

    const-string v1, "ForegroundServiceTracker.java"

    monitor-enter v0

    :try_start_0
    iget-object v2, p1, Lanut;->f:Lanus;

    invoke-virtual {v2}, Lanus;->ordinal()I

    move-result v2

    const/4 v3, 0x2

    if-eq v2, v3, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {p1}, Lanut;->b()V

    new-instance v2, Lanur;

    invoke-direct {v2}, Lanur;-><init>()V

    iget-object v3, p1, Lanut;->d:Laowp;

    invoke-virtual {v3}, Laouf;->x()Ljava/util/Collection;

    move-result-object v4

    new-instance v5, Laoym;

    invoke-direct {v5}, Laoym;-><init>()V

    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Laohu;

    iget-object v6, v6, Laohu;->a:Laogn;

    invoke-virtual {v5, v6}, Laoym;->h(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v5}, Laoym;->g()Laoyo;

    move-result-object v4

    new-instance v5, Laohy;

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/StackTraceElement;

    invoke-direct {v5, v2, v6}, Laohy;-><init>(Ljava/lang/Throwable;[Ljava/lang/StackTraceElement;)V

    new-instance v2, Laoxk;

    invoke-direct {v2}, Laoxk;-><init>()V

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Laogn;

    new-instance v7, Laohy;

    const/4 v8, 0x0

    invoke-static {v6, v8}, Laohy;->g(Laogn;Laogn;)[Ljava/lang/StackTraceElement;

    move-result-object v9

    invoke-direct {v7, v8, v9}, Laohy;-><init>(Ljava/lang/Throwable;[Ljava/lang/StackTraceElement;)V

    invoke-virtual {v5, v7}, Laohy;->addSuppressed(Ljava/lang/Throwable;)V

    invoke-virtual {v2, v6, v7}, Laoxk;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Laoxk;->c()Laoxo;

    move-result-object v2

    invoke-static {v2}, Laohy;->e(Laoxo;)V

    invoke-static {v2}, Laohy;->d(Laoxo;)V

    sget-object v2, Lanut;->a:Lapds;

    invoke-virtual {v2}, Lapdj;->g()Lapeg;

    move-result-object v2

    check-cast v2, Lapdq;

    invoke-interface {v2, v5}, Lapdq;->j(Ljava/lang/Throwable;)Lapeg;

    move-result-object v2

    check-cast v2, Lapdq;

    const-string v4, "com/google/apps/tiktok/concurrent/ForegroundServiceTracker"

    const-string v5, "onTimeout"

    const/16 v6, 0x1b6

    invoke-interface {v2, v4, v5, v6, v1}, Lapdq;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lapeg;

    move-result-object v1

    check-cast v1, Lapdq;

    const-string v2, "Timeout elapsed"

    invoke-interface {v1, v2}, Lapdq;->t(Ljava/lang/String;)V

    iget-object p1, p1, Lanut;->e:Lapba;

    invoke-interface {p1}, Lapba;->clear()V

    invoke-virtual {v3}, Laotx;->s()V

    :goto_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
