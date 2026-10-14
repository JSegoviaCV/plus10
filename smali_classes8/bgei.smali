.class public final Lbgei;
.super Ljava/lang/Object;

# interfaces
.implements Lbfoq;


# instance fields
.field final a:Lbfoq;

.field final b:Ljava/util/concurrent/atomic/AtomicReference;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Lbfoq;Ljava/util/concurrent/atomic/AtomicReference;I)V
    .locals 0

    iput p3, p0, Lbgei;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbgei;->a:Lbfoq;

    iput-object p2, p0, Lbgei;->b:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/atomic/AtomicReference;Lbfoq;I)V
    .locals 0

    iput p3, p0, Lbgei;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbgei;->b:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p2, p0, Lbgei;->a:Lbfoq;

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 2

    iget v0, p0, Lbgei;->c:I

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lbgei;->a:Lbfoq;

    invoke-interface {v0}, Lbfoq;->c()V

    return-void

    :cond_0
    iget-object v0, p0, Lbgei;->a:Lbfoq;

    invoke-interface {v0}, Lbfoq;->c()V

    return-void

    :cond_1
    iget-object v0, p0, Lbgei;->a:Lbfoq;

    invoke-interface {v0}, Lbfoq;->c()V

    return-void

    :cond_2
    iget-object v0, p0, Lbgei;->a:Lbfoq;

    invoke-interface {v0}, Lbfoq;->c()V

    return-void
.end method

.method public final d(Ljava/lang/Throwable;)V
    .locals 2

    iget v0, p0, Lbgei;->c:I

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lbgei;->a:Lbfoq;

    invoke-interface {v0, p1}, Lbfoq;->d(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    iget-object v0, p0, Lbgei;->a:Lbfoq;

    invoke-interface {v0, p1}, Lbfoq;->d(Ljava/lang/Throwable;)V

    return-void

    :cond_1
    iget-object v0, p0, Lbgei;->a:Lbfoq;

    invoke-interface {v0, p1}, Lbfoq;->d(Ljava/lang/Throwable;)V

    return-void

    :cond_2
    iget-object v0, p0, Lbgei;->a:Lbfoq;

    invoke-interface {v0, p1}, Lbfoq;->d(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final gq(Lbfps;)V
    .locals 2

    iget v0, p0, Lbgei;->c:I

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lbgei;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, p1}, Lbfqu;->i(Ljava/util/concurrent/atomic/AtomicReference;Lbfps;)V

    return-void

    :cond_0
    iget-object v0, p0, Lbgei;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, p1}, Lbfqu;->g(Ljava/util/concurrent/atomic/AtomicReference;Lbfps;)Z

    return-void

    :cond_1
    iget-object v0, p0, Lbgei;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, p1}, Lbfqu;->i(Ljava/util/concurrent/atomic/AtomicReference;Lbfps;)V

    return-void

    :cond_2
    iget-object v0, p0, Lbgei;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, p1}, Lbfqu;->g(Ljava/util/concurrent/atomic/AtomicReference;Lbfps;)Z

    return-void
.end method

.method public final qb(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lbgei;->c:I

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lbgei;->a:Lbfoq;

    invoke-interface {v0, p1}, Lbfoq;->qb(Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, Lbgei;->a:Lbfoq;

    invoke-interface {v0, p1}, Lbfoq;->qb(Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-object v0, p0, Lbgei;->a:Lbfoq;

    invoke-interface {v0, p1}, Lbfoq;->qb(Ljava/lang/Object;)V

    return-void

    :cond_2
    iget-object v0, p0, Lbgei;->a:Lbfoq;

    invoke-interface {v0, p1}, Lbfoq;->qb(Ljava/lang/Object;)V

    return-void
.end method
