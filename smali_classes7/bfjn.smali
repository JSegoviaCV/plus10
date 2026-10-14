.class final Lbfjn;
.super Lbfaf;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lbfaf;-><init>()V

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

    sget-object p2, Lbfjs;->c:Lio/grpc/Status;

    new-instance v0, Lbfcw;

    invoke-direct {v0}, Lbfcw;-><init>()V

    invoke-virtual {p1, p2, v0}, Lbezs;->a(Lio/grpc/Status;Lbfcw;)V

    return-void
.end method
