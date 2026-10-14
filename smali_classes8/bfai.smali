.class public abstract Lbfai;
.super Lbfbe;


# instance fields
.field public b:Lbfaf;


# direct methods
.method protected constructor <init>(Lbfaf;)V
    .locals 0

    invoke-direct {p0}, Lbfbe;-><init>()V

    iput-object p1, p0, Lbfai;->b:Lbfaf;

    return-void
.end method


# virtual methods
.method protected abstract a(Lbezs;Lbfcw;)V
.end method

.method protected final d()Lbfaf;
    .locals 1

    iget-object v0, p0, Lbfai;->b:Lbfaf;

    return-object v0
.end method

.method public final l(Lbezs;Lbfcw;)V
    .locals 3

    :try_start_0
    invoke-virtual {p0, p1, p2}, Lbfai;->a(Lbezs;Lbfcw;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p2

    sget-object v0, Lbfak;->a:Lbfaf;

    iput-object v0, p0, Lbfai;->b:Lbfaf;

    sget-object v0, Lio/grpc/Status;->a:Ljava/util/List;

    move-object v0, p2

    :goto_0
    const/4 v1, 0x0

    if-eqz v0, :cond_2

    instance-of v2, v0, Lio/grpc/StatusException;

    if-eqz v2, :cond_0

    check-cast v0, Lio/grpc/StatusException;

    goto :goto_1

    :cond_0
    instance-of v1, v0, Lbfdt;

    if-eqz v1, :cond_1

    check-cast v0, Lbfdt;

    iget-object v1, v0, Lbfdt;->b:Lbfcw;

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    goto :goto_0

    :cond_2
    :goto_1
    invoke-static {p2}, Lio/grpc/Status;->b(Ljava/lang/Throwable;)Lio/grpc/Status;

    move-result-object p2

    if-nez v1, :cond_3

    new-instance v1, Lbfcw;

    invoke-direct {v1}, Lbfcw;-><init>()V

    :cond_3
    invoke-virtual {p1, p2, v1}, Lbezs;->a(Lio/grpc/Status;Lbfcw;)V

    return-void
.end method
