.class public final Ltsb;
.super Ljava/lang/Object;

# interfaces
.implements Lvwt;
.implements Ltxo;
.implements Ltrz;


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Ljava/util/HashMap;

.field public final c:Ljava/util/HashMap;

.field private final d:Ltro;

.field private final e:Ltpu;


# direct methods
.method public constructor <init>(Lrja;Ljava/util/concurrent/Executor;)V
    .locals 1

    new-instance v0, Ltpu;

    invoke-direct {v0, p1}, Ltpu;-><init>(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Ltsb;->b:Ljava/util/HashMap;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Ltsb;->c:Ljava/util/HashMap;

    iput-object v0, p0, Ltsb;->e:Ltpu;

    new-instance p1, Lapsl;

    invoke-direct {p1, p2}, Lapsl;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Ltsb;->a:Ljava/util/concurrent/Executor;

    new-instance p1, Ltro;

    invoke-direct {p1, v0, p2}, Ltro;-><init>(Ltpu;Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Ltsb;->d:Ltro;

    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;)Lvws;
    .locals 0

    invoke-virtual {p0, p1}, Ltsb;->b(Landroid/net/Uri;)Lvws;

    move-result-object p1

    return-object p1
.end method

.method public final b(Landroid/net/Uri;)Lvws;
    .locals 4

    const-class v0, Ltsb;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ltsb;->b:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_0

    iget-object v1, p0, Ltsb;->d:Ltro;

    invoke-virtual {v1, p1}, Ltro;->b(Landroid/net/Uri;)Lvws;

    move-result-object p1

    monitor-exit v0

    return-object p1

    :cond_0
    iget-object v2, p0, Ltsb;->c:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_1

    const-string v1, "%s: Can\'t find file group for uri: %s. DownloadListener was not added."

    const-string v2, "DownloadProgressMonitor"

    invoke-static {v1, v2, p1}, Ltqt;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    monitor-exit v0

    const/4 p1, 0x0

    return-object p1

    :cond_1
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvws;

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final c(Landroid/net/Uri;Ltrm;)V
    .locals 4

    iget-object v0, p0, Ltsb;->d:Ltro;

    const-class v1, Ltro;

    monitor-enter v1

    :try_start_0
    iget-object v2, v0, Ltro;->b:Ljava/util/HashMap;

    invoke-virtual {v2, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    new-instance v3, Ltrn;

    invoke-direct {v3, v0, p1, p2}, Ltrn;-><init>(Ltro;Landroid/net/Uri;Ltrm;)V

    invoke-virtual {v2, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final d()V
    .locals 0

    return-void
.end method

.method public final e()V
    .locals 0

    return-void
.end method

.method public final f()V
    .locals 4

    const-class v0, Ltsb;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ltsb;->c:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvwf;

    iget-object v2, v2, Lvwf;->a:Lvwe;

    check-cast v2, Ltsa;

    const-string v2, "DownloadListener"

    const-string v3, "%s: pausedForConnectivity"

    invoke-static {v3, v2}, Ltqt;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Ltsb;->d:Ltro;

    invoke-virtual {v1}, Ltro;->f()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final g(Landroid/net/Uri;)V
    .locals 2

    iget-object v0, p0, Ltsb;->d:Ltro;

    const-class v1, Ltro;

    monitor-enter v1

    :try_start_0
    iget-object v0, v0, Ltro;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final h()V
    .locals 0

    return-void
.end method

.method public final i(Ljava/lang/String;J)V
    .locals 3

    const-class v0, Ltsb;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ltsb;->c:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvwf;

    iget-object p1, p1, Lvwf;->a:Lvwe;

    invoke-interface {p1, p2, p3}, Lvwe;->a(J)V

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final j(Ljava/lang/String;)V
    .locals 2

    const-class v0, Ltsb;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ltsb;->c:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final k(Ljava/lang/String;)V
    .locals 9

    const-class v1, Ltsb;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Ltsb;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    new-instance v3, Lvwf;

    new-instance v4, Ltsa;

    invoke-direct {v4, p0, p1}, Ltsa;-><init>(Ltsb;Ljava/lang/String;)V

    iget-object v2, p0, Ltsb;->e:Ltpu;

    new-instance v5, Ltsc;

    const/4 v6, 0x1

    invoke-direct {v5, v2, v6}, Ltsc;-><init>(Ltpu;I)V

    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v6, 0x3e8

    invoke-direct/range {v3 .. v8}, Lvwf;-><init>(Lvwe;Lvwd;JLjava/util/concurrent/TimeUnit;)V

    invoke-virtual {v0, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
