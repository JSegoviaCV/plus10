.class public final Ljmq;
.super Ljava/lang/Object;

# interfaces
.implements Ljmo;


# instance fields
.field final synthetic a:Ljmr;


# direct methods
.method public constructor <init>(Ljmr;)V
    .locals 0

    iput-object p1, p0, Ljmq;->a:Ljmr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lj$/util/Optional;
    .locals 2

    iget-object v0, p0, Ljmq;->a:Ljmr;

    iget-boolean v1, v0, Laapk;->z:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljmr;->a()Lj$/util/Optional;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    return-object v0
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Ljmq;->a:Ljmr;

    iget-boolean v1, v0, Laapk;->z:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljmr;->c()V

    :cond_0
    return-void
.end method

.method public final f()V
    .locals 2

    iget-object v0, p0, Ljmq;->a:Ljmr;

    iget-boolean v1, v0, Laapk;->z:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljmr;->f()V

    :cond_0
    return-void
.end method

.method public final g(I)V
    .locals 2

    iget-object v0, p0, Ljmq;->a:Ljmr;

    iget-boolean v1, v0, Laapk;->z:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0, p1}, Ljmr;->g(I)V

    :cond_0
    return-void
.end method

.method public final h()V
    .locals 2

    iget-object v0, p0, Ljmq;->a:Ljmr;

    iget-boolean v1, v0, Laapk;->z:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljmr;->h()V

    :cond_0
    return-void
.end method

.method public final i(ILaarh;)V
    .locals 2

    iget-object v0, p0, Ljmq;->a:Ljmr;

    iget-boolean v1, v0, Laapk;->z:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0, p1, p2}, Ljmr;->i(ILaarh;)V

    :cond_0
    return-void
.end method

.method public final j(Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;I)V
    .locals 2

    iget-object v0, p0, Ljmq;->a:Ljmr;

    iget-boolean v1, v0, Laapk;->z:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0, p1, p2}, Ljmr;->j(Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;I)V

    :cond_0
    return-void
.end method

.method public final k()V
    .locals 2

    iget-object v0, p0, Ljmq;->a:Ljmr;

    iget-boolean v1, v0, Laapk;->z:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljmr;->k()V

    :cond_0
    return-void
.end method

.method public final l()I
    .locals 2

    iget-object v0, p0, Ljmq;->a:Ljmr;

    iget-boolean v1, v0, Laapk;->z:Z

    if-eqz v1, :cond_0

    iget v0, v0, Ljmr;->d:I

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final m(I)V
    .locals 2

    iget-object v0, p0, Ljmq;->a:Ljmr;

    iget-boolean v1, v0, Laapk;->z:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0, p1}, Ljmr;->m(I)V

    :cond_0
    return-void
.end method
