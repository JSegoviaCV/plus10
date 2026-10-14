.class final Lbfhy;
.super Ljava/lang/Object;

# interfaces
.implements Lbfgs;


# instance fields
.field final a:Lio/grpc/Status;

.field private final b:Lbfgq;


# direct methods
.method public constructor <init>(Lio/grpc/Status;Lbfgq;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lio/grpc/Status;->e()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "error must not be OK"

    invoke-static {v0, v1}, Lapgu;->bo(ZLjava/lang/Object;)V

    iput-object p1, p0, Lbfhy;->a:Lio/grpc/Status;

    iput-object p2, p0, Lbfhy;->b:Lbfgq;

    return-void
.end method


# virtual methods
.method public final a(Lbfda;Lbfcw;Lbfac;[Lbfal;)Lbfgp;
    .locals 0

    new-instance p1, Lbfhx;

    iget-object p2, p0, Lbfhy;->a:Lio/grpc/Status;

    iget-object p3, p0, Lbfhy;->b:Lbfgq;

    invoke-direct {p1, p2, p3, p4}, Lbfhx;-><init>(Lio/grpc/Status;Lbfgq;[Lbfal;)V

    return-object p1
.end method

.method public final c()Lbfbn;
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Not a real transport"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
