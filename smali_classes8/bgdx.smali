.class final Lbgdx;
.super Ljava/lang/Object;

# interfaces
.implements Lbfoq;
.implements Lbfps;


# instance fields
.field a:Lbfps;

.field final b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lbgdx;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbgdx;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 3

    iget v0, p0, Lbgdx;->c:I

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v0, :cond_1

    if-eq v0, v1, :cond_0

    sget-object v0, Lbfqu;->a:Lbfqu;

    iput-object v0, p0, Lbgdx;->a:Lbfps;

    iget-object v0, p0, Lbgdx;->b:Ljava/lang/Object;

    invoke-interface {v0, v2}, Lbfph;->qb(Ljava/lang/Object;)V

    return-void

    :cond_0
    sget-object v0, Lbfqu;->a:Lbfqu;

    iput-object v0, p0, Lbgdx;->a:Lbfps;

    iget-object v0, p0, Lbgdx;->b:Ljava/lang/Object;

    invoke-interface {v0}, Lbfoq;->c()V

    return-void

    :cond_1
    iget-object v0, p0, Lbgdx;->b:Ljava/lang/Object;

    invoke-interface {v0, v2}, Lbfoq;->qb(Ljava/lang/Object;)V

    return-void
.end method

.method public final d(Ljava/lang/Throwable;)V
    .locals 2

    iget v0, p0, Lbgdx;->c:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    sget-object v0, Lbfqu;->a:Lbfqu;

    iput-object v0, p0, Lbgdx;->a:Lbfps;

    iget-object v0, p0, Lbgdx;->b:Ljava/lang/Object;

    invoke-interface {v0, p1}, Lbfph;->d(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    sget-object v0, Lbfqu;->a:Lbfqu;

    iput-object v0, p0, Lbgdx;->a:Lbfps;

    iget-object v0, p0, Lbgdx;->b:Ljava/lang/Object;

    invoke-interface {v0, p1}, Lbfoq;->d(Ljava/lang/Throwable;)V

    return-void

    :cond_1
    iget-object v0, p0, Lbgdx;->b:Ljava/lang/Object;

    invoke-interface {v0, p1}, Lbfoq;->d(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final gq(Lbfps;)V
    .locals 2

    iget v0, p0, Lbgdx;->c:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lbgdx;->a:Lbfps;

    invoke-static {v0, p1}, Lbfqu;->h(Lbfps;Lbfps;)Z

    move-result v0

    if-eqz v0, :cond_2

    iput-object p1, p0, Lbgdx;->a:Lbfps;

    iget-object p1, p0, Lbgdx;->b:Ljava/lang/Object;

    invoke-interface {p1, p0}, Lbfph;->gq(Lbfps;)V

    return-void

    :cond_0
    iget-object v0, p0, Lbgdx;->a:Lbfps;

    invoke-static {v0, p1}, Lbfqu;->h(Lbfps;Lbfps;)Z

    move-result v0

    if-eqz v0, :cond_2

    iput-object p1, p0, Lbgdx;->a:Lbfps;

    iget-object p1, p0, Lbgdx;->b:Ljava/lang/Object;

    invoke-interface {p1, p0}, Lbfoq;->gq(Lbfps;)V

    return-void

    :cond_1
    iget-object v0, p0, Lbgdx;->a:Lbfps;

    invoke-static {v0, p1}, Lbfqu;->h(Lbfps;Lbfps;)Z

    move-result v0

    if-eqz v0, :cond_2

    iput-object p1, p0, Lbgdx;->a:Lbfps;

    iget-object p1, p0, Lbgdx;->b:Ljava/lang/Object;

    invoke-interface {p1, p0}, Lbfoq;->gq(Lbfps;)V

    :cond_2
    return-void
.end method

.method public final lL()Z
    .locals 2

    iget v0, p0, Lbgdx;->c:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lbgdx;->a:Lbfps;

    invoke-interface {v0}, Lbfps;->lL()Z

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lbgdx;->a:Lbfps;

    invoke-interface {v0}, Lbfps;->lL()Z

    move-result v0

    return v0

    :cond_1
    iget-object v0, p0, Lbgdx;->a:Lbfps;

    invoke-interface {v0}, Lbfps;->lL()Z

    move-result v0

    return v0
.end method

.method public final pW()V
    .locals 2

    iget v0, p0, Lbgdx;->c:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lbgdx;->a:Lbfps;

    invoke-interface {v0}, Lbfps;->pW()V

    sget-object v0, Lbfqu;->a:Lbfqu;

    iput-object v0, p0, Lbgdx;->a:Lbfps;

    return-void

    :cond_0
    iget-object v0, p0, Lbgdx;->a:Lbfps;

    invoke-interface {v0}, Lbfps;->pW()V

    sget-object v0, Lbfqu;->a:Lbfqu;

    iput-object v0, p0, Lbgdx;->a:Lbfps;

    return-void

    :cond_1
    iget-object v0, p0, Lbgdx;->a:Lbfps;

    invoke-interface {v0}, Lbfps;->pW()V

    return-void
.end method

.method public final qb(Ljava/lang/Object;)V
    .locals 2

    iget p1, p0, Lbgdx;->c:I

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_0

    sget-object p1, Lbfqu;->a:Lbfqu;

    iput-object p1, p0, Lbgdx;->a:Lbfps;

    iget-object p1, p0, Lbgdx;->b:Ljava/lang/Object;

    invoke-interface {p1, v0}, Lbfph;->qb(Ljava/lang/Object;)V

    return-void

    :cond_0
    sget-object p1, Lbfqu;->a:Lbfqu;

    iput-object p1, p0, Lbgdx;->a:Lbfps;

    iget-object p1, p0, Lbgdx;->b:Ljava/lang/Object;

    invoke-interface {p1}, Lbfoq;->c()V

    return-void

    :cond_1
    iget-object p1, p0, Lbgdx;->b:Ljava/lang/Object;

    invoke-interface {p1, v0}, Lbfoq;->qb(Ljava/lang/Object;)V

    return-void
.end method
