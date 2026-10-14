.class final Lbfwy;
.super Lbgrm;


# instance fields
.field final a:Lbfqr;


# direct methods
.method public constructor <init>(Lbfrn;Lbfqr;)V
    .locals 0

    invoke-direct {p0, p1}, Lbgrm;-><init>(Lbfrn;)V

    iput-object p2, p0, Lbfwy;->a:Lbfqr;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 3

    iget-boolean v0, p0, Lbfwy;->h:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget v0, p0, Lbfwy;->i:I

    if-eqz v0, :cond_1

    iget-object p1, p0, Lbfwy;->e:Lbfrn;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lbfrn;->a(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    const/4 v0, 0x1

    :try_start_0
    iget-object v2, p0, Lbfwy;->a:Lbfqr;

    invoke-interface {v2, p1}, Lbfqr;->a(Ljava/lang/Object;)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_2

    iget-object v2, p0, Lbfwy;->e:Lbfrn;

    invoke-interface {v2, p1}, Lbfrn;->a(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v1

    :catchall_0
    move-exception p1

    invoke-virtual {p0, p1}, Lbgrm;->g(Ljava/lang/Throwable;)V

    return v0
.end method

.method public final pT(Ljava/lang/Object;)V
    .locals 2

    invoke-virtual {p0, p1}, Lbfwy;->a(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lbfwy;->f:Lbiep;

    const-wide/16 v0, 0x1

    invoke-interface {p1, v0, v1}, Lbiep;->pS(J)V

    :cond_0
    return-void
.end method

.method public final pU(I)I
    .locals 0

    invoke-virtual {p0, p1}, Lbgrm;->f(I)I

    move-result p1

    return p1
.end method

.method public final pV()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lbfwy;->g:Lbfrt;

    :cond_0
    :goto_0
    invoke-interface {v0}, Lbfrt;->pV()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    const/4 v0, 0x0

    return-object v0

    :cond_1
    iget-object v2, p0, Lbfwy;->a:Lbfqr;

    invoke-interface {v2, v1}, Lbfqr;->a(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    return-object v1

    :cond_2
    iget v1, p0, Lbfwy;->i:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    const-wide/16 v1, 0x1

    invoke-interface {v0, v1, v2}, Lbfrt;->pS(J)V

    goto :goto_0
.end method
