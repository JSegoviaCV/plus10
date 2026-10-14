.class public final Lanwn;
.super Ljava/lang/Object;

# interfaces
.implements Lanvx;


# instance fields
.field public final a:Lbguh;

.field private final b:Laqaz;


# direct methods
.method public constructor <init>(Lbguh;Laqaz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lanwn;->a:Lbguh;

    iput-object p2, p0, Lanwn;->b:Laqaz;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/work/WorkerParameters;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 7

    const-string v0, "NoAccountWorkerFactory startWork()"

    invoke-static {v0}, Laoib;->g(Ljava/lang/String;)Laofx;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lanwn;->b:Laqaz;

    new-instance v2, Lanhe;

    const/4 v3, 0x4

    invoke-direct {v2, p0, v0, p1, v3}, Lanhe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p1, v1, Laqaz;->a:Ljava/lang/Object;

    check-cast p1, Lbepl;

    iget-object p1, p1, Lbepl;->a:Ljava/lang/Object;

    check-cast p1, Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v3

    invoke-static {v3}, Laoyo;->i(I)Laoym;

    move-result-object v3

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lanvy;

    new-instance v5, Laodt;

    const/4 v6, 0x1

    invoke-direct {v5, v4, v6}, Laodt;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v5}, Laoym;->h(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object p1, v1, Laqaz;->b:Ljava/lang/Object;

    invoke-virtual {v3}, Laoym;->g()Laoyo;

    move-result-object v1

    check-cast p1, Laqpz;

    invoke-virtual {p1, v2, v1}, Laqpz;->b(Lapqa;Laoyo;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Laofx;->close()V

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    invoke-virtual {v0}, Laofx;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw p1
.end method

.method public final b(Landroidx/work/WorkerParameters;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    iget-object v0, p0, Lanwn;->a:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lanvx;

    invoke-interface {v0, p1}, Lanvx;->b(Landroidx/work/WorkerParameters;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic c()V
    .locals 0

    return-void
.end method
