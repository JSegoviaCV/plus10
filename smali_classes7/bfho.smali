.class public final Lbfho;
.super Ljava/lang/Object;

# interfaces
.implements Lbfgr;


# instance fields
.field public final a:Lbfgr;

.field public volatile b:Z

.field public c:Ljava/util/List;


# direct methods
.method public constructor <init>(Lbfgr;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbfho;->c:Ljava/util/List;

    iput-object p1, p0, Lbfho;->a:Lbfgr;

    return-void
.end method

.method private final b(Ljava/lang/Runnable;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lbfho;->b:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lbfho;->c:Ljava/util/List;

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
.method public final a(Lio/grpc/Status;Lbfgq;Lbfcw;)V
    .locals 6

    new-instance v0, Lbeji;

    const/4 v5, 0x3

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lbeji;-><init>(Ljava/lang/Object;Lio/grpc/Status;Lbfgq;Lbfcw;I)V

    invoke-direct {p0, v0}, Lbfho;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final c(Lbfcw;)V
    .locals 2

    new-instance v0, Lbfhi;

    const/16 v1, 0x9

    invoke-direct {v0, p0, p1, v1}, Lbfhi;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-direct {p0, v0}, Lbfho;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final d(Lbfms;)V
    .locals 3

    iget-boolean v0, p0, Lbfho;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbfho;->a:Lbfgr;

    invoke-interface {v0, p1}, Lbfgr;->d(Lbfms;)V

    return-void

    :cond_0
    new-instance v0, Lbfhi;

    const/16 v1, 0x8

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v1, v2}, Lbfhi;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-direct {p0, v0}, Lbfho;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final e()V
    .locals 2

    iget-boolean v0, p0, Lbfho;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbfho;->a:Lbfgr;

    invoke-interface {v0}, Lbfgr;->e()V

    return-void

    :cond_0
    new-instance v0, Lbfhn;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, Lbfhn;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p0, v0}, Lbfho;->b(Ljava/lang/Runnable;)V

    return-void
.end method
