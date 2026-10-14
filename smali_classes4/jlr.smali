.class public final Ljlr;
.super Ljava/lang/Object;

# interfaces
.implements Ljjf;


# instance fields
.field final synthetic a:Ljls;


# direct methods
.method public constructor <init>(Ljls;)V
    .locals 0

    iput-object p1, p0, Ljlr;->a:Ljls;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lj$/util/Optional;
    .locals 2

    iget-object v0, p0, Ljlr;->a:Ljls;

    iget-boolean v1, v0, Laapk;->z:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljls;->a()Lj$/util/Optional;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    return-object v0
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Ljlr;->a:Ljls;

    iget-boolean v1, v0, Laapk;->z:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljls;->c()V

    :cond_0
    return-void
.end method

.method public final f()V
    .locals 2

    iget-object v0, p0, Ljlr;->a:Ljls;

    iget-boolean v1, v0, Laapk;->z:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljls;->f()V

    :cond_0
    return-void
.end method

.method public final g()V
    .locals 2

    iget-object v0, p0, Ljlr;->a:Ljls;

    iget-boolean v1, v0, Laapk;->z:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljls;->g()V

    :cond_0
    return-void
.end method

.method public final gX()V
    .locals 2

    iget-object v0, p0, Ljlr;->a:Ljls;

    iget-boolean v1, v0, Laapk;->z:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljls;->gX()V

    :cond_0
    return-void
.end method

.method public final gY(FF)V
    .locals 2

    iget-object v0, p0, Ljlr;->a:Ljls;

    iget-boolean v1, v0, Laapk;->z:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0, p1, p2}, Ljls;->gY(FF)V

    :cond_0
    return-void
.end method

.method public final h(Z)V
    .locals 2

    iget-object v0, p0, Ljlr;->a:Ljls;

    iget-boolean v1, v0, Laapk;->z:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0, p1}, Ljls;->h(Z)V

    :cond_0
    return-void
.end method

.method public final i()V
    .locals 2

    iget-object v0, p0, Ljlr;->a:Ljls;

    iget-boolean v1, v0, Laapk;->z:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljls;->i()V

    :cond_0
    return-void
.end method

.method public final j()V
    .locals 2

    iget-object v0, p0, Ljlr;->a:Ljls;

    iget-boolean v1, v0, Laapk;->z:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljls;->j()V

    :cond_0
    return-void
.end method
