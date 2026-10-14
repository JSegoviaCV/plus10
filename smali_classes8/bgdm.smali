.class final Lbgdm;
.super Ljava/util/concurrent/atomic/AtomicReference;

# interfaces
.implements Lbfoq;
.implements Lbfps;


# static fields
.field private static final serialVersionUID:J = 0x3cb9c044fe24c252L


# instance fields
.field final a:Lbfoq;

.field final b:Lbfqq;

.field c:Lbfps;


# direct methods
.method public constructor <init>(Lbfoq;Lbfqq;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lbgdm;->a:Lbfoq;

    iput-object p2, p0, Lbgdm;->b:Lbfqq;

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 1

    iget-object v0, p0, Lbgdm;->a:Lbfoq;

    invoke-interface {v0}, Lbfoq;->c()V

    return-void
.end method

.method public final d(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lbgdm;->a:Lbfoq;

    invoke-interface {v0, p1}, Lbfoq;->d(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final gq(Lbfps;)V
    .locals 1

    iget-object v0, p0, Lbgdm;->c:Lbfps;

    invoke-static {v0, p1}, Lbfqu;->h(Lbfps;Lbfps;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lbgdm;->c:Lbfps;

    iget-object p1, p0, Lbgdm;->a:Lbfoq;

    invoke-interface {p1, p0}, Lbfoq;->gq(Lbfps;)V

    :cond_0
    return-void
.end method

.method public final lL()Z
    .locals 1

    invoke-virtual {p0}, Lbgdm;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbfps;

    invoke-static {v0}, Lbfqu;->e(Lbfps;)Z

    move-result v0

    return v0
.end method

.method public final pW()V
    .locals 1

    invoke-static {p0}, Lbfqu;->d(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iget-object v0, p0, Lbgdm;->c:Lbfps;

    invoke-interface {v0}, Lbfps;->pW()V

    return-void
.end method

.method public final qb(Ljava/lang/Object;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lbgdm;->b:Lbfqq;

    invoke-interface {v0, p1}, Lbfqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbfos;

    const-string v0, "The mapper returned a null MaybeSource"

    invoke-static {p1, v0}, La;->ck(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p0}, Lbgdm;->lL()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lbgdl;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lbgdl;-><init>(Ljava/util/concurrent/atomic/AtomicReference;I)V

    invoke-interface {p1, v0}, Lbfos;->W(Lbfoq;)V

    :cond_0
    return-void

    :catch_0
    move-exception p1

    invoke-static {p1}, Laqqd;->H(Ljava/lang/Throwable;)V

    iget-object v0, p0, Lbgdm;->a:Lbfoq;

    invoke-interface {v0, p1}, Lbfoq;->d(Ljava/lang/Throwable;)V

    return-void
.end method
