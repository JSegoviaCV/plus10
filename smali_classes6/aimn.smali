.class public final Laimn;
.super Ljava/lang/Object;

# interfaces
.implements Lzme;


# instance fields
.field public final a:Lbguh;

.field public final b:Ladnd;

.field public final c:Lahzj;

.field public final d:Lzmb;

.field public final e:Ljava/util/concurrent/Executor;

.field public final f:Laivn;

.field public final g:Laimq;

.field private h:Lbfps;


# direct methods
.method public constructor <init>(Lbguh;Ladnd;Lahzj;Lzmb;Ljava/util/concurrent/Executor;Laimq;Laivn;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Laimn;->h:Lbfps;

    iput-object p1, p0, Laimn;->a:Lbguh;

    iput-object p2, p0, Laimn;->b:Ladnd;

    iput-object p3, p0, Laimn;->c:Lahzj;

    iput-object p4, p0, Laimn;->d:Lzmb;

    iput-object p5, p0, Laimn;->e:Ljava/util/concurrent/Executor;

    iput-object p6, p0, Laimn;->g:Laimq;

    iput-object p7, p0, Laimn;->f:Laivn;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Laimn;->b()V

    iget-object v0, p0, Laimn;->c:Lahzj;

    invoke-interface {v0}, Lahzj;->h()Lahzi;

    move-result-object v0

    invoke-interface {v0}, Lahzi;->z()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v1, p0, Laimn;->b:Ladnd;

    invoke-interface {v1, v0}, Ladnd;->a(Lahzi;)Ladnc;

    move-result-object v0

    const-class v1, Lawoy;

    invoke-interface {v0, v1}, Ladnc;->i(Ljava/lang/Class;)Lbfov;

    move-result-object v0

    iget-object v1, p0, Laimn;->e:Ljava/util/concurrent/Executor;

    sget-object v2, Lbgti;->a:Lbfpf;

    new-instance v2, Lbgqq;

    invoke-direct {v2, v1}, Lbgqq;-><init>(Ljava/util/concurrent/Executor;)V

    invoke-virtual {v0, v2}, Lbfov;->ae(Lbfpf;)Lbfov;

    move-result-object v0

    new-instance v1, Lahue;

    const/16 v2, 0x10

    invoke-direct {v1, p0, v2}, Lahue;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lbfov;->aI(Lbfqm;)Lbfps;

    move-result-object v0

    iput-object v0, p0, Laimn;->h:Lbfps;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final declared-synchronized b()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Laimn;->h:Lbfps;

    if-eqz v0, :cond_0

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lbfqu;->d(Ljava/util/concurrent/atomic/AtomicReference;)Z

    const/4 v0, 0x0

    iput-object v0, p0, Laimn;->h:Lbfps;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final gk(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 1

    const/4 p1, -0x1

    const/4 v0, 0x1

    if-eq p3, p1, :cond_2

    const/4 p1, 0x0

    if-eqz p3, :cond_1

    if-ne p3, v0, :cond_0

    check-cast p2, Laiad;

    invoke-virtual {p0}, Laimn;->b()V

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "unsupported op code: "

    invoke-static {p3, p2}, La;->em(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    check-cast p2, Laiab;

    invoke-virtual {p0}, Laimn;->a()V

    return-object p1

    :cond_2
    const-class p1, Laiab;

    const/4 p2, 0x2

    new-array p2, p2, [Ljava/lang/Class;

    const/4 p3, 0x0

    aput-object p1, p2, p3

    const-class p1, Laiad;

    aput-object p1, p2, v0

    return-object p2
.end method
