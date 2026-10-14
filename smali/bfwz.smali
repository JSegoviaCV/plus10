.class final Lbfwz;
.super Lbgrn;

# interfaces
.implements Lbfrn;


# instance fields
.field final a:Lbfqr;


# direct methods
.method public constructor <init>(Lbieo;Lbfqr;)V
    .locals 0

    invoke-direct {p0, p1}, Lbgrn;-><init>(Lbieo;)V

    iput-object p2, p0, Lbfwz;->a:Lbfqr;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 2

    iget-boolean v0, p0, Lbfwz;->h:Z

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget v0, p0, Lbfwz;->i:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-object p1, p0, Lbfwz;->e:Lbieo;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lbieo;->pT(Ljava/lang/Object;)V

    return v1

    :cond_1
    :try_start_0
    iget-object v0, p0, Lbfwz;->a:Lbfqr;

    invoke-interface {v0, p1}, Lbfqr;->a(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lbfwz;->e:Lbieo;

    invoke-interface {v1, p1}, Lbieo;->pT(Ljava/lang/Object;)V

    :cond_2
    return v0

    :catchall_0
    move-exception p1

    invoke-virtual {p0, p1}, Lbgrn;->g(Ljava/lang/Throwable;)V

    return v1
.end method

.method public final pT(Ljava/lang/Object;)V
    .locals 2

    invoke-virtual {p0, p1}, Lbfwz;->a(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lbfwz;->f:Lbiep;

    const-wide/16 v0, 0x1

    invoke-interface {p1, v0, v1}, Lbiep;->pS(J)V

    :cond_0
    return-void
.end method

.method public final pU(I)I
    .locals 0

    invoke-virtual {p0, p1}, Lbgrn;->f(I)I

    move-result p1

    return p1
.end method

.method public final pV()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lbfwz;->g:Lbfrt;

    :cond_0
    :goto_0
    invoke-interface {v0}, Lbfrt;->pV()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    const/4 v0, 0x0

    return-object v0

    :cond_1
    iget-object v2, p0, Lbfwz;->a:Lbfqr;

    invoke-interface {v2, v1}, Lbfqr;->a(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    return-object v1

    :cond_2
    iget v1, p0, Lbfwz;->i:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    const-wide/16 v1, 0x1

    invoke-interface {v0, v1, v2}, Lbfrt;->pS(J)V

    goto :goto_0
.end method
