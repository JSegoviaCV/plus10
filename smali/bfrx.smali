.class public abstract Lbfrx;
.super Ljava/lang/Object;

# interfaces
.implements Lbfpa;
.implements Lbfrr;


# instance fields
.field protected final a:Lbfpa;

.field protected b:Lbfps;

.field protected c:Lbfrr;

.field protected d:Z

.field protected e:I


# direct methods
.method public constructor <init>(Lbfpa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbfrx;->a:Lbfpa;

    return-void
.end method


# virtual methods
.method public c()V
    .locals 1

    iget-boolean v0, p0, Lbfrx;->d:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbfrx;->d:Z

    iget-object v0, p0, Lbfrx;->a:Lbfpa;

    invoke-interface {v0}, Lbfpa;->c()V

    return-void
.end method

.method public d(Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean v0, p0, Lbfrx;->d:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Laqqe;->v(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbfrx;->d:Z

    iget-object v0, p0, Lbfrx;->a:Lbfpa;

    invoke-interface {v0, p1}, Lbfpa;->d(Ljava/lang/Throwable;)V

    return-void
.end method

.method public e()V
    .locals 1

    iget-object v0, p0, Lbfrx;->c:Lbfrr;

    invoke-interface {v0}, Lbfrr;->e()V

    return-void
.end method

.method protected final f(I)I
    .locals 2

    iget-object v0, p0, Lbfrx;->c:Lbfrr;

    if-eqz v0, :cond_1

    and-int/lit8 v1, p1, 0x4

    if-nez v1, :cond_1

    invoke-interface {v0, p1}, Lbfrr;->pU(I)I

    move-result p1

    if-eqz p1, :cond_0

    iput p1, p0, Lbfrx;->e:I

    :cond_0
    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method protected final g(Ljava/lang/Throwable;)V
    .locals 1

    invoke-static {p1}, Laqqd;->H(Ljava/lang/Throwable;)V

    iget-object v0, p0, Lbfrx;->b:Lbfps;

    invoke-interface {v0}, Lbfps;->pW()V

    invoke-virtual {p0, p1}, Lbfrx;->d(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final gq(Lbfps;)V
    .locals 1

    iget-object v0, p0, Lbfrx;->b:Lbfps;

    invoke-static {v0, p1}, Lbfqu;->h(Lbfps;Lbfps;)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-object p1, p0, Lbfrx;->b:Lbfps;

    instance-of v0, p1, Lbfrr;

    if-eqz v0, :cond_0

    check-cast p1, Lbfrr;

    iput-object p1, p0, Lbfrx;->c:Lbfrr;

    :cond_0
    iget-object p1, p0, Lbfrx;->a:Lbfpa;

    invoke-interface {p1, p0}, Lbfpa;->gq(Lbfps;)V

    :cond_1
    return-void
.end method

.method public final j()Z
    .locals 1

    iget-object v0, p0, Lbfrx;->c:Lbfrr;

    invoke-interface {v0}, Lbfrr;->j()Z

    move-result v0

    return v0
.end method

.method public final k(Ljava/lang/Object;)Z
    .locals 0

    invoke-static {}, La;->bl()Z

    move-result p1

    return p1
.end method

.method public final lL()Z
    .locals 1

    iget-object v0, p0, Lbfrx;->b:Lbfps;

    invoke-interface {v0}, Lbfps;->lL()Z

    move-result v0

    return v0
.end method

.method public final pW()V
    .locals 1

    iget-object v0, p0, Lbfrx;->b:Lbfps;

    invoke-interface {v0}, Lbfps;->pW()V

    return-void
.end method
