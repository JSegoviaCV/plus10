.class final Lbgqm;
.super Ljava/util/concurrent/atomic/AtomicReference;

# interfaces
.implements Ljava/lang/Runnable;
.implements Lbfps;


# static fields
.field private static final serialVersionUID:J = -0x38eadf8da9d2b4ecL


# instance fields
.field final a:Lbfqy;

.field final b:Lbfqy;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    new-instance p1, Lbfqy;

    invoke-direct {p1}, Lbfqy;-><init>()V

    iput-object p1, p0, Lbgqm;->a:Lbfqy;

    new-instance p1, Lbfqy;

    invoke-direct {p1}, Lbfqy;-><init>()V

    iput-object p1, p0, Lbgqm;->b:Lbfqy;

    return-void
.end method


# virtual methods
.method public final lL()Z
    .locals 1

    invoke-virtual {p0}, Lbgqm;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final pW()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lbgqm;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbgqm;->a:Lbfqy;

    invoke-static {v0}, Lbfqu;->d(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iget-object v0, p0, Lbgqm;->b:Lbfqy;

    invoke-static {v0}, Lbfqu;->d(Ljava/util/concurrent/atomic/AtomicReference;)Z

    :cond_0
    return-void
.end method

.method public final run()V
    .locals 3

    invoke-virtual {p0}, Lbgqm;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    :try_start_0
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, v1}, Lbgqm;->lazySet(Ljava/lang/Object;)V

    iget-object v0, p0, Lbgqm;->a:Lbfqy;

    sget-object v1, Lbfqu;->a:Lbfqu;

    invoke-virtual {v0, v1}, Lbfqy;->lazySet(Ljava/lang/Object;)V

    iget-object v0, p0, Lbgqm;->b:Lbfqy;

    invoke-virtual {v0, v1}, Lbfqy;->lazySet(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {p0, v1}, Lbgqm;->lazySet(Ljava/lang/Object;)V

    iget-object v1, p0, Lbgqm;->a:Lbfqy;

    sget-object v2, Lbfqu;->a:Lbfqu;

    invoke-virtual {v1, v2}, Lbfqy;->lazySet(Ljava/lang/Object;)V

    iget-object v1, p0, Lbgqm;->b:Lbfqy;

    invoke-virtual {v1, v2}, Lbfqy;->lazySet(Ljava/lang/Object;)V

    throw v0

    :cond_0
    return-void
.end method
