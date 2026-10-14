.class final Lbglq;
.super Ljava/lang/Object;

# interfaces
.implements Lbfpa;
.implements Lbfps;


# instance fields
.field final a:Lbfoq;

.field b:Lbfps;

.field c:Ljava/lang/Object;

.field d:Z


# direct methods
.method public constructor <init>(Lbfoq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbglq;->a:Lbfoq;

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 2

    iget-boolean v0, p0, Lbglq;->d:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbglq;->d:Z

    iget-object v0, p0, Lbglq;->c:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-object v1, p0, Lbglq;->c:Ljava/lang/Object;

    if-nez v0, :cond_1

    iget-object v0, p0, Lbglq;->a:Lbfoq;

    invoke-interface {v0}, Lbfoq;->c()V

    return-void

    :cond_1
    iget-object v1, p0, Lbglq;->a:Lbfoq;

    invoke-interface {v1, v0}, Lbfoq;->qb(Ljava/lang/Object;)V

    return-void
.end method

.method public final d(Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean v0, p0, Lbglq;->d:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Laqqe;->v(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbglq;->d:Z

    iget-object v0, p0, Lbglq;->a:Lbfoq;

    invoke-interface {v0, p1}, Lbfoq;->d(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final gq(Lbfps;)V
    .locals 1

    iget-object v0, p0, Lbglq;->b:Lbfps;

    invoke-static {v0, p1}, Lbfqu;->h(Lbfps;Lbfps;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lbglq;->b:Lbfps;

    iget-object p1, p0, Lbglq;->a:Lbfoq;

    invoke-interface {p1, p0}, Lbfoq;->gq(Lbfps;)V

    :cond_0
    return-void
.end method

.method public final lL()Z
    .locals 1

    iget-object v0, p0, Lbglq;->b:Lbfps;

    invoke-interface {v0}, Lbfps;->lL()Z

    move-result v0

    return v0
.end method

.method public final pT(Ljava/lang/Object;)V
    .locals 2

    iget-boolean v0, p0, Lbglq;->d:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lbglq;->c:Ljava/lang/Object;

    if-eqz v0, :cond_1

    const/4 p1, 0x1

    iput-boolean p1, p0, Lbglq;->d:Z

    iget-object p1, p0, Lbglq;->b:Lbfps;

    invoke-interface {p1}, Lbfps;->pW()V

    iget-object p1, p0, Lbglq;->a:Lbfoq;

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Sequence contains more than one element!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lbfoq;->d(Ljava/lang/Throwable;)V

    return-void

    :cond_1
    iput-object p1, p0, Lbglq;->c:Ljava/lang/Object;

    return-void
.end method

.method public final pW()V
    .locals 1

    iget-object v0, p0, Lbglq;->b:Lbfps;

    invoke-interface {v0}, Lbfps;->pW()V

    return-void
.end method
