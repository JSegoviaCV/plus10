.class final Lbfsl;
.super Ljava/lang/Object;

# interfaces
.implements Lbfof;


# instance fields
.field final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final b:Lbfpr;

.field final c:Lbfof;

.field d:Lbfps;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/atomic/AtomicBoolean;Lbfpr;Lbfof;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbfsl;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p2, p0, Lbfsl;->b:Lbfpr;

    iput-object p3, p0, Lbfsl;->c:Lbfof;

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 3

    iget-object v0, p0, Lbfsl;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbfsl;->b:Lbfpr;

    iget-object v1, p0, Lbfsl;->d:Lbfps;

    invoke-virtual {v0, v1}, Lbfpr;->f(Lbfps;)Z

    invoke-virtual {v0}, Lbfpr;->pW()V

    iget-object v0, p0, Lbfsl;->c:Lbfof;

    invoke-interface {v0}, Lbfof;->c()V

    :cond_0
    return-void
.end method

.method public final d(Ljava/lang/Throwable;)V
    .locals 3

    iget-object v0, p0, Lbfsl;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbfsl;->b:Lbfpr;

    iget-object v1, p0, Lbfsl;->d:Lbfps;

    invoke-virtual {v0, v1}, Lbfpr;->f(Lbfps;)Z

    invoke-virtual {v0}, Lbfpr;->pW()V

    iget-object v0, p0, Lbfsl;->c:Lbfof;

    invoke-interface {v0, p1}, Lbfof;->d(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    invoke-static {p1}, Laqqe;->v(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final gq(Lbfps;)V
    .locals 1

    iput-object p1, p0, Lbfsl;->d:Lbfps;

    iget-object v0, p0, Lbfsl;->b:Lbfpr;

    invoke-virtual {v0, p1}, Lbfpr;->e(Lbfps;)Z

    return-void
.end method
