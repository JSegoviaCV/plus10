.class public final Ljpy;
.super Ljava/lang/Object;

# interfaces
.implements Ljpu;


# instance fields
.field final synthetic a:Ljpz;


# direct methods
.method public constructor <init>(Ljpz;)V
    .locals 0

    iput-object p1, p0, Ljpy;->a:Ljpz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()Lwgt;
    .locals 2

    iget-object v0, p0, Ljpy;->a:Ljpz;

    iget-boolean v1, v0, Laapk;->z:Z

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final c()Lj$/util/Optional;
    .locals 2

    iget-object v0, p0, Ljpy;->a:Ljpz;

    iget-boolean v1, v0, Laapk;->z:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljpz;->c()Lj$/util/Optional;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    return-object v0
.end method

.method public final f(FZ)V
    .locals 2

    iget-object v0, p0, Ljpy;->a:Ljpz;

    iget-boolean v1, v0, Laapk;->z:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0, p1, p2}, Ljpz;->f(FZ)V

    :cond_0
    return-void
.end method

.method public final g()V
    .locals 2

    iget-object v0, p0, Ljpy;->a:Ljpz;

    iget-boolean v1, v0, Laapk;->z:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljpz;->g()V

    :cond_0
    return-void
.end method

.method public final i(Z)V
    .locals 2

    iget-object v0, p0, Ljpy;->a:Ljpz;

    iget-boolean v1, v0, Laapk;->z:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0, p1}, Ljpz;->i(Z)V

    :cond_0
    return-void
.end method

.method public final j(Z)V
    .locals 2

    iget-object v0, p0, Ljpy;->a:Ljpz;

    iget-boolean v1, v0, Laapk;->z:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0, p1}, Ljpz;->j(Z)V

    :cond_0
    return-void
.end method

.method public final k()V
    .locals 2

    iget-object v0, p0, Ljpy;->a:Ljpz;

    iget-boolean v1, v0, Laapk;->z:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljpz;->k()V

    :cond_0
    return-void
.end method

.method public final l(Lzbp;)V
    .locals 2

    iget-object v0, p0, Ljpy;->a:Ljpz;

    iget-boolean v1, v0, Laapk;->z:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0, p1}, Ljpz;->l(Lzbp;)V

    :cond_0
    return-void
.end method
