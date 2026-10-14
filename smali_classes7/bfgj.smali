.class final Lbfgj;
.super Lbfhc;


# instance fields
.field final synthetic a:Lbfcw;

.field final synthetic b:Lbfgn;


# direct methods
.method public constructor <init>(Lbfgn;Lbfcw;)V
    .locals 0

    iput-object p2, p0, Lbfgj;->a:Lbfcw;

    iput-object p1, p0, Lbfgj;->b:Lbfgn;

    iget-object p1, p1, Lbfgn;->b:Lbfgo;

    iget-object p1, p1, Lbfgo;->f:Lbfaw;

    invoke-direct {p0, p1}, Lbfhc;-><init>(Lbfaw;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    sget v0, Lbfoa;->a:I

    iget-object v0, p0, Lbfgj;->b:Lbfgn;

    iget-object v1, v0, Lbfgn;->a:Lio/grpc/Status;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    iget-object v0, v0, Lbfgn;->c:Lbezs;

    iget-object v1, p0, Lbfgj;->a:Lbfcw;

    invoke-virtual {v0, v1}, Lbezs;->b(Lbfcw;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lbfgj;->b:Lbfgn;

    sget-object v2, Lio/grpc/Status;->b:Lio/grpc/Status;

    invoke-virtual {v2, v0}, Lio/grpc/Status;->c(Ljava/lang/Throwable;)Lio/grpc/Status;

    move-result-object v0

    const-string v2, "Failed to read headers"

    invoke-virtual {v0, v2}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object v0

    invoke-virtual {v1, v0}, Lbfgn;->b(Lio/grpc/Status;)V

    :goto_0
    return-void
.end method
