.class public final Laohr;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lbgzj;

.field final synthetic b:Laogn;

.field final synthetic c:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lbgzj;Laogn;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Laohr;->a:Lbgzj;

    iput-object p2, p0, Laohr;->b:Laogn;

    iput-object p3, p0, Laohr;->c:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Laohr;->a:Lbgzj;

    iget-object v0, v0, Lbgzj;->a:Ljava/lang/Object;

    check-cast v0, Laoii;

    if-nez v0, :cond_0

    iget-object v0, p0, Laohr;->b:Laogn;

    iget-object v1, p0, Laohr;->c:Ljava/lang/Runnable;

    invoke-static {}, Laoez;->a()Laogk;

    move-result-object v2

    invoke-static {v2, v0}, Laoez;->g(Laogk;Laogn;)Laogn;

    move-result-object v0

    :try_start_0
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v2, v0}, Laoez;->g(Laogk;Laogn;)Laogn;

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    invoke-static {v1}, Laoet;->a(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    invoke-static {v2, v0}, Laoez;->g(Laogk;Laogn;)Laogn;

    throw v1

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "propagating=["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Laohr;->c:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
