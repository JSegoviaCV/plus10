.class public final Lljs;
.super Ljava/lang/Object;

# interfaces
.implements Llji;


# instance fields
.field public final a:Lahzj;

.field public final b:Lhtx;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Lrfl;


# direct methods
.method public constructor <init>(Lahzj;Lhtx;Lrfl;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lljs;->a:Lahzj;

    iput-object p2, p0, Lljs;->b:Lhtx;

    iput-object p3, p0, Lljs;->d:Lrfl;

    iput-object p4, p0, Lljs;->c:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final declared-synchronized f()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lljs;->a:Lahzj;

    invoke-interface {v0}, Lahzj;->h()Lahzi;

    move-result-object v0

    invoke-interface {v0}, Lahzi;->b()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lljs;->b:Lhtx;

    invoke-virtual {v1, v0}, Lhtx;->e(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-static {v0}, Laoil;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Laoil;

    move-result-object v0

    new-instance v1, Llad;

    const/16 v2, 0x10

    invoke-direct {v1, p0, v2}, Llad;-><init>(Ljava/lang/Object;I)V

    iget-object v2, p0, Lljs;->c:Ljava/util/concurrent/Executor;

    invoke-virtual {v0, v1, v2}, Laoil;->h(Lapqb;Ljava/util/concurrent/Executor;)Laoil;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
