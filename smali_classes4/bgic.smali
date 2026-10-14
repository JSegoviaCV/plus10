.class final Lbgic;
.super Lbfry;

# interfaces
.implements Lbfpa;


# static fields
.field private static final serialVersionUID:J = 0x3907ba0b13897e3dL


# instance fields
.field final a:Lbfpa;

.field final b:Lbfqh;

.field c:Lbfps;

.field d:Lbfrr;

.field e:Z


# direct methods
.method public constructor <init>(Lbfpa;Lbfqh;)V
    .locals 0

    invoke-direct {p0}, Lbfry;-><init>()V

    iput-object p1, p0, Lbgic;->a:Lbfpa;

    iput-object p2, p0, Lbgic;->b:Lbfqh;

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 1

    iget-object v0, p0, Lbgic;->a:Lbfpa;

    invoke-interface {v0}, Lbfpa;->c()V

    invoke-virtual {p0}, Lbgic;->f()V

    return-void
.end method

.method public final d(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lbgic;->a:Lbfpa;

    invoke-interface {v0, p1}, Lbfpa;->d(Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lbgic;->f()V

    return-void
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, Lbgic;->d:Lbfrr;

    invoke-interface {v0}, Lbfrr;->e()V

    return-void
.end method

.method final f()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lbgic;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lbgic;->b:Lbfqh;

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

.method public final gq(Lbfps;)V
    .locals 1

    iget-object v0, p0, Lbgic;->c:Lbfps;

    invoke-static {v0, p1}, Lbfqu;->h(Lbfps;Lbfps;)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-object p1, p0, Lbgic;->c:Lbfps;

    instance-of v0, p1, Lbfrr;

    if-eqz v0, :cond_0

    check-cast p1, Lbfrr;

    iput-object p1, p0, Lbgic;->d:Lbfrr;

    :cond_0
    iget-object p1, p0, Lbgic;->a:Lbfpa;

    invoke-interface {p1, p0}, Lbfpa;->gq(Lbfps;)V

    :cond_1
    return-void
.end method

.method public final j()Z
    .locals 1

    iget-object v0, p0, Lbgic;->d:Lbfrr;

    invoke-interface {v0}, Lbfrr;->j()Z

    move-result v0

    return v0
.end method

.method public final lL()Z
    .locals 1

    iget-object v0, p0, Lbgic;->c:Lbfps;

    invoke-interface {v0}, Lbfps;->lL()Z

    move-result v0

    return v0
.end method

.method public final pT(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lbgic;->a:Lbfpa;

    invoke-interface {v0, p1}, Lbfpa;->pT(Ljava/lang/Object;)V

    return-void
.end method

.method public final pU(I)I
    .locals 3

    iget-object v0, p0, Lbgic;->d:Lbfrr;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    and-int/lit8 v2, p1, 0x4

    if-nez v2, :cond_2

    invoke-interface {v0, p1}, Lbfrr;->pU(I)I

    move-result p1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    move v1, v0

    :cond_0
    iput-boolean v1, p0, Lbgic;->e:Z

    :cond_1
    return p1

    :cond_2
    return v1
.end method

.method public final pV()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lbgic;->d:Lbfrr;

    invoke-interface {v0}, Lbfrr;->pV()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    iget-boolean v1, p0, Lbgic;->e:Z

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lbgic;->f()V

    const/4 v0, 0x0

    :cond_0
    return-object v0
.end method

.method public final pW()V
    .locals 1

    iget-object v0, p0, Lbgic;->c:Lbfps;

    invoke-interface {v0}, Lbfps;->pW()V

    invoke-virtual {p0}, Lbgic;->f()V

    return-void
.end method
