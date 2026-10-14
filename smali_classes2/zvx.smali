.class public final Lzvx;
.super Ljava/lang/Object;

# interfaces
.implements Lztx;


# instance fields
.field public volatile a:Lzvw;

.field public final b:Z

.field public final c:Laoss;

.field public final d:Lj$/util/concurrent/ConcurrentHashMap;

.field private final e:Ljava/io/File;

.field private final f:Z

.field private final g:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Ljava/io/File;Ljava/util/concurrent/Executor;Ladjg;ZZ)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lzvx;->d:Lj$/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "/volleyCache"

    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lzvx;->e:Ljava/io/File;

    iput-object p2, p0, Lzvx;->g:Ljava/util/concurrent/Executor;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lzwa;

    const/4 p2, 0x1

    invoke-direct {p1, p3, p2}, Lzwa;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lapgu;->bm(Laoss;)Laoss;

    move-result-object p1

    iput-object p1, p0, Lzvx;->c:Laoss;

    iput-boolean p4, p0, Lzvx;->b:Z

    iput-boolean p5, p0, Lzvx;->f:Z

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    iget-object v0, p0, Lzvx;->a:Lzvw;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, Lzvx;->a:Lzvw;

    invoke-virtual {v0}, Lzvw;->a()J

    move-result-wide v0

    invoke-static {v0, v1}, Lapgu;->q(J)I

    move-result v0

    return v0
.end method

.method public final b(Ljava/lang/String;)Lzua;
    .locals 5

    const-string v0, "VolleyDiskCache.get"

    iget-object v1, p0, Lzvx;->a:Lzvw;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return-object v2

    :cond_0
    iget-object v1, p0, Lzvx;->d:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzua;

    if-nez v1, :cond_7

    :try_start_0
    invoke-static {p1}, Lzvr;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lzvx;->a:Lzvw;

    invoke-virtual {v3, v1}, Lzvw;->b(Ljava/lang/String;)Lzvv;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lzvv;->a()Ljava/io/InputStream;

    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v3, p0, Lzvx;->c:Laoss;

    invoke-interface {v3}, Laoss;->lU()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v3, Ljava/io/BufferedInputStream;

    const/16 v4, 0x800

    invoke-direct {v3, v1, v4}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    move-object v1, v3

    :cond_1
    iget-boolean v3, p0, Lzvx;->b:Z

    invoke-static {v1, v3}, Lzvr;->d(Ljava/io/InputStream;Z)Lzvr;

    move-result-object v3

    iget-object v4, v3, Lzvr;->b:Ljava/lang/String;

    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez p1, :cond_3

    if-eqz v1, :cond_2

    :try_start_2
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {v0, p1}, Laaes;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    return-object v2

    :cond_3
    :try_start_3
    iget p1, v3, Lzvr;->a:I

    invoke-static {v1, p1}, Lzvr;->j(Ljava/io/InputStream;I)[B

    move-result-object p1

    invoke-virtual {v3, p1}, Lzvr;->c([B)Lzua;

    move-result-object p1
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v1, :cond_4

    :try_start_4
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    return-object p1

    :catch_1
    move-exception v1

    invoke-static {v0, v1}, Laaes;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    return-object p1

    :catch_2
    move-exception p1

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_3
    move-exception p1

    move-object v1, v2

    :goto_1
    :try_start_5
    invoke-static {v0, p1}, Laaes;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-eqz v1, :cond_5

    :try_start_6
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    goto :goto_2

    :catch_4
    move-exception p1

    invoke-static {v0, p1}, Laaes;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_2
    return-object v2

    :catchall_1
    move-exception p1

    move-object v2, v1

    :goto_3
    if-eqz v2, :cond_6

    :try_start_7
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5

    goto :goto_4

    :catch_5
    move-exception v1

    invoke-static {v0, v1}, Laaes;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_4
    throw p1

    :cond_7
    return-object v1
.end method

.method public final declared-synchronized c()V
    .locals 1

    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final declared-synchronized d()V
    .locals 8

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lzvx;->a:Lzvw;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v1, p0, Lzvx;->e:Ljava/io/File;

    iget-object v0, p0, Lzvx;->c:Laoss;

    invoke-interface {v0}, Laoss;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iget-object v3, p0, Lzvx;->g:Ljava/util/concurrent/Executor;

    iget-boolean v0, p0, Lzvx;->b:Z

    const/4 v4, 0x1

    if-eq v4, v0, :cond_1

    const v0, 0x20140131

    goto :goto_0

    :cond_1
    const v0, 0x20250101

    :goto_0
    move v4, v0

    iget-boolean v7, p0, Lzvx;->f:Z

    const-wide/32 v5, 0xfa00000

    invoke-static/range {v1 .. v7}, Lzvw;->n(Ljava/io/File;ZLjava/util/concurrent/Executor;IJZ)Lzvw;

    move-result-object v0

    iput-object v0, p0, Lzvx;->a:Lzvw;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catch_0
    move-exception v0

    :try_start_2
    new-instance v1, Laota;

    const-string v2, "Couldn\'t initialize volley disk cache"

    invoke-direct {v1, v2, v0}, Laota;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final e(Ljava/lang/String;Lzua;)V
    .locals 2

    iget-object v0, p0, Lzvx;->a:Lzvw;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lzvx;->d:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1, p2}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lzvx;->g:Ljava/util/concurrent/Executor;

    new-instance v0, Lzif;

    const/16 v1, 0x8

    invoke-direct {v0, p0, p1, v1}, Lzif;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0}, Laohs;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final synthetic g()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final h(Ljava/lang/String;)V
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final declared-synchronized i(Ljava/lang/String;Ljava/util/function/Function;)V
    .locals 2

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    invoke-static {v0}, La;->cg(Z)V

    invoke-virtual {p0, p1}, Lzvx;->b(Ljava/lang/String;)Lzua;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v1, v0, Lzua;->b:Lzuc;

    invoke-static {p2, v1}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lzuc;

    new-instance v1, Lafqi;

    invoke-direct {v1, v0}, Lafqi;-><init>(Lzua;)V

    invoke-virtual {v1, p2}, Lafqi;->h(Lzuc;)V

    invoke-virtual {v1}, Lafqi;->g()Lzua;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lzvx;->e(Ljava/lang/String;Lzua;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method
