.class public final Lxfj;
.super Loyh;


# instance fields
.field public h:Z

.field private final i:Lzbp;


# direct methods
.method public constructor <init>(Lxfl;Landroid/content/Context;Loym;Landroid/os/Handler;Lvgi;)V
    .locals 6

    sget-object v3, Loxy;->a:Loxy;

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Loyh;-><init>(Landroid/content/Context;Loym;Loxy;Landroid/os/Handler;Lvgi;)V

    const/4 p2, 0x0

    iput-boolean p2, v0, Lxfj;->h:Z

    iget-object p1, p1, Lxfl;->h:Lzbp;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v0, Lxfj;->i:Lzbp;

    iget-object p1, p1, Lzbp;->a:Ljava/lang/Object;

    check-cast p1, Lxfl;

    iget-object p3, p1, Lxfl;->e:Lxfj;

    if-nez p3, :cond_0

    const/4 p2, 0x1

    :cond_0
    invoke-static {p2}, La;->f(Z)V

    iput-object v0, p1, Lxfl;->e:Lxfj;

    invoke-virtual {p1}, Lxfl;->d()V

    return-void
.end method


# virtual methods
.method protected final A()Z
    .locals 1

    invoke-super {p0}, Loyh;->A()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxfj;->i:Lzbp;

    invoke-virtual {v0}, Lzbp;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method protected final D(IJZ)V
    .locals 2

    const/4 v0, 0x1

    if-nez p1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, La;->cg(Z)V

    invoke-super {p0, p1, p2, p3, p4}, Loyh;->D(IJZ)V

    iput-boolean v0, p0, Lxfj;->h:Z

    iget-object p1, p0, Lxfj;->i:Lzbp;

    iget-object p1, p1, Lzbp;->a:Ljava/lang/Object;

    check-cast p1, Lxfl;

    invoke-virtual {p1}, Lxfl;->d()V

    return-void
.end method

.method public final k(ILjava/lang/Object;)V
    .locals 2

    invoke-super {p0, p1, p2}, Loyh;->k(ILjava/lang/Object;)V

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lxfj;->i:Lzbp;

    check-cast p2, Landroid/view/Surface;

    iget-object p1, p1, Lzbp;->a:Ljava/lang/Object;

    check-cast p1, Lxfl;

    iget-object v1, p1, Lxfl;->d:Landroid/view/Surface;

    if-eq v1, p2, :cond_0

    iput-object p2, p1, Lxfl;->d:Landroid/view/Surface;

    iput-boolean v0, p1, Lxfl;->f:Z

    invoke-virtual {p1}, Lxfl;->d()V

    :cond_0
    return-void
.end method

.method public final m()V
    .locals 3

    invoke-super {p0}, Loyh;->m()V

    iget-object v0, p0, Lxfj;->i:Lzbp;

    iget-object v0, v0, Lzbp;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lxfl;

    iget-object v2, v1, Lxfl;->g:Lacek;

    invoke-virtual {v2, v0}, Lacek;->a(Lwju;)V

    invoke-virtual {v1}, Lxfl;->d()V

    return-void
.end method

.method protected final v(Landroid/media/MediaCodec;ZLandroid/media/MediaFormat;)V
    .locals 1

    iget-object v0, p0, Lxfj;->i:Lzbp;

    invoke-virtual {v0}, Lzbp;->f()Z

    move-result v0

    invoke-static {v0}, La;->f(Z)V

    invoke-super {p0, p1, p2, p3}, Loyh;->v(Landroid/media/MediaCodec;ZLandroid/media/MediaFormat;)V

    return-void
.end method
