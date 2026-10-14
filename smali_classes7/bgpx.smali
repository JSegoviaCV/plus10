.class public final Lbgpx;
.super Lbfpg;


# instance fields
.field final a:Ljava/util/concurrent/Callable;

.field final b:Lbfqq;

.field final c:Lbfqm;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Callable;Lbfqq;Lbfqm;)V
    .locals 0

    invoke-direct {p0}, Lbfpg;-><init>()V

    iput-object p1, p0, Lbgpx;->a:Ljava/util/concurrent/Callable;

    iput-object p2, p0, Lbgpx;->b:Lbfqq;

    iput-object p3, p0, Lbgpx;->c:Lbfqm;

    return-void
.end method


# virtual methods
.method protected final P(Lbfph;)V
    .locals 5

    :try_start_0
    iget-object v0, p0, Lbgpx;->a:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-object v1, p0, Lbgpx;->b:Lbfqq;

    invoke-interface {v1, v0}, Lbfqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v2, p0, Lbgpx;->c:Lbfqm;

    new-instance v3, Lbgpw;

    invoke-direct {v3, p1, v0, v2}, Lbgpw;-><init>(Lbfph;Ljava/lang/Object;Lbfqm;)V

    invoke-interface {v1, v3}, Lbfpj;->O(Lbfph;)V

    return-void

    :catchall_0
    move-exception v1

    invoke-static {v1}, Laqqd;->H(Ljava/lang/Throwable;)V

    :try_start_2
    iget-object v2, p0, Lbgpx;->c:Lbfqm;

    invoke-interface {v2, v0}, Lbfqm;->a(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-static {v0}, Laqqd;->H(Ljava/lang/Throwable;)V

    new-instance v2, Lbfqa;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Throwable;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const/4 v1, 0x1

    aput-object v0, v3, v1

    invoke-direct {v2, v3}, Lbfqa;-><init>([Ljava/lang/Throwable;)V

    move-object v1, v2

    :goto_0
    invoke-static {v1, p1}, Lbfqv;->i(Ljava/lang/Throwable;Lbfph;)V

    return-void

    :catchall_2
    move-exception v0

    invoke-static {v0}, Laqqd;->H(Ljava/lang/Throwable;)V

    invoke-static {v0, p1}, Lbfqv;->i(Ljava/lang/Throwable;Lbfph;)V

    return-void
.end method
