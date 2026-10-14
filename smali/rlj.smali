.class public final Lrlj;
.super Lrln;


# instance fields
.field final synthetic a:Lapsb;

.field final synthetic b:Lbguh;


# direct methods
.method public constructor <init>(Lapsb;Lbguh;)V
    .locals 0

    iput-object p1, p0, Lrlj;->a:Lapsb;

    iput-object p2, p0, Lrlj;->b:Lbguh;

    invoke-direct {p0}, Lrln;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lrlj;->a:Lapsb;

    return-object v0
.end method

.method public final execute(Ljava/lang/Runnable;)V
    .locals 2

    iget-object v0, p0, Lrlj;->b:Lbguh;

    new-instance v1, Lrll;

    invoke-direct {v1, p1, v0}, Lrll;-><init>(Ljava/lang/Runnable;Lbguh;)V

    iget-object p1, p0, Lrlj;->a:Lapsb;

    invoke-interface {p1, v1}, Lapsb;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final synthetic f()Lapsa;
    .locals 1

    iget-object v0, p0, Lrlj;->a:Lapsb;

    return-object v0
.end method

.method public final synthetic g()Ljava/util/concurrent/ExecutorService;
    .locals 1

    iget-object v0, p0, Lrlj;->a:Lapsb;

    return-object v0
.end method

.method public final h()Lapsb;
    .locals 1

    iget-object v0, p0, Lrlj;->a:Lapsb;

    return-object v0
.end method

.method public final shutdown()V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final shutdownNow()Ljava/util/List;
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-super {p0}, Lrln;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ExceptionHandling["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
