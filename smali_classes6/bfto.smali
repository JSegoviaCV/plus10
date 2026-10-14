.class final Lbfto;
.super Ljava/util/concurrent/atomic/AtomicInteger;

# interfaces
.implements Lbfon;
.implements Lbfps;


# static fields
.field private static final serialVersionUID:J = -0x1d42b216fe3a6372L


# instance fields
.field final a:Lbfof;

.field final b:I

.field final c:Z

.field final d:Lbgsc;

.field final e:Lbfpr;

.field f:Lbiep;


# direct methods
.method public constructor <init>(Lbfof;)V
    .locals 1

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lbfto;->a:Lbfof;

    const p1, 0x7fffffff

    iput p1, p0, Lbfto;->b:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lbfto;->c:Z

    new-instance v0, Lbfpr;

    invoke-direct {v0}, Lbfpr;-><init>()V

    iput-object v0, p0, Lbfto;->e:Lbfpr;

    new-instance v0, Lbgsc;

    invoke-direct {v0}, Lbgsc;-><init>()V

    iput-object v0, p0, Lbfto;->d:Lbgsc;

    invoke-virtual {p0, p1}, Lbfto;->lazySet(I)V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 2

    invoke-virtual {p0}, Lbfto;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lbfto;->d:Lbgsc;

    invoke-virtual {v0}, Lbgsc;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Throwable;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lbfto;->a:Lbfof;

    invoke-static {v0}, Lbgsg;->d(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object v0

    invoke-interface {v1, v0}, Lbfof;->d(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    iget-object v0, p0, Lbfto;->a:Lbfof;

    invoke-interface {v0}, Lbfof;->c()V

    :cond_1
    return-void
.end method

.method public final d(Ljava/lang/Throwable;)V
    .locals 2

    iget-boolean v0, p0, Lbfto;->c:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lbfto;->e:Lbfpr;

    invoke-virtual {v0}, Lbfpr;->pW()V

    iget-object v0, p0, Lbfto;->d:Lbgsc;

    invoke-static {v0, p1}, Lbgsg;->e(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lbfto;->getAndSet(I)I

    move-result p1

    if-lez p1, :cond_2

    iget-object p1, p0, Lbfto;->a:Lbfof;

    invoke-static {v0}, Lbgsg;->d(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object v0

    invoke-interface {p1, v0}, Lbfof;->d(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    invoke-static {p1}, Laqqe;->v(Ljava/lang/Throwable;)V

    return-void

    :cond_1
    iget-object v0, p0, Lbfto;->d:Lbgsc;

    invoke-static {v0, p1}, Lbgsg;->e(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lbfto;->decrementAndGet()I

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lbfto;->a:Lbfof;

    invoke-static {v0}, Lbgsg;->d(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object v0

    invoke-interface {p1, v0}, Lbfof;->d(Ljava/lang/Throwable;)V

    :cond_2
    return-void

    :cond_3
    invoke-static {p1}, Laqqe;->v(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final lL()Z
    .locals 1

    iget-object v0, p0, Lbfto;->e:Lbfpr;

    iget-boolean v0, v0, Lbfpr;->b:Z

    return v0
.end method

.method public final bridge synthetic pT(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lbfoh;

    invoke-virtual {p0}, Lbfto;->getAndIncrement()I

    new-instance v0, Lbftn;

    invoke-direct {v0, p0}, Lbftn;-><init>(Lbfto;)V

    iget-object v1, p0, Lbfto;->e:Lbfpr;

    invoke-virtual {v1, v0}, Lbfpr;->e(Lbfps;)Z

    invoke-interface {p1, v0}, Lbfoh;->pZ(Lbfof;)V

    return-void
.end method

.method public final pW()V
    .locals 1

    iget-object v0, p0, Lbfto;->f:Lbiep;

    invoke-interface {v0}, Lbiep;->b()V

    iget-object v0, p0, Lbfto;->e:Lbfpr;

    invoke-virtual {v0}, Lbfpr;->pW()V

    return-void
.end method

.method public final pX(Lbiep;)V
    .locals 2

    iget-object v0, p0, Lbfto;->f:Lbiep;

    invoke-static {v0, p1}, Lbgry;->i(Lbiep;Lbiep;)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-object p1, p0, Lbfto;->f:Lbiep;

    iget-object v0, p0, Lbfto;->a:Lbfof;

    invoke-interface {v0, p0}, Lbfof;->gq(Lbfps;)V

    iget v0, p0, Lbfto;->b:I

    const v1, 0x7fffffff

    if-ne v0, v1, :cond_0

    const-wide v0, 0x7fffffffffffffffL

    invoke-interface {p1, v0, v1}, Lbiep;->pS(J)V

    return-void

    :cond_0
    int-to-long v0, v0

    invoke-interface {p1, v0, v1}, Lbiep;->pS(J)V

    :cond_1
    return-void
.end method
