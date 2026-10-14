.class public final Lbfsi;
.super Ljava/util/concurrent/atomic/AtomicReference;

# interfaces
.implements Lbfpa;
.implements Lbfps;


# static fields
.field private static final serialVersionUID:J = -0x4b2db39073b2fa8dL


# instance fields
.field final a:I

.field public b:Lbfrw;

.field public volatile c:Z

.field d:I

.field final e:Lbghn;


# direct methods
.method public constructor <init>(Lbghn;I)V
    .locals 0

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lbfsi;->e:Lbghn;

    iput p2, p0, Lbfsi;->a:I

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 1

    iget-object v0, p0, Lbfsi;->e:Lbghn;

    invoke-virtual {v0, p0}, Lbghn;->h(Lbfsi;)V

    return-void
.end method

.method public final d(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Lbfsi;->e:Lbghn;

    iget-object v1, v0, Lbghn;->e:Lbgsc;

    invoke-static {v1, p1}, Lbgsg;->e(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget p1, v0, Lbghn;->n:I

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    iget-object p1, v0, Lbghn;->h:Lbfps;

    invoke-interface {p1}, Lbfps;->pW()V

    :cond_0
    invoke-virtual {p0}, Lbfsi;->f()V

    invoke-virtual {v0}, Lbghn;->g()V

    return-void

    :cond_1
    invoke-static {p1}, Laqqe;->v(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final f()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbfsi;->c:Z

    return-void
.end method

.method public final gq(Lbfps;)V
    .locals 2

    invoke-static {p0, p1}, Lbfqu;->g(Ljava/util/concurrent/atomic/AtomicReference;Lbfps;)Z

    move-result v0

    if-eqz v0, :cond_4

    instance-of v0, p1, Lbfrr;

    if-eqz v0, :cond_2

    check-cast p1, Lbfrr;

    const/4 v0, 0x3

    invoke-interface {p1, v0}, Lbfrr;->pU(I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iput v1, p0, Lbfsi;->d:I

    iput-object p1, p0, Lbfsi;->b:Lbfrw;

    iput-boolean v1, p0, Lbfsi;->c:Z

    iget-object p1, p0, Lbfsi;->e:Lbghn;

    invoke-virtual {p1, p0}, Lbghn;->h(Lbfsi;)V

    return-void

    :cond_0
    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    iput v1, p0, Lbfsi;->d:I

    iput-object p1, p0, Lbfsi;->b:Lbfrw;

    return-void

    :cond_2
    :goto_0
    iget p1, p0, Lbfsi;->a:I

    neg-int p1, p1

    if-gez p1, :cond_3

    neg-int p1, p1

    new-instance v0, Lbgqf;

    invoke-direct {v0, p1}, Lbgqf;-><init>(I)V

    goto :goto_1

    :cond_3
    new-instance v0, Lbgqe;

    invoke-direct {v0, p1}, Lbgqe;-><init>(I)V

    :goto_1
    iput-object v0, p0, Lbfsi;->b:Lbfrw;

    :cond_4
    return-void
.end method

.method public final lL()Z
    .locals 1

    invoke-virtual {p0}, Lbfsi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbfps;

    invoke-static {v0}, Lbfqu;->e(Lbfps;)Z

    move-result v0

    return v0
.end method

.method public final pT(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lbfsi;->d:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lbfsi;->e:Lbghn;

    iget-object v1, p0, Lbfsi;->b:Lbfrw;

    invoke-interface {v1, p1}, Lbfrw;->k(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lbghn;->g()V

    return-void

    :cond_0
    iget-object p1, p0, Lbfsi;->e:Lbghn;

    invoke-virtual {p1}, Lbghn;->g()V

    return-void
.end method

.method public final pW()V
    .locals 0

    invoke-static {p0}, Lbfqu;->d(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method
