.class public final Ljnu;
.super Ljava/lang/Object;

# interfaces
.implements Ljnq;


# instance fields
.field final synthetic a:Ljnv;


# direct methods
.method public constructor <init>(Ljnv;)V
    .locals 0

    iput-object p1, p0, Ljnu;->a:Ljnv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;
    .locals 2

    iget-object v0, p0, Ljnu;->a:Ljnv;

    iget-boolean v1, v0, Laapk;->z:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljnv;->a()Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final c()Lj$/util/Optional;
    .locals 2

    iget-object v0, p0, Ljnu;->a:Ljnv;

    iget-boolean v1, v0, Laapk;->z:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljnv;->c()Lj$/util/Optional;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    return-object v0
.end method

.method public final f()Lj$/util/Optional;
    .locals 2

    iget-object v0, p0, Ljnu;->a:Ljnv;

    iget-boolean v1, v0, Laapk;->z:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljnv;->f()Lj$/util/Optional;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    return-object v0
.end method

.method public final g()V
    .locals 2

    iget-object v0, p0, Ljnu;->a:Ljnv;

    iget-boolean v1, v0, Laapk;->z:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljnv;->g()V

    :cond_0
    return-void
.end method

.method public final h()V
    .locals 2

    iget-object v0, p0, Ljnu;->a:Ljnv;

    iget-boolean v1, v0, Laapk;->z:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljnv;->h()V

    :cond_0
    return-void
.end method

.method public final i()V
    .locals 2

    iget-object v0, p0, Ljnu;->a:Ljnv;

    iget-boolean v1, v0, Laapk;->z:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljnv;->i()V

    :cond_0
    return-void
.end method

.method public final j(J)V
    .locals 2

    iget-object v0, p0, Ljnu;->a:Ljnv;

    iget-boolean v1, v0, Laapk;->z:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0, p1, p2}, Ljnv;->j(J)V

    :cond_0
    return-void
.end method

.method public final l()V
    .locals 2

    iget-object v0, p0, Ljnu;->a:Ljnv;

    iget-boolean v1, v0, Laapk;->z:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljnv;->l()V

    :cond_0
    return-void
.end method

.method public final m()V
    .locals 2

    iget-object v0, p0, Ljnu;->a:Ljnv;

    iget-boolean v1, v0, Laapk;->z:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljnv;->m()V

    :cond_0
    return-void
.end method

.method public final n(I)V
    .locals 2

    iget-object v0, p0, Ljnu;->a:Ljnv;

    iget-boolean v1, v0, Laapk;->z:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0, p1}, Ljnv;->n(I)V

    :cond_0
    return-void
.end method

.method public final o(Ljxd;)V
    .locals 1

    iget-object p1, p0, Ljnu;->a:Ljnv;

    iget-boolean v0, p1, Laapk;->z:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljnv;->o(Ljxd;)V

    :cond_0
    return-void
.end method

.method public final p(F)V
    .locals 2

    iget-object v0, p0, Ljnu;->a:Ljnv;

    iget-boolean v1, v0, Laapk;->z:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0, p1}, Ljnv;->p(F)V

    :cond_0
    return-void
.end method

.method public final q()V
    .locals 2

    iget-object v0, p0, Ljnu;->a:Ljnv;

    iget-boolean v1, v0, Laapk;->z:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljnv;->q()V

    :cond_0
    return-void
.end method

.method public final r()V
    .locals 2

    iget-object v0, p0, Ljnu;->a:Ljnv;

    iget-boolean v1, v0, Laapk;->z:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljnv;->r()V

    :cond_0
    return-void
.end method

.method public final s()Z
    .locals 2

    iget-object v0, p0, Ljnu;->a:Ljnv;

    iget-boolean v1, v0, Laapk;->z:Z

    if-eqz v1, :cond_0

    iget-boolean v0, v0, Ljnv;->o:Z

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final t(Ljxd;)Z
    .locals 2

    iget-object v0, p0, Ljnu;->a:Ljnv;

    iget-boolean v1, v0, Laapk;->z:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0, p1}, Ljnv;->t(Ljxd;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
