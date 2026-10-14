.class final Lbfwk;
.super Lbgrs;

# interfaces
.implements Lbfon;


# static fields
.field private static final serialVersionUID:J = 0x3907ba0b13897e3dL


# instance fields
.field final a:Lbieo;

.field final b:Lbfqh;

.field c:Lbiep;

.field d:Lbfrt;

.field e:Z


# direct methods
.method public constructor <init>(Lbieo;Lbfqh;)V
    .locals 0

    invoke-direct {p0}, Lbgrs;-><init>()V

    iput-object p1, p0, Lbfwk;->a:Lbieo;

    iput-object p2, p0, Lbfwk;->b:Lbfqh;

    return-void
.end method


# virtual methods
.method final a()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lbfwk;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lbfwk;->b:Lbfqh;

    invoke-interface {v0}, Lbfqh;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v0}, Laqqd;->H(Ljava/lang/Throwable;)V

    invoke-static {v0}, Laqqe;->v(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lbfwk;->c:Lbiep;

    invoke-interface {v0}, Lbiep;->b()V

    invoke-virtual {p0}, Lbfwk;->a()V

    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lbfwk;->a:Lbieo;

    invoke-interface {v0}, Lbieo;->c()V

    invoke-virtual {p0}, Lbfwk;->a()V

    return-void
.end method

.method public final d(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lbfwk;->a:Lbieo;

    invoke-interface {v0, p1}, Lbieo;->d(Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lbfwk;->a()V

    return-void
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, Lbfwk;->d:Lbfrt;

    invoke-interface {v0}, Lbfrt;->e()V

    return-void
.end method

.method public final j()Z
    .locals 1

    iget-object v0, p0, Lbfwk;->d:Lbfrt;

    invoke-interface {v0}, Lbfrt;->j()Z

    move-result v0

    return v0
.end method

.method public final pS(J)V
    .locals 1

    iget-object v0, p0, Lbfwk;->c:Lbiep;

    invoke-interface {v0, p1, p2}, Lbiep;->pS(J)V

    return-void
.end method

.method public final pT(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lbfwk;->a:Lbieo;

    invoke-interface {v0, p1}, Lbieo;->pT(Ljava/lang/Object;)V

    return-void
.end method

.method public final pU(I)I
    .locals 3

    iget-object v0, p0, Lbfwk;->d:Lbfrt;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    and-int/lit8 v2, p1, 0x4

    if-nez v2, :cond_2

    invoke-interface {v0, p1}, Lbfrt;->pU(I)I

    move-result p1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    move v1, v0

    :cond_0
    iput-boolean v1, p0, Lbfwk;->e:Z

    :cond_1
    return p1

    :cond_2
    return v1
.end method

.method public final pV()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lbfwk;->d:Lbfrt;

    invoke-interface {v0}, Lbfrt;->pV()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    iget-boolean v1, p0, Lbfwk;->e:Z

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lbfwk;->a()V

    const/4 v0, 0x0

    :cond_0
    return-object v0
.end method

.method public final pX(Lbiep;)V
    .locals 1

    iget-object v0, p0, Lbfwk;->c:Lbiep;

    invoke-static {v0, p1}, Lbgry;->i(Lbiep;Lbiep;)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-object p1, p0, Lbfwk;->c:Lbiep;

    instance-of v0, p1, Lbfrt;

    if-eqz v0, :cond_0

    check-cast p1, Lbfrt;

    iput-object p1, p0, Lbfwk;->d:Lbfrt;

    :cond_0
    iget-object p1, p0, Lbfwk;->a:Lbieo;

    invoke-interface {p1, p0}, Lbieo;->pX(Lbiep;)V

    :cond_1
    return-void
.end method
