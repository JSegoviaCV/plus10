.class public final Llak;
.super Ljava/lang/Object;

# interfaces
.implements Lzme;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lapsa;

.field public final c:Llah;

.field public final d:Lahzj;

.field public final e:Ljava/lang/Object;

.field public f:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final g:Lcf;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lapsa;Llah;Lcf;Lahzj;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Llak;->e:Ljava/lang/Object;

    iput-object p1, p0, Llak;->a:Landroid/content/Context;

    iput-object p2, p0, Llak;->b:Lapsa;

    iput-object p3, p0, Llak;->c:Llah;

    iput-object p4, p0, Llak;->g:Lcf;

    iput-object p5, p0, Llak;->d:Lahzj;

    return-void
.end method


# virtual methods
.method public final a(Laaej;)V
    .locals 5

    :try_start_0
    iget-object v0, p0, Llak;->e:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v1, p0, Llak;->f:Lcom/google/common/util/concurrent/ListenableFuture;

    if-nez v1, :cond_0

    iget-object v1, p0, Llak;->b:Lapsa;

    new-instance v2, Llaj;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Llaj;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2}, Laohs;->i(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Callable;

    move-result-object v2

    invoke-interface {v1, v2}, Lapsa;->j(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    new-instance v3, Llad;

    const/4 v4, 0x5

    invoke-direct {v3, p0, v4}, Llad;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v3, v1}, Lapgu;->ca(Lcom/google/common/util/concurrent/ListenableFuture;Lapqb;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    iput-object v1, p0, Llak;->f:Lcom/google/common/util/concurrent/ListenableFuture;

    :cond_0
    iget-object v1, p0, Llak;->f:Lcom/google/common/util/concurrent/ListenableFuture;

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1388

    invoke-interface {v1, v2, v3, v0}, Lcom/google/common/util/concurrent/ListenableFuture;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laugr;

    invoke-static {v0}, Laoru;->k(Ljava/lang/Object;)Laoru;
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    :catchall_0
    move-exception v1

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v1
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v0

    iget-object v1, p0, Llak;->c:Llah;

    sget-object v2, Laoqh;->a:Laoqh;

    invoke-virtual {v1, v2}, Llah;->a(Laoru;)V

    invoke-interface {p1, v0}, Laaej;->a(Ljava/lang/Object;)V

    return-void

    :catch_1
    move-exception v0

    goto :goto_0

    :catch_2
    move-exception v0

    :goto_0
    invoke-interface {p1, v0}, Laaej;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final gk(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 1

    const/4 p1, -0x1

    const/4 v0, 0x0

    if-eq p3, p1, :cond_1

    if-nez p3, :cond_0

    check-cast p2, Laiad;

    iget-object p1, p0, Llak;->b:Lapsa;

    new-instance p2, Llai;

    invoke-direct {p2, p0, v0}, Llai;-><init>(Ljava/lang/Object;I)V

    invoke-static {p2}, Laohs;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p2

    invoke-interface {p1, p2}, Lapsa;->execute(Ljava/lang/Runnable;)V

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "unsupported op code: "

    invoke-static {p3, p2}, La;->em(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const-class p1, Laiad;

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Class;

    aput-object p1, p2, v0

    return-object p2
.end method
