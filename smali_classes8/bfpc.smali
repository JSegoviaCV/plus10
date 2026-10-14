.class final Lbfpc;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;
.implements Lbfps;


# instance fields
.field final a:Ljava/lang/Runnable;

.field final b:Lbfpe;

.field volatile c:Z


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;Lbfpe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbfpc;->a:Ljava/lang/Runnable;

    iput-object p2, p0, Lbfpc;->b:Lbfpe;

    return-void
.end method


# virtual methods
.method public final lL()Z
    .locals 1

    iget-boolean v0, p0, Lbfpc;->c:Z

    return v0
.end method

.method public final pW()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbfpc;->c:Z

    iget-object v0, p0, Lbfpc;->b:Lbfpe;

    invoke-virtual {v0}, Lbfpe;->pW()V

    return-void
.end method

.method public final run()V
    .locals 2

    iget-boolean v0, p0, Lbfpc;->c:Z

    if-nez v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lbfpc;->a:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v0}, Laqqd;->H(Ljava/lang/Throwable;)V

    iget-object v1, p0, Lbfpc;->b:Lbfpe;

    invoke-virtual {v1}, Lbfpe;->pW()V

    invoke-static {v0}, Lbgsg;->b(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    return-void
.end method
