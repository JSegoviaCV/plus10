.class public Laya;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/util/Set;

.field public final b:Lavz;

.field final c:Ljava/util/List;

.field final d:Ljava/util/List;

.field public final e:Ljava/util/List;

.field public f:Layc;

.field public g:Landroid/hardware/camera2/params/InputConfiguration;

.field public h:I

.field public i:Laye;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Laya;->a:Ljava/util/Set;

    new-instance v0, Lavz;

    invoke-direct {v0}, Lavz;-><init>()V

    iput-object v0, p0, Laya;->b:Lavz;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Laya;->c:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Laya;->d:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Laya;->e:Ljava/util/List;

    const/4 v0, 0x0

    iput v0, p0, Laya;->h:I

    return-void
.end method

.method public static b(Layz;Landroid/util/Size;)Laya;
    .locals 2

    invoke-interface {p0}, Layz;->y()Layd;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Laya;

    invoke-direct {v1}, Laya;-><init>()V

    invoke-interface {v0, p1, p0, v1}, Layd;->a(Landroid/util/Size;Layz;Laya;)V

    return-object v1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Layz;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "Implementation is missing option unpacker for "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a()Layg;
    .locals 10

    new-instance v0, Layg;

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Laya;->a:Ljava/util/Set;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, p0, Laya;->c:Ljava/util/List;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v3, Ljava/util/ArrayList;

    iget-object v4, p0, Laya;->d:Ljava/util/List;

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v4, Ljava/util/ArrayList;

    iget-object v5, p0, Laya;->e:Ljava/util/List;

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v5, p0, Laya;->b:Lavz;

    invoke-virtual {v5}, Lavz;->b()Lawb;

    move-result-object v5

    iget-object v6, p0, Laya;->f:Layc;

    iget-object v7, p0, Laya;->g:Landroid/hardware/camera2/params/InputConfiguration;

    iget v8, p0, Laya;->h:I

    iget-object v9, p0, Laya;->i:Laye;

    invoke-direct/range {v0 .. v9}, Layg;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lawb;Layc;Landroid/hardware/camera2/params/InputConfiguration;ILaye;)V

    return-object v0
.end method

.method public final c(Ljava/util/Collection;)V
    .locals 3

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldy;

    iget-object v1, p0, Laya;->b:Lavz;

    invoke-virtual {v1, v0}, Lavz;->n(Ldy;)V

    iget-object v1, p0, Laya;->e:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final d(Ljava/util/Collection;)V
    .locals 1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/CameraDevice$StateCallback;

    invoke-virtual {p0, v0}, Laya;->g(Landroid/hardware/camera2/CameraDevice$StateCallback;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final e(Ljava/util/Collection;)V
    .locals 1

    iget-object v0, p0, Laya;->b:Lavz;

    invoke-virtual {v0, p1}, Lavz;->c(Ljava/util/Collection;)V

    return-void
.end method

.method public final f(Ljava/util/List;)V
    .locals 1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    invoke-virtual {p0, v0}, Laya;->k(Landroid/hardware/camera2/CameraCaptureSession$StateCallback;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final g(Landroid/hardware/camera2/CameraDevice$StateCallback;)V
    .locals 2

    iget-object v0, p0, Laya;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final h(Lawf;)V
    .locals 1

    iget-object v0, p0, Laya;->b:Lavz;

    invoke-virtual {v0, p1}, Lavz;->f(Lawf;)V

    return-void
.end method

.method public final i(Lawl;)V
    .locals 1

    sget-object v0, Laqx;->b:Laqx;

    invoke-virtual {p0, p1, v0}, Laya;->j(Lawl;Laqx;)V

    return-void
.end method

.method public final j(Lawl;Laqx;)V
    .locals 0

    invoke-static {p1}, Laye;->a(Lawl;)Lbdg;

    move-result-object p1

    invoke-virtual {p1, p2}, Lbdg;->d(Laqx;)V

    invoke-virtual {p1}, Lbdg;->c()Laye;

    move-result-object p1

    iget-object p2, p0, Laya;->a:Ljava/util/Set;

    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final k(Landroid/hardware/camera2/CameraCaptureSession$StateCallback;)V
    .locals 2

    iget-object v0, p0, Laya;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final l(Lawl;)V
    .locals 1

    sget-object v0, Laqx;->b:Laqx;

    invoke-virtual {p0, p1, v0}, Laya;->t(Lawl;Laqx;)V

    return-void
.end method

.method public final m(Lawl;Laqx;I)V
    .locals 1

    invoke-static {p1}, Laye;->a(Lawl;)Lbdg;

    move-result-object v0

    invoke-virtual {v0, p2}, Lbdg;->d(Laqx;)V

    invoke-virtual {v0, p3}, Lbdg;->e(I)V

    invoke-virtual {v0}, Lbdg;->c()Laye;

    move-result-object p2

    iget-object p3, p0, Laya;->a:Ljava/util/Set;

    invoke-interface {p3, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object p2, p0, Laya;->b:Lavz;

    invoke-virtual {p2, p1}, Lavz;->g(Lawl;)V

    return-void
.end method

.method public final n(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Laya;->b:Lavz;

    invoke-virtual {v0, p1, p2}, Lavz;->h(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final o(Landroid/util/Range;)V
    .locals 1

    iget-object v0, p0, Laya;->b:Lavz;

    invoke-virtual {v0, p1}, Lavz;->j(Landroid/util/Range;)V

    return-void
.end method

.method public final p(Lawf;)V
    .locals 1

    iget-object v0, p0, Laya;->b:Lavz;

    invoke-virtual {v0, p1}, Lavz;->k(Lawf;)V

    return-void
.end method

.method public final q(I)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Laya;->b:Lavz;

    invoke-virtual {v0, p1}, Lavz;->l(I)V

    :cond_0
    return-void
.end method

.method public final r(I)V
    .locals 1

    iget-object v0, p0, Laya;->b:Lavz;

    iput p1, v0, Lavz;->b:I

    return-void
.end method

.method public final s(I)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Laya;->b:Lavz;

    invoke-virtual {v0, p1}, Lavz;->m(I)V

    :cond_0
    return-void
.end method

.method public final t(Lawl;Laqx;)V
    .locals 1

    const/4 v0, -0x1

    invoke-virtual {p0, p1, p2, v0}, Laya;->m(Lawl;Laqx;I)V

    return-void
.end method

.method public final u(Ldy;)V
    .locals 2

    iget-object v0, p0, Laya;->b:Lavz;

    invoke-virtual {v0, p1}, Lavz;->n(Ldy;)V

    iget-object v0, p0, Laya;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final v(Ldy;)V
    .locals 1

    iget-object v0, p0, Laya;->b:Lavz;

    invoke-virtual {v0, p1}, Lavz;->n(Ldy;)V

    return-void
.end method

.method public final w(Ldy;)V
    .locals 1

    iget-object v0, p0, Laya;->b:Lavz;

    iget-object v0, v0, Lavz;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Laya;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method
