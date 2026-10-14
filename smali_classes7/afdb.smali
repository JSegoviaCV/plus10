.class public final Lafdb;
.super Ljava/lang/Object;


# instance fields
.field public a:Z

.field public final b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Laaaq;Lwvk;)V
    .locals 0

    iput-object p1, p0, Lafdb;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lafdb;->a:Z

    iput-object p2, p0, Lafdb;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lafdc;)V
    .locals 2

    iput-object p1, p0, Lafdb;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Laevc;

    const/4 v0, 0x4

    const/4 v1, 0x0

    invoke-direct {p1, p0, v0, v1}, Laevc;-><init>(Ljava/lang/Object;I[B)V

    iput-object p1, p0, Lafdb;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lafdb;->c:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lafdb;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Thread;

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lafdb;->d:Ljava/lang/Object;

    iput-object v0, p0, Lafdb;->c:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final varargs declared-synchronized b(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 9

    monitor-enter p0

    :try_start_0
    sget-object v0, Lwvo;->a:Lwvo;

    iget-object v0, p0, Lafdb;->b:Ljava/lang/Object;

    sget-object v1, Lwvk;->b:Lwvk;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v0, v1, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v1, p0, Lafdb;->d:Ljava/lang/Object;

    if-nez v1, :cond_1

    iget-object v1, p0, Lafdb;->e:Ljava/lang/Object;

    check-cast v1, Laaaq;

    iget-object v1, v1, Laaaq;->b:Ljava/lang/Object;

    :goto_0
    move-object v7, v1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lafdb;->e:Ljava/lang/Object;

    check-cast v1, Laaaq;

    iget-object v1, v1, Laaaq;->b:Ljava/lang/Object;

    invoke-static {v1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v1

    sget-object v2, Lbecj;->a:Lbecj;

    invoke-virtual {v1, v2}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbecj;

    invoke-virtual {v1}, Laqzm;->toBuilder()Laqze;

    move-result-object v1

    check-cast v1, Laqnq;

    iget-object v2, p0, Lafdb;->d:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v3, v1, Laqnq;->instance:Laqzm;

    check-cast v3, Lbecj;

    check-cast v2, Lbebs;

    iput-object v2, v3, Lbecj;->n:Lbebs;

    iget v2, v3, Lbecj;->b:I

    or-int/lit16 v2, v2, 0x400

    iput v2, v3, Lbecj;->b:I

    invoke-virtual {v1}, Laqze;->build()Laqzm;

    move-result-object v1

    check-cast v1, Lbecj;

    goto :goto_0

    :goto_1
    iget-boolean v1, p0, Lafdb;->a:Z

    const-string v8, "Logger.java"

    if-eqz v1, :cond_3

    sget-object v1, Lwvo;->a:Lwvo;

    iget-object v2, p0, Lafdb;->c:Ljava/lang/Object;

    invoke-virtual {v1}, Lwvo;->g()Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, v1, Lwvo;->c:Lbebi;

    iget-object v4, v1, Lwvo;->d:Lbebj;

    move-object v5, v7

    check-cast v5, Lbecj;

    invoke-static {v5, v3, v4}, Lwvo;->c(Lbecj;Lbebi;Lbebj;)Lbecj;

    move-result-object v4

    iget-object v1, v1, Lwvo;->b:Lwvl;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v3, v2

    check-cast v3, Ljava/lang/Throwable;

    move-object v2, v0

    check-cast v2, Lwvk;

    move-object v5, p1

    move-object v6, p2

    invoke-interface/range {v1 .. v6}, Lwvl;->a(Lwvk;Ljava/lang/Throwable;Lbecj;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    if-eqz v7, :cond_3

    iget-object v1, p0, Lafdb;->e:Ljava/lang/Object;

    check-cast v1, Laaaq;

    iget-object v1, v1, Laaaq;->a:Ljava/lang/Object;

    check-cast v1, Lapdj;

    invoke-virtual {v1}, Lapdj;->f()Lapeg;

    move-result-object v1

    check-cast v1, Lapdq;

    const-string v2, "com/google/android/libraries/video/mediaengine/logging/Logger$Api"

    const-string v3, "log"

    const/16 v4, 0x89

    invoke-interface {v1, v2, v3, v4, v8}, Lapdq;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lapeg;

    move-result-object v1

    check-cast v1, Lapdq;

    const-string v2, "Metadata: [%s]"

    invoke-interface {v1, v2, v7}, Lapdq;->w(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_3
    check-cast v0, Lwvk;

    invoke-virtual {v0}, Lwvk;->a()Ljava/util/logging/Level;

    move-result-object v0

    iget-object v1, p0, Lafdb;->c:Ljava/lang/Object;

    if-nez v1, :cond_4

    iget-object v1, p0, Lafdb;->e:Ljava/lang/Object;

    check-cast v1, Laaaq;

    iget-object v1, v1, Laaaq;->a:Ljava/lang/Object;

    check-cast v1, Lapds;

    invoke-virtual {v1, v0}, Lapds;->l(Ljava/util/logging/Level;)Lapdq;

    move-result-object v1

    const-string v2, "com/google/android/libraries/video/mediaengine/logging/Logger$Api"

    const-string v3, "log"

    const/16 v4, 0x90

    invoke-interface {v1, v2, v3, v4, v8}, Lapdq;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lapeg;

    move-result-object v1

    check-cast v1, Lapdq;

    invoke-interface {v1, p1, p2}, Lapdq;->H(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lafdb;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Throwable;

    invoke-static {v0, v1, p1, p2}, Laaaq;->q(Ljava/util/logging/Level;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_4
    :try_start_2
    iget-object v2, p0, Lafdb;->e:Ljava/lang/Object;

    check-cast v2, Laaaq;

    iget-object v2, v2, Laaaq;->a:Ljava/lang/Object;

    check-cast v2, Lapds;

    invoke-virtual {v2, v0}, Lapds;->l(Ljava/util/logging/Level;)Lapdq;

    move-result-object v2

    check-cast v1, Ljava/lang/Throwable;

    invoke-interface {v2, v1}, Lapdq;->j(Ljava/lang/Throwable;)Lapeg;

    move-result-object v1

    check-cast v1, Lapdq;

    const-string v2, "com/google/android/libraries/video/mediaengine/logging/Logger$Api"

    const-string v3, "log"

    const/16 v4, 0x93

    invoke-interface {v1, v2, v3, v4, v8}, Lapdq;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lapeg;

    move-result-object v1

    check-cast v1, Lapdq;

    invoke-interface {v1, p1, p2}, Lapdq;->H(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lafdb;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Throwable;

    invoke-static {v0, v1, p1, p2}, Laaaq;->q(Ljava/util/logging/Level;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method

.method public final declared-synchronized c(Laxdj;)V
    .locals 5

    monitor-enter p0

    :try_start_0
    sget-object v0, Lwvo;->a:Lwvo;

    invoke-virtual {v0}, Lwvo;->g()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v0, v0, Lwvo;->b:Lwvl;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Laakp;

    iget-object v0, v0, Laakp;->a:Lafna;

    if-eqz v0, :cond_0

    sget-object v1, Lavbb;->a:Lavbb;

    invoke-virtual {v1}, Laqzm;->createBuilder()Laqze;

    move-result-object v1

    check-cast v1, Laqzg;

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v2, v1, Laqzg;->instance:Laqzm;

    check-cast v2, Lavbb;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v2, Lavbb;->d:Ljava/lang/Object;

    const/16 v3, 0x1d8

    iput v3, v2, Lavbb;->c:I

    invoke-virtual {v1}, Laqze;->build()Laqzm;

    move-result-object v1

    check-cast v1, Lavbb;

    invoke-interface {v0, v1}, Lafna;->c(Lavbb;)Z

    :cond_0
    iget-object v0, p0, Lafdb;->e:Ljava/lang/Object;

    check-cast v0, Laaaq;

    iget-object v0, v0, Laaaq;->a:Ljava/lang/Object;

    check-cast v0, Lapdj;

    invoke-virtual {v0}, Lapdj;->f()Lapeg;

    move-result-object v0

    check-cast v0, Lapdq;

    const-string v1, "com/google/android/libraries/video/mediaengine/logging/Logger$Api"

    const-string v2, "logPlayerPerformanceMetrics"

    const-string v3, "Logger.java"

    const/16 v4, 0x71

    invoke-interface {v0, v1, v2, v4, v3}, Lapdq;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lapeg;

    move-result-object v0

    check-cast v0, Lapdq;

    const-string v1, "PlayerPerformanceMetrics: [%s]"

    invoke-interface {v0, v1, p1}, Lapdq;->w(Ljava/lang/String;Ljava/lang/Object;)V
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

.method public final varargs declared-synchronized d([Ljava/lang/Object;)V
    .locals 12

    monitor-enter p0

    :try_start_0
    sget-object v0, Lwvo;->a:Lwvo;

    iget-object v0, p0, Lafdb;->b:Ljava/lang/Object;

    sget-object v1, Lwvk;->b:Lwvk;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v0, v1, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-boolean v1, p0, Lafdb;->a:Z

    const-string v2, "Logger.java"

    if-eqz v1, :cond_3

    sget-object v1, Lwvo;->a:Lwvo;

    iget-object v3, p0, Lafdb;->c:Ljava/lang/Object;

    iget-object v4, p0, Lafdb;->e:Ljava/lang/Object;

    move-object v5, v4

    check-cast v5, Laaaq;

    iget-object v5, v5, Laaaq;->b:Ljava/lang/Object;

    invoke-virtual {v1}, Lwvo;->g()Z

    move-result v6

    if-eqz v6, :cond_1

    move-object v11, p1

    goto :goto_0

    :cond_1
    if-eqz v5, :cond_2

    check-cast v5, Laqzm;

    invoke-virtual {v5}, Laqzm;->toBuilder()Laqze;

    move-result-object v5

    check-cast v5, Laqnq;

    sget-object v6, Lbebi;->d:Lbebi;

    invoke-virtual {v5}, Laqze;->copyOnWrite()V

    iget-object v7, v5, Laqnq;->instance:Laqzm;

    check-cast v7, Lbecj;

    iget v6, v6, Lbebi;->i:I

    iput v6, v7, Lbecj;->c:I

    iget v6, v7, Lbecj;->b:I

    or-int/lit8 v6, v6, 0x1

    iput v6, v7, Lbecj;->b:I

    invoke-virtual {v5}, Laqze;->build()Laqzm;

    move-result-object v5

    check-cast v5, Lbecj;

    :cond_2
    iget-object v6, v1, Lwvo;->b:Lwvl;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v9, v5

    check-cast v9, Lbecj;

    move-object v8, v3

    check-cast v8, Ljava/lang/Throwable;

    move-object v7, v0

    check-cast v7, Lwvk;

    const-string v10, "ME AudioPlayer error, error_event=[%s, %s, %s], state=%s"

    move-object v11, p1

    invoke-interface/range {v6 .. v11}, Lwvl;->a(Lwvk;Ljava/lang/Throwable;Lbecj;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    move-object p1, v4

    check-cast p1, Laaaq;

    iget-object p1, p1, Laaaq;->b:Ljava/lang/Object;

    if-eqz p1, :cond_4

    move-object p1, v4

    check-cast p1, Laaaq;

    iget-object p1, p1, Laaaq;->a:Ljava/lang/Object;

    check-cast p1, Lapdj;

    invoke-virtual {p1}, Lapdj;->f()Lapeg;

    move-result-object p1

    check-cast p1, Lapdq;

    const-string v1, "com/google/android/libraries/video/mediaengine/logging/Logger$Api"

    const-string v3, "logForAudio"

    const/16 v5, 0xa3

    invoke-interface {p1, v1, v3, v5, v2}, Lapdq;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lapeg;

    move-result-object p1

    check-cast p1, Lapdq;

    check-cast v4, Laaaq;

    iget-object v1, v4, Laaaq;->b:Ljava/lang/Object;

    const-string v3, "Metadata: [%s]"

    invoke-interface {p1, v3, v1}, Lapdq;->w(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    move-object v11, p1

    :cond_4
    :goto_1
    check-cast v0, Lwvk;

    invoke-virtual {v0}, Lwvk;->a()Ljava/util/logging/Level;

    move-result-object p1

    iget-object v0, p0, Lafdb;->c:Ljava/lang/Object;

    const-string v1, "ME AudioPlayer error, error_event=[%s, %s, %s], state=%s"

    if-nez v0, :cond_5

    iget-object v0, p0, Lafdb;->e:Ljava/lang/Object;

    check-cast v0, Laaaq;

    iget-object v0, v0, Laaaq;->a:Ljava/lang/Object;

    check-cast v0, Lapds;

    invoke-virtual {v0, p1}, Lapds;->l(Ljava/util/logging/Level;)Lapdq;

    move-result-object v0

    const-string v3, "com/google/android/libraries/video/mediaengine/logging/Logger$Api"

    const-string v4, "logForAudio"

    const/16 v5, 0xaa

    invoke-interface {v0, v3, v4, v5, v2}, Lapdq;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lapeg;

    move-result-object v0

    check-cast v0, Lapdq;

    invoke-interface {v0, v1, v11}, Lapdq;->H(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lafdb;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {p1, v0, v1, v11}, Laaaq;->q(Ljava/util/logging/Level;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_5
    :try_start_2
    iget-object v3, p0, Lafdb;->e:Ljava/lang/Object;

    check-cast v3, Laaaq;

    iget-object v3, v3, Laaaq;->a:Ljava/lang/Object;

    check-cast v3, Lapds;

    invoke-virtual {v3, p1}, Lapds;->l(Ljava/util/logging/Level;)Lapdq;

    move-result-object v3

    check-cast v0, Ljava/lang/Throwable;

    invoke-interface {v3, v0}, Lapdq;->j(Ljava/lang/Throwable;)Lapeg;

    move-result-object v0

    check-cast v0, Lapdq;

    const-string v3, "com/google/android/libraries/video/mediaengine/logging/Logger$Api"

    const-string v4, "logForAudio"

    const/16 v5, 0xad

    invoke-interface {v0, v3, v4, v5, v2}, Lapdq;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lapeg;

    move-result-object v0

    check-cast v0, Lapdq;

    invoke-interface {v0, v1, v11}, Lapdq;->H(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lafdb;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {p1, v0, v1, v11}, Laaaq;->q(Ljava/util/logging/Level;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public final e()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lafdb;->a:Z

    return-void
.end method
