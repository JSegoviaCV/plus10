.class final Lbgkd;
.super Lbfrx;


# instance fields
.field final f:Lbfqq;


# direct methods
.method public constructor <init>(Lbfpa;Lbfqq;)V
    .locals 0

    invoke-direct {p0, p1}, Lbfrx;-><init>(Lbfpa;)V

    iput-object p2, p0, Lbgkd;->f:Lbfqq;

    return-void
.end method


# virtual methods
.method public final pT(Ljava/lang/Object;)V
    .locals 1

    iget-boolean v0, p0, Lbgkd;->d:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lbgkd;->e:I

    if-eqz v0, :cond_1

    iget-object p1, p0, Lbgkd;->a:Lbfpa;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lbfpa;->pT(Ljava/lang/Object;)V

    return-void

    :cond_1
    :try_start_0
    iget-object v0, p0, Lbgkd;->f:Lbfqq;

    invoke-interface {v0, p1}, Lbfqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "The mapper function returned a null value."

    invoke-static {p1, v0}, La;->ck(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lbgkd;->a:Lbfpa;

    invoke-interface {v0, p1}, Lbfpa;->pT(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p0, p1}, Lbfrx;->g(Ljava/lang/Throwable;)V

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

    iget-object v0, p0, Lbgkd;->c:Lbfrr;

    invoke-interface {v0}, Lbfrr;->pV()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lbgkd;->f:Lbfqq;

    invoke-interface {v1, v0}, Lbfqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The mapper function returned a null value."

    invoke-static {v0, v1}, La;->ck(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
