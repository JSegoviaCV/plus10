.class final Lbfnj;
.super Lbfng;


# instance fields
.field private final a:Lbfnf;

.field private b:Ljava/lang/Object;

.field private c:Z


# direct methods
.method public constructor <init>(Lbfnf;)V
    .locals 1

    invoke-direct {p0}, Lbfng;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbfnj;->c:Z

    iput-object p1, p0, Lbfnj;->a:Lbfnf;

    return-void
.end method


# virtual methods
.method public final a(Lio/grpc/Status;Lbfcw;)V
    .locals 2

    invoke-virtual {p1}, Lio/grpc/Status;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean p1, p0, Lbfnj;->c:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lbfnj;->a:Lbfnf;

    sget-object v0, Lio/grpc/Status;->n:Lio/grpc/Status;

    const-string v1, "No value received for unary call"

    invoke-virtual {v0, v1}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object v0

    new-instance v1, Lbfdt;

    invoke-direct {v1, v0, p2}, Lbfdt;-><init>(Lio/grpc/Status;Lbfcw;)V

    invoke-virtual {p1, v1}, Lappg;->setException(Ljava/lang/Throwable;)Z

    :cond_0
    iget-object p1, p0, Lbfnj;->a:Lbfnf;

    iget-object p2, p0, Lbfnj;->b:Ljava/lang/Object;

    invoke-virtual {p1, p2}, Lappg;->set(Ljava/lang/Object;)Z

    return-void

    :cond_1
    iget-object v0, p0, Lbfnj;->a:Lbfnf;

    new-instance v1, Lbfdt;

    invoke-direct {v1, p1, p2}, Lbfdt;-><init>(Lio/grpc/Status;Lbfcw;)V

    invoke-virtual {v0, v1}, Lappg;->setException(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public final b(Lbfcw;)V
    .locals 0

    return-void
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 1

    iget-boolean v0, p0, Lbfnj;->c:Z

    if-nez v0, :cond_0

    iput-object p1, p0, Lbfnj;->b:Ljava/lang/Object;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lbfnj;->c:Z

    return-void

    :cond_0
    sget-object p1, Lio/grpc/Status;->n:Lio/grpc/Status;

    const-string v0, "More than one value received for unary call"

    invoke-virtual {p1, v0}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object p1

    new-instance v0, Lbfdt;

    invoke-direct {v0, p1}, Lbfdt;-><init>(Lio/grpc/Status;)V

    throw v0
.end method

.method public final h()V
    .locals 2

    iget-object v0, p0, Lbfnj;->a:Lbfnf;

    iget-object v0, v0, Lbfnf;->a:Lbfaf;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lbfaf;->f(I)V

    return-void
.end method
