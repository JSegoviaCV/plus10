.class public final synthetic Lpsj;
.super Ljava/lang/Object;

# interfaces
.implements Lqte;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lpsj;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpsj;->a:Ljava/lang/Object;

    iput-object p2, p0, Lpsj;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    iput p3, p0, Lpsj;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpsj;->b:Ljava/lang/Object;

    iput-object p2, p0, Lpsj;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lqtq;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lpsj;->c:I

    const/4 v1, 0x1

    if-eqz v0, :cond_5

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lpsj;->a:Ljava/lang/Object;

    iget-object v1, p0, Lpsj;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    move-object v2, v1

    check-cast v2, Lbidp;

    iget-object v2, v2, Lbidp;->b:Ljava/lang/Object;

    invoke-interface {v2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v1

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    iget-object v0, p0, Lpsj;->b:Ljava/lang/Object;

    iget-object v1, p0, Lpsj;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_1
    move-object v2, v1

    check-cast v2, Lbidp;

    iget-object v2, v2, Lbidp;->b:Ljava/lang/Object;

    invoke-interface {v2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v1

    return-object p1

    :catchall_1
    move-exception p1

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p1

    :cond_1
    invoke-virtual {p1}, Lqtq;->e()Ljava/lang/Exception;

    move-result-object v0

    instance-of v0, v0, Lpug;

    iget-object v1, p0, Lpsj;->a:Ljava/lang/Object;

    iget-object v2, p0, Lpsj;->b:Ljava/lang/Object;

    if-eqz v0, :cond_2

    check-cast v1, Lvnb;

    iget-object p1, v1, Lvnb;->c:Ljava/lang/String;

    check-cast v2, Lqrx;

    invoke-virtual {v2, p1}, Lqrx;->a(Ljava/lang/String;)Lqtq;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-virtual {p1}, Lqtq;->e()Ljava/lang/Exception;

    move-result-object v0

    instance-of v0, v0, Lptq;

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Lqtq;->e()Ljava/lang/Exception;

    move-result-object v0

    check-cast v0, Lptq;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lptq;->a()I

    move-result v0

    const/16 v3, 0x734a

    if-ne v0, v3, :cond_7

    check-cast v1, Lvnb;

    iget-object p1, v1, Lvnb;->c:Ljava/lang/String;

    check-cast v2, Lqrx;

    invoke-virtual {v2, p1}, Lqrx;->a(Ljava/lang/String;)Lqtq;

    move-result-object p1

    return-object p1

    :cond_3
    sget-object v0, Lprs;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Lqtq;->j()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p1}, Lqtq;->e()Ljava/lang/Exception;

    move-result-object v0

    const-string v1, "ClearcutLoggerApiImpl"

    const-string v2, "Error resolving compliance data."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object p1

    :cond_4
    iget-object p1, p0, Lpsj;->b:Ljava/lang/Object;

    iget-object v0, p0, Lpsj;->a:Ljava/lang/Object;

    invoke-interface {v0, p1}, Laori;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_5
    invoke-virtual {p1}, Lqtq;->j()Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    :cond_6
    invoke-virtual {p1}, Lqtq;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    invoke-static {v0}, Lpsm;->d(Landroid/os/Bundle;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object p1, p0, Lpsj;->b:Ljava/lang/Object;

    iget-object v0, p0, Lpsj;->a:Ljava/lang/Object;

    check-cast v0, Lpsm;

    check-cast p1, Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Lpsm;->a(Landroid/os/Bundle;)Lqtq;

    move-result-object p1

    sget-object v0, Lpsm;->a:Ljava/util/concurrent/Executor;

    new-instance v2, Lpsp;

    invoke-direct {v2, v1}, Lpsp;-><init>(I)V

    invoke-virtual {p1, v0, v2}, Lqtq;->d(Ljava/util/concurrent/Executor;Lqtp;)Lqtq;

    move-result-object p1

    :cond_7
    :goto_0
    return-object p1
.end method
