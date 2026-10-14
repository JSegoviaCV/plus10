.class public final Lbgfx;
.super Ljava/lang/Object;

# interfaces
.implements Lbfph;
.implements Lbfoq;
.implements Lbfof;
.implements Lbfps;


# instance fields
.field final a:Lbfph;

.field b:Lbfps;


# direct methods
.method public constructor <init>(Lbfph;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbgfx;->a:Lbfph;

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 2

    iget-object v0, p0, Lbgfx;->a:Lbfph;

    sget-object v1, Lbfou;->a:Lbfou;

    invoke-interface {v0, v1}, Lbfph;->qb(Ljava/lang/Object;)V

    return-void
.end method

.method public final d(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lbgfx;->a:Lbfph;

    invoke-static {p1}, Lbfou;->a(Ljava/lang/Throwable;)Lbfou;

    move-result-object p1

    invoke-interface {v0, p1}, Lbfph;->qb(Ljava/lang/Object;)V

    return-void
.end method

.method public final gq(Lbfps;)V
    .locals 1

    iget-object v0, p0, Lbgfx;->b:Lbfps;

    invoke-static {v0, p1}, Lbfqu;->h(Lbfps;Lbfps;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lbgfx;->b:Lbfps;

    iget-object p1, p0, Lbgfx;->a:Lbfph;

    invoke-interface {p1, p0}, Lbfph;->gq(Lbfps;)V

    :cond_0
    return-void
.end method

.method public final lL()Z
    .locals 1

    iget-object v0, p0, Lbgfx;->b:Lbfps;

    invoke-interface {v0}, Lbfps;->lL()Z

    move-result v0

    return v0
.end method

.method public final pW()V
    .locals 1

    iget-object v0, p0, Lbgfx;->b:Lbfps;

    invoke-interface {v0}, Lbfps;->pW()V

    return-void
.end method

.method public final qb(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lbgfx;->a:Lbfph;

    invoke-static {p1}, Lbfou;->b(Ljava/lang/Object;)Lbfou;

    move-result-object p1

    invoke-interface {v0, p1}, Lbfph;->qb(Ljava/lang/Object;)V

    return-void
.end method
