.class public final Ljps;
.super Ljava/lang/Object;

# interfaces
.implements Ljpp;


# instance fields
.field final synthetic a:Ljpt;


# direct methods
.method public constructor <init>(Ljpt;)V
    .locals 0

    iput-object p1, p0, Ljps;->a:Ljpt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lj$/util/Optional;
    .locals 2

    iget-object v0, p0, Ljps;->a:Ljpt;

    iget-boolean v1, v0, Laapk;->z:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljpt;->a()Lj$/util/Optional;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lj$/util/Optional;
    .locals 2

    iget-object v0, p0, Ljps;->a:Ljpt;

    iget-boolean v1, v0, Laapk;->z:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljpt;->b()Lj$/util/Optional;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    return-object v0
.end method

.method public final c(Z)V
    .locals 2

    iget-object v0, p0, Ljps;->a:Ljpt;

    iget-boolean v1, v0, Laapk;->z:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0, p1}, Ljpt;->c(Z)V

    :cond_0
    return-void
.end method

.method public final f()V
    .locals 2

    iget-object v0, p0, Ljps;->a:Ljpt;

    iget-boolean v1, v0, Laapk;->z:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljpt;->f()V

    :cond_0
    return-void
.end method

.method public final g()V
    .locals 2

    iget-object v0, p0, Ljps;->a:Ljpt;

    iget-boolean v1, v0, Laapk;->z:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljpt;->g()V

    :cond_0
    return-void
.end method

.method public final h(ZZ)V
    .locals 2

    iget-object v0, p0, Ljps;->a:Ljpt;

    iget-boolean v1, v0, Laapk;->z:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0, p1, p2}, Ljpt;->h(ZZ)V

    :cond_0
    return-void
.end method

.method public final i()V
    .locals 2

    iget-object v0, p0, Ljps;->a:Ljpt;

    iget-boolean v1, v0, Laapk;->z:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljpt;->i()V

    :cond_0
    return-void
.end method
