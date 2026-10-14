.class public final Laohm;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Laogp;

.field final synthetic b:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Laogp;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Laohm;->a:Laogp;

    iput-object p2, p0, Laohm;->b:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    invoke-static {}, Laoez;->a()Laogk;

    move-result-object v0

    iget-object v1, p0, Laohm;->a:Laogp;

    invoke-static {v0, v1}, Laoez;->g(Laogk;Laogn;)Laogn;

    move-result-object v1

    iget-object v2, p0, Laohm;->b:Ljava/lang/Runnable;

    :try_start_0
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0, v1}, Laoez;->g(Laogk;Laogn;)Laogn;

    return-void

    :catchall_0
    move-exception v2

    :try_start_1
    invoke-static {v2}, Laoet;->a(Ljava/lang/Throwable;)V

    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v2

    invoke-static {v0, v1}, Laoez;->g(Laogk;Laogn;)Laogn;

    throw v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "propagating=["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Laohm;->b:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
