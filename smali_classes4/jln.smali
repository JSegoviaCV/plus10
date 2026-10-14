.class public final Ljln;
.super Ljava/lang/Object;

# interfaces
.implements Ljlp;


# instance fields
.field final synthetic a:Ljlo;


# direct methods
.method public constructor <init>(Ljlo;)V
    .locals 0

    iput-object p1, p0, Ljln;->a:Ljlo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lxgb;
    .locals 2

    iget-object v0, p0, Ljln;->a:Ljlo;

    iget-boolean v1, v0, Laapk;->z:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljlo;->a()Lxgb;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljlm;

    invoke-direct {v0}, Ljlm;-><init>()V

    return-object v0
.end method

.method public final b()Lj$/util/Optional;
    .locals 2

    iget-object v0, p0, Ljln;->a:Ljlo;

    iget-boolean v1, v0, Laapk;->z:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljlo;->b()Lj$/util/Optional;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    return-object v0
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Ljln;->a:Ljlo;

    iget-boolean v1, v0, Laapk;->z:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljlo;->c()V

    :cond_0
    return-void
.end method

.method public final f()V
    .locals 2

    iget-object v0, p0, Ljln;->a:Ljlo;

    iget-boolean v1, v0, Laapk;->z:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljlo;->f()V

    :cond_0
    return-void
.end method

.method public final g(I)V
    .locals 2

    iget-object v0, p0, Ljln;->a:Ljlo;

    iget-boolean v1, v0, Laapk;->z:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0, p1}, Ljlo;->g(I)V

    :cond_0
    return-void
.end method

.method public final gT()V
    .locals 2

    iget-object v0, p0, Ljln;->a:Ljlo;

    iget-boolean v1, v0, Laapk;->z:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljlo;->gT()V

    :cond_0
    return-void
.end method

.method public final gV()V
    .locals 2

    iget-object v0, p0, Ljln;->a:Ljlo;

    iget-boolean v1, v0, Laapk;->z:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljlo;->gV()V

    :cond_0
    return-void
.end method

.method public final h(Ljth;)V
    .locals 2

    iget-object v0, p0, Ljln;->a:Ljlo;

    iget-boolean v1, v0, Laapk;->z:Z

    if-eqz v1, :cond_0

    iput-object p1, v0, Ljlo;->d:Ljth;

    :cond_0
    return-void
.end method

.method public final i(I)V
    .locals 2

    iget-object v0, p0, Ljln;->a:Ljlo;

    iget-boolean v1, v0, Laapk;->z:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0, p1}, Ljlo;->i(I)V

    :cond_0
    return-void
.end method

.method public final j(I)V
    .locals 2

    iget-object v0, p0, Ljln;->a:Ljlo;

    iget-boolean v1, v0, Laapk;->z:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0, p1}, Ljlo;->j(I)V

    :cond_0
    return-void
.end method

.method public final k(Z)V
    .locals 2

    iget-object v0, p0, Ljln;->a:Ljlo;

    iget-boolean v1, v0, Laapk;->z:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0, p1}, Ljlo;->k(Z)V

    :cond_0
    return-void
.end method

.method public final l()V
    .locals 2

    iget-object v0, p0, Ljln;->a:Ljlo;

    iget-boolean v1, v0, Laapk;->z:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljlo;->l()V

    :cond_0
    return-void
.end method

.method public final m()V
    .locals 2

    iget-object v0, p0, Ljln;->a:Ljlo;

    iget-boolean v1, v0, Laapk;->z:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljlo;->m()V

    :cond_0
    return-void
.end method
