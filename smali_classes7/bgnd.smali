.class final Lbgnd;
.super Lbgsp;


# instance fields
.field final a:Lbgne;

.field b:Z


# direct methods
.method public constructor <init>(Lbgne;)V
    .locals 0

    invoke-direct {p0}, Lbgsp;-><init>()V

    iput-object p1, p0, Lbgnd;->a:Lbgne;

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 3

    iget-boolean v0, p0, Lbgnd;->b:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbgnd;->b:Z

    iget-object v1, p0, Lbgnd;->a:Lbgne;

    iget-object v2, v1, Lbgne;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v2}, Lbfqu;->d(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iput-boolean v0, v1, Lbgne;->j:Z

    invoke-virtual {v1}, Lbgne;->f()V

    return-void
.end method

.method public final d(Ljava/lang/Throwable;)V
    .locals 3

    iget-boolean v0, p0, Lbgnd;->b:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Laqqe;->v(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbgnd;->b:Z

    iget-object v1, p0, Lbgnd;->a:Lbgne;

    iget-object v2, v1, Lbgne;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v2}, Lbfqu;->d(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iget-object v2, v1, Lbgne;->h:Lbgsc;

    invoke-static {v2, p1}, Lbgsg;->e(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    move-result v2

    if-eqz v2, :cond_1

    iput-boolean v0, v1, Lbgne;->j:Z

    invoke-virtual {v1}, Lbgne;->f()V

    return-void

    :cond_1
    invoke-static {p1}, Laqqe;->v(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final pT(Ljava/lang/Object;)V
    .locals 0

    iget-boolean p1, p0, Lbgnd;->b:Z

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lbgnd;->a:Lbgne;

    invoke-virtual {p1}, Lbgne;->g()V

    return-void
.end method
