.class final Lbgio;
.super Lbfrx;


# instance fields
.field final f:Lbfqr;


# direct methods
.method public constructor <init>(Lbfpa;Lbfqr;)V
    .locals 0

    invoke-direct {p0, p1}, Lbfrx;-><init>(Lbfpa;)V

    iput-object p2, p0, Lbgio;->f:Lbfqr;

    return-void
.end method


# virtual methods
.method public final pT(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lbgio;->e:I

    if-nez v0, :cond_1

    :try_start_0
    iget-object v0, p0, Lbgio;->f:Lbfqr;

    invoke-interface {v0, p1}, Lbfqr;->a(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbgio;->a:Lbfpa;

    invoke-interface {v0, p1}, Lbfpa;->pT(Ljava/lang/Object;)V

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p0, p1}, Lbfrx;->g(Ljava/lang/Throwable;)V

    return-void

    :cond_1
    iget-object p1, p0, Lbgio;->a:Lbfpa;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lbfpa;->pT(Ljava/lang/Object;)V

    return-void
.end method

.method public final pU(I)I
    .locals 0

    invoke-virtual {p0, p1}, Lbfrx;->f(I)I

    move-result p1

    return p1
.end method

.method public final pV()Ljava/lang/Object;
    .locals 2

    :cond_0
    iget-object v0, p0, Lbgio;->c:Lbfrr;

    invoke-interface {v0}, Lbfrr;->pV()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lbgio;->f:Lbfqr;

    invoke-interface {v1, v0}, Lbfqr;->a(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_1
    return-object v0
.end method
