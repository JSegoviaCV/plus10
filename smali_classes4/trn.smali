.class public final Ltrn;
.super Ljava/lang/Object;

# interfaces
.implements Lvws;


# instance fields
.field public final a:Ltrm;

.field public final b:Ljava/util/concurrent/atomic/AtomicLong;

.field final synthetic c:Ltro;

.field private final d:Landroid/net/Uri;

.field private e:J


# direct methods
.method public constructor <init>(Ltro;Landroid/net/Uri;Ltrm;)V
    .locals 1

    iput-object p1, p0, Ltrn;->c:Ltro;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Ltrn;->b:Ljava/util/concurrent/atomic/AtomicLong;

    iput-object p2, p0, Ltrn;->d:Landroid/net/Uri;

    iput-object p3, p0, Ltrn;->a:Ltrm;

    iget-object p1, p1, Ltro;->c:Ltpu;

    invoke-virtual {p1}, Ltpu;->b()J

    move-result-wide p1

    iput-wide p1, p0, Ltrn;->e:J

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 13

    iget-object v0, p0, Ltrn;->c:Ltro;

    iget-object v1, v0, Ltro;->c:Ltpu;

    invoke-virtual {v1}, Ltpu;->b()J

    move-result-wide v2

    iget-wide v4, p0, Ltrn;->e:J

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x3e8

    cmp-long v2, v2, v4

    int-to-long v3, p1

    const/4 p1, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x4

    if-gez v2, :cond_0

    iget-object v0, p0, Ltrn;->b:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->getAndAdd(J)J

    iget-object v1, p0, Ltrn;->d:Landroid/net/Uri;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    new-array v3, v8, [Ljava/lang/Object;

    const-string v4, "DownloadProgressMonitor"

    aput-object v4, v3, v7

    aput-object v1, v3, v6

    aput-object v2, v3, v5

    aput-object v0, v3, p1

    const-string p1, "%s: Received data for uri = %s, len = %d, Counter = %d"

    invoke-static {p1, v3}, Ltqt;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    const-class v2, Ltro;

    monitor-enter v2

    :try_start_0
    invoke-virtual {v1}, Ltpu;->b()J

    move-result-wide v9

    iput-wide v9, p0, Ltrn;->e:J

    iget-object v1, p0, Ltrn;->b:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->getAndAdd(J)J

    const-string v9, "%s: Received data for uri = %s, len = %d, Counter = %d"

    iget-object v10, p0, Ltrn;->d:Landroid/net/Uri;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    new-array v4, v8, [Ljava/lang/Object;

    const-string v8, "DownloadProgressMonitor"

    aput-object v8, v4, v7

    aput-object v10, v4, v6

    aput-object v3, v4, v5

    aput-object v1, v4, p1

    invoke-static {v9, v4}, Ltqt;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, v0, Ltro;->b:Ljava/util/HashMap;

    invoke-virtual {p1, v10}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, v0, Ltro;->a:Ljava/util/concurrent/Executor;

    new-instance v0, Ltdt;

    const/4 v1, 0x6

    invoke-direct {v0, p0, v1}, Ltdt;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_1
    monitor-exit v2

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final synthetic close()V
    .locals 0

    return-void
.end method
