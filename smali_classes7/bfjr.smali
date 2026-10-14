.class public final Lbfjr;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Ljava/util/Collection;

.field public c:Lio/grpc/Status;

.field public final synthetic d:Lbfjs;


# direct methods
.method public constructor <init>(Lbfjs;)V
    .locals 0

    iput-object p1, p0, Lbfjr;->d:Lbfjs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbfjr;->a:Ljava/lang/Object;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lbfjr;->b:Ljava/util/Collection;

    return-void
.end method


# virtual methods
.method final a(Lio/grpc/Status;)V
    .locals 2

    iget-object v0, p0, Lbfjr;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lbfjr;->c:Lio/grpc/Status;

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    iput-object p1, p0, Lbfjr;->c:Lio/grpc/Status;

    iget-object v1, p0, Lbfjr;->b:Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    iget-object v0, p0, Lbfjr;->d:Lbfjs;

    iget-object v0, v0, Lbfjs;->z:Lbfhm;

    invoke-virtual {v0, p1}, Lbfhm;->n(Lio/grpc/Status;)V

    :cond_1
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
