.class public final Lapqe;
.super Ljava/lang/Object;

# interfaces
.implements Lapqb;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Laogn;Lapqb;I)V
    .locals 0

    iput p3, p0, Lapqe;->c:I

    iput-object p1, p0, Lapqe;->a:Ljava/lang/Object;

    iput-object p2, p0, Lapqe;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lapqk;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lapqe;->c:I

    iput-object p2, p0, Lapqe;->a:Ljava/lang/Object;

    iput-object p1, p0, Lapqe;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    iget v0, p0, Lapqe;->c:I

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    new-instance v0, Lapqg;

    invoke-direct {v0}, Lapqg;-><init>()V

    iget-object v1, p0, Lapqe;->a:Ljava/lang/Object;

    iget-object v2, p0, Lapqe;->b:Ljava/lang/Object;

    check-cast v2, Lapqk;

    iget-object v2, v2, Lapqk;->b:Lapqg;

    :try_start_0
    iget-object v3, v0, Lapqg;->a:Lbhsy;

    invoke-interface {v1, v3, p1}, Lapqf;->a(Lbhsy;Ljava/lang/Object;)Lapqk;

    move-result-object p1

    invoke-virtual {p1, v0}, Lapqk;->e(Lapqg;)V

    iget-object p1, p1, Lapqk;->c:Laprr;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v1, Lapqq;->a:Lapqq;

    invoke-virtual {v2, v0, v1}, Lapqg;->a(Ljava/lang/AutoCloseable;Ljava/util/concurrent/Executor;)V

    return-object p1

    :catchall_0
    move-exception p1

    sget-object v1, Lapqq;->a:Lapqq;

    invoke-virtual {v2, v0, v1}, Lapqg;->a(Ljava/lang/AutoCloseable;Ljava/util/concurrent/Executor;)V

    throw p1

    :cond_0
    invoke-static {}, Laoez;->a()Laogk;

    move-result-object v0

    iget-object v1, p0, Lapqe;->a:Ljava/lang/Object;

    invoke-static {v0, v1}, Laoez;->g(Laogk;Laogn;)Laogn;

    move-result-object v1

    iget-object v2, p0, Lapqe;->b:Ljava/lang/Object;

    :try_start_1
    invoke-interface {v2, p1}, Lapqb;->a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz p1, :cond_1

    invoke-static {v0, v1}, Laoez;->g(Laogk;Laogn;)Laogn;

    return-object p1

    :cond_1
    :try_start_2
    const-string p1, "AsyncFunction should return a ListenableFuture instead of null."

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p1

    :try_start_3
    invoke-static {p1}, Laoet;->a(Ljava/lang/Throwable;)V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception p1

    invoke-static {v0, v1}, Laoez;->g(Laogk;Laogn;)Laogn;

    throw p1

    :cond_2
    new-instance v0, Lapqg;

    invoke-direct {v0}, Lapqg;-><init>()V

    iget-object v1, p0, Lapqe;->a:Ljava/lang/Object;

    iget-object v2, p0, Lapqe;->b:Ljava/lang/Object;

    check-cast v2, Lapqk;

    iget-object v2, v2, Lapqk;->b:Lapqg;

    :try_start_4
    iget-object v3, v0, Lapqg;->a:Lbhsy;

    invoke-interface {v1, v3, p1}, Lapqh;->a(Lbhsy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Laqpw;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    sget-object v1, Lapqq;->a:Lapqq;

    invoke-virtual {v2, v0, v1}, Lapqg;->a(Ljava/lang/AutoCloseable;Ljava/util/concurrent/Executor;)V

    return-object p1

    :catchall_3
    move-exception p1

    sget-object v1, Lapqq;->a:Lapqq;

    invoke-virtual {v2, v0, v1}, Lapqg;->a(Ljava/lang/AutoCloseable;Ljava/util/concurrent/Executor;)V

    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    iget v0, p0, Lapqe;->c:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lapqe;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "propagating=["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lapqe;->b:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v0, p0, Lapqe;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
