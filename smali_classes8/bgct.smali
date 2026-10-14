.class final Lbgct;
.super Ljava/util/concurrent/atomic/AtomicReference;

# interfaces
.implements Lbfof;
.implements Lbfps;


# static fields
.field private static final serialVersionUID:J = 0x9c3039c7940ab61L


# instance fields
.field final a:Lbfoq;

.field final b:Lbfos;


# direct methods
.method public constructor <init>(Lbfoq;Lbfos;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lbgct;->a:Lbfoq;

    iput-object p2, p0, Lbgct;->b:Lbfos;

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 3

    iget-object v0, p0, Lbgct;->a:Lbfoq;

    new-instance v1, Lbgei;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v0, v2}, Lbgei;-><init>(Ljava/util/concurrent/atomic/AtomicReference;Lbfoq;I)V

    iget-object v0, p0, Lbgct;->b:Lbfos;

    invoke-interface {v0, v1}, Lbfos;->W(Lbfoq;)V

    return-void
.end method

.method public final d(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lbgct;->a:Lbfoq;

    invoke-interface {v0, p1}, Lbfoq;->d(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final gq(Lbfps;)V
    .locals 0

    invoke-static {p0, p1}, Lbfqu;->g(Ljava/util/concurrent/atomic/AtomicReference;Lbfps;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lbgct;->a:Lbfoq;

    invoke-interface {p1, p0}, Lbfoq;->gq(Lbfps;)V

    :cond_0
    return-void
.end method

.method public final lL()Z
    .locals 1

    invoke-virtual {p0}, Lbgct;->get()Ljava/lang/Object;

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
