.class final Lbgok;
.super Ljava/util/concurrent/atomic/AtomicReference;

# interfaces
.implements Lbfpa;
.implements Lbfps;


# static fields
.field private static final serialVersionUID:J = -0x76ddf7e9b08d21a8L


# instance fields
.field final a:Lbfph;

.field final b:Lbfpj;

.field c:Z


# direct methods
.method public constructor <init>(Lbfph;Lbfpj;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lbgok;->a:Lbfph;

    iput-object p2, p0, Lbgok;->b:Lbfpj;

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 4

    iget-boolean v0, p0, Lbgok;->c:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbgok;->c:Z

    iget-object v1, p0, Lbgok;->b:Lbfpj;

    iget-object v2, p0, Lbgok;->a:Lbfph;

    new-instance v3, Lbges;

    invoke-direct {v3, p0, v2, v0}, Lbges;-><init>(Ljava/util/concurrent/atomic/AtomicReference;Lbfph;I)V

    invoke-interface {v1, v3}, Lbfpj;->O(Lbfph;)V

    return-void
.end method

.method public final d(Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean v0, p0, Lbgok;->c:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Laqqe;->v(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbgok;->c:Z

    iget-object v0, p0, Lbgok;->a:Lbfph;

    invoke-interface {v0, p1}, Lbfph;->d(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final gq(Lbfps;)V
    .locals 0

    invoke-static {p0, p1}, Lbfqu;->f(Ljava/util/concurrent/atomic/AtomicReference;Lbfps;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lbgok;->a:Lbfph;

    invoke-interface {p1, p0}, Lbfph;->gq(Lbfps;)V

    :cond_0
    return-void
.end method

.method public final lL()Z
    .locals 1

    invoke-virtual {p0}, Lbgok;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbfps;

    invoke-static {v0}, Lbfqu;->e(Lbfps;)Z

    move-result v0

    return v0
.end method

.method public final pT(Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0}, Lbgok;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbfps;

    invoke-interface {p1}, Lbfps;->pW()V

    invoke-virtual {p0}, Lbgok;->c()V

    return-void
.end method

.method public final pW()V
    .locals 0

    invoke-static {p0}, Lbfqu;->d(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method
