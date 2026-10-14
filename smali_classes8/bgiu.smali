.class final Lbgiu;
.super Lbfry;

# interfaces
.implements Lbfpa;


# static fields
.field private static final serialVersionUID:J = 0x752c1ce874ed53bfL


# instance fields
.field final a:Lbfpa;

.field final b:Lbgsc;

.field final c:Lbfqq;

.field final d:Lbfpr;

.field e:Lbfps;

.field volatile f:Z


# direct methods
.method public constructor <init>(Lbfpa;Lbfqq;)V
    .locals 0

    invoke-direct {p0}, Lbfry;-><init>()V

    iput-object p1, p0, Lbgiu;->a:Lbfpa;

    iput-object p2, p0, Lbgiu;->c:Lbfqq;

    new-instance p1, Lbgsc;

    invoke-direct {p1}, Lbgsc;-><init>()V

    iput-object p1, p0, Lbgiu;->b:Lbgsc;

    new-instance p1, Lbfpr;

    invoke-direct {p1}, Lbfpr;-><init>()V

    iput-object p1, p0, Lbgiu;->d:Lbfpr;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lbgiu;->lazySet(I)V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 2

    invoke-virtual {p0}, Lbgiu;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lbgiu;->b:Lbgsc;

    invoke-static {v0}, Lbgsg;->d(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lbgiu;->a:Lbfpa;

    invoke-interface {v1, v0}, Lbfpa;->d(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    iget-object v0, p0, Lbgiu;->a:Lbfpa;

    invoke-interface {v0}, Lbfpa;->c()V

    :cond_1
    return-void
.end method

.method public final d(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Lbgiu;->b:Lbgsc;

    invoke-static {v0, p1}, Lbgsg;->e(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lbgiu;->pW()V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lbgiu;->getAndSet(I)I

    move-result p1

    if-lez p1, :cond_0

    invoke-static {v0}, Lbgsg;->d(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object p1

    iget-object v0, p0, Lbgiu;->a:Lbfpa;

    invoke-interface {v0, p1}, Lbfpa;->d(Ljava/lang/Throwable;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {p1}, Laqqe;->v(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final e()V
    .locals 0

    return-void
.end method

.method public final gq(Lbfps;)V
    .locals 1

    iget-object v0, p0, Lbgiu;->e:Lbfps;

    invoke-static {v0, p1}, Lbfqu;->h(Lbfps;Lbfps;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lbgiu;->e:Lbfps;

    iget-object p1, p0, Lbgiu;->a:Lbfpa;

    invoke-interface {p1, p0}, Lbfpa;->gq(Lbfps;)V

    :cond_0
    return-void
.end method

.method public final j()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final lL()Z
    .locals 1

    iget-object v0, p0, Lbgiu;->e:Lbfps;

    invoke-interface {v0}, Lbfps;->lL()Z

    move-result v0

    return v0
.end method

.method public final pT(Ljava/lang/Object;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lbgiu;->c:Lbfqq;

    invoke-interface {v0, p1}, Lbfqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbfoh;

    const-string v0, "The mapper returned a null CompletableSource"

    invoke-static {p1, v0}, La;->ck(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lbgiu;->getAndIncrement()I

    new-instance v0, Lbgit;

    invoke-direct {v0, p0}, Lbgit;-><init>(Lbgiu;)V

    iget-boolean v1, p0, Lbgiu;->f:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lbgiu;->d:Lbfpr;

    invoke-virtual {v1, v0}, Lbfpr;->e(Lbfps;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1, v0}, Lbfoh;->pZ(Lbfof;)V

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    invoke-static {p1}, Laqqd;->H(Ljava/lang/Throwable;)V

    iget-object v0, p0, Lbgiu;->e:Lbfps;

    invoke-interface {v0}, Lbfps;->pW()V

    invoke-virtual {p0, p1}, Lbgiu;->d(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final pU(I)I
    .locals 0

    and-int/lit8 p1, p1, 0x2

    return p1
.end method

.method public final pV()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final pW()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbgiu;->f:Z

    iget-object v0, p0, Lbgiu;->e:Lbfps;

    invoke-interface {v0}, Lbfps;->pW()V

    iget-object v0, p0, Lbgiu;->d:Lbfpr;

    invoke-virtual {v0}, Lbfpr;->pW()V

    return-void
.end method
