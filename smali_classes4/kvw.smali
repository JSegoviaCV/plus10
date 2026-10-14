.class public final Lkvw;
.super Ljava/lang/Object;

# interfaces
.implements Lbfof;


# instance fields
.field a:Lbfps;

.field final synthetic b:Lkvx;


# direct methods
.method public constructor <init>(Lkvx;)V
    .locals 0

    iput-object p1, p0, Lkvw;->b:Lkvx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Lkvw;->a:Lbfps;

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 4

    iget-object v0, p0, Lkvw;->a:Lbfps;

    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    new-instance v1, Lkvj;

    iget-object v2, p0, Lkvw;->b:Lkvx;

    iget-object v2, v2, Lkvx;->f:Lbfpr;

    const/16 v3, 0x9

    invoke-direct {v1, v2, v3}, Lkvj;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final d(Ljava/lang/Throwable;)V
    .locals 2

    invoke-virtual {p0}, Lkvw;->c()V

    const-string v0, "domo-compatibility"

    const-string v1, "Error during offline entity projection."

    invoke-static {v0, v1, p1}, Laaes;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final gq(Lbfps;)V
    .locals 2

    iget-object v0, p0, Lkvw;->b:Lkvx;

    iget-object v1, v0, Lkvx;->f:Lbfpr;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, v0, Lkvx;->g:Z

    if-nez v0, :cond_0

    invoke-interface {p1}, Lbfps;->pW()V

    monitor-exit v1

    return-void

    :cond_0
    iput-object p1, p0, Lkvw;->a:Lbfps;

    invoke-virtual {v1, p1}, Lbfpr;->e(Lbfps;)Z

    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
