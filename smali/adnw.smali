.class public final Ladnw;
.super Ljava/lang/Object;

# interfaces
.implements Ladnp;
.implements Lahzo;
.implements Lzme;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lajyy;

.field private final c:Ljava/util/concurrent/Executor;

.field private final d:Ladpo;


# direct methods
.method public constructor <init>(Landroid/content/Context;Laodd;Ladpn;Lzmb;Ljava/util/concurrent/Executor;Lajyy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ladnw;->a:Landroid/content/Context;

    iput-object p5, p0, Ladnw;->c:Ljava/util/concurrent/Executor;

    iput-object p6, p0, Ladnw;->b:Lajyy;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ladnv;

    const/4 p5, 0x0

    invoke-direct {p1, p2, p5}, Ladnv;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p3, p1}, Ladpn;->a(Ljava/util/function/Function;)Ladpo;

    move-result-object p1

    iput-object p1, p0, Ladnw;->d:Ladpo;

    invoke-virtual {p4, p0}, Lzmb;->f(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lahzi;)Ladnc;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ladnw;->d:Ladpo;

    invoke-virtual {v0, p1}, Ladpo;->b(Lahzi;)Ladou;

    move-result-object p1

    check-cast p1, Ladnc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized b(Lahzi;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    new-instance v0, Lacyd;

    const/16 v1, 0xc

    invoke-direct {v0, p0, p1, v1}, Lacyd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0}, Laohs;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v0

    iget-object v1, p0, Ladnw;->c:Ljava/util/concurrent/Executor;

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object v0, p0, Ladnw;->d:Ladpo;

    invoke-virtual {v0, p1}, Ladpo;->c(Lahzi;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final c()Ladnc;
    .locals 1

    iget-object v0, p0, Ladnw;->d:Ladpo;

    invoke-virtual {v0}, Ladpo;->a()Ladou;

    move-result-object v0

    check-cast v0, Ladnc;

    return-object v0
.end method

.method public final declared-synchronized d()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ladnw;->d:Ladpo;

    invoke-virtual {v0}, Ladpo;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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

.method public final bridge synthetic f(Lahzi;)Ladou;
    .locals 0

    invoke-virtual {p0, p1}, Ladnw;->a(Lahzi;)Ladnc;

    move-result-object p1

    return-object p1
.end method

.method public final gk(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 0

    const/4 p1, -0x1

    if-eq p3, p1, :cond_1

    if-nez p3, :cond_0

    check-cast p2, Laiad;

    invoke-virtual {p0}, Ladnw;->d()V

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "unsupported op code: "

    invoke-static {p3, p2}, La;->em(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const-class p1, Laiad;

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Class;

    const/4 p3, 0x0

    aput-object p1, p2, p3

    return-object p2
.end method
