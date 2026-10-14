.class final Lbgfm;
.super Ljava/util/concurrent/atomic/AtomicReference;

# interfaces
.implements Lbfpa;
.implements Lbfof;
.implements Lbfps;


# static fields
.field private static final serialVersionUID:J = -0x7c2e9f0a46fa84b0L


# instance fields
.field final a:Lbfpa;

.field b:Lbfoy;


# direct methods
.method public constructor <init>(Lbfpa;Lbfoy;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p2, p0, Lbgfm;->b:Lbfoy;

    iput-object p1, p0, Lbgfm;->a:Lbfpa;

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 2

    iget-object v0, p0, Lbgfm;->b:Lbfoy;

    if-nez v0, :cond_0

    iget-object v0, p0, Lbgfm;->a:Lbfpa;

    invoke-interface {v0}, Lbfpa;->c()V

    return-void

    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, Lbgfm;->b:Lbfoy;

    invoke-interface {v0, p0}, Lbfoy;->aQ(Lbfpa;)V

    return-void
.end method

.method public final d(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lbgfm;->a:Lbfpa;

    invoke-interface {v0, p1}, Lbfpa;->d(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final gq(Lbfps;)V
    .locals 0

    invoke-static {p0, p1}, Lbfqu;->i(Ljava/util/concurrent/atomic/AtomicReference;Lbfps;)V

    return-void
.end method

.method public final lL()Z
    .locals 1

    invoke-virtual {p0}, Lbgfm;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbfps;

    invoke-static {v0}, Lbfqu;->e(Lbfps;)Z

    move-result v0

    return v0
.end method

.method public final pT(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lbgfm;->a:Lbfpa;

    invoke-interface {v0, p1}, Lbfpa;->pT(Ljava/lang/Object;)V

    return-void
.end method

.method public final pW()V
    .locals 0

    invoke-static {p0}, Lbfqu;->d(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method
