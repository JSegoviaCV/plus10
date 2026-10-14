.class final Lbgcd;
.super Ljava/util/concurrent/atomic/AtomicReference;

# interfaces
.implements Lbfrn;
.implements Lbiep;


# static fields
.field private static final serialVersionUID:J = -0x455524b80cbc46bL


# instance fields
.field final a:Lbieo;

.field final b:Lbfqj;

.field final c:Ljava/util/concurrent/atomic/AtomicReference;

.field final d:Ljava/util/concurrent/atomic/AtomicLong;

.field final e:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(Lbieo;Lbfqj;)V
    .locals 1

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lbgcd;->c:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lbgcd;->d:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lbgcd;->e:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p1, p0, Lbgcd;->a:Lbieo;

    iput-object p2, p0, Lbgcd;->b:Lbfqj;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 3

    invoke-virtual {p0}, Lbgcd;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v2, p0, Lbgcd;->b:Lbfqj;

    invoke-interface {v2, p1, v0}, Lbfqj;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "The combiner returned a null value"

    invoke-static {p1, v0}, La;->ck(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lbgcd;->a:Lbieo;

    invoke-interface {v0, p1}, Lbieo;->pT(Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    invoke-static {p1}, Laqqd;->H(Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lbgcd;->b()V

    iget-object v0, p0, Lbgcd;->a:Lbieo;

    invoke-interface {v0, p1}, Lbieo;->d(Ljava/lang/Throwable;)V

    :cond_0
    return v1
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lbgcd;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lbgry;->f(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iget-object v0, p0, Lbgcd;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lbgry;->f(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lbgcd;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lbgry;->f(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iget-object v0, p0, Lbgcd;->a:Lbieo;

    invoke-interface {v0}, Lbieo;->c()V

    return-void
.end method

.method public final d(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lbgcd;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lbgry;->f(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iget-object v0, p0, Lbgcd;->a:Lbieo;

    invoke-interface {v0, p1}, Lbieo;->d(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final pS(J)V
    .locals 2

    iget-object v0, p0, Lbgcd;->c:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v1, p0, Lbgcd;->d:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v0, v1, p1, p2}, Lbgry;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicLong;J)V

    return-void
.end method

.method public final pT(Ljava/lang/Object;)V
    .locals 2

    invoke-virtual {p0, p1}, Lbgcd;->a(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lbgcd;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbiep;

    const-wide/16 v0, 0x1

    invoke-interface {p1, v0, v1}, Lbiep;->pS(J)V

    :cond_0
    return-void
.end method

.method public final pX(Lbiep;)V
    .locals 2

    iget-object v0, p0, Lbgcd;->c:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v1, p0, Lbgcd;->d:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v0, v1, p1}, Lbgry;->j(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicLong;Lbiep;)V

    return-void
.end method
