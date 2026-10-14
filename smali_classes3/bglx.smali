.class final Lbglx;
.super Ljava/util/concurrent/atomic/AtomicReference;

# interfaces
.implements Lbfpa;
.implements Lbfps;


# static fields
.field private static final serialVersionUID:J = 0x70559c6a66be0138L


# instance fields
.field final a:Lbfpa;

.field final b:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(Lbfpa;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lbglx;->a:Lbfpa;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lbglx;->b:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 1

    iget-object v0, p0, Lbglx;->a:Lbfpa;

    invoke-interface {v0}, Lbfpa;->c()V

    return-void
.end method

.method public final d(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lbglx;->a:Lbfpa;

    invoke-interface {v0, p1}, Lbfpa;->d(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final gq(Lbfps;)V
    .locals 1

    iget-object v0, p0, Lbglx;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, p1}, Lbfqu;->g(Ljava/util/concurrent/atomic/AtomicReference;Lbfps;)Z

    return-void
.end method

.method public final lL()Z
    .locals 1

    invoke-virtual {p0}, Lbglx;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbfps;

    invoke-static {v0}, Lbfqu;->e(Lbfps;)Z

    move-result v0

    return v0
.end method

.method public final pT(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lbglx;->a:Lbfpa;

    invoke-interface {v0, p1}, Lbfpa;->pT(Ljava/lang/Object;)V

    return-void
.end method

.method public final pW()V
    .locals 1

    iget-object v0, p0, Lbglx;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lbfqu;->d(Ljava/util/concurrent/atomic/AtomicReference;)Z

    invoke-static {p0}, Lbfqu;->d(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method
