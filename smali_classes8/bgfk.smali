.class final Lbgfk;
.super Ljava/util/concurrent/atomic/AtomicReference;

# interfaces
.implements Lbfoq;


# static fields
.field private static final serialVersionUID:J = 0x2e204f2d0e121106L


# instance fields
.field final a:Lbgfj;

.field final b:I


# direct methods
.method public constructor <init>(Lbgfj;I)V
    .locals 0

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lbgfk;->a:Lbgfj;

    iput p2, p0, Lbgfk;->b:I

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 2

    iget-object v0, p0, Lbgfk;->a:Lbgfj;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lbgfj;->getAndSet(I)I

    move-result v1

    if-lez v1, :cond_0

    iget v1, p0, Lbgfk;->b:I

    invoke-virtual {v0, v1}, Lbgfj;->c(I)V

    iget-object v0, v0, Lbgfj;->a:Lbfoq;

    invoke-interface {v0}, Lbfoq;->c()V

    :cond_0
    return-void
.end method

.method public final d(Ljava/lang/Throwable;)V
    .locals 2

    iget v0, p0, Lbgfk;->b:I

    iget-object v1, p0, Lbgfk;->a:Lbgfj;

    invoke-virtual {v1, p1, v0}, Lbgfj;->d(Ljava/lang/Throwable;I)V

    return-void
.end method

.method public final gq(Lbfps;)V
    .locals 0

    invoke-static {p0, p1}, Lbfqu;->g(Ljava/util/concurrent/atomic/AtomicReference;Lbfps;)Z

    return-void
.end method

.method public final qb(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lbgfk;->a:Lbgfj;

    iget-object v1, v0, Lbgfj;->d:[Ljava/lang/Object;

    iget v2, p0, Lbgfk;->b:I

    aput-object p1, v1, v2

    invoke-virtual {v0}, Lbgfj;->decrementAndGet()I

    move-result p1

    if-nez p1, :cond_0

    :try_start_0
    iget-object p1, v0, Lbgfj;->b:Lbfqq;

    invoke-interface {p1, v1}, Lbfqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v1, "The zipper returned a null value"

    invoke-static {p1, v1}, La;->ck(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v0, Lbgfj;->a:Lbfoq;

    invoke-interface {v0, p1}, Lbfoq;->qb(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p1

    invoke-static {p1}, Laqqd;->H(Ljava/lang/Throwable;)V

    iget-object v0, v0, Lbgfj;->a:Lbfoq;

    invoke-interface {v0, p1}, Lbfoq;->d(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method
