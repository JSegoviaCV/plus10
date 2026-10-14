.class public Lbfnr;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lbfcg;

.field public c:Lbfas;

.field public d:Lbfce;

.field final synthetic e:Lbfnt;


# direct methods
.method public constructor <init>(Lbfnt;Ljava/lang/Object;Lbfbw;)V
    .locals 1

    iput-object p1, p0, Lbfnr;->e:Lbfnt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lbfbx;

    sget-object v0, Lbfca;->a:Lbfca;

    invoke-direct {p1, v0}, Lbfbx;-><init>(Lbfca;)V

    iput-object p1, p0, Lbfnr;->d:Lbfce;

    iput-object p2, p0, Lbfnr;->a:Ljava/lang/Object;

    invoke-virtual {p0}, Lbfnr;->a()Lbfnq;

    move-result-object p1

    invoke-virtual {p3, p1}, Lbfbw;->a(Lbfby;)Lbfcg;

    move-result-object p1

    iput-object p1, p0, Lbfnr;->b:Lbfcg;

    sget-object p1, Lbfas;->a:Lbfas;

    iput-object p1, p0, Lbfnr;->c:Lbfas;

    return-void
.end method


# virtual methods
.method protected a()Lbfnq;
    .locals 1

    new-instance v0, Lbfnq;

    invoke-direct {v0, p0}, Lbfnq;-><init>(Lbfnr;)V

    return-object v0
.end method

.method protected final b()V
    .locals 7

    iget-object v0, p0, Lbfnr;->b:Lbfcg;

    invoke-virtual {v0}, Lbfcg;->d()V

    sget-object v0, Lbfas;->e:Lbfas;

    iput-object v0, p0, Lbfnr;->c:Lbfas;

    sget-object v1, Lbfnt;->f:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-string v5, "Child balancer {0} deleted"

    iget-object v6, p0, Lbfnr;->a:Ljava/lang/Object;

    const-string v3, "io.grpc.util.MultiChildLoadBalancer$ChildLbState"

    const-string v4, "shutdown"

    invoke-virtual/range {v1 .. v6}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lbfnr;->a:Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lbfnr;->c:Lbfas;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lbfnr;->d:Lbfce;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lbfnr;->b:Lbfcg;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Address = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", state = "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", picker type: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", lb: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
