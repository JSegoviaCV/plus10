.class public final Lbgfg;
.super Lbfse;

# interfaces
.implements Lbfoq;


# static fields
.field private static final serialVersionUID:J = 0x6984808a6f073b2aL


# instance fields
.field c:Lbfps;


# direct methods
.method public constructor <init>(Lbfpa;)V
    .locals 0

    invoke-direct {p0, p1}, Lbfse;-><init>(Lbfpa;)V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 1

    invoke-virtual {p0}, Lbfse;->get()I

    move-result v0

    and-int/lit8 v0, v0, 0x36

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lbfse;->lazySet(I)V

    iget-object v0, p0, Lbfse;->a:Lbfpa;

    invoke-interface {v0}, Lbfpa;->c()V

    return-void
.end method

.method public final d(Ljava/lang/Throwable;)V
    .locals 0

    invoke-virtual {p0, p1}, Lbfse;->g(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final gq(Lbfps;)V
    .locals 1

    iget-object v0, p0, Lbgfg;->c:Lbfps;

    invoke-static {v0, p1}, Lbfqu;->h(Lbfps;Lbfps;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lbgfg;->c:Lbfps;

    iget-object p1, p0, Lbgfg;->a:Lbfpa;

    invoke-interface {p1, p0}, Lbfpa;->gq(Lbfps;)V

    :cond_0
    return-void
.end method

.method public final pW()V
    .locals 1

    invoke-super {p0}, Lbfse;->pW()V

    iget-object v0, p0, Lbgfg;->c:Lbfps;

    invoke-interface {v0}, Lbfps;->pW()V

    return-void
.end method

.method public final qb(Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1}, Lbfse;->f(Ljava/lang/Object;)V

    return-void
.end method
