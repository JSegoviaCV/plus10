.class final Lbget;
.super Ljava/util/concurrent/atomic/AtomicReference;

# interfaces
.implements Lbfoq;
.implements Lbfps;


# static fields
.field private static final serialVersionUID:J = 0x3fe4688d997527b3L


# instance fields
.field final a:Lbfph;

.field final b:Lbfpj;


# direct methods
.method public constructor <init>(Lbfph;Lbfpj;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lbget;->a:Lbfph;

    iput-object p2, p0, Lbget;->b:Lbfpj;

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 4

    invoke-virtual {p0}, Lbget;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbfps;

    sget-object v1, Lbfqu;->a:Lbfqu;

    if-eq v0, v1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lbget;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbget;->b:Lbfpj;

    iget-object v1, p0, Lbget;->a:Lbfph;

    new-instance v2, Lbges;

    const/4 v3, 0x0

    invoke-direct {v2, v1, p0, v3}, Lbges;-><init>(Lbfph;Ljava/lang/Object;I)V

    invoke-interface {v0, v2}, Lbfpj;->O(Lbfph;)V

    :cond_0
    return-void
.end method

.method public final d(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lbget;->a:Lbfph;

    invoke-interface {v0, p1}, Lbfph;->d(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final gq(Lbfps;)V
    .locals 0

    invoke-static {p0, p1}, Lbfqu;->g(Ljava/util/concurrent/atomic/AtomicReference;Lbfps;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lbget;->a:Lbfph;

    invoke-interface {p1, p0}, Lbfph;->gq(Lbfps;)V

    :cond_0
    return-void
.end method

.method public final lL()Z
    .locals 1

    invoke-virtual {p0}, Lbget;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbfps;

    invoke-static {v0}, Lbfqu;->e(Lbfps;)Z

    move-result v0

    return v0
.end method

.method public final pW()V
    .locals 0

    invoke-static {p0}, Lbfqu;->d(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public final qb(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lbget;->a:Lbfph;

    invoke-interface {v0, p1}, Lbfph;->qb(Ljava/lang/Object;)V

    return-void
.end method
