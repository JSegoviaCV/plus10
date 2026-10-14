.class public final Laqhe;
.super Lbfaf;


# instance fields
.field private final a:Lio/grpc/Status;


# direct methods
.method public constructor <init>(Lio/grpc/Status;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lbfaf;-><init>()V

    iput-object p1, p0, Laqhe;->a:Lio/grpc/Status;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public final c()V
    .locals 0

    return-void
.end method

.method public final f(I)V
    .locals 0

    return-void
.end method

.method public final g(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final l(Lbezs;Lbfcw;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Lbfcw;

    invoke-direct {p2}, Lbfcw;-><init>()V

    iget-object v0, p0, Laqhe;->a:Lio/grpc/Status;

    invoke-virtual {p1, v0, p2}, Lbezs;->a(Lio/grpc/Status;Lbfcw;)V

    return-void
.end method
