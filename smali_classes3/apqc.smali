.class public final Lapqc;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lapqc;->c:I

    iput-object p1, p0, Lapqc;->b:Ljava/lang/Object;

    iput-object p2, p0, Lapqc;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lapqc;->c:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lapqc;->b:Ljava/lang/Object;

    invoke-static {}, Laoez;->a()Laogk;

    move-result-object v1

    invoke-static {v1, v0}, Laoez;->g(Laogk;Laogn;)Laogn;

    move-result-object v0

    iget-object v2, p0, Lapqc;->a:Ljava/lang/Object;

    :try_start_0
    invoke-interface {v2}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v1, v0}, Laoez;->g(Laogk;Laogn;)Laogn;

    return-object v2

    :catchall_0
    move-exception v2

    :try_start_1
    invoke-static {v2}, Laoet;->a(Ljava/lang/Throwable;)V

    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v2

    invoke-static {v1, v0}, Laoez;->g(Laogk;Laogn;)Laogn;

    throw v2

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-gtz v0, :cond_1

    iget-object v1, p0, Lapqc;->a:Ljava/lang/Object;

    iget-object v2, p0, Lapqc;->b:Ljava/lang/Object;

    check-cast v2, Laodd;

    iget-object v2, v2, Laodd;->a:Ljava/lang/Object;

    check-cast v2, [Ljava/io/Closeable;

    aget-object v2, v2, v0

    sget-object v3, Lapqq;->a:Lapqq;

    check-cast v1, Lapqg;

    iget-object v1, v1, Lapqg;->a:Lbhsy;

    invoke-virtual {v1, v2, v3}, Lbhsy;->x(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    iget v0, p0, Lapqc;->c:I

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "propagating=["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lapqc;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lapqc;->b:Ljava/lang/Object;

    check-cast v0, Laodd;

    invoke-virtual {v0}, Laodd;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
