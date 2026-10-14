.class final Lbfzz;
.super Ljava/util/concurrent/atomic/AtomicInteger;

# interfaces
.implements Lbfon;
.implements Lbiep;


# static fields
.field private static final serialVersionUID:J = 0x273e43a975384721L


# instance fields
.field final a:Lbien;

.field final b:Ljava/util/concurrent/atomic/AtomicReference;

.field final c:Ljava/util/concurrent/atomic/AtomicLong;

.field d:Lbgaa;


# direct methods
.method public constructor <init>(Lbien;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lbfzz;->a:Lbien;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lbfzz;->b:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Lbfzz;->c:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    iget-object v0, p0, Lbfzz;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lbgry;->f(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lbfzz;->d:Lbgaa;

    invoke-virtual {v0}, Lbgrx;->b()V

    iget-object v0, p0, Lbfzz;->d:Lbgaa;

    iget-object v0, v0, Lbgaa;->a:Lbieo;

    invoke-interface {v0}, Lbieo;->c()V

    return-void
.end method

.method public final d(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lbfzz;->d:Lbgaa;

    invoke-virtual {v0}, Lbgrx;->b()V

    iget-object v0, p0, Lbfzz;->d:Lbgaa;

    iget-object v0, v0, Lbgaa;->a:Lbieo;

    invoke-interface {v0, p1}, Lbieo;->d(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final pS(J)V
    .locals 2

    iget-object v0, p0, Lbfzz;->b:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v1, p0, Lbfzz;->c:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v0, v1, p1, p2}, Lbgry;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicLong;J)V

    return-void
.end method

.method public final pT(Ljava/lang/Object;)V
    .locals 1

    invoke-virtual {p0}, Lbfzz;->getAndIncrement()I

    move-result p1

    if-nez p1, :cond_2

    :cond_0
    iget-object p1, p0, Lbfzz;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lbgry;->a:Lbgry;

    if-ne p1, v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lbfzz;->a:Lbien;

    iget-object v0, p0, Lbfzz;->d:Lbgaa;

    invoke-interface {p1, v0}, Lbien;->qa(Lbieo;)V

    invoke-virtual {p0}, Lbfzz;->decrementAndGet()I

    move-result p1

    if-nez p1, :cond_0

    :cond_2
    :goto_0
    return-void
.end method

.method public final pX(Lbiep;)V
    .locals 2

    iget-object v0, p0, Lbfzz;->b:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v1, p0, Lbfzz;->c:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v0, v1, p1}, Lbgry;->j(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicLong;Lbiep;)V

    return-void
.end method
