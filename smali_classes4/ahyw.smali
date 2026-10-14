.class public final Lahyw;
.super Ljava/lang/Object;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static a:Lahyy;

.field private static b:Ljava/util/Queue;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/concurrent/ArrayBlockingQueue;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    sput-object v0, Lahyw;->b:Ljava/util/Queue;

    return-void
.end method

.method public static a(Lahyv;Lahyu;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    invoke-static {p0, p1, p2, v0}, Lahyw;->b(Lahyv;Lahyu;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static b(Lahyv;Lahyu;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    invoke-static {p0, p1, p2, p3, v0}, Lahyw;->j(Lahyv;Lahyu;Ljava/lang/String;Ljava/lang/Throwable;Lj$/util/Optional;)V

    return-void
.end method

.method public static c(Lahyv;Lahyu;Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    invoke-static {p3}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p3

    invoke-static {p0, p1, p2, v0, p3}, Lahyw;->j(Lahyv;Lahyu;Ljava/lang/String;Ljava/lang/Throwable;Lj$/util/Optional;)V

    return-void
.end method

.method public static d(Lahyv;Lahyu;Ljava/lang/String;Ljava/lang/Throwable;Lj$/util/Optional;Ljava/util/function/Function;)V
    .locals 9
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v0, Lahyw;->a:Lahyy;

    if-nez v0, :cond_1

    sget-object v0, Lahyw;->b:Ljava/util/Queue;

    if-eqz v0, :cond_0

    new-instance v1, Loqk;

    const/4 v8, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v1 .. v8}, Loqk;-><init>(Lahyv;Lahyu;Ljava/lang/String;Ljava/lang/Throwable;Lj$/util/Optional;Ljava/util/function/Function;Z)V

    move-object p0, v1

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    invoke-interface {v0, p0}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x3

    new-array p0, p0, [Ljava/lang/Object;

    const/4 p1, 0x0

    aput-object v1, p0, p1

    const/4 p1, 0x1

    aput-object v2, p0, p1

    const/4 p1, 0x2

    aput-object v3, p0, p1

    const-string p1, "ECatcher log not initialized: level: %s, category: %s, message: %s"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v4}, Laaes;->o(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void

    :cond_1
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v6, p4

    move-object v7, p5

    sget-object p0, Lapbv;->b:Laoxo;

    invoke-virtual {v6, p0}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v5, p0

    check-cast v5, Ljava/util/Map;

    move-object v6, v7

    invoke-virtual/range {v0 .. v6}, Lahyy;->i(Lahyv;Lahyu;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;Ljava/util/function/Function;)V

    return-void
.end method

.method public static e(Lahyv;Lahyu;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 9

    sget-object v0, Lahyw;->a:Lahyy;

    if-nez v0, :cond_1

    sget-object v0, Lahyw;->b:Ljava/util/Queue;

    if-eqz v0, :cond_0

    new-instance v1, Loqk;

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v6

    new-instance v7, Lahvp;

    const/16 v2, 0x8

    invoke-direct {v7, v2}, Lahvp;-><init>(I)V

    const/4 v8, 0x1

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v1 .. v8}, Loqk;-><init>(Lahyv;Lahyu;Ljava/lang/String;Ljava/lang/Throwable;Lj$/util/Optional;Ljava/util/function/Function;Z)V

    move-object p0, v1

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    invoke-interface {v0, p0}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x3

    new-array p0, p0, [Ljava/lang/Object;

    const/4 p1, 0x0

    aput-object v1, p0, p1

    const/4 p1, 0x1

    aput-object v2, p0, p1

    const/4 p1, 0x2

    aput-object v3, p0, p1

    const-string p1, "ECatcher logToError204Only not initialized: level: %s, category: %s, message: %s:"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v4}, Laaes;->o(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void

    :cond_1
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    sget-object v5, Laoqh;->a:Laoqh;

    sget-object v6, Lapbv;->b:Laoxo;

    new-instance v7, Lahvp;

    const/16 p0, 0xb

    invoke-direct {v7, p0}, Lahvp;-><init>(I)V

    const/4 v8, 0x1

    invoke-virtual/range {v0 .. v8}, Lahyy;->j(Lahyv;Lahyu;Ljava/lang/String;Ljava/lang/Throwable;Laoru;Ljava/util/Map;Ljava/util/function/Function;Z)V

    return-void
.end method

.method public static f(Ljava/lang/Throwable;)V
    .locals 3

    sget-object v0, Lahyv;->a:Lahyv;

    sget-object v1, Lahyu;->B:Lahyu;

    const-string v2, "rxLog"

    invoke-static {v0, v1, v2, p0}, Lahyw;->b(Lahyv;Lahyu;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static g(Lahyv;Lahyu;Ljava/lang/String;Ljava/lang/Throwable;D)Z
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {}, Lj$/util/concurrent/ThreadLocalRandom;->current()Lj$/util/concurrent/ThreadLocalRandom;

    move-result-object v0

    invoke-virtual {v0}, Lj$/util/concurrent/ThreadLocalRandom;->nextDouble()D

    move-result-wide v0

    cmpg-double p4, v0, p4

    if-gez p4, :cond_0

    invoke-static {p0, p1, p2, p3}, Lahyw;->b(Lahyv;Lahyu;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static declared-synchronized h(Lahyy;)V
    .locals 12

    const-class v1, Lahyw;

    monitor-enter v1

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sput-object p0, Lahyw;->a:Lahyy;

    sget-object p0, Lahyw;->b:Ljava/util/Queue;

    if-nez p0, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-interface {p0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Loqk;

    :goto_0
    if-eqz p0, :cond_6

    iget-object v0, p0, Loqk;->f:Ljava/lang/Object;

    if-eqz v0, :cond_2

    iget-boolean v2, p0, Loqk;->a:Z

    if-eqz v2, :cond_1

    iget-object v2, p0, Loqk;->b:Ljava/lang/Object;

    iget-object v3, p0, Loqk;->c:Ljava/lang/Object;

    iget-object v4, p0, Loqk;->e:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    check-cast v3, Lahyu;

    check-cast v2, Lahyv;

    move-object v5, v0

    check-cast v5, Ljava/lang/Throwable;

    invoke-static {v2, v3, v4, v5}, Lahyw;->e(Lahyv;Lahyu;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    iget-object v2, p0, Loqk;->b:Ljava/lang/Object;

    iget-object v3, p0, Loqk;->c:Ljava/lang/Object;

    iget-object v4, p0, Loqk;->e:Ljava/lang/Object;

    iget-object v5, p0, Loqk;->g:Ljava/lang/Object;

    iget-object v11, p0, Loqk;->d:Ljava/lang/Object;

    move-object v10, v5

    check-cast v10, Lj$/util/Optional;

    move-object v8, v4

    check-cast v8, Ljava/lang/String;

    move-object v7, v3

    check-cast v7, Lahyu;

    move-object v6, v2

    check-cast v6, Lahyv;

    move-object v9, v0

    check-cast v9, Ljava/lang/Throwable;

    invoke-static/range {v6 .. v11}, Lahyw;->d(Lahyv;Lahyu;Ljava/lang/String;Ljava/lang/Throwable;Lj$/util/Optional;Ljava/util/function/Function;)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Loqk;->b:Ljava/lang/Object;

    iget-object v2, p0, Loqk;->c:Ljava/lang/Object;

    iget-object p0, p0, Loqk;->e:Ljava/lang/Object;

    sget-object v4, Lahyw;->a:Lahyy;

    const/4 v3, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x3

    if-nez v4, :cond_3

    sget-object v4, Lahyw;->b:Ljava/util/Queue;

    if-eqz v4, :cond_5

    new-instance v8, Loqk;

    move-object v9, p0

    check-cast v9, Ljava/lang/String;

    move-object v10, v2

    check-cast v10, Lahyu;

    move-object v11, v0

    check-cast v11, Lahyv;

    invoke-direct {v8, v11, v10, v9}, Loqk;-><init>(Lahyv;Lahyu;Ljava/lang/String;)V

    invoke-interface {v4, v8}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    new-array v4, v7, [Ljava/lang/Object;

    aput-object v0, v4, v6

    aput-object v2, v4, v5

    aput-object p0, v4, v3

    const-string p0, "ECatcher log not initialized: level: %s, category: %s, message: %s"

    invoke-static {p0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Laaes;->m(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    iget-boolean v8, v4, Lahyy;->d:Z

    if-nez v8, :cond_4

    new-array v4, v7, [Ljava/lang/Object;

    aput-object v0, v4, v6

    aput-object v2, v4, v5

    aput-object p0, v4, v3

    const-string p0, "ECatcher disabled: level: %s, category: %s, message: %s"

    invoke-static {p0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Laaes;->m(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    iget-object v9, v4, Lahyy;->a:Ljava/util/concurrent/Executor;

    new-instance v3, Lafob;

    move-object v7, p0

    check-cast v7, Ljava/lang/String;

    move-object v6, v2

    check-cast v6, Lahyu;

    move-object v5, v0

    check-cast v5, Lahyv;

    const/16 v8, 0xe

    invoke-direct/range {v3 .. v8}, Lafob;-><init>(Lahyy;Lahyv;Lahyu;Ljava/lang/String;I)V

    invoke-static {v3}, Laohs;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p0

    invoke-interface {v9, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_5
    :goto_1
    sget-object p0, Lahyw;->b:Ljava/util/Queue;

    invoke-interface {p0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Loqk;

    goto/16 :goto_0

    :cond_6
    :goto_2
    const/4 p0, 0x0

    sput-object p0, Lahyw;->b:Ljava/util/Queue;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static i(Lahyv;Lahyu;Ljava/lang/String;D)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {}, Lj$/util/concurrent/ThreadLocalRandom;->current()Lj$/util/concurrent/ThreadLocalRandom;

    move-result-object v0

    invoke-virtual {v0}, Lj$/util/concurrent/ThreadLocalRandom;->nextDouble()D

    move-result-wide v0

    cmpg-double p3, v0, p3

    if-gez p3, :cond_0

    invoke-static {p0, p1, p2}, Lahyw;->a(Lahyv;Lahyu;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private static j(Lahyv;Lahyu;Ljava/lang/String;Ljava/lang/Throwable;Lj$/util/Optional;)V
    .locals 16

    sget-object v0, Lahyw;->a:Lahyy;

    if-nez v0, :cond_1

    sget-object v0, Lahyw;->b:Ljava/util/Queue;

    if-eqz v0, :cond_0

    new-instance v1, Loqk;

    new-instance v7, Lahvp;

    const/4 v2, 0x7

    invoke-direct {v7, v2}, Lahvp;-><init>(I)V

    const/4 v8, 0x0

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    invoke-direct/range {v1 .. v8}, Loqk;-><init>(Lahyv;Lahyu;Ljava/lang/String;Ljava/lang/Throwable;Lj$/util/Optional;Ljava/util/function/Function;Z)V

    invoke-interface {v0, v1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 v1, 0x2

    aput-object p2, v0, v1

    const-string v1, "ECatcher log not initialized: level: %s, category: %s, message: %s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v13, p3

    invoke-static {v0, v13}, Laaes;->o(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void

    :cond_1
    move-object/from16 v13, p3

    new-instance v9, Lahyt;

    const/4 v14, 0x0

    move-object/from16 v10, p0

    move-object/from16 v11, p1

    move-object/from16 v12, p2

    invoke-direct/range {v9 .. v14}, Lahyt;-><init>(Lahyv;Lahyu;Ljava/lang/String;Ljava/lang/Throwable;I)V

    move-object v0, v9

    new-instance v9, Lafob;

    const/16 v14, 0xd

    const/4 v15, 0x0

    invoke-direct/range {v9 .. v15}, Lafob;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    move-object/from16 v6, p4

    invoke-virtual {v6, v0, v9}, Lj$/util/Optional;->ifPresentOrElse(Ljava/util/function/Consumer;Ljava/lang/Runnable;)V

    return-void
.end method
