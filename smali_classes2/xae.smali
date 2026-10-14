.class public abstract Lxae;
.super Lwzb;


# instance fields
.field public final b:Lwzi;

.field public c:Lwnr;

.field public d:Lj$/util/Optional;


# direct methods
.method protected constructor <init>(Lwnr;Lwzi;)V
    .locals 0

    invoke-direct {p0}, Lwzb;-><init>()V

    iput-object p1, p0, Lxae;->c:Lwnr;

    iput-object p2, p0, Lxae;->b:Lwzi;

    return-void
.end method


# virtual methods
.method public b(Lj$/time/Duration;)Lxan;
    .locals 11

    iget-object v0, p0, Lxae;->f:Lxcb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lxcb;->i(Lj$/time/Duration;I)Lwzf;

    move-result-object p1

    invoke-virtual {p1}, Lwzf;->b()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p1, Lxan;->a:Lxan;

    return-object p1

    :cond_0
    invoke-virtual {p1}, Lwzf;->a()Lxbh;

    move-result-object p1

    iget-object v0, p0, Lxae;->c:Lwnr;

    iget-object v1, v0, Lwnr;->j:Landroid/graphics/RectF;

    iget-object v2, v0, Lwnr;->d:Landroid/util/SizeF;

    iget-wide v3, v0, Lwnr;->e:D

    iget-object v5, v0, Lwnr;->i:Landroid/graphics/PointF;

    invoke-virtual {p1}, Lxbh;->getWidth()I

    move-result v0

    int-to-float v6, v0

    invoke-virtual {p1}, Lxbh;->getHeight()I

    move-result v0

    int-to-float v7, v0

    iget-object v0, p0, Lxae;->b:Lwzi;

    invoke-interface {v0}, Lwzi;->d()Landroid/util/Size;

    move-result-object v8

    invoke-virtual {v8}, Landroid/util/Size;->getWidth()I

    move-result v8

    int-to-float v8, v8

    invoke-interface {v0}, Lwzi;->d()Landroid/util/Size;

    move-result-object v9

    invoke-virtual {v9}, Landroid/util/Size;->getHeight()I

    move-result v9

    int-to-float v9, v9

    iget-object v10, p0, Lxae;->c:Lwnr;

    iget v10, v10, Lwnr;->k:I

    invoke-static/range {v1 .. v10}, Lxkv;->t(Landroid/graphics/RectF;Landroid/util/SizeF;DLandroid/graphics/PointF;FFFFI)Landroid/graphics/Matrix;

    move-result-object v1

    invoke-virtual {p1, v1}, Lxbh;->v(Landroid/graphics/Matrix;)V

    iget-object v2, p0, Lxae;->c:Lwnr;

    iget-object v2, v2, Lwnr;->j:Landroid/graphics/RectF;

    invoke-static {v2}, Lxkv;->p(Landroid/graphics/RectF;)Landroid/graphics/Matrix;

    move-result-object v2

    invoke-virtual {p1, v2}, Lxbh;->r(Landroid/graphics/Matrix;)V

    invoke-interface {v0}, Lwzi;->d()Landroid/util/Size;

    move-result-object v0

    invoke-static {v1, v0}, Lxkv;->r(Landroid/graphics/Matrix;Landroid/util/Size;)Lbgui;

    move-result-object v0

    invoke-virtual {p1, v0}, Lxbh;->w(Lbgui;)V

    iget-object v0, p0, Lxae;->c:Lwnr;

    iget v0, v0, Lwnr;->b:F

    invoke-virtual {p1, v0}, Lxbh;->t(F)V

    iget-object v0, p0, Lxae;->c:Lwnr;

    iget v0, v0, Lwnr;->a:I

    invoke-virtual {p1, v0}, Lxbh;->x(I)V

    iget-object v0, p0, Lxae;->c:Lwnr;

    iget v0, v0, Lwnr;->a:I

    invoke-virtual {p1, v0}, Lxbh;->x(I)V

    iget-object v0, p0, Lxae;->c:Lwnr;

    iget-object v0, v0, Lwnq;->f:Ljava/util/UUID;

    invoke-virtual {p1, v0}, Lxbh;->u(Ljava/util/UUID;)V

    new-instance v0, Lxan;

    invoke-direct {v0, p1}, Lxan;-><init>(Lxbh;)V

    return-object v0
.end method

.method protected final c(Lbdrp;)V
    .locals 3

    iget-object v0, p0, Lwzb;->e:Lj$/util/Optional;

    new-instance v1, Lwyj;

    const/16 v2, 0x9

    invoke-direct {v1, p1, v2}, Lwyj;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method protected final d(Lzwu;)V
    .locals 0

    invoke-static {p1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Lxae;->d:Lj$/util/Optional;

    return-void
.end method

.method protected e()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final f(Ljava/lang/Runnable;)V
    .locals 0

    const/4 p1, 0x0

    invoke-super {p0, p1}, Lwzb;->f(Ljava/lang/Runnable;)V

    return-void
.end method
