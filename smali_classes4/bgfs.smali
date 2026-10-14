.class final Lbgfs;
.super Ljava/lang/Object;

# interfaces
.implements Lbfon;
.implements Lbfps;


# static fields
.field static final a:Lbgfr;


# instance fields
.field final b:Lbfof;

.field final c:Lbfqq;

.field final d:Lbgsc;

.field final e:Ljava/util/concurrent/atomic/AtomicReference;

.field volatile f:Z

.field g:Lbiep;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbgfr;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lbgfr;-><init>(Lbgfs;)V

    sput-object v0, Lbgfs;->a:Lbgfr;

    return-void
.end method

.method public constructor <init>(Lbfof;Lbfqq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbgfs;->b:Lbfof;

    iput-object p2, p0, Lbgfs;->c:Lbfqq;

    new-instance p1, Lbgsc;

    invoke-direct {p1}, Lbgsc;-><init>()V

    iput-object p1, p0, Lbgfs;->d:Lbgsc;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lbgfs;->e:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbgfs;->f:Z

    iget-object v0, p0, Lbgfs;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lbgfs;->d:Lbgsc;

    invoke-static {v0}, Lbgsg;->d(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lbgfs;->b:Lbfof;

    invoke-interface {v0}, Lbfof;->c()V

    return-void

    :cond_0
    iget-object v1, p0, Lbgfs;->b:Lbfof;

    invoke-interface {v1, v0}, Lbfof;->d(Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method

.method public final d(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Lbgfs;->d:Lbgsc;

    invoke-static {v0, p1}, Lbgsg;->e(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lbgfs;->f()V

    invoke-static {v0}, Lbgsg;->d(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object p1

    sget-object v0, Lbgsg;->a:Ljava/lang/Throwable;

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Lbgfs;->b:Lbfof;

    invoke-interface {v0, p1}, Lbfof;->d(Ljava/lang/Throwable;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {p1}, Laqqe;->v(Ljava/lang/Throwable;)V

    return-void
.end method

.method final f()V
    .locals 2

    iget-object v0, p0, Lbgfs;->e:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lbgfs;->a:Lbgfr;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbgfr;

    if-eqz v0, :cond_0

    if-eq v0, v1, :cond_0

    invoke-static {v0}, Lbfqu;->d(Ljava/util/concurrent/atomic/AtomicReference;)Z

    :cond_0
    return-void
.end method

.method public final lL()Z
    .locals 2

    iget-object v0, p0, Lbgfs;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lbgfs;->a:Lbgfr;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final pT(Ljava/lang/Object;)V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lbgfs;->c:Lbfqq;

    invoke-interface {v0, p1}, Lbfqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v0, Lbgfr;

    invoke-direct {v0, p0}, Lbgfr;-><init>(Lbgfs;)V

    :cond_0
    iget-object v1, p0, Lbgfs;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbgfr;

    sget-object v3, Lbgfs;->a:Lbgfr;

    if-ne v2, v3, :cond_1

    return-void

    :cond_1
    invoke-static {v1, v2, v0}, La;->as(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v2, :cond_2

    invoke-static {v2}, Lbfqu;->d(Ljava/util/concurrent/atomic/AtomicReference;)Z

    :cond_2
    invoke-interface {p1, v0}, Lbfoh;->pZ(Lbfof;)V

    return-void

    :catchall_0
    move-exception p1

    invoke-static {p1}, Laqqd;->H(Ljava/lang/Throwable;)V

    iget-object v0, p0, Lbgfs;->g:Lbiep;

    invoke-interface {v0}, Lbiep;->b()V

    invoke-virtual {p0, p1}, Lbgfs;->d(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final pW()V
    .locals 1

    iget-object v0, p0, Lbgfs;->g:Lbiep;

    invoke-interface {v0}, Lbiep;->b()V

    invoke-virtual {p0}, Lbgfs;->f()V

    return-void
.end method

.method public final pX(Lbiep;)V
    .locals 2

    iget-object v0, p0, Lbgfs;->g:Lbiep;

    invoke-static {v0, p1}, Lbgry;->i(Lbiep;Lbiep;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lbgfs;->g:Lbiep;

    iget-object v0, p0, Lbgfs;->b:Lbfof;

    invoke-interface {v0, p0}, Lbfof;->gq(Lbfps;)V

    const-wide v0, 0x7fffffffffffffffL

    invoke-interface {p1, v0, v1}, Lbiep;->pS(J)V

    :cond_0
    return-void
.end method
