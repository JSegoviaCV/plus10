.class public final Ltsa;
.super Ljava/lang/Object;

# interfaces
.implements Lvwe;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicLong;

.field final synthetic b:Ltsb;

.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ltsb;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Ltsa;->b:Ltsb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Ltsa;->a:Ljava/util/concurrent/atomic/AtomicLong;

    iput-object p2, p0, Ltsa;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 4

    iget-object v0, p0, Ltsa;->a:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;->getAndAdd(J)J

    iget-object v1, p0, Ltsa;->c:Ljava/lang/String;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "DownloadProgressMonitor"

    const/4 v3, 0x0

    aput-object v2, v0, v3

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v1, 0x2

    aput-object p1, v0, v1

    const/4 p1, 0x3

    aput-object p2, v0, p1

    const-string p1, "%s: Received data for groupName = %s, len = %d, Counter = %d"

    invoke-static {p1, v0}, Ltqt;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final b()V
    .locals 4

    const-class v0, Ltsb;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ltsa;->b:Ltsb;

    iget-object v2, v1, Ltsb;->c:Ljava/util/HashMap;

    iget-object v3, p0, Ltsa;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v1, v1, Ltsb;->a:Ljava/util/concurrent/Executor;

    new-instance v2, Ltdt;

    const/4 v3, 0x7

    invoke-direct {v2, p0, v3}, Ltdt;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
