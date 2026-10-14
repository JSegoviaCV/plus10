.class final Lbffk;
.super Ljava/lang/Object;

# interfaces
.implements Lbfgu;


# instance fields
.field private final a:Ljava/util/concurrent/ScheduledExecutorService;

.field private final b:Ljava/util/concurrent/Executor;

.field private final c:Lbfmw;

.field private final d:Laqfo;


# direct methods
.method public constructor <init>(Laqfo;Ljava/util/concurrent/Executor;Lbfmw;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lbfij;->m:Lbfmn;

    invoke-static {v0}, Lbfmo;->a(Lbfmn;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    iput-object v0, p0, Lbffk;->a:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p1, p0, Lbffk;->d:Laqfo;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lbffk;->b:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lbffk;->c:Lbfmw;

    return-void
.end method


# virtual methods
.method public final a(Ljava/net/SocketAddress;Lbfgt;Lbfae;)Lbfha;
    .locals 8

    move-object v2, p1

    check-cast v2, Ljava/net/InetSocketAddress;

    new-instance v0, Lbffq;

    iget-object v3, p2, Lbfgt;->a:Ljava/lang/String;

    iget-object v4, p2, Lbfgt;->c:Ljava/lang/String;

    iget-object v5, p2, Lbfgt;->b:Lbezz;

    iget-object v6, p0, Lbffk;->b:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Lbffk;->d:Laqfo;

    iget-object v7, p0, Lbffk;->c:Lbfmw;

    invoke-direct/range {v0 .. v7}, Lbffq;-><init>(Laqfo;Ljava/net/InetSocketAddress;Ljava/lang/String;Ljava/lang/String;Lbezz;Ljava/util/concurrent/Executor;Lbfmw;)V

    return-object v0
.end method

.method public final b()Ljava/util/Collection;
    .locals 1

    const-class v0, Ljava/net/InetSocketAddress;

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final c()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 1

    iget-object v0, p0, Lbffk;->a:Ljava/util/concurrent/ScheduledExecutorService;

    return-object v0
.end method

.method public final close()V
    .locals 2

    sget-object v0, Lbfij;->m:Lbfmn;

    iget-object v1, p0, Lbffk;->a:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-static {v0, v1}, Lbfmo;->d(Lbfmn;Ljava/lang/Object;)V

    return-void
.end method
