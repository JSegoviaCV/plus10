.class public final Ljoh;
.super Ljava/lang/Object;

# interfaces
.implements Ljog;


# instance fields
.field final synthetic a:Ljoi;


# direct methods
.method public constructor <init>(Ljoi;)V
    .locals 0

    iput-object p1, p0, Ljoh;->a:Ljoi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lj$/util/Optional;
    .locals 2

    iget-object v0, p0, Ljoh;->a:Ljoi;

    iget-boolean v1, v0, Laapk;->z:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljoi;->a()Lj$/util/Optional;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    return-object v0
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Ljoh;->a:Ljoi;

    iget-boolean v1, v0, Laapk;->z:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljoi;->c()V

    :cond_0
    return-void
.end method

.method public final f(Z)V
    .locals 2

    iget-object v0, p0, Ljoh;->a:Ljoi;

    iget-boolean v1, v0, Laapk;->z:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0, p1}, Ljoi;->f(Z)V

    :cond_0
    return-void
.end method

.method public final g(Z)V
    .locals 2

    iget-object v0, p0, Ljoh;->a:Ljoi;

    iget-boolean v1, v0, Laapk;->z:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0, p1}, Ljoi;->g(Z)V

    :cond_0
    return-void
.end method

.method public final i()V
    .locals 2

    iget-object v0, p0, Ljoh;->a:Ljoi;

    iget-boolean v1, v0, Laapk;->z:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljoi;->i()V

    :cond_0
    return-void
.end method
