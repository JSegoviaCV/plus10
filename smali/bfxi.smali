.class final Lbfxi;
.super Ljava/util/concurrent/atomic/AtomicInteger;

# interfaces
.implements Lbfon;
.implements Lbfps;


# static fields
.field private static final serialVersionUID:J = 0x752c1ce874ed53bfL


# instance fields
.field final a:Lbfof;

.field final b:Lbgsc;

.field final c:Lbfqq;

.field final d:Lbfpr;

.field final e:I

.field f:Lbiep;

.field volatile g:Z


# direct methods
.method public constructor <init>(Lbfof;Lbfqq;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lbfxi;->a:Lbfof;

    iput-object p2, p0, Lbfxi;->c:Lbfqq;

    new-instance p1, Lbgsc;

    invoke-direct {p1}, Lbgsc;-><init>()V

    iput-object p1, p0, Lbfxi;->b:Lbgsc;

    new-instance p1, Lbfpr;

    invoke-direct {p1}, Lbfpr;-><init>()V

    iput-object p1, p0, Lbfxi;->d:Lbfpr;

    const p1, 0x7fffffff

    iput p1, p0, Lbfxi;->e:I

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lbfxi;->lazySet(I)V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 3

    invoke-virtual {p0}, Lbfxi;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lbfxi;->b:Lbgsc;

    invoke-static {v0}, Lbgsg;->d(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lbfxi;->a:Lbfof;

    invoke-interface {v1, v0}, Lbfof;->d(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    iget-object v0, p0, Lbfxi;->a:Lbfof;

    invoke-interface {v0}, Lbfof;->c()V

    return-void

    :cond_1
    iget v0, p0, Lbfxi;->e:I

    const v1, 0x7fffffff

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lbfxi;->f:Lbiep;

    const-wide/16 v1, 0x1

    invoke-interface {v0, v1, v2}, Lbiep;->pS(J)V

    :cond_2
    return-void
.end method

.method public final d(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Lbfxi;->b:Lbgsc;

    invoke-static {v0, p1}, Lbgsg;->e(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lbfxi;->pW()V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lbfxi;->getAndSet(I)I

    move-result p1

    if-lez p1, :cond_0

    invoke-static {v0}, Lbgsg;->d(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object p1

    iget-object v0, p0, Lbfxi;->a:Lbfof;

    invoke-interface {v0, p1}, Lbfof;->d(Ljava/lang/Throwable;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {p1}, Laqqe;->v(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final lL()Z
    .locals 1

    iget-object v0, p0, Lbfxi;->d:Lbfpr;

    iget-boolean v0, v0, Lbfpr;->b:Z

    return v0
.end method

.method public final pT(Ljava/lang/Object;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lbfxi;->c:Lbfqq;

    invoke-interface {v0, p1}, Lbfqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbfoh;

    const-string v0, "The mapper returned a null CompletableSource"

    invoke-static {p1, v0}, La;->ck(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lbfxi;->getAndIncrement()I

    new-instance v0, Lbfxh;

    invoke-direct {v0, p0}, Lbfxh;-><init>(Lbfxi;)V

    iget-boolean v1, p0, Lbfxi;->g:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lbfxi;->d:Lbfpr;

    invoke-virtual {v1, v0}, Lbfpr;->e(Lbfps;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1, v0}, Lbfoh;->pZ(Lbfof;)V

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    invoke-static {p1}, Laqqd;->H(Ljava/lang/Throwable;)V

    iget-object v0, p0, Lbfxi;->f:Lbiep;

    invoke-interface {v0}, Lbiep;->b()V

    invoke-virtual {p0, p1}, Lbfxi;->d(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final pW()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbfxi;->g:Z

    iget-object v0, p0, Lbfxi;->f:Lbiep;

    invoke-interface {v0}, Lbiep;->b()V

    iget-object v0, p0, Lbfxi;->d:Lbfpr;

    invoke-virtual {v0}, Lbfpr;->pW()V

    return-void
.end method

.method public final pX(Lbiep;)V
    .locals 2

    iget-object v0, p0, Lbfxi;->f:Lbiep;

    invoke-static {v0, p1}, Lbgry;->i(Lbiep;Lbiep;)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-object p1, p0, Lbfxi;->f:Lbiep;

    iget-object v0, p0, Lbfxi;->a:Lbfof;

    invoke-interface {v0, p0}, Lbfof;->gq(Lbfps;)V

    iget v0, p0, Lbfxi;->e:I

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
