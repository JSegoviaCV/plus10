.class final Lbgoi;
.super Ljava/util/concurrent/atomic/AtomicReference;

# interfaces
.implements Lbfof;
.implements Lbfps;


# static fields
.field private static final serialVersionUID:J = -0x76ddf7e9b08d21a8L


# instance fields
.field final a:Lbfph;

.field final b:Lbfpj;


# direct methods
.method public constructor <init>(Lbfph;Lbfpj;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lbgoi;->a:Lbfph;

    iput-object p2, p0, Lbgoi;->b:Lbfpj;

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 3

    iget-object v0, p0, Lbgoi;->a:Lbfph;

    new-instance v1, Lbges;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v0, v2}, Lbges;-><init>(Ljava/util/concurrent/atomic/AtomicReference;Lbfph;I)V

    iget-object v0, p0, Lbgoi;->b:Lbfpj;

    invoke-interface {v0, v1}, Lbfpj;->O(Lbfph;)V

    return-void
.end method

.method public final d(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lbgoi;->a:Lbfph;

    invoke-interface {v0, p1}, Lbfph;->d(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final gq(Lbfps;)V
    .locals 0

    invoke-static {p0, p1}, Lbfqu;->g(Ljava/util/concurrent/atomic/AtomicReference;Lbfps;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lbgoi;->a:Lbfph;

    invoke-interface {p1, p0}, Lbfph;->gq(Lbfps;)V

    :cond_0
    return-void
.end method

.method public final lL()Z
    .locals 1

    invoke-virtual {p0}, Lbgoi;->get()Ljava/lang/Object;

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
