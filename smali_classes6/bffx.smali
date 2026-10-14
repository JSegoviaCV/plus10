.class public final Lbffx;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lbfby;

.field public b:Lbfcg;

.field public c:Lbfch;

.field final synthetic d:Lbidp;


# direct methods
.method public constructor <init>(Lbidp;Lbfby;)V
    .locals 2

    iput-object p1, p0, Lbffx;->d:Lbidp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lbffx;->a:Lbfby;

    iget-object v0, p1, Lbidp;->a:Ljava/lang/Object;

    iget-object v1, p1, Lbidp;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    check-cast v0, Lbfci;

    invoke-virtual {v0, v1}, Lbfci;->a(Ljava/lang/String;)Lbfch;

    move-result-object v0

    iput-object v0, p0, Lbffx;->c:Lbfch;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, Lbfch;->a(Lbfby;)Lbfcg;

    move-result-object p1

    iput-object p1, p0, Lbffx;->b:Lbfcg;

    return-void

    :cond_0
    new-instance p2, Ljava/lang/IllegalStateException;

    iget-object p1, p1, Lbidp;->b:Ljava/lang/Object;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Could not find policy \'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\'. Make sure its implementation is either registered to LoadBalancerRegistry or included in META-INF/services/io.grpc.LoadBalancerProvider from your jar files."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method
