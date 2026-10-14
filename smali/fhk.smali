.class public final Lfhk;
.super Ljava/lang/Object;

# interfaces
.implements Lfhg;


# instance fields
.field private final a:Ljava/io/File;

.field private b:Lfcv;

.field private final c:Lkoq;

.field private final d:Lkoq;


# direct methods
.method protected constructor <init>(Ljava/io/File;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lkoq;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lkoq;-><init>([B[B)V

    iput-object v0, p0, Lfhk;->d:Lkoq;

    iput-object p1, p0, Lfhk;->a:Ljava/io/File;

    new-instance p1, Lkoq;

    invoke-direct {p1, v1}, Lkoq;-><init>([S)V

    iput-object p1, p0, Lfhk;->c:Lkoq;

    return-void
.end method

.method private final declared-synchronized d()Lfcv;
    .locals 11

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lfhk;->b:Lfcv;

    if-nez v0, :cond_7

    iget-object v0, p0, Lfhk;->a:Ljava/io/File;

    const-string v1, "journal.bkp"

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    const-string v1, "journal"

    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    goto :goto_0

    :cond_0
    invoke-static {v2, v4, v3}, Lfcv;->e(Ljava/io/File;Ljava/io/File;Z)V

    :cond_1
    :goto_0
    new-instance v1, Lfcv;

    invoke-direct {v1, v0}, Lfcv;-><init>(Ljava/io/File;)V

    iget-object v2, v1, Lfcv;->b:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_5

    :try_start_1
    invoke-virtual {v1}, Lfcv;->c()V

    iget-object v2, v1, Lfcv;->c:Ljava/io/File;

    invoke-static {v2}, Lfcv;->b(Ljava/io/File;)V

    iget-object v2, v1, Lfcv;->g:Ljava/util/LinkedHashMap;

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfcu;

    iget-object v5, v4, Lfcu;->g:Lxvw;

    const/4 v6, 0x1

    if-nez v5, :cond_3

    move v5, v3

    :goto_2
    iget v7, v1, Lfcv;->d:I

    if-ge v5, v7, :cond_2

    iget-wide v7, v1, Lfcv;->e:J

    iget-object v5, v4, Lfcu;->b:[J

    aget-wide v9, v5, v3

    add-long/2addr v7, v9

    iput-wide v7, v1, Lfcv;->e:J

    move v5, v6

    goto :goto_2

    :cond_3
    const/4 v5, 0x0

    iput-object v5, v4, Lfcu;->g:Lxvw;

    move v5, v3

    :goto_3
    iget v7, v1, Lfcv;->d:I

    if-ge v5, v7, :cond_4

    invoke-virtual {v4}, Lfcu;->c()Ljava/io/File;

    move-result-object v5

    invoke-static {v5}, Lfcv;->b(Ljava/io/File;)V

    invoke-virtual {v4}, Lfcu;->d()Ljava/io/File;

    move-result-object v5

    invoke-static {v5}, Lfcv;->b(Ljava/io/File;)V

    move v5, v6

    goto :goto_3

    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v2

    :try_start_2
    sget-object v3, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "DiskLruCache "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " is corrupt: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", removing"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    invoke-virtual {v1}, Lfcv;->a()V

    :cond_5
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    new-instance v1, Lfcv;

    invoke-direct {v1, v0}, Lfcv;-><init>(Ljava/io/File;)V

    invoke-virtual {v1}, Lfcv;->d()V

    :cond_6
    iput-object v1, p0, Lfhk;->b:Lfcv;

    :cond_7
    iget-object v0, p0, Lfhk;->b:Lfcv;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method

.method private final declared-synchronized e()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Lfhk;->b:Lfcv;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public final a(Lfdu;)Ljava/io/File;
    .locals 3

    iget-object v0, p0, Lfhk;->c:Lkoq;

    invoke-virtual {v0, p1}, Lkoq;->x(Lfdu;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    :try_start_0
    invoke-direct {p0}, Lfhk;->d()Lfcv;

    move-result-object v1

    invoke-virtual {v1, p1}, Lfcv;->i(Ljava/lang/String;)Lexw;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p1, Lexw;->a:Ljava/lang/Object;

    check-cast p1, [Ljava/io/File;

    const/4 v1, 0x0

    aget-object p1, p1, v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :cond_0
    return-object v0

    :catch_0
    move-exception p1

    const/4 v1, 0x5

    const-string v2, "DiskLruCacheWrapper"

    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-nez v1, :cond_1

    return-object v0

    :cond_1
    const-string v1, "Unable to get from disk cache"

    invoke-static {v2, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object v0
.end method

.method public final declared-synchronized b()V
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lfhk;->d()Lfcv;

    move-result-object v0

    invoke-virtual {v0}, Lfcv;->a()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_1
    const-string v1, "DiskLruCacheWrapper"

    const/4 v2, 0x5

    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "DiskLruCacheWrapper"

    const-string v2, "Unable to clear disk cache or disk cache cleared externally"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    :goto_0
    :try_start_2
    invoke-direct {p0}, Lfhk;->e()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    return-void

    :goto_1
    :try_start_3
    invoke-direct {p0}, Lfhk;->e()V

    throw v0

    :catchall_1
    move-exception v0

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method public final c(Lfdu;Lbcm;)V
    .locals 6

    iget-object v0, p0, Lfhk;->d:Lkoq;

    iget-object v1, p0, Lfhk;->c:Lkoq;

    invoke-virtual {v1, p1}, Lkoq;->x(Lfdu;)Ljava/lang/String;

    move-result-object p1

    monitor-enter v0

    :try_start_0
    iget-object v1, v0, Lkoq;->b:Ljava/lang/Object;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbfar;

    if-nez v1, :cond_1

    iget-object v1, v0, Lkoq;->a:Ljava/lang/Object;

    check-cast v1, Lexw;

    iget-object v1, v1, Lexw;->a:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    :try_start_1
    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbfar;

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v2, :cond_0

    :try_start_2
    new-instance v1, Lbfar;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v2}, Lbfar;-><init>([C[B)V

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    iget-object v2, v0, Lkoq;->b:Ljava/lang/Object;

    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    goto :goto_1

    :catchall_0
    move-exception p1

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p1

    :cond_1
    :goto_1
    iget v2, v1, Lbfar;->a:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    iput v2, v1, Lbfar;->a:I

    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    iget-object v0, v1, Lbfar;->b:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_5
    invoke-direct {p0}, Lfhk;->d()Lfcv;

    move-result-object v0

    invoke-virtual {v0, p1}, Lfcv;->i(Ljava/lang/String;)Lexw;

    move-result-object v1

    if-eqz v1, :cond_2

    goto/16 :goto_2

    :cond_2
    invoke-virtual {v0, p1}, Lfcv;->k(Ljava/lang/String;)Lxvw;

    move-result-object v0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    if-eqz v0, :cond_6

    :try_start_6
    iget-object v1, v0, Lxvw;->d:Ljava/lang/Object;

    monitor-enter v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :try_start_7
    iget-object v2, v0, Lxvw;->c:Ljava/lang/Object;

    move-object v4, v2

    check-cast v4, Lfcu;

    iget-object v4, v4, Lfcu;->g:Lxvw;

    if-ne v4, v0, :cond_5

    move-object v4, v2

    check-cast v4, Lfcu;

    iget-boolean v4, v4, Lfcu;->e:Z

    if-nez v4, :cond_3

    iget-object v4, v0, Lxvw;->b:Ljava/lang/Object;

    check-cast v4, [Z

    const/4 v5, 0x0

    aput-boolean v3, v4, v5

    :cond_3
    check-cast v2, Lfcu;

    invoke-virtual {v2}, Lfcu;->d()Ljava/io/File;

    move-result-object v2

    move-object v4, v1

    check-cast v4, Lfcv;

    iget-object v4, v4, Lfcv;->a:Ljava/io/File;

    invoke-virtual {v4}, Ljava/io/File;->mkdirs()Z

    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    iget-object v4, p2, Lbcm;->a:Ljava/lang/Object;

    iget-object v5, p2, Lbcm;->c:Ljava/lang/Object;

    iget-object p2, p2, Lbcm;->b:Ljava/lang/Object;

    check-cast p2, Lfdz;

    invoke-interface {v4, v5, v2, p2}, Lfdi;->a(Ljava/lang/Object;Ljava/io/File;Lfdz;)Z

    move-result p2

    if-eqz p2, :cond_4

    check-cast v1, Lfcv;

    invoke-virtual {v1, v0, v3}, Lfcv;->j(Lxvw;Z)V

    iput-boolean v3, v0, Lxvw;->a:Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :cond_4
    :try_start_9
    invoke-virtual {v0}, Lxvw;->b()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    goto :goto_2

    :cond_5
    :try_start_a
    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-direct {p2}, Ljava/lang/IllegalStateException;-><init>()V

    throw p2

    :catchall_1
    move-exception p2

    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    :try_start_b
    throw p2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    :catchall_2
    move-exception p2

    :try_start_c
    invoke-virtual {v0}, Lxvw;->b()V

    throw p2

    :cond_6
    new-instance p2, Ljava/lang/IllegalStateException;

    const-string v0, "Had two simultaneous puts for: "

    invoke-static {p1, v0}, La;->ez(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_0
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    :catchall_3
    move-exception p2

    goto :goto_3

    :catch_0
    move-exception p2

    :try_start_d
    const-string v0, "DiskLruCacheWrapper"

    const/4 v1, 0x5

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "DiskLruCacheWrapper"

    const-string v1, "Unable to put to disk cache"

    invoke-static {v0, v1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    :cond_7
    :goto_2
    iget-object p2, p0, Lfhk;->d:Lkoq;

    invoke-virtual {p2, p1}, Lkoq;->y(Ljava/lang/String;)V

    return-void

    :goto_3
    iget-object v0, p0, Lfhk;->d:Lkoq;

    invoke-virtual {v0, p1}, Lkoq;->y(Ljava/lang/String;)V

    throw p2

    :catchall_4
    move-exception p1

    :try_start_e
    monitor-exit v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    throw p1
.end method
