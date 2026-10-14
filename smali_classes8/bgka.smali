.class final Lbgka;
.super Ljava/lang/Object;

# interfaces
.implements Lbfpa;
.implements Lbfps;


# instance fields
.field final a:Lbfph;

.field final b:Ljava/lang/Object;

.field c:Lbfps;

.field d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lbfph;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbgka;->a:Lbfph;

    iput-object p2, p0, Lbgka;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 2

    sget-object v0, Lbfqu;->a:Lbfqu;

    iput-object v0, p0, Lbgka;->c:Lbfps;

    iget-object v0, p0, Lbgka;->d:Ljava/lang/Object;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-object v1, p0, Lbgka;->d:Ljava/lang/Object;

    iget-object v1, p0, Lbgka;->a:Lbfph;

    invoke-interface {v1, v0}, Lbfph;->qb(Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, Lbgka;->b:Ljava/lang/Object;

    iget-object v1, p0, Lbgka;->a:Lbfph;

    invoke-interface {v1, v0}, Lbfph;->qb(Ljava/lang/Object;)V

    return-void
.end method

.method public final d(Ljava/lang/Throwable;)V
    .locals 1

    sget-object v0, Lbfqu;->a:Lbfqu;

    iput-object v0, p0, Lbgka;->c:Lbfps;

    const/4 v0, 0x0

    iput-object v0, p0, Lbgka;->d:Ljava/lang/Object;

    iget-object v0, p0, Lbgka;->a:Lbfph;

    invoke-interface {v0, p1}, Lbfph;->d(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final gq(Lbfps;)V
    .locals 1

    iget-object v0, p0, Lbgka;->c:Lbfps;

    invoke-static {v0, p1}, Lbfqu;->h(Lbfps;Lbfps;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lbgka;->c:Lbfps;

    iget-object p1, p0, Lbgka;->a:Lbfph;

    invoke-interface {p1, p0}, Lbfph;->gq(Lbfps;)V

    :cond_0
    return-void
.end method

.method public final lL()Z
    .locals 2

    iget-object v0, p0, Lbgka;->c:Lbfps;

    sget-object v1, Lbfqu;->a:Lbfqu;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final pT(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lbgka;->d:Ljava/lang/Object;

    return-void
.end method

.method public final pW()V
    .locals 1

    iget-object v0, p0, Lbgka;->c:Lbfps;

    invoke-interface {v0}, Lbfps;->pW()V

    sget-object v0, Lbfqu;->a:Lbfqu;

    iput-object v0, p0, Lbgka;->c:Lbfps;

    return-void
.end method
