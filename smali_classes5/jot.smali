.class public final Ljot;
.super Ljava/lang/Object;

# interfaces
.implements Ljoq;


# instance fields
.field final synthetic a:Ljou;


# direct methods
.method public constructor <init>(Ljou;)V
    .locals 0

    iput-object p1, p0, Ljot;->a:Ljou;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    iget-object v0, p0, Ljot;->a:Ljou;

    iget-boolean v1, v0, Laapk;->z:Z

    if-eqz v1, :cond_0

    iget v0, v0, Ljou;->e:I

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public final c()Lj$/util/Optional;
    .locals 2

    iget-object v0, p0, Ljot;->a:Ljou;

    iget-boolean v1, v0, Laapk;->z:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljou;->c()Lj$/util/Optional;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    return-object v0
.end method

.method public final f()V
    .locals 2

    iget-object v0, p0, Ljot;->a:Ljou;

    iget-boolean v1, v0, Laapk;->z:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljou;->f()V

    :cond_0
    return-void
.end method

.method public final g(Z)V
    .locals 2

    iget-object v0, p0, Ljot;->a:Ljou;

    iget-boolean v1, v0, Laapk;->z:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0, p1}, Ljou;->g(Z)V

    :cond_0
    return-void
.end method

.method public final i()V
    .locals 2

    iget-object v0, p0, Ljot;->a:Ljou;

    iget-boolean v1, v0, Laapk;->z:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljou;->i()V

    :cond_0
    return-void
.end method

.method public final j(I)V
    .locals 1

    iget-object p1, p0, Ljot;->a:Ljou;

    iget-boolean v0, p1, Laapk;->z:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljou;->j(I)V

    :cond_0
    return-void
.end method

.method public final k(Ljava/util/List;)V
    .locals 2

    iget-object v0, p0, Ljot;->a:Ljou;

    iget-boolean v1, v0, Laapk;->z:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0, p1}, Ljou;->k(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public final l(Lzbp;)V
    .locals 2

    iget-object v0, p0, Ljot;->a:Ljou;

    iget-boolean v1, v0, Laapk;->z:Z

    if-eqz v1, :cond_0

    iput-object p1, v0, Ljou;->j:Lzbp;

    :cond_0
    return-void
.end method
