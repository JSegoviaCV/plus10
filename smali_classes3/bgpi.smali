.class final Lbgpi;
.super Ljava/util/concurrent/atomic/AtomicReference;

# interfaces
.implements Ljava/lang/Runnable;
.implements Lbfph;
.implements Lbfps;


# static fields
.field private static final serialVersionUID:J = 0x30f5fcccee5fcf85L


# instance fields
.field final a:Lbfph;

.field final b:Lbfpf;

.field c:Ljava/lang/Object;

.field d:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Lbfph;Lbfpf;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lbgpi;->a:Lbfph;

    iput-object p2, p0, Lbgpi;->b:Lbfpf;

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Throwable;)V
    .locals 0

    iput-object p1, p0, Lbgpi;->d:Ljava/lang/Throwable;

    iget-object p1, p0, Lbgpi;->b:Lbfpf;

    invoke-virtual {p1, p0}, Lbfpf;->f(Ljava/lang/Runnable;)Lbfps;

    move-result-object p1

    invoke-static {p0, p1}, Lbfqu;->i(Ljava/util/concurrent/atomic/AtomicReference;Lbfps;)V

    return-void
.end method

.method public final gq(Lbfps;)V
    .locals 0

    invoke-static {p0, p1}, Lbfqu;->g(Ljava/util/concurrent/atomic/AtomicReference;Lbfps;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lbgpi;->a:Lbfph;

    invoke-interface {p1, p0}, Lbfph;->gq(Lbfps;)V

    :cond_0
    return-void
.end method

.method public final lL()Z
    .locals 1

    invoke-virtual {p0}, Lbgpi;->get()Ljava/lang/Object;

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
    .locals 0

    iput-object p1, p0, Lbgpi;->c:Ljava/lang/Object;

    iget-object p1, p0, Lbgpi;->b:Lbfpf;

    invoke-virtual {p1, p0}, Lbfpf;->f(Ljava/lang/Runnable;)Lbfps;

    move-result-object p1

    invoke-static {p0, p1}, Lbfqu;->i(Ljava/util/concurrent/atomic/AtomicReference;Lbfps;)V

    return-void
.end method

.method public final run()V
    .locals 2

    iget-object v0, p0, Lbgpi;->d:Ljava/lang/Throwable;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lbgpi;->a:Lbfph;

    invoke-interface {v1, v0}, Lbfph;->d(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    iget-object v0, p0, Lbgpi;->a:Lbfph;

    iget-object v1, p0, Lbgpi;->c:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lbfph;->qb(Ljava/lang/Object;)V

    return-void
.end method
