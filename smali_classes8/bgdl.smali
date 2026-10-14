.class final Lbgdl;
.super Ljava/lang/Object;

# interfaces
.implements Lbfoq;


# instance fields
.field final synthetic a:Ljava/util/concurrent/atomic/AtomicReference;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/util/concurrent/atomic/AtomicReference;I)V
    .locals 0

    iput p2, p0, Lbgdl;->b:I

    iput-object p1, p0, Lbgdl;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 1

    iget v0, p0, Lbgdl;->b:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbgdl;->a:Ljava/util/concurrent/atomic/AtomicReference;

    check-cast v0, Lbgdh;

    iget-object v0, v0, Lbgdh;->a:Lbfoq;

    invoke-interface {v0}, Lbfoq;->c()V

    return-void

    :cond_0
    iget-object v0, p0, Lbgdl;->a:Ljava/util/concurrent/atomic/AtomicReference;

    check-cast v0, Lbgdm;

    iget-object v0, v0, Lbgdm;->a:Lbfoq;

    invoke-interface {v0}, Lbfoq;->c()V

    return-void
.end method

.method public final d(Ljava/lang/Throwable;)V
    .locals 1

    iget v0, p0, Lbgdl;->b:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbgdl;->a:Ljava/util/concurrent/atomic/AtomicReference;

    check-cast v0, Lbgdh;

    iget-object v0, v0, Lbgdh;->a:Lbfoq;

    invoke-interface {v0, p1}, Lbfoq;->d(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    iget-object v0, p0, Lbgdl;->a:Ljava/util/concurrent/atomic/AtomicReference;

    check-cast v0, Lbgdm;

    iget-object v0, v0, Lbgdm;->a:Lbfoq;

    invoke-interface {v0, p1}, Lbfoq;->d(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final gq(Lbfps;)V
    .locals 1

    iget v0, p0, Lbgdl;->b:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbgdl;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, p1}, Lbfqu;->g(Ljava/util/concurrent/atomic/AtomicReference;Lbfps;)Z

    return-void

    :cond_0
    iget-object v0, p0, Lbgdl;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, p1}, Lbfqu;->g(Ljava/util/concurrent/atomic/AtomicReference;Lbfps;)Z

    return-void
.end method

.method public final qb(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lbgdl;->b:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbgdl;->a:Ljava/util/concurrent/atomic/AtomicReference;

    check-cast v0, Lbgdh;

    iget-object v0, v0, Lbgdh;->a:Lbfoq;

    invoke-interface {v0, p1}, Lbfoq;->qb(Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, Lbgdl;->a:Ljava/util/concurrent/atomic/AtomicReference;

    check-cast v0, Lbgdm;

    iget-object v0, v0, Lbgdm;->a:Lbfoq;

    invoke-interface {v0, p1}, Lbfoq;->qb(Ljava/lang/Object;)V

    return-void
.end method
