.class final Lbfgl;
.super Lbfhc;


# instance fields
.field final synthetic a:Lio/grpc/Status;

.field final synthetic b:Lbfcw;

.field final synthetic c:Lbfgn;


# direct methods
.method public constructor <init>(Lbfgn;Lio/grpc/Status;Lbfcw;)V
    .locals 0

    iput-object p2, p0, Lbfgl;->a:Lio/grpc/Status;

    iput-object p3, p0, Lbfgl;->b:Lbfcw;

    iput-object p1, p0, Lbfgl;->c:Lbfgn;

    iget-object p1, p1, Lbfgn;->b:Lbfgo;

    iget-object p1, p1, Lbfgo;->f:Lbfaw;

    invoke-direct {p0, p1}, Lbfhc;-><init>(Lbfaw;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    sget v0, Lbfoa;->a:I

    iget-object v0, p0, Lbfgl;->c:Lbfgn;

    iget-object v1, v0, Lbfgn;->b:Lbfgo;

    iget-object v1, v1, Lbfgo;->g:Lbfgi;

    invoke-virtual {v1}, Lbfgi;->b()V

    iget-object v1, p0, Lbfgl;->a:Lio/grpc/Status;

    iget-object v2, p0, Lbfgl;->b:Lbfcw;

    iget-object v3, v0, Lbfgn;->a:Lio/grpc/Status;

    if-eqz v3, :cond_0

    new-instance v2, Lbfcw;

    invoke-direct {v2}, Lbfcw;-><init>()V

    move-object v1, v3

    :cond_0
    :try_start_0
    iget-object v0, v0, Lbfgn;->c:Lbezs;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v0, v1, v2}, Lbezs;->a(Lio/grpc/Status;Lbfcw;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v7, v0

    :try_start_2
    const-string v6, "Exception thrown by onClose() in ClientCall"

    const-string v5, "closeObserver"

    const-string v4, "io.grpc.internal.ClientCallImpl"

    sget-object v2, Lbfgo;->a:Ljava/util/logging/Logger;

    sget-object v3, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    invoke-virtual/range {v2 .. v7}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    iget-object v0, p0, Lbfgl;->c:Lbfgn;

    iget-object v0, v0, Lbfgn;->b:Lbfgo;

    iget-object v0, v0, Lbfgo;->e:Lbfgf;

    invoke-virtual {v1}, Lio/grpc/Status;->e()Z

    move-result v1

    invoke-virtual {v0, v1}, Lbfgf;->a(Z)V

    return-void

    :catchall_0
    move-exception v0

    iget-object v2, p0, Lbfgl;->c:Lbfgn;

    iget-object v2, v2, Lbfgn;->b:Lbfgo;

    iget-object v2, v2, Lbfgo;->e:Lbfgf;

    invoke-virtual {v1}, Lio/grpc/Status;->e()Z

    move-result v1

    invoke-virtual {v2, v1}, Lbfgf;->a(Z)V

    throw v0
.end method
