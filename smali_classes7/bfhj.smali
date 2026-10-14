.class public final Lbfhj;
.super Lbezs;


# instance fields
.field public volatile a:Z

.field public b:Ljava/util/List;

.field public final c:Lbezs;


# direct methods
.method public constructor <init>(Lbezs;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lbezs;-><init>([B)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbfhj;->b:Ljava/util/List;

    iput-object p1, p0, Lbfhj;->c:Lbezs;

    return-void
.end method

.method private final h(Ljava/lang/Runnable;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lbfhj;->a:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lbfhj;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit p0

    return-void

    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method


# virtual methods
.method public final a(Lio/grpc/Status;Lbfcw;)V
    .locals 2

    new-instance v0, Lanyc;

    const/16 v1, 0x14

    invoke-direct {v0, p0, p1, p2, v1}, Lanyc;-><init>(Lbfhj;Lio/grpc/Status;Lbfcw;I)V

    invoke-direct {p0, v0}, Lbfhj;->h(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b(Lbfcw;)V
    .locals 2

    iget-boolean v0, p0, Lbfhj;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbfhj;->c:Lbezs;

    invoke-virtual {v0, p1}, Lbezs;->b(Lbfcw;)V

    return-void

    :cond_0
    new-instance v0, Lbfhi;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lbfhi;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-direct {p0, v0}, Lbfhj;->h(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 3

    iget-boolean v0, p0, Lbfhj;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbfhj;->c:Lbezs;

    invoke-virtual {v0, p1}, Lbezs;->c(Ljava/lang/Object;)V

    return-void

    :cond_0
    new-instance v0, Lbfhi;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v1, v2}, Lbfhi;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-direct {p0, v0}, Lbfhj;->h(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final d()V
    .locals 3

    iget-boolean v0, p0, Lbfhj;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbfhj;->c:Lbezs;

    invoke-virtual {v0}, Lbezs;->d()V

    return-void

    :cond_0
    new-instance v0, Laqqg;

    const/16 v1, 0x11

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Laqqg;-><init>(Ljava/lang/Object;I[B)V

    invoke-direct {p0, v0}, Lbfhj;->h(Ljava/lang/Runnable;)V

    return-void
.end method
