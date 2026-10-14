.class final Lamtw;
.super Ljava/lang/Object;

# interfaces
.implements Lamhr;


# instance fields
.field final synthetic a:Lamtx;


# direct methods
.method public constructor <init>(Lamtx;)V
    .locals 0

    iput-object p1, p0, Lamtw;->a:Lamtx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Layqc;)V
    .locals 2

    iget-object p1, p0, Lamtw;->a:Lamtx;

    iget-object v0, p1, Lamtx;->d:Ljava/util/Map;

    monitor-enter v0

    if-eqz p2, :cond_1

    :try_start_0
    invoke-interface {v0, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/util/Pair;

    iget-object p2, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    iget-object p1, p1, Lamtx;->c:Lampl;

    invoke-virtual {p1, p2, p3}, Lampl;->f(Ljava/lang/String;Layqc;)V

    monitor-exit v0

    return-void

    :cond_1
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final synthetic b(Ljava/lang/String;Ljava/lang/String;Lbahu;)V
    .locals 0

    return-void
.end method

.method public final synthetic c(Ljava/lang/String;Ljava/lang/String;Lbawl;)V
    .locals 0

    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;Lbazl;)V
    .locals 3

    iget p1, p3, Lbazl;->c:I

    invoke-static {p1}, La;->cJ(I)I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    if-eqz p2, :cond_1

    iget-object p1, p0, Lamtw;->a:Lamtx;

    iget-object v0, p1, Lamtx;->i:Laqqa;

    invoke-virtual {v0}, Laqqa;->x()Lamrc;

    move-result-object v0

    new-instance v1, Lamtm;

    const/4 v2, 0x3

    invoke-direct {v1, p3, v2}, Lamtm;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2, v0, v1}, Lamtx;->u(Ljava/lang/String;Lamrc;Lbfqm;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lamtw;->a:Lamtx;

    iget-object v1, v0, Lamtx;->i:Laqqa;

    invoke-virtual {v1}, Laqqa;->x()Lamrc;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lamtx;->t(Ljava/lang/String;Lamrc;)V

    return-void
.end method

.method public final f(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 3

    iget-object v0, p0, Lamtw;->a:Lamtx;

    iget-object v1, v0, Lamtx;->f:Laqqa;

    const-string v2, "Polling finished with error."

    invoke-virtual {v1, v2, p2}, Laqqa;->M(Ljava/lang/String;Ljava/lang/Throwable;)V

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p2, v0, Lamtx;->i:Laqqa;

    const/4 v1, 0x5

    invoke-virtual {p2, v1}, Laqqa;->G(I)Lamrc;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lamtx;->t(Ljava/lang/String;Lamrc;)V

    return-void
.end method

.method public final synthetic g()V
    .locals 0

    return-void
.end method
