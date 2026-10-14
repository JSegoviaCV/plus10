.class public final Lahaq;
.super Lcom/google/android/libraries/youtube/media/interfaces/QoeLogger;


# instance fields
.field private final a:Lahdg;

.field private final b:Lafna;

.field private final c:Lahpv;


# direct methods
.method public constructor <init>(Lahdg;Lafna;Lahpv;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/libraries/youtube/media/interfaces/QoeLogger;-><init>()V

    iput-object p1, p0, Lahaq;->a:Lahdg;

    iput-object p2, p0, Lahaq;->b:Lafna;

    iput-object p3, p0, Lahaq;->c:Lahpv;

    return-void
.end method


# virtual methods
.method public final a(JJ)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lahaq;->a:Lahdg;

    invoke-interface {v0, p1, p2, p3, p4}, Lahdg;->e(JJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lahaq;->a:Lahdg;

    invoke-static {p2, p1}, Laifd;->aB(Lahdg;Ljava/lang/Throwable;)V

    iget-object p2, p0, Lahaq;->b:Lafna;

    const-string p3, "Fail to logBandwidthSample"

    invoke-static {p2, p1, p3}, Laifd;->aA(Lafna;Ljava/lang/Throwable;Ljava/lang/String;)V

    iget-object p2, p0, Lahaq;->c:Lahpv;

    invoke-virtual {p2}, Lahnv;->by()Z

    move-result p2

    if-eqz p2, :cond_0

    return-void

    :cond_0
    throw p1
.end method

.method public final b(J)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lahaq;->a:Lahdg;

    invoke-interface {v0, p1, p2}, Lahdg;->f(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lahaq;->a:Lahdg;

    invoke-static {p2, p1}, Laifd;->aB(Lahdg;Ljava/lang/Throwable;)V

    iget-object p2, p0, Lahaq;->b:Lafna;

    const-string v0, "Fail to logCacheBytesLoaded"

    invoke-static {p2, p1, v0}, Laifd;->aA(Lafna;Ljava/lang/Throwable;Ljava/lang/String;)V

    iget-object p2, p0, Lahaq;->c:Lahpv;

    invoke-virtual {p2}, Lahnv;->by()Z

    move-result p2

    if-eqz p2, :cond_0

    return-void

    :cond_0
    throw p1
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lahaq;->a:Lahdg;

    invoke-interface {v0, p1, p2}, Lahdg;->l(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lahaq;->a:Lahdg;

    invoke-static {p2, p1}, Laifd;->aB(Lahdg;Ljava/lang/Throwable;)V

    iget-object p2, p0, Lahaq;->b:Lafna;

    const-string v0, "Fail to logKeyValue"

    invoke-static {p2, p1, v0}, Laifd;->aA(Lafna;Ljava/lang/Throwable;Ljava/lang/String;)V

    iget-object p2, p0, Lahaq;->c:Lahpv;

    invoke-virtual {p2}, Lahnv;->by()Z

    move-result p2

    if-eqz p2, :cond_0

    return-void

    :cond_0
    throw p1
.end method

.method public final d(Lcom/google/android/libraries/youtube/media/interfaces/QoeError;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lahaq;->a:Lahdg;

    invoke-static {p1}, Lahok;->e(Lcom/google/android/libraries/youtube/media/interfaces/QoeError;)Lahok;

    move-result-object p1

    invoke-interface {v0, p1}, Lahdg;->k(Lahok;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lahaq;->a:Lahdg;

    invoke-static {v0, p1}, Laifd;->aB(Lahdg;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lahaq;->b:Lafna;

    const-string v1, "Fail to logNonFatalError"

    invoke-static {v0, p1, v1}, Laifd;->aA(Lafna;Ljava/lang/Throwable;Ljava/lang/String;)V

    iget-object v0, p0, Lahaq;->c:Lahpv;

    invoke-virtual {v0}, Lahnv;->by()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    throw p1
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lahaq;->a:Lahdg;

    invoke-interface {v0, p1, p2}, Lahdg;->v(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lahaq;->a:Lahdg;

    invoke-static {p2, p1}, Laifd;->aB(Lahdg;Ljava/lang/Throwable;)V

    iget-object p2, p0, Lahaq;->b:Lafna;

    const-string v0, "Fail to logTimedKeyValue"

    invoke-static {p2, p1, v0}, Laifd;->aA(Lafna;Ljava/lang/Throwable;Ljava/lang/String;)V

    iget-object p2, p0, Lahaq;->c:Lahpv;

    invoke-virtual {p2}, Lahnv;->by()Z

    move-result p2

    if-eqz p2, :cond_0

    return-void

    :cond_0
    throw p1
.end method
