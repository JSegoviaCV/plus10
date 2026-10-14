.class final Lbfwg;
.super Lbgrm;


# instance fields
.field final a:Lbfqq;

.field final b:Lbfqk;

.field c:Ljava/lang/Object;

.field d:Z


# direct methods
.method public constructor <init>(Lbfrn;Lbfqq;Lbfqk;)V
    .locals 0

    invoke-direct {p0, p1}, Lbgrm;-><init>(Lbfrn;)V

    iput-object p2, p0, Lbfwg;->a:Lbfqq;

    iput-object p3, p0, Lbfwg;->b:Lbfqk;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 4

    iget-boolean v0, p0, Lbfwg;->h:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Lbfwg;->i:I

    if-eqz v0, :cond_1

    iget-object v0, p0, Lbfwg;->e:Lbfrn;

    invoke-interface {v0, p1}, Lbfrn;->a(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    const/4 v0, 0x1

    :try_start_0
    iget-object v1, p0, Lbfwg;->a:Lbfqq;

    invoke-interface {v1, p1}, Lbfqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iget-boolean v2, p0, Lbfwg;->d:Z

    if-eqz v2, :cond_3

    iget-object v2, p0, Lbfwg;->b:Lbfqk;

    iget-object v3, p0, Lbfwg;->c:Ljava/lang/Object;

    invoke-interface {v2, v3, v1}, Lbfqk;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    iput-object v1, p0, Lbfwg;->c:Ljava/lang/Object;

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1

    :cond_3
    iput-boolean v0, p0, Lbfwg;->d:Z

    iput-object v1, p0, Lbfwg;->c:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    iget-object v1, p0, Lbfwg;->e:Lbfrn;

    invoke-interface {v1, p1}, Lbfrn;->pT(Ljava/lang/Object;)V

    return v0

    :catchall_0
    move-exception p1

    invoke-virtual {p0, p1}, Lbgrm;->g(Ljava/lang/Throwable;)V

    return v0
.end method

.method public final pT(Ljava/lang/Object;)V
    .locals 2

    invoke-virtual {p0, p1}, Lbfwg;->a(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lbfwg;->f:Lbiep;

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
    .locals 5

    :cond_0
    :goto_0
    iget-object v0, p0, Lbfwg;->g:Lbfrt;

    invoke-interface {v0}, Lbfrt;->pV()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return-object v0

    :cond_1
    iget-object v1, p0, Lbfwg;->a:Lbfqq;

    invoke-interface {v1, v0}, Lbfqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iget-boolean v2, p0, Lbfwg;->d:Z

    const/4 v3, 0x1

    if-nez v2, :cond_2

    iput-boolean v3, p0, Lbfwg;->d:Z

    iput-object v1, p0, Lbfwg;->c:Ljava/lang/Object;

    return-object v0

    :cond_2
    iget-object v2, p0, Lbfwg;->b:Lbfqk;

    iget-object v4, p0, Lbfwg;->c:Ljava/lang/Object;

    invoke-interface {v2, v4, v1}, Lbfqk;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    iput-object v1, p0, Lbfwg;->c:Ljava/lang/Object;

    if-nez v2, :cond_3

    return-object v0

    :cond_3
    iget v0, p0, Lbfwg;->i:I

    if-eq v0, v3, :cond_0

    iget-object v0, p0, Lbfwg;->f:Lbiep;

    const-wide/16 v1, 0x1

    invoke-interface {v0, v1, v2}, Lbiep;->pS(J)V

    goto :goto_0
.end method
