.class final Lbgpc;
.super Ljava/lang/Object;

# interfaces
.implements Lbfph;
.implements Lbfps;


# instance fields
.field final a:Lbfph;

.field b:Lbfps;


# direct methods
.method public constructor <init>(Lbfph;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbgpc;->a:Lbfph;

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lbgpc;->a:Lbfph;

    invoke-interface {v0, p1}, Lbfph;->d(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final gq(Lbfps;)V
    .locals 1

    iget-object v0, p0, Lbgpc;->b:Lbfps;

    invoke-static {v0, p1}, Lbfqu;->h(Lbfps;Lbfps;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lbgpc;->b:Lbfps;

    iget-object p1, p0, Lbgpc;->a:Lbfph;

    invoke-interface {p1, p0}, Lbfph;->gq(Lbfps;)V

    :cond_0
    return-void
.end method

.method public final lL()Z
    .locals 1

    iget-object v0, p0, Lbgpc;->b:Lbfps;

    invoke-interface {v0}, Lbfps;->lL()Z

    move-result v0

    return v0
.end method

.method public final pW()V
    .locals 1

    iget-object v0, p0, Lbgpc;->b:Lbfps;

    invoke-interface {v0}, Lbfps;->pW()V

    return-void
.end method

.method public final qb(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lbgpc;->a:Lbfph;

    invoke-interface {v0, p1}, Lbfph;->qb(Ljava/lang/Object;)V

    return-void
.end method
