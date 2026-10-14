.class final Lzrf;
.super Lzqf;


# instance fields
.field public b:Lorg/chromium/net/RequestFinishedInfo;

.field final synthetic c:Lzrm;

.field private final d:Lzqe;


# direct methods
.method public constructor <init>(Lzrm;Lzou;Ljava/util/concurrent/Executor;Lzqe;)V
    .locals 0

    iput-object p1, p0, Lzrf;->c:Lzrm;

    invoke-direct {p0, p2, p3}, Lzqf;-><init>(Lzou;Ljava/util/concurrent/Executor;)V

    iput-object p4, p0, Lzrf;->d:Lzqe;

    return-void
.end method


# virtual methods
.method public final onRequestFinished(Lorg/chromium/net/RequestFinishedInfo;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lzrf;->c:Lzrm;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lzrf;->d:Lzqe;

    invoke-virtual {v1}, Lzqe;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-super {p0, p1}, Lzqf;->onRequestFinished(Lorg/chromium/net/RequestFinishedInfo;)V

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lzrf;->b:Lorg/chromium/net/RequestFinishedInfo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method
