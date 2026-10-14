.class public final Lbgrc;
.super Lbgqg;

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static final serialVersionUID:J = 0x1924f211b909b42fL


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0, p1}, Lbgqg;-><init>(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iput-object v0, p0, Lbgrc;->d:Ljava/lang/Thread;

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lbgrc;->c:Ljava/lang/Runnable;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    iput-object v0, p0, Lbgrc;->d:Ljava/lang/Thread;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v1

    iput-object v0, p0, Lbgrc;->d:Ljava/lang/Thread;

    sget-object v0, Lbgrc;->a:Ljava/util/concurrent/FutureTask;

    invoke-virtual {p0, v0}, Lbgrc;->lazySet(Ljava/lang/Object;)V

    invoke-static {v1}, Laqqe;->v(Ljava/lang/Throwable;)V

    return-void
.end method
