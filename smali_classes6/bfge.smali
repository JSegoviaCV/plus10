.class final Lbfge;
.super Ljava/lang/Object;

# interfaces
.implements Lbfgu;


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field private final b:Lbfgu;


# direct methods
.method public constructor <init>(Lbfgu;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbfge;->b:Lbfgu;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lbfge;->a:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final a(Ljava/net/SocketAddress;Lbfgt;Lbfae;)Lbfha;
    .locals 2

    new-instance v0, Lbfgd;

    iget-object v1, p0, Lbfge;->b:Lbfgu;

    invoke-interface {v1, p1, p2, p3}, Lbfgu;->a(Ljava/net/SocketAddress;Lbfgt;Lbfae;)Lbfha;

    move-result-object p1

    iget-object p2, p2, Lbfgt;->a:Ljava/lang/String;

    invoke-direct {v0, p0, p1, p2}, Lbfgd;-><init>(Lbfge;Lbfha;Ljava/lang/String;)V

    return-object v0
.end method

.method public final b()Ljava/util/Collection;
    .locals 1

    iget-object v0, p0, Lbfge;->b:Lbfgu;

    invoke-interface {v0}, Lbfgu;->b()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public final c()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 1

    iget-object v0, p0, Lbfge;->b:Lbfgu;

    invoke-interface {v0}, Lbfgu;->c()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    return-object v0
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, Lbfge;->b:Lbfgu;

    invoke-interface {v0}, Lbfgu;->close()V

    return-void
.end method
