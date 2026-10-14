.class public final Ljom;
.super Ljava/lang/Object;

# interfaces
.implements Ljol;


# instance fields
.field final synthetic a:Ljon;


# direct methods
.method public constructor <init>(Ljon;)V
    .locals 0

    iput-object p1, p0, Ljom;->a:Ljon;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 2

    iget-object v0, p0, Ljom;->a:Ljon;

    iget-boolean v1, v0, Laapk;->z:Z

    if-eqz v1, :cond_0

    iget v0, v0, Ljon;->b:F

    return v0

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public final b()Ljop;
    .locals 2

    iget-object v0, p0, Ljom;->a:Ljon;

    iget-boolean v1, v0, Laapk;->z:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljon;->b()Ljop;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final c()Lj$/util/Optional;
    .locals 2

    iget-object v0, p0, Ljom;->a:Ljon;

    iget-boolean v1, v0, Laapk;->z:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljon;->c()Lj$/util/Optional;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    return-object v0
.end method

.method public final f()Lj$/util/Optional;
    .locals 2

    iget-object v0, p0, Ljom;->a:Ljon;

    iget-boolean v1, v0, Laapk;->z:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljon;->f()Lj$/util/Optional;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    return-object v0
.end method

.method public final g()V
    .locals 2

    iget-object v0, p0, Ljom;->a:Ljon;

    iget-boolean v1, v0, Laapk;->z:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljon;->g()V

    :cond_0
    return-void
.end method

.method public final h(Z)V
    .locals 1

    iget-object p1, p0, Ljom;->a:Ljon;

    iget-boolean v0, p1, Laapk;->z:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljon;->h(Z)V

    :cond_0
    return-void
.end method

.method public final i(Lacbn;)V
    .locals 2

    iget-object v0, p0, Ljom;->a:Ljon;

    iget-boolean v1, v0, Laapk;->z:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0, p1}, Ljon;->i(Lacbn;)V

    :cond_0
    return-void
.end method

.method public final j(ZLacbn;)V
    .locals 2

    iget-object v0, p0, Ljom;->a:Ljon;

    iget-boolean v1, v0, Laapk;->z:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0, p1, p2}, Ljon;->j(ZLacbn;)V

    :cond_0
    return-void
.end method
