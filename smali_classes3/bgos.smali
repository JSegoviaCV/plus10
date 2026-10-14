.class public final Lbgos;
.super Ljava/lang/Object;

# interfaces
.implements Lbfph;


# instance fields
.field final a:Ljava/util/concurrent/atomic/AtomicReference;

.field final b:Lbfph;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Ljava/util/concurrent/atomic/AtomicReference;Lbfph;I)V
    .locals 0

    iput p3, p0, Lbgos;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbgos;->a:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p2, p0, Lbgos;->b:Lbfph;

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Throwable;)V
    .locals 1

    iget v0, p0, Lbgos;->c:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbgos;->b:Lbfph;

    invoke-interface {v0, p1}, Lbfph;->d(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    iget-object v0, p0, Lbgos;->b:Lbfph;

    invoke-interface {v0, p1}, Lbfph;->d(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final gq(Lbfps;)V
    .locals 1

    iget v0, p0, Lbgos;->c:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbgos;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, p1}, Lbfqu;->i(Ljava/util/concurrent/atomic/AtomicReference;Lbfps;)V

    return-void

    :cond_0
    iget-object v0, p0, Lbgos;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, p1}, Lbfqu;->i(Ljava/util/concurrent/atomic/AtomicReference;Lbfps;)V

    return-void
.end method

.method public final qb(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lbgos;->c:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbgos;->b:Lbfph;

    invoke-interface {v0, p1}, Lbfph;->qb(Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, Lbgos;->b:Lbfph;

    invoke-interface {v0, p1}, Lbfph;->qb(Ljava/lang/Object;)V

    return-void
.end method
