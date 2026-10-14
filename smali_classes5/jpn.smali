.class public final Ljpn;
.super Ljava/lang/Object;

# interfaces
.implements Ljpl;


# instance fields
.field final synthetic a:Ljpo;


# direct methods
.method public constructor <init>(Ljpo;)V
    .locals 0

    iput-object p1, p0, Ljpn;->a:Ljpo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lj$/util/Optional;
    .locals 2

    iget-object v0, p0, Ljpn;->a:Ljpo;

    iget-boolean v1, v0, Laapk;->z:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljpo;->a()Lj$/util/Optional;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    return-object v0
.end method

.method public final c()Lj$/util/Optional;
    .locals 2

    iget-object v0, p0, Ljpn;->a:Ljpo;

    iget-boolean v1, v0, Laapk;->z:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljpo;->c()Lj$/util/Optional;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    return-object v0
.end method

.method public final f()Lj$/util/Optional;
    .locals 2

    iget-object v0, p0, Ljpn;->a:Ljpo;

    iget-boolean v1, v0, Laapk;->z:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljpo;->f()Lj$/util/Optional;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    return-object v0
.end method

.method public final g()V
    .locals 2

    iget-object v0, p0, Ljpn;->a:Ljpo;

    iget-boolean v1, v0, Laapk;->z:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljpo;->g()V

    :cond_0
    return-void
.end method

.method public final h()V
    .locals 2

    iget-object v0, p0, Ljpn;->a:Ljpo;

    iget-boolean v1, v0, Laapk;->z:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljpo;->h()V

    :cond_0
    return-void
.end method

.method public final i()V
    .locals 2

    iget-object v0, p0, Ljpn;->a:Ljpo;

    iget-boolean v1, v0, Laapk;->z:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljpo;->i()V

    :cond_0
    return-void
.end method

.method public final j()V
    .locals 2

    iget-object v0, p0, Ljpn;->a:Ljpo;

    iget-boolean v1, v0, Laapk;->z:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljpo;->j()V

    :cond_0
    return-void
.end method

.method public final l()Z
    .locals 2

    iget-object v0, p0, Ljpn;->a:Ljpo;

    iget-boolean v1, v0, Laapk;->z:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljpo;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
