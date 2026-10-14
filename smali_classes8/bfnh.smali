.class final Lbfnh;
.super Lbfng;


# instance fields
.field private final a:Lbfno;

.field private b:Z

.field private final c:Lbfne;


# direct methods
.method public constructor <init>(Lbfno;Lbfne;)V
    .locals 0

    invoke-direct {p0}, Lbfng;-><init>()V

    iput-object p1, p0, Lbfnh;->a:Lbfno;

    iput-object p2, p0, Lbfnh;->c:Lbfne;

    instance-of p2, p1, Lbfnl;

    if-eqz p2, :cond_0

    check-cast p1, Lbfnl;

    invoke-interface {p1}, Lbfnl;->d()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lio/grpc/Status;Lbfcw;)V
    .locals 2

    invoke-virtual {p1}, Lio/grpc/Status;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lbfnh;->a:Lbfno;

    invoke-interface {p1}, Lbfno;->a()V

    return-void

    :cond_0
    iget-object v0, p0, Lbfnh;->a:Lbfno;

    new-instance v1, Lbfdt;

    invoke-direct {v1, p1, p2}, Lbfdt;-><init>(Lio/grpc/Status;Lbfcw;)V

    invoke-interface {v0, v1}, Lbfno;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final b(Lbfcw;)V
    .locals 0

    return-void
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 1

    iget-boolean v0, p0, Lbfnh;->b:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lbfnh;->c:Lbfne;

    iget-boolean v0, v0, Lbfne;->b:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lio/grpc/Status;->n:Lio/grpc/Status;

    const-string v0, "More than one responses received for unary or client-streaming call"

    invoke-virtual {p1, v0}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object p1

    new-instance v0, Lbfdt;

    invoke-direct {v0, p1}, Lbfdt;-><init>(Lio/grpc/Status;)V

    throw v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbfnh;->b:Z

    iget-object v0, p0, Lbfnh;->a:Lbfno;

    invoke-interface {v0, p1}, Lbfno;->c(Ljava/lang/Object;)V

    iget-object p1, p0, Lbfnh;->c:Lbfne;

    iget-boolean v0, p1, Lbfne;->b:Z

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lbfne;->d()V

    :cond_2
    return-void
.end method

.method public final d()V
    .locals 0

    return-void
.end method

.method public final h()V
    .locals 1

    iget-object v0, p0, Lbfnh;->c:Lbfne;

    invoke-virtual {v0}, Lbfne;->d()V

    return-void
.end method
