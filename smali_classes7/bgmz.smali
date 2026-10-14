.class final Lbgmz;
.super Ljava/lang/Object;

# interfaces
.implements Lbfpa;
.implements Lbfps;


# instance fields
.field final a:Lbfpa;

.field b:Lbfps;

.field c:Ljava/util/Collection;


# direct methods
.method public constructor <init>(Lbfpa;Ljava/util/Collection;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbgmz;->a:Lbfpa;

    iput-object p2, p0, Lbgmz;->c:Ljava/util/Collection;

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 2

    iget-object v0, p0, Lbgmz;->c:Ljava/util/Collection;

    const/4 v1, 0x0

    iput-object v1, p0, Lbgmz;->c:Ljava/util/Collection;

    iget-object v1, p0, Lbgmz;->a:Lbfpa;

    invoke-interface {v1, v0}, Lbfpa;->pT(Ljava/lang/Object;)V

    invoke-interface {v1}, Lbfpa;->c()V

    return-void
.end method

.method public final d(Ljava/lang/Throwable;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lbgmz;->c:Ljava/util/Collection;

    iget-object v0, p0, Lbgmz;->a:Lbfpa;

    invoke-interface {v0, p1}, Lbfpa;->d(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final gq(Lbfps;)V
    .locals 1

    iget-object v0, p0, Lbgmz;->b:Lbfps;

    invoke-static {v0, p1}, Lbfqu;->h(Lbfps;Lbfps;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lbgmz;->b:Lbfps;

    iget-object p1, p0, Lbgmz;->a:Lbfpa;

    invoke-interface {p1, p0}, Lbfpa;->gq(Lbfps;)V

    :cond_0
    return-void
.end method

.method public final lL()Z
    .locals 1

    iget-object v0, p0, Lbgmz;->b:Lbfps;

    invoke-interface {v0}, Lbfps;->lL()Z

    move-result v0

    return v0
.end method

.method public final pT(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lbgmz;->c:Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final pW()V
    .locals 1

    iget-object v0, p0, Lbgmz;->b:Lbfps;

    invoke-interface {v0}, Lbfps;->pW()V

    return-void
.end method
