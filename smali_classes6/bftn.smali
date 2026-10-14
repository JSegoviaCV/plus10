.class final Lbftn;
.super Ljava/util/concurrent/atomic/AtomicReference;

# interfaces
.implements Lbfof;
.implements Lbfps;


# static fields
.field private static final serialVersionUID:J = 0x37ce7cbca0ace5dL


# instance fields
.field final synthetic a:Lbfto;


# direct methods
.method public constructor <init>(Lbfto;)V
    .locals 0

    iput-object p1, p0, Lbftn;->a:Lbfto;

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 3

    iget-object v0, p0, Lbftn;->a:Lbfto;

    iget-object v1, v0, Lbfto;->e:Lbfpr;

    invoke-virtual {v1, p0}, Lbfpr;->f(Lbfps;)Z

    invoke-virtual {v0}, Lbfto;->decrementAndGet()I

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, v0, Lbfto;->d:Lbgsc;

    invoke-virtual {v1}, Lbgsc;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Throwable;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lbfto;->a:Lbfof;

    invoke-interface {v0, v1}, Lbfof;->d(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    iget-object v0, v0, Lbfto;->a:Lbfof;

    invoke-interface {v0}, Lbfof;->c()V

    return-void

    :cond_1
    iget v1, v0, Lbfto;->b:I

    const v2, 0x7fffffff

    if-eq v1, v2, :cond_2

    iget-object v0, v0, Lbfto;->f:Lbiep;

    const-wide/16 v1, 0x1

    invoke-interface {v0, v1, v2}, Lbiep;->pS(J)V

    :cond_2
    return-void
.end method

.method public final d(Ljava/lang/Throwable;)V
    .locals 3

    iget-object v0, p0, Lbftn;->a:Lbfto;

    iget-object v1, v0, Lbfto;->e:Lbfpr;

    invoke-virtual {v1, p0}, Lbfpr;->f(Lbfps;)Z

    iget-boolean v2, v0, Lbfto;->c:Z

    if-nez v2, :cond_1

    iget-object v2, v0, Lbfto;->f:Lbiep;

    invoke-interface {v2}, Lbiep;->b()V

    invoke-virtual {v1}, Lbfpr;->pW()V

    iget-object v1, v0, Lbfto;->d:Lbgsc;

    invoke-static {v1, p1}, Lbgsg;->e(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Lbfto;->getAndSet(I)I

    move-result p1

    if-lez p1, :cond_3

    iget-object p1, v0, Lbfto;->a:Lbfof;

    invoke-static {v1}, Lbgsg;->d(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object v0

    invoke-interface {p1, v0}, Lbfof;->d(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    invoke-static {p1}, Laqqe;->v(Ljava/lang/Throwable;)V

    return-void

    :cond_1
    iget-object v1, v0, Lbfto;->d:Lbgsc;

    invoke-static {v1, p1}, Lbgsg;->e(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v0}, Lbfto;->decrementAndGet()I

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, v0, Lbfto;->a:Lbfof;

    invoke-static {v1}, Lbgsg;->d(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object v0

    invoke-interface {p1, v0}, Lbfof;->d(Ljava/lang/Throwable;)V

    return-void

    :cond_2
    iget p1, v0, Lbfto;->b:I

    const v1, 0x7fffffff

    if-eq p1, v1, :cond_3

    iget-object p1, v0, Lbfto;->f:Lbiep;

    const-wide/16 v0, 0x1

    invoke-interface {p1, v0, v1}, Lbiep;->pS(J)V

    :cond_3
    return-void

    :cond_4
    invoke-static {p1}, Laqqe;->v(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final gq(Lbfps;)V
    .locals 0

    invoke-static {p0, p1}, Lbfqu;->g(Ljava/util/concurrent/atomic/AtomicReference;Lbfps;)Z

    return-void
.end method

.method public final lL()Z
    .locals 1

    invoke-virtual {p0}, Lbftn;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbfps;

    invoke-static {v0}, Lbfqu;->e(Lbfps;)Z

    move-result v0

    return v0
.end method

.method public final pW()V
    .locals 0

    invoke-static {p0}, Lbfqu;->d(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method
